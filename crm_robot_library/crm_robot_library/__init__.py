import os
from robot.libraries.BuiltIn import BuiltIn
from robot.api import logger
from robot.variables.importer import VariableImporter # Used to parse .robot files for variables
from robot.utils import DotDict # Robot Framework's dictionary type for variables

class CrmRobotLibrary:
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def __init__(self):
        logger.console("\\n--- CrmRobotLibrary __init__ (v3) START ---")
        # Store the path for get_variables to use
        self.keywords_robot_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'keywords.robot')
        logger.console(f"[V3 Init] Calculated keywords.robot path: {self.keywords_robot_path}")

        if not os.path.exists(self.keywords_robot_path):
            logger.error(f"[V3 Init] CRITICAL: keywords.robot not found at {self.keywords_robot_path}")
            # Still raise an error here, as keywords won't load either
            raise RuntimeError(f"keywords.robot not found at {self.keywords_robot_path}")
        else:
            logger.console(f"[V3 Init] SUCCESS: keywords.robot FOUND at {self.keywords_robot_path}")

        logger.console("[V3 Init] Importing resource for keywords: keywords.robot")
        try:
            BuiltIn().import_resource(self.keywords_robot_path)
            logger.console("[V3 Init] SUCCESS: import_resource called for keywords.")
        except Exception as e:
            logger.error(f"[V3 Init] EXCEPTION during import_resource for keywords: {e}")
            # Depending on the error, we might not want to continue,
            # but get_variables might still be attempted by Robot.

        logger.console("--- CrmRobotLibrary __init__ (v3) END ---")

    def get_variables(self):
        logger.console("\\n--- CrmRobotLibrary get_variables (v3) START ---")
        robot_vars = DotDict()
        try:
            # Ensure keywords_robot_path was set in __init__ and exists
            if not hasattr(self, 'keywords_robot_path') or not self.keywords_robot_path:
                logger.error("[V3 GetVariables] Error: self.keywords_robot_path not set prior to get_variables call!")
                return robot_vars # Return empty if path isn't set

            if not os.path.exists(self.keywords_robot_path):
                logger.error(f"[V3 GetVariables] CRITICAL: keywords.robot not found at {self.keywords_robot_path} when trying to get variables.")
                return robot_vars

            logger.console(f"[V3 GetVariables] Attempting to import variables from: {self.keywords_robot_path}")
            importer = VariableImporter(None) # Context can be None for simple path import
            # The second argument to import_variables is 'args' (runtime variables), usually empty here.
            imported_vars_list = importer.import_variables(self.keywords_robot_path, [])

            logger.console(f"[V3 GetVariables] Variables found by VariableImporter: {len(imported_vars_list)}")

            for var_object in imported_vars_list:
                # var_object is an instance of robot.variables.Variable (or similar internal structure)
                # It should have 'name' (e.g., '${foo}') and 'value'
                # For scalar variables, 'value' is often a list of strings (what it's composed of).
                # For list variables @{list}, 'value' is already a list of items.

                # We need to strip ${} or @{} etc. from the name for the DotDict key
                raw_name = var_object.name

                if raw_name.startswith(('${', '@{', '&{', '%{')):
                    clean_name = raw_name[2:-1] # Strip ${ } or @{ } etc.
                else:
                    # Should not happen for valid variable syntax in .robot files
                    logger.warn(f"[V3 GetVariables] Encountered variable with unexpected name format: {raw_name}")
                    clean_name = raw_name

                current_value = var_object.resolve(BuiltIn().get_variables()) # Resolve the variable with current context

                robot_vars[clean_name] = current_value
                logger.console(f"[V3 GetVariables] Imported: {clean_name} = {current_value} (Raw name: {raw_name})")

            if 'crm_automation_tab' not in robot_vars:
                logger.warn("[V3 GetVariables] WARN: crm_automation_tab not found by VariableImporter in the final robot_vars dictionary.")
            else:
                logger.console(f"[V3 GetVariables] SUCCESS: crm_automation_tab found, value = {robot_vars['crm_automation_tab']}")

        except Exception as e:
            # Log the full traceback for exceptions in get_variables
            import traceback
            logger.error(f"[V3 GetVariables] EXCEPTION: {e}\n{traceback.format_exc()}")
        finally:
            logger.console(f"--- CrmRobotLibrary get_variables (v3) END (returning {len(robot_vars)} vars) ---")
            return robot_vars
```

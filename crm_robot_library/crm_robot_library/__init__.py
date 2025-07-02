import os
from robot.libraries.BuiltIn import BuiltIn
from robot.api import logger # Import logger for better Robot Framework logging

class CrmRobotLibrary:
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def __init__(self):
        logger.console("\\n--- CrmRobotLibrary __init__ START ---")
        try:
            current_file_path = os.path.abspath(__file__)
            logger.console(f"Current __init__.py path: {current_file_path}")

            module_directory = os.path.dirname(current_file_path)
            logger.console(f"Module directory: {module_directory}")

            keywords_robot_path = os.path.join(module_directory, 'keywords.robot')
            logger.console(f"Calculated keywords.robot path: {keywords_robot_path}")

            if not os.path.exists(keywords_robot_path):
                logger.error(f"CRITICAL: keywords.robot not found at expected path: {keywords_robot_path}")
                raise RuntimeError(f"keywords.robot not found at expected path: {keywords_robot_path}")
            else:
                logger.console(f"SUCCESS: keywords.robot FOUND at {keywords_robot_path}")

            logger.console("Attempting to import resource...")
            BuiltIn().import_resource(keywords_robot_path)
            logger.console("SUCCESS: import_resource called for keywords.robot")

            # Test if a variable is accessible *immediately after* import_resource
            test_var_value = BuiltIn().get_variable_value("${crm_automation_tab}", default="NOT_FOUND_DURING_INIT")
            logger.console(f"Value of ${{crm_automation_tab}} immediately after import_resource in __init__: {test_var_value}")
            if test_var_value == "NOT_FOUND_DURING_INIT":
                logger.warn("WARN: ${crm_automation_tab} was NOT FOUND even during __init__ after import_resource.")

        except Exception as e:
            logger.error(f"EXCEPTION in CrmRobotLibrary __init__: {e}")
            raise # Re-raise the exception to make it visible
        finally:
            logger.console("--- CrmRobotLibrary __init__ END ---")

    def get_crm_automation_tab_variable(self):
        logger.console("Executing keyword: get_crm_automation_tab_variable")
        value = BuiltIn().get_variable_value("${crm_automation_tab}", default="NOT_FOUND_IN_KEYWORD")
        logger.console(f"Value of ${{crm_automation_tab}} in keyword: {value}")
        return value

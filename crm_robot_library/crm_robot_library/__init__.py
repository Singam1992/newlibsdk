import os
from robot.libraries.BuiltIn import BuiltIn

class CrmRobotLibrary:
    """
    This class acts as a Python-based wrapper for the keywords and variables
    defined in `keywords.robot`. When this library is imported in Robot Framework,
    it automatically imports `keywords.robot` as a resource file, making its
    contents available.
    """
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def __init__(self):
        # Construct the absolute path to keywords.robot relative to this __init__.py file
        # __file__ gives the path to the current file (e.g., .../site-packages/crm_robot_library/__init__.py)
        # os.path.dirname(__file__) gives the directory of the current file
        # os.path.join then creates the correct path to keywords.robot in the same directory
        keywords_robot_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'keywords.robot')

        # Check if the file exists before trying to import - good for debugging
        if not os.path.exists(keywords_robot_path):
            raise RuntimeError(f"keywords.robot not found at expected path: {keywords_robot_path}")

        BuiltIn().import_resource(keywords_robot_path)

    def get_crm_automation_tab_variable(self):
        """
        Example keyword to explicitly get a variable.
        Useful for testing if variables are loaded. Not typically needed in real tests
        as variables become directly accessible.
        """
        return BuiltIn().get_variable_value("${crm_automation_tab}")

# To ensure Robot Framework can discover this as a library,
# the class name should match what's expected (CrmRobotLibrary).
# The ROBOT_LIBRARY_SCOPE = 'GLOBAL' is good practice.
# No further code is needed in this file for basic operation.

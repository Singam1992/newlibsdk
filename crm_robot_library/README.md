# CRM Robot Library

This is a Robot Framework library for interacting with a CRM application.

## Installation

To install this library, you can use pip:

```bash
pip install /path/to/crm_robot_library
```

Or, if you are installing from a Git repository:

```bash
pip install git+https://your-git-repository-url/crm_robot_library.git
```

## Usage

After installation, you can import the library in your Robot Framework test suites:

```robotframework
*** Settings ***
Library    CrmRobotLibrary
```

Then you can use the keywords provided by the library in your test cases.
Refer to the `keywords.robot` file for the available keywords and their documentation.

**Note:** This library assumes that the necessary resource files (e.g., `common.robot`, page objects) are present in the paths specified in `crm_robot_library/keywords.robot`. You might need to adjust these paths based on your project structure.
```

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

**Note:** The `Resource` lines in the `keywords.robot` file within this library have been commented out as the specific resource files (e.g., `common.robot`, page objects like `login_page.robot`) are external and not packaged with this library.

Users of this library are responsible for managing their own Robot Framework resource files (such as page objects, common keyword files, and configurations). When using keywords from this `CrmRobotLibrary`, you will need to ensure that any dependencies those keywords might have on your local project structure (e.g., specific page element locators if they were originally in those resource files) are correctly handled within your own test project. You may need to create your own versions of these resource files or integrate the locators and common keywords directly into your test suites.
```

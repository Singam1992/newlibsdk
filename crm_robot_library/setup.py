from setuptools import setup, find_packages

setup(
    name='crm-robot-library',
    version='0.1.0',
    packages=find_packages(),
    package_data={
        'crm_robot_library': ['*.robot'],
    },
    install_requires=[
        'robotframework',
        'robotframework-seleniumlibrary',
    ],
    entry_points={
        'robotframework.libraries': [
            'CrmRobotLibrary = crm_robot_library:CrmRobotLibrary',
        ],
    },
)

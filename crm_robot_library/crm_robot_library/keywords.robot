*** Settings ***
Library SeleniumLibrary
Library String
# Resource ../resources/common.robot
# Resource ../pages/login_page.robot
# Resource ../pages/home_page.robot
# Resource ../pages/choose_an_app_page.robot
# Resource ../config/ui_config/ui_config.robot
# Resource ../utils/browser.utils.robot


*** Variables ***
${crm_automation_tab} //*[@id="crmAutoDashboardNavAutomations"]
${crm_create_recipe} //*[@id="crmUiBtnCreateRecipe"]
${crm_startFromScratch} //*[@id="crmUiBtnStartFresh"]
${crm_add_name} //*[@id="crmUiAutomationEditName"]
${crm_add_title_input} //*[@id="crmUiIpAutomationEnterRecipeTitle"]
${crm_save_added_name} //*[@title="Save"]
${crm_cancel_added_name} //*[text()="Cancel"]
${crm_x_icon_name_check} //*[@id="crmUiAutomationCloseNameValidationDialog"]

${crm_ph_dropdown__crmUiDpAutomationAttribute} //*[@id="crmUiDpAutomationAttribute"]
${crm_addToList} //*[@id='addToList']
${crm_jobAssigned} //*[@id='jobAssigned']
${crm_assignedToProject} //*[@id='assignedToProject']
${crm_bgvStatus} //*[@id='bgvStatus']
${crm_emailOptin} //*[@id='emailOptin']
${crm_emailReceive} //*[@id='emailReceive']
${crm_eventRegStatus} //*[@id='eventRegStatus']
${crm_HvhFastTrackStatus} //*[@id='HvhFastTrackStatus']
${crm_gdprRequest} //*[@id='gdprRequest']
${crm_hiringManagerApprovalStatus} //*[@id='hiringManagerApprovalStatus']
${crm_addAttachment} //*[@id='addAttachment']
${crm_addNote} //*[@id='addNote']
${crm_offerStatus} //*[@id='offerStatus']
${crm_postApplyHiringStatus} //*[@id='postApplyHiringStatus']
${crm_preApplyHiringStatus} //*[@id='preApplyHiringStatus']
${crm_profile} //*[@id='profile']
${crm_projectStage} //*[@id='projectStage']
${crm_removeFromList} //*[@id='removeFromList']
${crm_smsReply} //*[@id='smsReply']
${crm_emailReply} //*[@id='emailReply']
${crm_smsOptin} //*[@id='smsOptin']
${crm_smsReceive} //*[@id='smsReceive']
${crm_scheduleRequestStatus} //*[@id='scheduleRequestStatus']
${crm_preScreeningQuestionnaire} //*[@id='preScreeningQuestionnaire']
${crm_videoAssessmentStatus} //*[@id='videoAssessmentStatus']
${crm_subscribedForJTC} //*[@id='subscribedForJTC']
${crm_subscription_status} //*[@id='subscription.status']
${crm_tagAdded} //*[@id='tagAdded']
${crm_tagDeleted} //*[@id='tagDeleted']

${crm_ph_dropdown__crmUiBtnSelectAction_0_0} //*[@id='crmUiBtnSelectAction-0-0']
${crm_ADD_TAG} //*[@id='ADD_TAG']
${crm_ADD_TO_LIST} //*[@id='ADD_TO_LIST']
${crm_ADD_TO_JTC} //*[@id='ADD_TO_JTC']
${crm_ADD_TO_CAMPAIGN} //*[@id='ADD_TO_CAMPAIGN']
${crm_ASSIGN_TO_JOB} //*[@id='ASSIGN_TO_JOB']
${crm_ASSIGN_TO_PROJECT} //*[@id='ASSIGN_TO_PROJECT']
${crm_CHANGE_POST_APPLY_HIRING_STATUS} //*[@id='CHANGE_POST_APPLY_HIRING_STATUS']
${crm_CHANGE_PRE_APPLY_HIRING_STATUS} //*[@id='CHANGE_PRE_APPLY_HIRING_STATUS']
${crm_CONTACT_CANDIDATE} //*[@id='CONTACT_CANDIDATE']
${crm_SEND_EMAIL} //*[@id='SEND_EMAIL']
${crm_FORWARD_CANDIDATE_TO_HIRING_MANAGER} //*[@id='FORWARD_CANDIDATE_TO_HIRING_MANAGER']
${crm_FORWARD_PROFILE} //*[@id='FORWARD_PROFILE']
${crm_INITIATE_SCREENING} //*[@id='INITIATE_SCREENING']
${crm_SEND_ODVA} //*[@id='SEND_ODVA']
${crm_INITIATE_ASSESSMENT} //*[@id='INITIATE_ASSESSMENT']
${crm_UPDATE_ADDITIONAL_FIELD} //*[@id='UPDATE_ADDITIONAL_FIELD']
${crm_CAMPAIGN_OPT_OUT} //*[@id='CAMPAIGN_OPT_OUT']
${crm_REMOVE_FROM_LIST} //*[@id='REMOVE_FROM_LIST']
${crm_SEND_SMS} //*[@id='SEND_SMS']
${crm_SIMILAR_JOB_SUBSCRIPTION} //*[@id='SIMILAR_JOB_SUBSCRIPTION']
${crm_UPDATE_AI_DISCOVERY_CONSENT} //*[@id='UPDATE_AI_DISCOVERY_CONSENT']
${crm_UPDATE_AI_FITSCORE_CONSENT} //*[@id='UPDATE_AI_FITSCORE_CONSENT']
${crm_UPDATE_DATA_RETENTION_CONSENT} //*[@id='UPDATE_DATA_RETENTION_CONSENT']

${crm_list_placeholder} //*[@placeholder="Type to search"]
${crm_crmAutoListItemsSuggestions_0} //*[@id='crmAutoListItemsSuggestions_0']

${crm_select_A_Value} //*[@id="crmUiDpAutomationAttributeValue"]

${crm_BGV_PASS} //*[@id='PASS']
${crm_BGV_REVIEW} //*[@id='REVIEW']

${crm_optIn} //*[@id='optIn']
${crm_optOut} //*[@id='optOut']

${crm_select_Status} //*[@id="crmUiDpAutomationAttributeValue_0"]

${crm_select_GDPR_View} //*[@id="crmUiDpAutomationAttributeValue_4"]

${crm_profile_create} //*[@id='create']
${crm_profile_forward} //*[@id='forward']
${crm_profile_hmReply} //*[@id='hmReply']
${crm_profile_merge} //*[@id='merge']
${crm_profile_update} //*[@id='update']

${crm_select_project_stage_value} //*[@id="applied"]

${crm_addtag_action_placeholder} //*[@placeholder="Enter a tag"]
${crm_selection_action_value} //*[@id="crmAutoListItemsSuggestions_0"]

${crm_selection_list_placeholder} //*[@placeholder="Search List"]

${crm_JTC_Selection} //*[text()="Select JTC Name"]

${crm_select_dd_action_value} //*[@id="cmrUiBtnDropDownItems_0"]

${crm_AddCampaign_action} //*[text()="Select Campaign"]
#dd

${crm_searchjob_placeholder} //*[@placeholder="Search Job"]

${crm_searchproject_placeholder} //*[@placeholder="Search Project"]

${crm_select_sms_template_placeholder} //*[text()="Select Template"]

${crm_select_email_template_placeholder} //*[text()="Select Template"]

${crm_select_action_status} //*[text()="Select Status"]

${crm_select_contactopc_template} (//*[text()="Select Template"])[1]

${crm_select_contactopc_templat2} (//*[text()="Select Template"])[2]

${crm_select_fp_placeholder} //*[@placeholder="Enter subject here .. "]

${crm_select_initiate_screening_mode} //*[text()="Select Mode"]

${crm_select_initiate_screening_mode_value_input} //*[@type="number"]

${crm_select_invitefor3partyassessment_value} //*[text()="Select a value"]

${crm_select_mfa_value} //*[text()="Select a field"]

${crm_search_mfa} //*[@id="ph_dropdown__"]

${crm_saveAsDraft} //*[@id="crmUiBtnSaveDraft"]

${crm_saverun} //*[@id="crmUiBtnSaveRun"]

${crm_confirm_run} //*[@id="crmAutoConfirmationBtn"]

${crm_reviewAutomations} //*[@id="crmUIBtnCancelButton"]

${crm_automation_snackbar_message} //*[@id="crmAutoSnackbar"]

${crm_automation_moreActions} //*[@id="crmUiAutomationMoreActions_0"]

${LOCATOR_PREVIEW_BUTTON} xpath=//*[@id="crmUiAutomationMenuItemPreview0"]
${LOCATOR_EDIT_BUTTON} xpath=//*[@id="crmUiAutomationMenuItemEdit0"]
${LOCATOR_DUPLICATE_BUTTON} xpath=//*[@id="crmUiAutomationMenuItemDuplicate0"]
${crm_duplicate_confirm_button} //*[@id="crmUiBtnCreateDuplicateRecipe"]

${LOCATOR_TOGGLE_BUTTON} xpath=//*[@id="crmUiAutomationMenuItemToggle0"]
${LOCATOR_DELETE_BUTTON} xpath=//*[@id="crmUiAutomationMenuItemDelete0"]

${CRM_AUTOMATION_NAME_LABEL} //*[@id="crmUiIpAutomationRecipeName"]
${CRM_DESCRIPTION_TEXTAREA} //*[@id="crmUiTaAutomationDescription"]
${CRM_TRIGGER_BY_ANOTHER_AUTOMATION_CHECKBOX} //*[@id="check_crmUiAutomationtriggerByAnother"]
${CRM_TRIGGER_BY_ANOTHER_AUTOMATION_LABEL} //*[@id="crmUiAutomationtriggerByAnother"]
${CRM_ADD_RECIPIENT_INPUT} //*[@id="crmUiAutomationAddRecipient_searchItem"]
${CRM_ADD_RECIPIENT_CONTAINER} //*[@id="crmUiAutomationAddRecipient"]
${CRM_RECIPIENT_DROPDOWN_MENU} //*[@id="crmUIcntrMultiMenuTag"]
${CRM_RECIPIENT_ITEM_0} //*[@id="crmUiAutomationAddRecipient_tagItems_0"]
${CRM_EXPIRY_DATE_PICKER} //*[@id="crm-ui-date-picker-0"]

${CRM_FLATPICKR_CALENDAR} //*[@class="flatpickr-calendar animate arrowBottom open"]
${CRM_FLATPICKR_MONTH_CONTAINER} //*[@class="flatpickr-month"]
${CRM_FLATPICKR_PREV_MONTH} //*[@class="flatpickr-prev-month"]
${CRM_FLATPICKR_NEXT_MONTH} //*[@class="flatpickr-next-month"]
${CRM_FLATPICKR_CURRENT_MONTH_SPAN} //*[@class="cur-month"]
${CRM_FLATPICKR_CURRENT_YEAR_INPUT} //*[@class="numInput cur-year"]
${CRM_FLATPICKR_ARROW_UP} //*[@class="arrowUp"]
${CRM_FLATPICKR_ARROW_DOWN} //*[@class="arrowDown"]
${CRM_FLATPICKR_WEEKDAYS_CONTAINER} //*[@class="flatpickr-weekdays"]
${CRM_FLATPICKR_DAY_CONTAINER} //*[@class="dayContainer"]
${CRM_FLATPICKR_DAYS} //*[@class="flatpickr-day"]
${CRM_FLATPICKR_DAY_TODAY} //*[@class="flatpickr-day today disabled"]
${CRM_FLATPICKR_DAY_ENABLED} //*[@class="flatpickr-day" and not(contains(@class, "disabled"))]
${CRM_FLATPICKR_DAY_NEXT_MONTH} //*[@class="flatpickr-day nextMonthDay"]
${CRM_FLATPICKR_DAY_BY_LABEL_27} //*[@class="flatpickr-day" and @aria-label="June 27, 2025"]
${CRM_FLATPICKR_DAY_BY_LABEL_30} //*[@class="flatpickr-day" and @aria-label="June 30, 2025"]
${CRM_FLATPICKR_DAY_JULY_1} //*[@class="flatpickr-day nextMonthDay" and @aria-label="July 1, 2025"]

${crm_search_recipe_placeholder} //*[@id="crmUiIpAutomationIpSearchRecipe"]

${crm_delete_confirm_button} //*[@id="auto-crm-profile-confirm-dialog-success-btn"]

${crm_delete_confirmation_button} //*[@id="crmAutoConfirmationBtn"]

${crm_delete_automation_snackbar} //*[text()="The automation was deleted"]

${crm_automation_search_result_empty} //*[@class="empty-state"]

${crm_automation_preview_close_button} //*[@id="crmUiAutomationPreviewClose"]

${crm_automation_inactivate_button} //*[@id="crmUiAutomationMenuItemToggle0"]

${crm_automation_disable_button} //*[contains(@title,"Disable automation")]

${crm_automation_disbale_snackbar} //*[text()="The automation was disabled"]

${crm_automation_enable_button} //*[contains(@title,"Save & Run")]

${crm_automation_enable_snackbar} //*[text()="Your automation will be running shortly"]


${crm_automation_filters_navigation} //*[@id="crmUiAutomationRunHistoryFilters"]

${crm_FILTER_PANEL} //*[@class="side-panel"]
${crm_FILTER_HEADER} //*[@class="filter-header"]
${crm_FILTER_CLOSE_ICON} //app-icon-navigation-arrow-left-24px[contains(@class, "close-icon")]
${crm_FILTER_TITLE} //span[contains(@class, "title-container") and contains(text(), "Filters")]
${crm_FILTER_RESULTS_COUNT} //span[contains(@class, "results-count")]
${crm_FILTER_RESULTS_LABEL} //span[contains(@class, "results-label") and contains(text(), "Results")]
${crm_FILTER_SECTION} //div[contains(@class, "filter-section")]
${crm_FILTER_SECTION_HEADER} //div[contains(@class, "filter-section-header")]
${crm_FILTER_SECTION_TITLE} //div[contains(@class, "header")]/span
${crm_FILTER_EXPAND_ICON} //app-icon-expand-more-18px
${crm_FILTER_AUTOMATION_STATUS} //span[normalize-space(text())="Automation status"]
${crm_FILTER_CREATED_BY} //span[normalize-space(text())="Created by"]
${crm_FILTER_LAST_RUN_DATE} //span[normalize-space(text())="Last run date"]
${crm_FILTER_LAST_MODIFIED_DATE} //span[normalize-space(text())="Last modified date"]
${crm_FILTER_TRIGGER} //span[normalize-space(text())="Trigger"]
${crm_FILTER_ACTION} //span[normalize-space(text())="Action"]
${crm_FILTER_AUTOMATION_TYPE} //span[normalize-space(text())="Automation type"]
${crm_FILTER_APPLY_BUTTON} //button[@id="crmUiAutomationsFilterApply"]
${crm_FILTER_APPLY_BUTTON_TEXT} //button[@id="crmUiAutomationsFilterApply"]//span[contains(text(),"Apply")]

${crm_FILTER_SECTION_AUTOMATION_STATUS} //div[contains(@class, "filter-section") and .//span[normalize-space(.)="Automation status"]]
${crm_FILTER_SECTION_HEADER_AUTOMATION_STATUS} ${crm_FILTER_SECTION_AUTOMATION_STATUS}//div[contains(@class, "filter-section-header")]
${crm_FILTER_HEADER_TITLE_AUTOMATION_STATUS} ${crm_FILTER_SECTION_HEADER_AUTOMATION_STATUS}//span[normalize-space(.)="Automation status"]
${crm_FILTER_SECTION_COLLAPSE_ICON} ${crm_FILTER_SECTION_HEADER_AUTOMATION_STATUS}//app-icon-expand-less-18px
${crm_FILTER_CONTENT_AUTOMATION_STATUS} ${crm_FILTER_SECTION_AUTOMATION_STATUS}//div[contains(@class, "filter-content")]
${crm_DROPDOWN_SELECTED_HEADER} ${crm_FILTER_CONTENT_AUTOMATION_STATUS}//div[contains(@class, "selected-header")]

${crm_CHECKBOX_ACTIVE_LABEL} //label[@id="crmUIAutomationFiltersactive"]
${crm_CHECKBOX_ACTIVE_INPUT} //input[@id="check_crmUIAutomationFiltersactive"]
${crm_CHECKBOX_ACTIVE_TEXT} ${crm_CHECKBOX_ACTIVE_LABEL}//span[contains(@class, "ph-checkbox-txt") and text()="Active"]

${crm_CHECKBOX_DRAFT_LABEL} //label[@id="crmUIAutomationFiltersdraft"]
${crm_CHECKBOX_DRAFT_INPUT} //input[@id="check_crmUIAutomationFiltersdraft"]
${crm_CHECKBOX_DRAFT_TEXT} ${crm_CHECKBOX_DRAFT_LABEL}//span[contains(@class, "ph-checkbox-txt") and text()="Draft"]

${crm_CHECKBOX_STOPPED_LABEL} //label[@id="crmUIAutomationFiltersstopped"]
${crm_CHECKBOX_STOPPED_INPUT} //input[@id="check_crmUIAutomationFiltersstopped"]
${crm_CHECKBOX_STOPPED_TEXT} ${crm_CHECKBOX_STOPPED_LABEL}//span[contains(@class, "ph-checkbox-txt") and text()="Stopped"]

${crm_CHECKBOX_EXPIRED_LABEL} //label[@id="crmUIAutomationFiltersexpired"]
${crm_CHECKBOX_EXPIRED_INPUT} //input[@id="check_crmUIAutomationFiltersexpired"]
${crm_CHECKBOX_EXPIRED_TEXT} ${crm_CHECKBOX_EXPIRED_LABEL}//span[contains(@class, "ph-checkbox-txt") and text()="Expired"]

${crm_automation_filter_search_value} //*[@id="crmUiIpAutomationMenuItemSearchValue"]

${crm_automation_filter_search_value_Trigger} //*[@placeholder="Add trigger"]

${crm_automation_filter_select_value} //*[@id="crmUiAutomationFilter_0"]

${CRM_XPATH_TITLE_SELECT_ALL} xpath=//span[@title='Select All']
${CRM_XPATH_TITLE_ADDED_TO_STATIC_LIST} xpath=//span[@title='Added to Static List']
${CRM_XPATH_TITLE_ASSIGNED_TO_JOB} xpath=//span[@title='Assigned To Job']
${CRM_XPATH_TITLE_ASSIGNED_TO_PROJECT} xpath=//span[@title='Assigned To Project']
${CRM_XPATH_TITLE_BGV_STATUS} xpath=//span[@title='BGV Status']
${CRM_XPATH_TITLE_EMAIL_OPT_IN_STATUS} xpath=//span[@title='Email Opt-in Status']
${CRM_XPATH_TITLE_EMAILED} xpath=//span[@title='Emailed']
${CRM_XPATH_TITLE_EVENT_REGISTRATION_STATUS} xpath=//span[@title='Event Registration Status']
${CRM_XPATH_TITLE_FAST_TRACK_STATUS} xpath=//span[@title='Fast Track Status']
${CRM_XPATH_TITLE_FIT_SCORE_COMPUTED} xpath=//span[@title='Fit Score Computed']
${CRM_XPATH_TITLE_GDPR_REQUEST_SUBMIT} xpath=//span[@title='GDPR request submit']
${CRM_XPATH_TITLE_HIRING_MANAGER_APPROVAL_STATUS} xpath=//span[@title='Hiring Manager Approval Status']
${CRM_XPATH_TITLE_HIRING_STATUS} xpath=//span[@title='Hiring Status']
${CRM_XPATH_TITLE_JOB_STATUS} xpath=//span[@title='Job Status']
${CRM_XPATH_TITLE_NEW_DOCUMENT_ATTACHED} xpath=//span[@title='New document Attached']
${CRM_XPATH_TITLE_NEW_NOTE_ADDED} xpath=//span[@title='New note added']
${CRM_XPATH_TITLE_OFFER_STATUS} xpath=//span[@title='Offer Status']
${CRM_XPATH_TITLE_POST_APPLY_HIRING_STATUS} xpath=//span[@title='Post-Apply Hiring Status']
${CRM_XPATH_TITLE_PRE_APPLY_HIRING_STATUS} xpath=//span[@title='Pre-Apply Hiring Status']
${CRM_XPATH_TITLE_PROFILE} xpath=//span[@title='Profile']
${CRM_XPATH_TITLE_PROJECT_STAGE} xpath=//span[@title='Project Stage']
${CRM_XPATH_TITLE_REMOVED_FROM_STATIC_LIST} xpath=//span[@title='Removed from Static List']
${CRM_XPATH_TITLE_RESPOND_TO_A_SMS} xpath=//span[@title='Respond to a SMS']
${CRM_XPATH_TITLE_RESPOND_TO_AN_EMAIL} xpath=//span[@title='Respond to an Email']
${CRM_XPATH_TITLE_SMS_OPT_IN_STATUS} xpath=//span[@title='SMS Opt-in Status']
${CRM_XPATH_TITLE_SMSED} xpath=//span[@title='SMSed']
${CRM_XPATH_TITLE_SCHEDULING_STATUS} xpath=//span[@title='Scheduling Status']
${CRM_XPATH_TITLE_SCREENING_QUESTION_STATUS_LEGACY} xpath=//span[@title='Screening Question Status (Legacy)']
${CRM_XPATH_TITLE_SCREENING_STATUS} xpath=//span[@title='Screening Status']
${CRM_XPATH_TITLE_SUBSCRIBED_FOR_JTC} xpath=//span[@title='Subscribed For JTC']
${CRM_XPATH_TITLE_SUBSCRIPTION_STATUS} xpath=//span[@title='Subscription Status']
${CRM_XPATH_TITLE_TAG_IS_ADDED} xpath=//span[@title='Tag is Added']
${CRM_XPATH_TITLE_TAG_IS_DELETED} xpath=//span[@title='Tag is Deleted']
*** Keywords ***
Click On CRM Automation Tab
    [Documentation]
    ...    {
    ...        "name": "Click On CRM Automation Tab",
    ...        "documentation": "Clicks on the CRM Automation tab in the navigation menu to access the automation features.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Navigation",
    ...        "example_usage": "*** Test Cases ***\\nAccess CRM Automation\\n    Click On CRM Automation Tab\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_tab}
    Custom - Click Element    ${crm_automation_tab}

Create New Recipe
    [Documentation]
    ...    {
    ...        "name": "Create New Recipe",
    ...        "documentation": "Clicks on the Create New Recipe button to start creating a new automation recipe.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Creation",
    ...        "example_usage": "*** Test Cases ***\\nStart New Automation\\n    Create New Recipe\\n"
    ...    }
    Wait For And Verify Element    ${crm_create_recipe}
    Custom - Click Element    ${crm_create_recipe}

Start From Scratch
    [Documentation]
    ...    {
    ...        "name": "Start From Scratch",
    ...        "documentation": "Clicks on the 'Start From Scratch' button to begin creating a new automation recipe without using any templates.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Creation",
    ...        "example_usage": "*** Test Cases ***\\nCreate New Automation\\n    Start From Scratch\\n"
    ...    }
    Wait For And Verify Element    ${crm_startFromScratch}
    Custom - Click Element    ${crm_startFromScratch}

Add Automation Name
    [Documentation]
    ...    {
    ...        "name": "Add Automation Name",
    ...        "documentation": "Generates a random automation name with 'Auto_' prefix and 8 random letters. Sets the name in the automation title input field and stores it as a test variable.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Automation Name\\n    Add Automation Name\\n"
    ...    }
    ${random_name}=    Generate Random String    8    [LETTERS]
    ${final_name}=    Set Variable    Auto_${random_name}
    Wait For And Verify Element    ${crm_add_name}
    Custom - Click Element    ${crm_add_name}
    Wait For And Verify Element    ${crm_add_title_input}
    Custom - Input Text    ${crm_add_title_input}    ${final_name}
    Set Test Variable    ${automation_name}    ${final_name}

Save Added Name
    [Documentation]
    ...    {
    ...        "name": "Save Added Name",
    ...        "documentation": "Saves the automation name by clicking the save button in the name input dialog.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSave Automation Name\\n    Save Added Name\\n"
    ...    }
    Wait For And Verify Element    ${crm_save_added_name}
    Custom - Click Element    ${crm_save_added_name}

Cancel Added Name
    [Documentation]
    ...    {
    ...        "name": "Cancel Added Name",
    ...        "documentation": "Cancels the automation name input by clicking the cancel button in the name input dialog.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nCancel Name Input\\n    Cancel Added Name\\n"
    ...    }
    Wait For And Verify Element    ${crm_cancel_added_name}
    Custom - Click Element    ${crm_cancel_added_name}

Close Name Validation Dialog
    [Documentation]
    ...    {
    ...        "name": "Close Name Validation Dialog",
    ...        "documentation": "Closes the name validation dialog by clicking the X icon.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nClose Validation Dialog\\n    Close Name Validation Dialog\\n"
    ...    }
    Wait For And Verify Element    ${crm_x_icon_name_check}
    Custom - Click Element    ${crm_x_icon_name_check}

Select Add To List Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Add To List Attribute",
    ...        "documentation": "Selects the 'Add To List' trigger attribute from the automation attributes dropdown and selects the first available list.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nConfigure List Trigger\\n    Select Add To List Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_addToList}
    Custom - Click Element    ${crm_addToList}
    Wait For And Verify Element    ${crm_list_placeholder}
    Custom - Click Element    ${crm_list_placeholder}
    Wait For And Verify Element    ${crm_crmAutoListItemsSuggestions_0}
    Custom - Click Element    ${crm_crmAutoListItemsSuggestions_0}

Select Job Assigned Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Job Assigned Attribute",
    ...        "documentation": "Selects the 'Job Assigned' trigger attribute from the automation attributes dropdown. This trigger activates when a candidate is assigned to a job.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Job Assignment Trigger\\n    Select Job Assigned Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_jobAssigned}
    Custom - Click Element    ${crm_jobAssigned}

Select Assigned To Project Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Assigned To Project Attribute",
    ...        "documentation": "Selects the 'Assigned To Project' trigger attribute. This trigger activates when a candidate is assigned to a project.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Project Assignment Trigger\\n    Select Assigned To Project Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_assignedToProject}
    Custom - Click Element    ${crm_assignedToProject}

Select BGV Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select BGV Status Attribute",
    ...        "documentation": "Selects the 'BGV Status' trigger attribute. This trigger activates when a candidate's background verification status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet BGV Status Trigger\\n    Select BGV Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_bgvStatus}
    Custom - Click Element    ${crm_bgvStatus}

Select Email Optin Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Email Optin Attribute",
    ...        "documentation": "Selects the 'Email Optin' trigger attribute. This trigger activates when a candidate's email opt-in status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Optin Trigger\\n    Select Email Optin Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_emailOptin}
    Custom - Click Element    ${crm_emailOptin}

Select Email Receive Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Email Receive Attribute",
    ...        "documentation": "Selects the 'Email Receive' trigger attribute. This trigger activates when an email is received from a candidate.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Receive Trigger\\n    Select Email Receive Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_emailReceive}
    Custom - Click Element    ${crm_emailReceive}

Select Event Reg Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Event Reg Status Attribute",
    ...        "documentation": "Selects the 'Event Registration Status' trigger attribute. This trigger activates when a candidate's event registration status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Event Registration Trigger\\n    Select Event Reg Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_eventRegStatus}
    Custom - Click Element    ${crm_eventRegStatus}

Select HVH Fast Track Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select HVH Fast Track Status Attribute",
    ...        "documentation": "Selects the 'HVH Fast Track Status' trigger attribute. This trigger activates when a candidate's HVH fast track status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Fast Track Status Trigger\\n    Select HVH Fast Track Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_HvhFastTrackStatus}
    Custom - Click Element    ${crm_HvhFastTrackStatus}

Select GDPR Request Attribute
    [Documentation]
    ...    {
    ...        "name": "Select GDPR Request Attribute",
    ...        "documentation": "Selects the 'GDPR Request' trigger attribute. This trigger activates when a GDPR-related request is made by a candidate.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet GDPR Request Trigger\\n    Select GDPR Request Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_gdprRequest}
    Custom - Click Element    ${crm_gdprRequest}

Select Hiring Manager Approval Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Hiring Manager Approval Status Attribute",
    ...        "documentation": "Selects the 'Hiring Manager Approval Status' trigger attribute. This trigger activates when a hiring manager's approval status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet HM Approval Trigger\\n    Select Hiring Manager Approval Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_hiringManagerApprovalStatus}
    Custom - Click Element    ${crm_hiringManagerApprovalStatus}

Select Add Attachment Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Add Attachment Attribute",
    ...        "documentation": "Selects the 'Add Attachment' trigger attribute. This trigger activates when an attachment is added to a candidate's profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Attachment Trigger\\n    Select Add Attachment Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_addAttachment}
    Custom - Click Element    ${crm_addAttachment}

Select Add Note Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Add Note Attribute",
    ...        "documentation": "Selects the 'Add Note' trigger attribute. This trigger activates when a note is added to a candidate's profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Note Trigger\\n    Select Add Note Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_addNote}
    Custom - Click Element    ${crm_addNote}

Select Offer Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Offer Status Attribute",
    ...        "documentation": "Selects the 'Offer Status' trigger attribute. This trigger activates when a candidate's offer status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Offer Status Trigger\\n    Select Offer Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_offerStatus}
    Custom - Click Element    ${crm_offerStatus}

Select Post Apply Hiring Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Post Apply Hiring Status Attribute",
    ...        "documentation": "Selects the 'Post Apply Hiring Status' trigger attribute. This trigger activates when a candidate's post-application hiring status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Post Apply Status Trigger\\n    Select Post Apply Hiring Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_postApplyHiringStatus}
    Custom - Click Element    ${crm_postApplyHiringStatus}

Select Pre Apply Hiring Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Pre Apply Hiring Status Attribute",
    ...        "documentation": "Selects the 'Pre Apply Hiring Status' trigger attribute. This trigger activates when a candidate's pre-application hiring status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Pre Apply Status Trigger\\n    Select Pre Apply Hiring Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_preApplyHiringStatus}
    Custom - Click Element    ${crm_preApplyHiringStatus}

Select Profile Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Profile Attribute",
    ...        "documentation": "Selects the 'Profile' trigger attribute. This trigger activates when changes are made to a candidate's profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Profile Trigger\\n    Select Profile Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_profile}
    Custom - Click Element    ${crm_profile}

Select Project Stage Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Project Stage Attribute",
    ...        "documentation": "Selects the 'Project Stage' trigger attribute. This trigger activates when a project's stage changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Project Stage Trigger\\n    Select Project Stage Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_projectStage}
    Custom - Click Element    ${crm_projectStage}

Select Remove From List Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Remove From List Attribute",
    ...        "documentation": "Selects the 'Remove From List' trigger attribute. This trigger activates when a candidate is removed from a list.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet List Removal Trigger\\n    Select Remove From List Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_removeFromList}
    Custom - Click Element    ${crm_removeFromList}

Select SMS Reply Attribute
    [Documentation]
    ...    {
    ...        "name": "Select SMS Reply Attribute",
    ...        "documentation": "Selects the 'SMS Reply' trigger attribute. This trigger activates when a candidate replies to an SMS.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Reply Trigger\\n    Select SMS Reply Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_smsReply}
    Custom - Click Element    ${crm_smsReply}

Select Email Reply Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Email Reply Attribute",
    ...        "documentation": "Selects the 'Email Reply' trigger attribute. This trigger activates when a candidate replies to an email.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Reply Trigger\\n    Select Email Reply Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_emailReply}
    Custom - Click Element    ${crm_emailReply}

Select SMS Optin Attribute
    [Documentation]
    ...    {
    ...        "name": "Select SMS Optin Attribute",
    ...        "documentation": "Selects the 'SMS Optin' trigger attribute. This trigger activates when a candidate's SMS opt-in status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Optin Trigger\\n    Select SMS Optin Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_smsOptin}
    Custom - Click Element    ${crm_smsOptin}

Select SMS Receive Attribute
    [Documentation]
    ...    {
    ...        "name": "Select SMS Receive Attribute",
    ...        "documentation": "Selects the 'SMS Receive' trigger attribute. This trigger activates when an SMS is received from a candidate.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Receive Trigger\\n    Select SMS Receive Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_smsReceive}
    Custom - Click Element    ${crm_smsReceive}

Select Schedule Request Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Schedule Request Status Attribute",
    ...        "documentation": "Selects the 'Schedule Request Status' trigger attribute. This trigger activates when a candidate's schedule request status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Schedule Request Trigger\\n    Select Schedule Request Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_scheduleRequestStatus}
    Custom - Click Element    ${crm_scheduleRequestStatus}

Select Pre Screening Questionnaire Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Pre Screening Questionnaire Attribute",
    ...        "documentation": "Selects the 'Pre Screening Questionnaire' trigger attribute. This trigger activates when a candidate completes a pre-screening questionnaire.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Questionnaire Trigger\\n    Select Pre Screening Questionnaire Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_preScreeningQuestionnaire}
    Custom - Click Element    ${crm_preScreeningQuestionnaire}

Select Video Assessment Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Video Assessment Status Attribute",
    ...        "documentation": "Selects the 'Video Assessment Status' trigger attribute. This trigger activates when a candidate's video assessment status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Video Assessment Trigger\\n    Select Video Assessment Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${attribute}
    Custom - Click Element    ${attribute}

Select Add Tag Action
    [Documentation]
    ...    {
    ...        "name": "Select Add Tag Action",
    ...        "documentation": "Selects the 'Add Tag' action from the automation actions dropdown. This action will add a specified tag to the candidate profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nConfigure Tag Action\\n    Select Add Tag Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ADD_TAG}
    Custom - Click Element    ${crm_ADD_TAG}

Select Add To List Action
    [Documentation]
    ...    {
    ...        "name": "Select Add To List Action",
    ...        "documentation": "Selects the 'Add To List' action from the automation actions dropdown. This action adds the candidate to a specified list when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet List Addition Action\\n    Select Add To List Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ADD_TO_LIST}
    Custom - Click Element    ${crm_ADD_TO_LIST}

Select Add To JTC Action
    [Documentation]
    ...    {
    ...        "name": "Select Add To JTC Action",
    ...        "documentation": "Selects the 'Add To JTC' action from the automation actions dropdown. This action adds the candidate to a Job Type Category when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet JTC Addition Action\\n    Select Add To JTC Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ADD_TO_JTC}
    Custom - Click Element    ${crm_ADD_TO_JTC}

Select Add To Campaign Action
    [Documentation]
    ...    {
    ...        "name": "Select Add To Campaign Action",
    ...        "documentation": "Selects the 'Add To Campaign' action from the automation actions dropdown. This action adds the candidate to a specified campaign when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Campaign Addition Action\\n    Select Add To Campaign Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ADD_TO_CAMPAIGN}
    Custom - Click Element    ${crm_ADD_TO_CAMPAIGN}

Select Assign To Job Action
    [Documentation]
    ...    {
    ...        "name": "Select Assign To Job Action",
    ...        "documentation": "Selects the 'Assign To Job' action from the automation actions dropdown. This action assigns the candidate to a specified job when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Job Assignment Action\\n    Select Assign To Job Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ASSIGN_TO_JOB}
    Custom - Click Element    ${crm_ASSIGN_TO_JOB}

Select Assign To Project Action
    [Documentation]
    ...    {
    ...        "name": "Select Assign To Project Action",
    ...        "documentation": "Selects the 'Assign To Project' action from the automation actions dropdown. This action assigns the candidate to a specified project when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Project Assignment Action\\n    Select Assign To Project Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_ASSIGN_TO_PROJECT}
    Custom - Click Element    ${crm_ASSIGN_TO_PROJECT}

Select Change Post Apply Hiring Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Post Apply Hiring Status Action",
    ...        "documentation": "Selects the 'Change Post Apply Hiring Status' action from the automation actions dropdown. This action changes the candidate's post-application hiring status when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Post Apply Status Change\\n    Select Change Post Apply Hiring Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_POST_APPLY_HIRING_STATUS}
    Custom - Click Element    ${crm_CHANGE_POST_APPLY_HIRING_STATUS}

Select Change Pre Apply Hiring Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Pre Apply Hiring Status Action",
    ...        "documentation": "Selects the 'Change Pre Apply Hiring Status' action from the automation actions dropdown. This action changes the candidate's pre-application hiring status when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Pre Apply Status Change\\n    Select Change Pre Apply Hiring Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_PRE_APPLY_HIRING_STATUS}
    Custom - Click Element    ${crm_CHANGE_PRE_APPLY_HIRING_STATUS}

Select Contact Candidate Action
    [Documentation]
    ...    {
    ...        "name": "Select Contact Candidate Action",
    ...        "documentation": "Selects the 'Contact Candidate' action from the automation actions dropdown. This action initiates contact with the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Contact Action\\n    Select Contact Candidate Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CONTACT_CANDIDATE}
    Custom - Click Element    ${crm_CONTACT_CANDIDATE}

Select Send Email Action
    [Documentation]
    ...    {
    ...        "name": "Select Send Email Action",
    ...        "documentation": "Selects the 'Send Email' action from the automation actions dropdown. This action sends an email to the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Action\\n    Select Send Email Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_SEND_EMAIL}
    Custom - Click Element    ${crm_SEND_EMAIL}

Select Forward Candidate To Hiring Manager Action
    [Documentation]
    ...    {
    ...        "name": "Select Forward Candidate To Hiring Manager Action",
    ...        "documentation": "Selects the 'Forward Candidate To Hiring Manager' action from the automation actions dropdown. This action forwards the candidate's profile to a hiring manager when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Forward To HM Action\\n    Select Forward Candidate To Hiring Manager Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_FORWARD_CANDIDATE_TO_HIRING_MANAGER}
    Custom - Click Element    ${crm_FORWARD_CANDIDATE_TO_HIRING_MANAGER}

Select Forward Profile Action
    [Documentation]
    ...    {
    ...        "name": "Select Forward Profile Action",
    ...        "documentation": "Selects the 'Forward Profile' action from the automation actions dropdown. This action forwards the candidate's profile to specified recipients when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Profile Forward Action\\n    Select Forward Profile Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_FORWARD_PROFILE}
    Custom - Click Element    ${crm_FORWARD_PROFILE}

Select Initiate Screening Action
    [Documentation]
    ...    {
    ...        "name": "Select Initiate Screening Action",
    ...        "documentation": "Selects the 'Initiate Screening' action from the automation actions dropdown. This action starts the screening process for the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Screening Action\\n    Select Initiate Screening Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_INITIATE_SCREENING}
    Custom - Click Element    ${crm_INITIATE_SCREENING}

Select Send ODVA Action
    [Documentation]
    ...    {
    ...        "name": "Select Send ODVA Action",
    ...        "documentation": "Selects the 'Send ODVA' action from the automation actions dropdown. This action sends an On-Demand Video Assessment to the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet ODVA Action\\n    Select Send ODVA Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_SEND_ODVA}
    Custom - Click Element    ${crm_SEND_ODVA}

Select Initiate Assessment Action
    [Documentation]
    ...    {
    ...        "name": "Select Initiate Assessment Action",
    ...        "documentation": "Selects the 'Initiate Assessment' action from the automation actions dropdown. This action starts an assessment for the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Assessment Action\\n    Select Initiate Assessment Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_INITIATE_ASSESSMENT}
    Custom - Click Element    ${crm_INITIATE_ASSESSMENT}

Select Update Additional Field Action
    [Documentation]
    ...    {
    ...        "name": "Select Update Additional Field Action",
    ...        "documentation": "Selects the 'Update Additional Field' action from the automation actions dropdown. This action updates a custom field in the candidate's profile when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Field Update Action\\n    Select Update Additional Field Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_UPDATE_ADDITIONAL_FIELD}
    Custom - Click Element    ${crm_UPDATE_ADDITIONAL_FIELD}

Select Campaign Opt Out Action
    [Documentation]
    ...    {
    ...        "name": "Select Campaign Opt Out Action",
    ...        "documentation": "Selects the 'Campaign Opt Out' action from the automation actions dropdown. This action opts the candidate out of campaigns when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Campaign Opt Out\\n    Select Campaign Opt Out Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CAMPAIGN_OPT_OUT}
    Custom - Click Element    ${crm_CAMPAIGN_OPT_OUT}

Select Remove Tag Action
    [Documentation]
    ...    {
    ...        "name": "Select Remove Tag Action",
    ...        "documentation": "Selects the 'Remove Tag' action from the automation actions dropdown. This action removes a tag from the candidate's profile when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Tag Removal Action\\n    Select Remove Tag Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_REMOVE_TAG}
    Custom - Click Element    ${crm_REMOVE_TAG}

Select Change Project Stage Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Project Stage Action",
    ...        "documentation": "Selects the 'Change Project Stage' action from the automation actions dropdown. This action changes the stage of a project when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Project Stage Change Action\\n    Select Change Project Stage Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_PROJECT_STAGE}
    Custom - Click Element    ${crm_CHANGE_PROJECT_STAGE}

Select Change Hiring Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Hiring Status Action",
    ...        "documentation": "Selects the 'Change Hiring Status' action from the automation actions dropdown. This action changes the hiring status of a candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Hiring Status Change Action\\n    Select Change Hiring Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_HIRING_STATUS}
    Custom - Click Element    ${crm_CHANGE_HIRING_STATUS}

Select Change BGV Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change BGV Status Action",
    ...        "documentation": "Selects the 'Change BGV Status' action from the automation actions dropdown. This action changes the background verification status of a candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet BGV Status Change Action\\n    Select Change BGV Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_BGV_STATUS}
    Custom - Click Element    ${crm_CHANGE_BGV_STATUS}

Select Change Offer Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Offer Status Action",
    ...        "documentation": "Selects the 'Change Offer Status' action from the automation actions dropdown. This action changes the offer status of a candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Offer Status Change Action\\n    Select Change Offer Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_OFFER_STATUS}
    Custom - Click Element    ${crm_CHANGE_OFFER_STATUS}

Select Change Event Registration Status Action
    [Documentation]
    ...    {
    ...        "name": "Select Change Event Registration Status Action",
    ...        "documentation": "Selects the 'Change Event Registration Status' action from the automation actions dropdown. This action changes the event registration status of a candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Event Registration Status Change Action\\n    Select Change Event Registration Status Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_CHANGE_EVENT_REGISTRATION_STATUS}
    Custom - Click Element    ${crm_CHANGE_EVENT_REGISTRATION_STATUS}

Select Remove From List Action
    [Documentation]
    ...    {
    ...        "name": "Select Remove From List Action",
    ...        "documentation": "Selects the 'Remove From List' action from the automation actions dropdown. This action removes the candidate from a specified list when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet List Removal Action\\n    Select Remove From List Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_REMOVE_FROM_LIST}
    Custom - Click Element    ${crm_REMOVE_FROM_LIST}

Select Send SMS Action
    [Documentation]
    ...    {
    ...        "name": "Select Send SMS Action",
    ...        "documentation": "Selects the 'Send SMS' action from the automation actions dropdown. This action sends an SMS to the candidate when the trigger conditions are met.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Action\\n    Select Send SMS Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_SEND_SMS}
    Custom - Click Element    ${crm_SEND_SMS}

Select Similar Job Subscription Action
    [Documentation]
    ...    {
    ...        "name": "Select Similar Job Subscription Action",
    ...        "documentation": "Selects the 'Similar Job Subscription' action from the automation actions dropdown. This action subscribes the candidate to similar job notifications.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Job Subscription Action\\n    Select Similar Job Subscription Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_SIMILAR_JOB_SUBSCRIPTION}
    Custom - Click Element    ${crm_SIMILAR_JOB_SUBSCRIPTION}

Select Update Data Retention Consent Action
    [Documentation]
    ...    {
    ...        "name": "Select Update Data Retention Consent Action",
    ...        "documentation": "Selects the 'Update Data Retention Consent' action from the automation actions dropdown. This action updates the candidate's data retention consent status.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Data Retention Consent\\n    Select Update Data Retention Consent Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_UPDATE_DATA_RETENTION_CONSENT}
    Custom - Click Element    ${crm_UPDATE_DATA_RETENTION_CONSENT}

Select Update AI Discovery Consent Action
    [Documentation]
    ...    {
    ...        "name": "Select Update AI Discovery Consent Action",
    ...        "documentation": "Selects the 'Update AI Discovery Consent' action from the automation actions dropdown. This action updates the candidate's AI discovery consent status.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet AI Discovery Consent\\n    Select Update AI Discovery Consent Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_UPDATE_AI_DISCOVERY_CONSENT}
    Custom - Click Element    ${crm_UPDATE_AI_DISCOVERY_CONSENT}

Select Update AI Fitscore Consent Action
    [Documentation]
    ...    {
    ...        "name": "Select Update AI Fitscore Consent Action",
    ...        "documentation": "Selects the 'Update AI Fitscore Consent' action from the automation actions dropdown. This action updates the candidate's AI fitscore consent status.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet AI Fitscore Consent\\n    Select Update AI Fitscore Consent Action\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Custom - Click Element    ${crm_ph_dropdown__crmUiBtnSelectAction_0_0}
    Wait For And Verify Element    ${crm_UPDATE_AI_FITSCORE_CONSENT}
    Custom - Click Element    ${crm_UPDATE_AI_FITSCORE_CONSENT}

Add Tag To Automation
    [Documentation]
    ...    {
    ...        "name": "Add Tag To Automation",
    ...        "documentation": "Adds a specified tag to the automation configuration. The tag will be applied to candidates when the automation runs.",
    ...        "arguments": [
    ...            {
    ...                "name": "tag_name",
    ...                "type": "string",
    ...                "description": "The name of the tag to be added to the automation",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nAdd Tag\\n    Add Tag To Automation    TestTag\\n"
    ...    }
    [Arguments]    ${tag_name}
    Wait For And Verify Element    ${crm_addtag_action_placeholder}
    Custom - Input Text    ${crm_addtag_action_placeholder}    ${tag_name}
    Wait For And Verify Element    ${crm_selection_action_value}
    Custom - Click Element    ${crm_selection_action_value}

Select List
    [Documentation]
    ...    {
    ...        "name": "Select List",
    ...        "documentation": "Selects a specific list from the list selection dropdown for list-related actions.",
    ...        "arguments": [
    ...            {
    ...                "name": "list_name",
    ...                "type": "string",
    ...                "description": "The name of the list to select",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Specific List\\n    Select List    Test List\\n"
    ...    }
    [Arguments]    ${list_name}
    Wait For And Verify Element    ${crm_selection_list_placeholder}
    Custom - Input Text    ${crm_selection_list_placeholder}    ${list_name}
    Wait For And Verify Element    ${crm_selection_action_value}
    Custom - Click Element    ${crm_selection_action_value}

Select JTC
    [Documentation]
    ...    {
    ...        "name": "Select JTC",
    ...        "documentation": "Selects a Job Type Category (JTC) from the dropdown for JTC-related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Job Category\\n    Select JTC\\n"
    ...    }
    Wait For And Verify Element    ${crm_JTC_Selection}
    Custom - Click Element    ${crm_JTC_Selection}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Select Campaign
    [Documentation]
    ...    {
    ...        "name": "Select Campaign",
    ...        "documentation": "Selects a campaign from the campaign selection dropdown for campaign-related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Marketing Campaign\\n    Select Campaign\\n"
    ...    }
    Wait For And Verify Element    ${crm_AddCampaign_action}
    Custom - Click Element    ${crm_AddCampaign_action}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Search And Select Job
    [Documentation]
    ...    {
    ...        "name": "Search And Select Job",
    ...        "documentation": "Searches for a specific job by name and selects it from the job selection dropdown.",
    ...        "arguments": [
    ...            {
    ...                "name": "job_name",
    ...                "type": "string",
    ...                "description": "The name of the job to search for and select",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Job\\n    Search And Select Job    Software Engineer\\n"
    ...    }
    [Arguments]    ${job_name}
    Wait For And Verify Element    ${crm_searchjob_placeholder}
    Custom - Input Text    ${crm_searchjob_placeholder}    ${job_name}
    Wait For And Verify Element    ${crm_selection_action_value}
    Custom - Click Element    ${crm_selection_action_value}

Search And Select Project
    [Documentation]
    ...    {
    ...        "name": "Search And Select Project",
    ...        "documentation": "Searches for a specific project by name and selects it from the project selection dropdown.",
    ...        "arguments": [
    ...            {
    ...                "name": "project_name",
    ...                "type": "string",
    ...                "description": "The name of the project to search for and select",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Project\\n    Search And Select Project    Project Alpha\\n"
    ...    }
    [Arguments]    ${project_name}
    Wait For And Verify Element    ${crm_searchproject_placeholder}
    Custom - Input Text    ${crm_searchproject_placeholder}    ${project_name}
    Wait For And Verify Element    ${crm_selection_action_value}
    Custom - Click Element    ${crm_selection_action_value}

Select SMS Template
    [Documentation]
    ...    {
    ...        "name": "Select SMS Template",
    ...        "documentation": "Selects an SMS template from the template selection dropdown for SMS-related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect SMS Template\\n    Select SMS Template\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_sms_template_placeholder}
    Custom - Click Element    ${crm_select_sms_template_placeholder}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Select Email Template
    [Documentation]
    ...    {
    ...        "name": "Select Email Template",
    ...        "documentation": "Selects an email template from the template selection dropdown for email-related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Email Template\\n    Select Email Template\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_email_template_placeholder}
    Custom - Click Element    ${crm_select_email_template_placeholder}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Select Contact OPC Template
    [Documentation]
    ...    {
    ...        "name": "Select Contact OPC Template",
    ...        "documentation": "Selects a Contact OPC (One Point Contact) template from the template selection dropdown.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect OPC Template\\n    Select Contact OPC Template\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_contactopc_template}
    Custom - Click Element    ${crm_select_contactopc_template}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Enter Forward Profile Subject
    [Documentation]
    ...    {
    ...        "name": "Enter Forward Profile Subject",
    ...        "documentation": "Enters a subject line for forwarding a candidate profile. This is used when configuring profile forwarding actions.",
    ...        "arguments": [
    ...            {
    ...                "name": "subject",
    ...                "type": "string",
    ...                "description": "The subject line to use when forwarding the profile",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Forward Subject\\n    Enter Forward Profile Subject    Candidate Profile for Review\\n"
    ...    }
    [Arguments]    ${subject}
    Wait For And Verify Element    ${crm_select_fp_placeholder}
    Custom - Input Text    ${crm_select_fp_placeholder}    ${subject}

Select Screening Mode
    [Documentation]
    ...    {
    ...        "name": "Select Screening Mode",
    ...        "documentation": "Selects a screening mode from the screening mode selection dropdown.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Screening Mode\\n    Select Screening Mode\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_initiate_screening_mode}
    Custom - Click Element    ${crm_select_initiate_screening_mode}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Enter Screening Mode Value
    [Documentation]
    ...    {
    ...        "name": "Enter Screening Mode Value",
    ...        "documentation": "Enters a numeric value for the screening mode configuration. This determines the screening process parameters.",
    ...        "arguments": [
    ...            {
    ...                "name": "value",
    ...                "type": "integer",
    ...                "description": "The numeric value to set for the screening mode",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Action Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Screening Value\\n    Enter Screening Mode Value    5\\n"
    ...    }
    [Arguments]    ${value}
    Wait For And Verify Element    ${crm_select_initiate_screening_mode_value_input}
    Custom - Input Text    ${crm_select_initiate_screening_mode_value_input}    ${value}

Select Assessment Value
    [Documentation]
    ...    {
    ...        "name": "Select Assessment Value",
    ...        "documentation": "Selects an assessment value from the assessment selection dropdown.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Assessment\\n    Select Assessment Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_invitefor3partyassessment_value}
    Custom - Click Element    ${crm_select_invitefor3partyassessment_value}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Select Additional Field
    [Documentation]
    ...    {
    ...        "name": "Select Additional Field",
    ...        "documentation": "Selects an additional field from the field selection dropdown for field update actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSelect Field\\n    Select Additional Field\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_mfa_value}
    Custom - Click Element    ${crm_select_mfa_value}
    Wait For And Verify Element    ${crm_select_dd_action_value}
    Custom - Click Element    ${crm_select_dd_action_value}

Save Automation As Draft
    [Documentation]
    ...    {
    ...        "name": "Save Automation As Draft",
    ...        "documentation": "Saves the current automation configuration as a draft without activating it.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nSave Draft\\n    Save Automation As Draft\\n"
    ...    }
    Wait For And Verify Element    ${crm_saveAsDraft}
    Custom - Click Element    ${crm_saveAsDraft}

Save And Run Automation
    [Documentation]
    ...    {
    ...        "name": "Save And Run Automation",
    ...        "documentation": "Saves the current automation configuration and initiates its execution. This will make the automation active and ready to process triggers.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nActivate Automation\\n    Save And Run Automation\\n"
    ...    }
    Wait For And Verify Element    ${crm_saverun}
    Custom - Click Element    ${crm_saverun}

Confirm Run Automation
    [Documentation]
    ...    {
    ...        "name": "Confirm Run Automation",
    ...        "documentation": "Confirms the execution of an automation by clicking the confirmation button.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nConfirm Execution\\n    Confirm Run Automation\\n"
    ...    }
    Wait For And Verify Element    ${crm_confirm_run}
    Custom - Click Element    ${crm_confirm_run}

Review Automations
    [Documentation]
    ...    {
    ...        "name": "Review Automations",
    ...        "documentation": "Opens the automation review page to view all existing automations.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nView Automations\\n    Review Automations\\n"
    ...    }
    Wait For And Verify Element    ${crm_reviewAutomations}
    Custom - Click Element    ${crm_reviewAutomations}

Get Automation Snackbar Message
    [Documentation]
    ...    {
    ...        "name": "Get Automation Snackbar Message",
    ...        "documentation": "Retrieves the message displayed in the automation snackbar notification.",
    ...        "arguments": [],
    ...        "returns": "string",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nGet Message\\n    ${message}=    Get Automation Snackbar Message\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_snackbar_message}
    ${message}=    Get Text    ${crm_automation_snackbar_message}
    [Return]    ${message}

Click More Actions Menu
    [Documentation]
    ...    {
    ...        "name": "Click More Actions Menu",
    ...        "documentation": "Opens the more actions menu for an automation to access additional options.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nOpen Actions Menu\\n    Click More Actions Menu\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_moreActions}
    Custom - Click Element    ${crm_automation_moreActions}
    Sleep    2s

Preview Automation
    [Documentation]
    ...    {
    ...        "name": "Preview Automation",
    ...        "documentation": "Opens the preview view of an automation to review its configuration.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nPreview Config\\n    Preview Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_PREVIEW_BUTTON}
    Custom - Click Element    ${LOCATOR_PREVIEW_BUTTON}
    Custom - Click Element    ${crm_automation_preview_close_button}

Inactivate Automation
    [Documentation]
    ...    {
    ...        "name": "Inactivate Automation",
    ...        "documentation": "Inactivates the current automation by clicking the inactivate button.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nInactivate Automation\\n    Inactivate Automation\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_inactivate_button}
    Custom - Click Element    ${crm_automation_inactivate_button}
    Wait For And Verify Element    ${crm_automation_disable_button}
    Custom - Click Element    ${crm_automation_disable_button}
    # Wait For And Verify Element    ${crm_automation_disbale_snackbar}

Enable Automation
    [Documentation]
    ...    {
    ...        "name": "Enable Automation",
    ...        "documentation": "Enables the current automation by clicking the enable button.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nEnable Automation\\n    Enable Automation\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_inactivate_button}
    Custom - Click Element    ${crm_automation_inactivate_button}
    Wait For And Verify Element    ${crm_automation_enable_button}
    Custom - Click Element    ${crm_automation_enable_button}
    # Wait For And Verify Element    ${crm_automation_enable_snackbar}

Edit Automation
    [Documentation]
    ...    {
    ...        "name": "Edit Automation",
    ...        "documentation": "Opens the edit view of an automation to modify its configuration.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nModify Automation\\n    Edit Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_EDIT_BUTTON}
    Custom - Click Element    ${LOCATOR_EDIT_BUTTON}

Duplicate Automation
    [Documentation]
    ...    {
    ...        "name": "Duplicate Automation",
    ...        "documentation": "Creates a copy of an existing automation with all its configuration.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nCopy Automation\\n    Duplicate Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_DUPLICATE_BUTTON}
    Custom - Click Element    ${LOCATOR_DUPLICATE_BUTTON}

Confirm Duplicate Automation
    [Documentation]
    ...    {
    ...        "name": "Confirm Duplicate Automation",
    ...        "documentation": "Confirms the duplication of an automation by clicking the confirmation button.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nConfirm Copy\\n    Confirm Duplicate Automation\\n"
    ...    }
    Wait For And Verify Element    ${crm_duplicate_confirm_button}
    Custom - Click Element    ${crm_duplicate_confirm_button}

Toggle Automation
    [Documentation]
    ...    {
    ...        "name": "Toggle Automation",
    ...        "documentation": "Toggles the active state of an automation between enabled and disabled.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nToggle State\\n    Toggle Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_TOGGLE_BUTTON}
    Custom - Click Element    ${LOCATOR_TOGGLE_BUTTON}

Delete Automation
    [Documentation]
    ...    {
    ...        "name": "Delete Automation",
    ...        "documentation": "Deletes the current automation after confirmation. This action is irreversible and will remove the automation from the system.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nRemove Automation\\n    Delete Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_DELETE_BUTTON}
    Custom - Click Element    ${LOCATOR_DELETE_BUTTON}
    Wait For And Verify Element    ${crm_delete_confirm_button}
    Custom - Click Element    ${crm_delete_confirm_button}
    Wait For And Verify Element    ${crm_delete_confirmation_button}
    Custom - Click Element    ${crm_delete_confirmation_button}
    Wait For And Verify Element    ${crm_delete_automation_snackbar}
    Search Recipe
    Wait For And Verify Element    ${crm_automation_search_result_empty}
    Log    Automation ${automation_name} has been successfully deleted

Delete Automation DD
    [Documentation]
    ...    {
    ...        "name": "Delete Automation",
    ...        "documentation": "Deletes the current automation after confirmation. This action is irreversible and will remove the automation from the system.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nRemove Automation\\n    Delete Automation\\n"
    ...    }
    Wait For And Verify Element    ${LOCATOR_DELETE_BUTTON}
    Custom - Click Element    ${LOCATOR_DELETE_BUTTON}
    Wait For And Verify Element    ${crm_delete_confirm_button}
    Custom - Click Element    ${crm_delete_confirm_button}
    Wait For And Verify Element    ${crm_delete_confirmation_button}
    Custom - Click Element    ${crm_delete_confirmation_button}
    Wait For And Verify Element    ${crm_delete_automation_snackbar}
    Search Recipe
    Click More Actions Menu
    Wait For And Verify Element    ${LOCATOR_DELETE_BUTTON}
    Custom - Click Element    ${LOCATOR_DELETE_BUTTON}
    Wait For And Verify Element    ${crm_delete_confirm_button}
    Custom - Click Element    ${crm_delete_confirm_button}
    Wait For And Verify Element    ${crm_delete_confirmation_button}
    Custom - Click Element    ${crm_delete_confirmation_button}
    Wait For And Verify Element    ${crm_delete_automation_snackbar}
    Wait For And Verify Element    ${crm_automation_search_result_empty}
    Log    Automation ${automation_name} has been successfully deleted

Enter Automation Name
    [Documentation]
    ...    {
    ...        "name": "Enter Automation Name",
    ...        "documentation": "Enters a name for the automation in the name input field.",
    ...        "arguments": [
    ...            {
    ...                "name": "name",
    ...                "type": "string",
    ...                "description": "The name to give to the automation",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Name\\n    Enter Automation Name    Test Automation\\n"
    ...    }
    [Arguments]    ${name}
    Wait For And Verify Element    ${CRM_AUTOMATION_NAME_LABEL}
    Custom - Input Text    ${CRM_AUTOMATION_NAME_LABEL}    ${name}

Enter Automation Description
    [Documentation]
    ...    {
    ...        "name": "Enter Automation Description",
    ...        "documentation": "Enters a description for the automation in the description textarea.",
    ...        "arguments": [
    ...            {
    ...                "name": "description",
    ...                "type": "string",
    ...                "description": "The description to give to the automation",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Description\\n    Enter Automation Description    This automation handles email notifications\\n"
    ...    }
    [Arguments]    ${description}
    Wait For And Verify Element    ${CRM_DESCRIPTION_TEXTAREA}
    Custom - Input Text    ${CRM_DESCRIPTION_TEXTAREA}    ${description}

Toggle Trigger By Another Automation
    [Documentation]
    ...    {
    ...        "name": "Toggle Trigger By Another Automation",
    ...        "documentation": "Toggles whether this automation can be triggered by other automations.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nEnable Chain Trigger\\n    Toggle Trigger By Another Automation\\n"
    ...    }
    Wait For And Verify Element    ${CRM_TRIGGER_BY_ANOTHER_AUTOMATION_CHECKBOX}
    Custom - Click Element    ${CRM_TRIGGER_BY_ANOTHER_AUTOMATION_CHECKBOX}

Add Recipient
    [Documentation]
    ...    {
    ...        "name": "Add Recipient",
    ...        "documentation": "Adds a recipient to the automation configuration. Recipients will receive notifications about the automation's actions.",
    ...        "arguments": [
    ...            {
    ...                "name": "recipient",
    ...                "type": "string",
    ...                "description": "The email address of the recipient to add",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nAdd Notification Recipient\\n    Add Recipient    test@example.com\\n"
    ...    }
    [Arguments]    ${recipient}
    Wait For And Verify Element    ${CRM_ADD_RECIPIENT_INPUT}
    Custom - Input Text    ${CRM_ADD_RECIPIENT_INPUT}    ${recipient}
    Wait For And Verify Element    ${CRM_RECIPIENT_ITEM_0}
    Custom - Click Element    ${CRM_RECIPIENT_ITEM_0}

Set Expiry Date
    [Documentation]
    ...    {
    ...        "name": "Set Expiry Date",
    ...        "documentation": "Sets the expiry date for the automation. After this date, the automation will no longer be active.",
    ...        "arguments": [
    ...            {
    ...                "name": "target_date",
    ...                "type": "string",
    ...                "description": "The target expiry date in the format specified by the system",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Automation Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Automation Expiry\\n    Set Expiry Date    2024-12-31\\n"
    ...    }
    [Arguments]    ${target_date}
    Wait For And Verify Element    ${CRM_EXPIRY_DATE_PICKER}
    Custom - Click Element    ${CRM_EXPIRY_DATE_PICKER}

Navigate Calendar
    [Documentation]
    ...    {
    ...        "name": "Navigate Calendar",
    ...        "documentation": "Navigates through the calendar widget by moving forward or backward by specified number of months.",
    ...        "arguments": [
    ...            {
    ...                "name": "direction",
    ...                "type": "string",
    ...                "description": "Direction to navigate ('next' or 'prev')",
    ...                "default": "None"
    ...            },
    ...            {
    ...                "name": "count",
    ...                "type": "integer",
    ...                "description": "Number of months to navigate",
    ...                "default": "1"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Calendar Navigation",
    ...        "example_usage": "*** Test Cases ***\\nMove Calendar\\n    Navigate Calendar    next    2\\n"
    ...    }
    [Arguments]    ${direction}    ${count}=1
    Wait For And Verify Element    ${CRM_FLATPICKR_CALENDAR}
    FOR    ${i}    IN RANGE    ${count}
        Run Keyword If    '${direction}' == 'next'    Custom - Click Element    ${CRM_FLATPICKR_NEXT_MONTH}
        ...    ELSE IF    '${direction}' == 'prev'    Custom - Click Element    ${CRM_FLATPICKR_PREV_MONTH}
    END

Select Date
    [Documentation]
    ...    {
    ...        "name": "Select Date",
    ...        "documentation": "Selects a specific date from the calendar widget using the provided day locator.",
    ...        "arguments": [
    ...            {
    ...                "name": "day_locator",
    ...                "type": "string",
    ...                "description": "The locator for the specific day to select in the calendar",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Calendar Navigation",
    ...        "example_usage": "*** Test Cases ***\\nPick Date\\n    Select Date    ${CRM_FLATPICKR_DAY_BY_LABEL_27}\\n"
    ...    }
    [Arguments]    ${day_locator}
    Wait For And Verify Element    ${day_locator}
    Custom - Click Element    ${day_locator}

Search Recipe
    [Documentation]
    ...    {
    ...        "name": "Search Recipe",
    ...        "documentation": "Searches for an automation recipe by name. If no name is provided, uses the last created automation name.",
    ...        "arguments": [
    ...            {
    ...                "name": "recipe_name",
    ...                "type": "string",
    ...                "description": "The name of the automation recipe to search for",
    ...                "default": "${automation_name}"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Automation Management",
    ...        "example_usage": "*** Test Cases ***\\nFind Recipe\\n    Search Recipe    Test_Automation\\n"
    ...    }
    [Arguments]    ${recipe_name}=${automation_name}
    Wait For And Verify Element    ${crm_search_recipe_placeholder}
    Custom - Input Text    ${crm_search_recipe_placeholder}    ${recipe_name}

Generate Unique Automation Name
    [Documentation]
    ...    {
    ...        "name": "Generate Unique Automation Name",
    ...        "documentation": "Generates a unique automation name by combining a suffix with a timestamp.",
    ...        "arguments": [
    ...            {
    ...                "name": "suffix",
    ...                "type": "string",
    ...                "description": "A suffix to append to the automation name for identification",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "string",
    ...        "category": "Utility",
    ...        "example_usage": "*** Test Cases ***\\nCreate Named Automation\\n    ${name}=    Generate Unique Automation Name    EmailFlow\\n"
    ...    }
    [Arguments]    ${suffix}
    ${timestamp}=    Get Time    epoch
    ${unique_name}=    Set Variable    Test_Automation_${suffix}_${timestamp}
    [Return]    ${unique_name}

Create Basic Test Automation
    [Documentation]
    ...    {
    ...        "name": "Create Basic Test Automation",
    ...        "documentation": "Creates a basic automation with standard configuration for testing purposes.",
    ...        "arguments": [
    ...            {
    ...                "name": "automation_name",
    ...                "type": "string",
    ...                "description": "The name to give to the test automation",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Test Setup",
    ...        "example_usage": "*** Test Cases ***\\nSetup Test\\n    Create Basic Test Automation    Basic_Test_Flow\\n"
    ...    }
    [Arguments]    ${automation_name}
    Create New Recipe
    Start From Scratch
    Enter Automation Name    ${automation_name}
    Enter Automation Description    ${AUTOMATION_DESCRIPTION}
    Select Automation Attribute    ${crm_addToList}
    Select Action Type    ${crm_ADD_TO_LIST}
    Select First Available List
    Save Automation As Draft

Select BGV Status Value
    [Documentation]
    ...    {
    ...        "name": "Select BGV Status Value",
    ...        "documentation": "Selects the 'BGV PASS' value for BGV status-related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet BGV Status\\n    Select BGV Status Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_BGV_PASS}
    Custom - Click Element    ${crm_BGV_PASS}

Select Email Optin Value
    [Documentation]
    ...    {
    ...        "name": "Select Email Optin Value",
    ...        "documentation": "Selects the 'Opt In' value for email opt-in related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Optin\\n    Select Email Optin Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_optIn}
    Custom - Click Element    ${crm_optIn}

Select Email Optout Value
    [Documentation]
    ...    {
    ...        "name": "Select Email Optout Value",
    ...        "documentation": "Selects the 'Opt Out' value for email opt-out related actions.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Email Optout\\n    Select Email Optout Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_optOut}
    Custom - Click Element    ${crm_optOut}

Select Status Value
    [Documentation]
    ...    {
    ...        "name": "Select Status Value",
    ...        "documentation": "Selects a specific status value from the status dropdown.",
    ...        "arguments": [
    ...            {
    ...                "name": "status_value",
    ...                "type": "string",
    ...                "description": "The status value to select",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Status\\n    Select Status Value    ${status_value}\\n"
    ...    }
    [Arguments]    ${status_value}
    Wait For And Verify Element    ${crm_select_Status}
    Custom - Click Element    ${crm_select_Status}
    Wait For And Verify Element    ${status_value}
    Custom - Click Element    ${status_value}

Select GDPR View Value
    [Documentation]
    ...    {
    ...        "name": "Select GDPR View Value",
    ...        "documentation": "Selects a specific GDPR view value from the GDPR view dropdown.",
    ...        "arguments": [
    ...            {
    ...                "name": "gdpr_value",
    ...                "type": "string",
    ...                "description": "The GDPR view value to select",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet GDPR View\\n    Select GDPR View Value    ${gdpr_value}\\n"
    ...    }
    [Arguments]    ${gdpr_value}
    Wait For And Verify Element    ${crm_select_GDPR_View}
    Custom - Click Element    ${crm_select_GDPR_View}
    Wait For And Verify Element    ${gdpr_value}
    Custom - Click Element    ${gdpr_value}

Select Profile Action Value
    [Documentation]
    ...    {
    ...        "name": "Select Profile Action Value",
    ...        "documentation": "Selects a specific profile action value from the available options.",
    ...        "arguments": [
    ...            {
    ...                "name": "profile_action",
    ...                "type": "string",
    ...                "description": "The profile action to select (create/forward/hmReply/merge/update)",
    ...                "default": "None"
    ...            }
    ...        ],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Profile Action\\n    Select Profile Action Value    create\\n"
    ...    }
    [Arguments]    ${profile_action}
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    ${profile_locator}=    Set Variable If
    ...    '${profile_action}' == 'create'    ${crm_profile_create}
    ...    '${profile_action}' == 'forward'    ${crm_profile_forward}
    ...    '${profile_action}' == 'hmReply'    ${crm_profile_hmReply}
    ...    '${profile_action}' == 'merge'    ${crm_profile_merge}
    ...    '${profile_action}' == 'update'    ${crm_profile_update}
    Wait For And Verify Element    ${profile_locator}
    Custom - Click Element    ${profile_locator}

Select Project Stage Value
    [Documentation]
    ...    {
    ...        "name": "Select Project Stage Value",
    ...        "documentation": "Selects a project stage value from the available options in the dropdown.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet Project Stage\\n    Select Project Stage Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_select_project_stage_value}
    Custom - Click Element    ${crm_select_project_stage_value}

Select Subscribed For JTC Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Subscribed For JTC Attribute",
    ...        "documentation": "Selects the 'Subscribed for JTC' trigger attribute. This trigger activates when a candidate's JTC subscription status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet JTC Subscription Trigger\\n    Select Subscribed For JTC Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_subscribedForJTC}
    Custom - Click Element    ${crm_subscribedForJTC}

Select Subscription Status Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Subscription Status Attribute",
    ...        "documentation": "Selects the 'Subscription Status' trigger attribute. This trigger activates when a candidate's general subscription status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Subscription Status Trigger\\n    Select Subscription Status Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_subscription_status}
    Custom - Click Element    ${crm_subscription_status}

Select Tag Added Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Tag Added Attribute",
    ...        "documentation": "Selects the 'Tag Added' trigger attribute. This trigger activates when a tag is added to a candidate's profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Tag Addition Trigger\\n    Select Tag Added Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_tagAdded}
    Custom - Click Element    ${crm_tagAdded}

Select Tag Deleted Attribute
    [Documentation]
    ...    {
    ...        "name": "Select Tag Deleted Attribute",
    ...        "documentation": "Selects the 'Tag Deleted' trigger attribute. This trigger activates when a tag is removed from a candidate's profile.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSet Tag Deletion Trigger\\n    Select Tag Deleted Attribute\\n"
    ...    }
    Wait For And Verify Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Custom - Click Element    ${crm_ph_dropdown__crmUiDpAutomationAttribute}
    Wait For And Verify Element    ${crm_tagDeleted}
    Custom - Click Element    ${crm_tagDeleted}

Select SMS Optin Value
    [Documentation]
    ...    {
    ...        "name": "Select SMS Optin Value",
    ...        "documentation": "Selects the 'Opt In' value for SMS-related actions. This indicates that the candidate has opted in to receive SMS communications.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Optin\\n    Select SMS Optin Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_optIn}
    Custom - Click Element    ${crm_optIn}

Select SMS Optout Value
    [Documentation]
    ...    {
    ...        "name": "Select SMS Optout Value",
    ...        "documentation": "Selects the 'Opt Out' value for SMS-related actions. This indicates that the candidate has opted out of receiving SMS communications.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet SMS Optout\\n    Select SMS Optout Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_optOut}
    Custom - Click Element    ${crm_optOut}

Select BGV Review Value
    [Documentation]
    ...    {
    ...        "name": "Select BGV Review Value",
    ...        "documentation": "Selects the 'BGV REVIEW' value for background verification status-related actions. This indicates that the candidate's background verification is under review.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Value Selection",
    ...        "example_usage": "*** Test Cases ***\\nSet BGV Review Status\\n    Select BGV Review Value\\n"
    ...    }
    Wait For And Verify Element    ${crm_select_A_Value}
    Custom - Click Element    ${crm_select_A_Value}
    Wait For And Verify Element    ${crm_BGV_REVIEW}
    Custom - Click Element    ${crm_BGV_REVIEW}

Navigate To Automation Filters
    [Documentation]
    ...    {
    ...        "name": "Navigate To Automation Filters",
    ...        "documentation": "Clicks on the filters navigation button in the automations page.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Navigation",
    ...        "example_usage": "*** Test Cases ***\\nOpen Filters\\n    Navigate To Automation Filters\\n"
    ...    }
    Wait For And Verify Element    ${crm_automation_filters_navigation}
    Custom - Click Element    ${crm_automation_filters_navigation}

Open Trigger Filter Section
    [Documentation]
    ...    {
    ...        "name": "Open Trigger Filter Section",
    ...        "documentation": "Expands the trigger section in the filters panel.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Filter Configuration",
    ...        "example_usage": "*** Test Cases ***\\nAccess Trigger Filters\\n    Open Trigger Filter Section\\n"
    ...    }
    Wait For And Verify Element    ${crm_FILTER_TRIGGER}
    Custom - Click Element    ${crm_FILTER_TRIGGER}

Search And Select Trigger
    [Documentation]
    ...    {
    ...        "name": "Search And Select Trigger",
    ...        "documentation": "Searches for a specific trigger in the filter search and selects it.",
    ...        "arguments": ["trigger_name"],
    ...        "returns": "None",
    ...        "category": "Filter Configuration",
    ...        "example_usage": "*** Test Cases ***\\nSearch Trigger\\n    Search And Select Trigger    Added to Static List\\n"
    ...    }
    [Arguments]    ${trigger_name}
    Wait For And Verify Element    ${crm_automation_filter_search_value_Trigger}
    Custom - Input Text    ${crm_automation_filter_search_value_Trigger}    ${trigger_name}
    Wait For And Verify Element    ${crm_automation_filter_select_value}
    Custom - Click Element    ${crm_automation_filter_select_value}

Apply Filter
    [Documentation]
    ...    {
    ...        "name": "Apply Filter",
    ...        "documentation": "Clicks the apply button to apply the selected filters.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Filter Configuration",
    ...        "example_usage": "*** Test Cases ***\\nApply Selected Filters\\n    Apply Filter\\n"
    ...    }
    Wait For And Verify Element    ${crm_FILTER_APPLY_BUTTON}
    Custom - Click Element    ${crm_FILTER_APPLY_BUTTON}

Verify Trigger In Preview
    [Documentation]
    ...    {
    ...        "name": "Verify Trigger In Preview",
    ...        "documentation": "Verifies if the selected trigger appears in the automation preview.",
    ...        "arguments": ["trigger_xpath"],
    ...        "returns": "None",
    ...        "category": "Verification",
    ...        "example_usage": "*** Test Cases ***\\nVerify Trigger\\n    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ADDED_TO_STATIC_LIST}\\n"
    ...    }
    [Arguments]    ${trigger_xpath}
    Wait For And Verify Element    ${trigger_xpath}

Search And Verify All Triggers
    [Documentation]
    ...    {
    ...        "name": "Search And Verify All Triggers",
    ...        "documentation": "Searches and verifies each available trigger one by one.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Filter Configuration",
    ...        "example_usage": "*** Test Cases ***\\nVerify All Triggers\\n    Search And Verify All Triggers\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section

    # Static List Triggers
    Search And Select Trigger    Added to Static List
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ADDED_TO_STATIC_LIST}

    # Job Assignment Triggers
    Search And Select Trigger    Assigned To Job
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ASSIGNED_TO_JOB}

    # Project Assignment Triggers
    Search And Select Trigger    Assigned To Project
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ASSIGNED_TO_PROJECT}

    # BGV Status Triggers
    Search And Select Trigger    BGV Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_BGV_STATUS}

    # Email Related Triggers
    Search And Select Trigger    Email Opt-in Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EMAIL_OPT_IN_STATUS}

    Search And Select Trigger    Emailed
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EMAILED}

    # Event Registration Triggers
    Search And Select Trigger    Event Registration Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EVENT_REGISTRATION_STATUS}

    # Fast Track Triggers
    Search And Select Trigger    Fast Track Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_FAST_TRACK_STATUS}

    # GDPR Related Triggers
    Search And Select Trigger    GDPR request submit
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_GDPR_REQUEST_SUBMIT}

    # Hiring Manager Triggers
    Search And Select Trigger    Hiring Manager Approval Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_HIRING_MANAGER_APPROVAL_STATUS}

    # Document Related Triggers
    Search And Select Trigger    New document Attached
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_NEW_DOCUMENT_ATTACHED}

    Search And Select Trigger    New note added
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_NEW_NOTE_ADDED}

    # Offer Status Triggers
    Search And Select Trigger    Offer Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_OFFER_STATUS}

    # Hiring Status Triggers
    Search And Select Trigger    Post-Apply Hiring Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_POST_APPLY_HIRING_STATUS}

    Search And Select Trigger    Pre-Apply Hiring Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PRE_APPLY_HIRING_STATUS}

    # Profile Related Triggers
    Search And Select Trigger    Profile
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PROFILE}

    # Project Stage Triggers
    Search And Select Trigger    Project Stage
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PROJECT_STAGE}

    # SMS Related Triggers
    Search And Select Trigger    Respond to a SMS
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_RESPOND_TO_A_SMS}

    Search And Select Trigger    SMS Opt-in Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SMS_OPT_IN_STATUS}

    Search And Select Trigger    SMSed
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SMSED}

    # Scheduling Related Triggers
    Search And Select Trigger    Scheduling Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SCHEDULING_STATUS}

    # Screening Related Triggers
    Search And Select Trigger    Screening Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SCREENING_STATUS}

    # Subscription Related Triggers
    Search And Select Trigger    Subscribed For JTC
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SUBSCRIBED_FOR_JTC}

    Search And Select Trigger    Subscription Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SUBSCRIPTION_STATUS}

    # Tag Related Triggers
    Search And Select Trigger    Tag is Added
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_TAG_IS_ADDED}

    Search And Select Trigger    Tag is Deleted
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_TAG_IS_DELETED}

Close Filter Panel
    [Documentation]
    ...    {
    ...        "name": "Close Filter Panel",
    ...        "documentation": "Closes the filter panel using the close icon.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Navigation",
    ...        "example_usage": "*** Test Cases ***\\nClose Filters\\n    Close Filter Panel\\n"
    ...    }
    Wait For And Verify Element    ${crm_FILTER_CLOSE_ICON}
    Custom - Click Element    ${crm_FILTER_CLOSE_ICON}

# Individual Trigger Search Keywords
Search Static List Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Static List Trigger",
    ...        "documentation": "Searches and verifies the 'Added to Static List' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Static List\\n    Search Static List Trigger\\n"
    ...    }
    Search And Select Trigger    Added to Static List
    Apply Filter
    Click More Actions Menu
    Preview Automation
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ADDED_TO_STATIC_LIST}

Search Job Assignment Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Job Assignment Trigger",
    ...        "documentation": "Searches and verifies the 'Assigned To Job' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Job Assignment\\n    Search Job Assignment Trigger\\n"
    ...    }
    Search And Select Trigger    Assigned To Job
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ASSIGNED_TO_JOB}

Search Project Assignment Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Project Assignment Trigger",
    ...        "documentation": "Searches and verifies the 'Assigned To Project' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Project Assignment\\n    Search Project Assignment Trigger\\n"
    ...    }
    Search And Select Trigger    Assigned To Project
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_ASSIGNED_TO_PROJECT}

Search BGV Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search BGV Status Trigger",
    ...        "documentation": "Searches and verifies the 'BGV Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify BGV Status\\n    Search BGV Status Trigger\\n"
    ...    }
    Search And Select Trigger    BGV Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_BGV_STATUS}

Search Email Optin Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Email Optin Status Trigger",
    ...        "documentation": "Searches and verifies the 'Email Opt-in Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Email Optin\\n    Search Email Optin Status Trigger\\n"
    ...    }
    Search And Select Trigger    Email Opt-in Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EMAIL_OPT_IN_STATUS}

Search Emailed Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Emailed Trigger",
    ...        "documentation": "Searches and verifies the 'Emailed' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Emailed\\n    Search Emailed Trigger\\n"
    ...    }
    Search And Select Trigger    Emailed
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EMAILED}

Search Event Registration Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Event Registration Trigger",
    ...        "documentation": "Searches and verifies the 'Event Registration Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Event Registration\\n    Search Event Registration Trigger\\n"
    ...    }
    Search And Select Trigger    Event Registration Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_EVENT_REGISTRATION_STATUS}

Search Fast Track Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Fast Track Trigger",
    ...        "documentation": "Searches and verifies the 'Fast Track Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Fast Track\\n    Search Fast Track Trigger\\n"
    ...    }
    Search And Select Trigger    Fast Track Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_FAST_TRACK_STATUS}

Search GDPR Request Trigger
    [Documentation]
    ...    {
    ...        "name": "Search GDPR Request Trigger",
    ...        "documentation": "Searches and verifies the 'GDPR request submit' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify GDPR Request\\n    Search GDPR Request Trigger\\n"
    ...    }
    Search And Select Trigger    GDPR request submit
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_GDPR_REQUEST_SUBMIT}

Search Hiring Manager Approval Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Hiring Manager Approval Trigger",
    ...        "documentation": "Searches and verifies the 'Hiring Manager Approval Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify HM Approval\\n    Search Hiring Manager Approval Trigger\\n"
    ...    }
    Search And Select Trigger    Hiring Manager Approval Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_HIRING_MANAGER_APPROVAL_STATUS}

Search Document Attachment Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Document Attachment Trigger",
    ...        "documentation": "Searches and verifies the 'New document Attached' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Document Attachment\\n    Search Document Attachment Trigger\\n"
    ...    }
    Search And Select Trigger    New document Attached
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_NEW_DOCUMENT_ATTACHED}

Search Note Added Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Note Added Trigger",
    ...        "documentation": "Searches and verifies the 'New note added' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Note Added\\n    Search Note Added Trigger\\n"
    ...    }
    Search And Select Trigger    New note added
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_NEW_NOTE_ADDED}

Search Offer Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Offer Status Trigger",
    ...        "documentation": "Searches and verifies the 'Offer Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Offer Status\\n    Search Offer Status Trigger\\n"
    ...    }
    Search And Select Trigger    Offer Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_OFFER_STATUS}

Search Post Apply Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Post Apply Status Trigger",
    ...        "documentation": "Searches and verifies the 'Post-Apply Hiring Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Post Apply Status\\n    Search Post Apply Status Trigger\\n"
    ...    }
    Search And Select Trigger    Post-Apply Hiring Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_POST_APPLY_HIRING_STATUS}

Search Pre Apply Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Pre Apply Status Trigger",
    ...        "documentation": "Searches and verifies the 'Pre-Apply Hiring Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Pre Apply Status\\n    Search Pre Apply Status Trigger\\n"
    ...    }
    Search And Select Trigger    Pre-Apply Hiring Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PRE_APPLY_HIRING_STATUS}

Search Profile Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Profile Trigger",
    ...        "documentation": "Searches and verifies the 'Profile' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Profile\\n    Search Profile Trigger\\n"
    ...    }
    Search And Select Trigger    Profile
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PROFILE}

Search Project Stage Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Project Stage Trigger",
    ...        "documentation": "Searches and verifies the 'Project Stage' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Project Stage\\n    Search Project Stage Trigger\\n"
    ...    }
    Search And Select Trigger    Project Stage
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_PROJECT_STAGE}

Search SMS Response Trigger
    [Documentation]
    ...    {
    ...        "name": "Search SMS Response Trigger",
    ...        "documentation": "Searches and verifies the 'Respond to a SMS' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify SMS Response\\n    Search SMS Response Trigger\\n"
    ...    }
    Search And Select Trigger    Respond to a SMS
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_RESPOND_TO_A_SMS}

Search SMS Optin Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search SMS Optin Status Trigger",
    ...        "documentation": "Searches and verifies the 'SMS Opt-in Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify SMS Optin\\n    Search SMS Optin Status Trigger\\n"
    ...    }
    Search And Select Trigger    SMS Opt-in Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SMS_OPT_IN_STATUS}

Search SMSed Trigger
    [Documentation]
    ...    {
    ...        "name": "Search SMSed Trigger",
    ...        "documentation": "Searches and verifies the 'SMSed' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify SMSed\\n    Search SMSed Trigger\\n"
    ...    }
    Search And Select Trigger    SMSed
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SMSED}

Search Scheduling Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Scheduling Status Trigger",
    ...        "documentation": "Searches and verifies the 'Scheduling Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Scheduling Status\\n    Search Scheduling Status Trigger\\n"
    ...    }
    Search And Select Trigger    Scheduling Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SCHEDULING_STATUS}

Search Screening Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Screening Status Trigger",
    ...        "documentation": "Searches and verifies the 'Screening Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Screening Status\\n    Search Screening Status Trigger\\n"
    ...    }
    Search And Select Trigger    Screening Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SCREENING_STATUS}

Search JTC Subscription Trigger
    [Documentation]
    ...    {
    ...        "name": "Search JTC Subscription Trigger",
    ...        "documentation": "Searches and verifies the 'Subscribed For JTC' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify JTC Subscription\\n    Search JTC Subscription Trigger\\n"
    ...    }
    Search And Select Trigger    Subscribed For JTC
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SUBSCRIBED_FOR_JTC}

Search Subscription Status Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Subscription Status Trigger",
    ...        "documentation": "Searches and verifies the 'Subscription Status' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Subscription Status\\n    Search Subscription Status Trigger\\n"
    ...    }
    Search And Select Trigger    Subscription Status
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_SUBSCRIPTION_STATUS}

Search Tag Added Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Tag Added Trigger",
    ...        "documentation": "Searches and verifies the 'Tag is Added' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Tag Added\\n    Search Tag Added Trigger\\n"
    ...    }
    Search And Select Trigger    Tag is Added
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_TAG_IS_ADDED}

Search Tag Deleted Trigger
    [Documentation]
    ...    {
    ...        "name": "Search Tag Deleted Trigger",
    ...        "documentation": "Searches and verifies the 'Tag is Deleted' trigger.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Trigger Search",
    ...        "example_usage": "*** Test Cases ***\\nVerify Tag Deleted\\n    Search Tag Deleted Trigger\\n"
    ...    }
    Search And Select Trigger    Tag is Deleted
    Apply Filter
    Verify Trigger In Preview    ${CRM_XPATH_TITLE_TAG_IS_DELETED}

# Workflows
Verify List And Job Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify List And Job Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to lists and job assignments.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest List Job Triggers\\n    Verify List And Job Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search Static List Trigger
    Search Job Assignment Trigger
    Search Project Assignment Trigger
    Close Filter Panel

Verify Status Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify Status Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to various status changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest Status Triggers\\n    Verify Status Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search BGV Status Trigger
    Search Post Apply Status Trigger
    Search Pre Apply Status Trigger
    Search Offer Status Trigger
    Search Event Registration Trigger
    Search Fast Track Trigger
    Search Scheduling Status Trigger
    Search Screening Status Trigger
    Close Filter Panel

Verify Communication Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify Communication Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to email and SMS communications.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest Communication Triggers\\n    Verify Communication Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search Email Optin Status Trigger
    Search Emailed Trigger
    Search SMS Response Trigger
    Search SMS Optin Status Trigger
    Search SMSed Trigger
    Close Filter Panel

Verify Document And Profile Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify Document And Profile Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to documents, notes, and profile changes.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest Document Profile Triggers\\n    Verify Document And Profile Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search Document Attachment Trigger
    Search Note Added Trigger
    Search Profile Trigger
    Search Project Stage Trigger
    Close Filter Panel

Verify Subscription And Tag Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify Subscription And Tag Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to subscriptions and tag management.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest Subscription Tag Triggers\\n    Verify Subscription And Tag Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search JTC Subscription Trigger
    Search Subscription Status Trigger
    Search Tag Added Trigger
    Search Tag Deleted Trigger
    Close Filter Panel

Verify GDPR And Approval Related Triggers Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify GDPR And Approval Related Triggers Workflow",
    ...        "documentation": "Tests triggers related to GDPR requests and hiring manager approvals.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest GDPR Approval Triggers\\n    Verify GDPR And Approval Related Triggers Workflow\\n"
    ...    }
    Navigate To Automation Filters
    Open Trigger Filter Section
    Search GDPR Request Trigger
    Search Hiring Manager Approval Trigger
    Close Filter Panel

Verify All Triggers Complete Workflow
    [Documentation]
    ...    {
    ...        "name": "Verify All Triggers Complete Workflow",
    ...        "documentation": "Comprehensive test that verifies all available triggers in a logical sequence.",
    ...        "arguments": [],
    ...        "returns": "None",
    ...        "category": "Workflow",
    ...        "example_usage": "*** Test Cases ***\\nTest All Triggers\\n    Verify All Triggers Complete Workflow\\n"
    ...    }
    Verify List And Job Related Triggers Workflow
    Verify Status Related Triggers Workflow
    Verify Communication Related Triggers Workflow
    Verify Document And Profile Related Triggers Workflow
    Verify Subscription And Tag Related Triggers Workflow
    Verify GDPR And Approval Related Triggers Workflow

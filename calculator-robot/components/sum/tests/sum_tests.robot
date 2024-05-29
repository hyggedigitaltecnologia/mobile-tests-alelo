*** Comments ***

##################################################################################################################################
# Author: Jhonattan Gomes
# Description: Tests regarding the sum component
##################################################################################################################################

*** Settings ***

Resource    ../../../helpers/dependencies.robot

*** Test Cases ***

CT001 - Successful sum operation
    [Tags]    test    successful_operation

    GIVEN How to access the application
    THEN I validate that I'm at home
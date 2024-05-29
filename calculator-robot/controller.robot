*** Comments ***

########################################################################################################################################################
# Autor: Jhonattan Gomes
# Descrição: Responsible for reading and executing test cases
########################################################################################################################################################

*** Settings ***

Resource    helpers/dependencies.robot

Test Teardown    Close Application

*** Variables ***

${COMPONENT}     component
${TAG}           tag

*** Test Cases ***

Test Cases
    Run Tests    ${COMPONENT}    ${TAG}
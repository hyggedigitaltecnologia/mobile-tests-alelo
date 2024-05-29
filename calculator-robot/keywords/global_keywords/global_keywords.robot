*** Comments ***

##################################################################################################################################
# Autor: Jhonattan Gomes
# Decrição: Global keywords, used in any test
##################################################################################################################################

*** Settings ***

Resource    ../../helpers/dependencies.robot

*** Variables ***

${browser}       browser

*** Keywords ***

How to access the application

    Open Application Selecting Location

I validate that I'm at home

    Wait Until Page Contains And Capture Screenshot    Simple Calculator Android
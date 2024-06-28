*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary
 


*** Variables ***
*** Test Cases ***
18+APPROVAL
    
    open browser  https://scinner.com    chrome
    Maximize Browser Window
    Sleep    3    
    Click Element    xpath://*[@id="accept-is-adult-modal"]/div/div/div[3]/div/h5/input
    Sleep    3
    Click Element    //*[@id="is-adult"]
    Sleep    3
    
*** Test Cases ***
LOGIN-MODEL
    Click Element   //span[normalize-space()='Login']
    Sleep    3
    Input Text    //input[@id='login-inp']    sauravm
    Sleep    3
    Input Text    //input[@id='login-pass']    Test@123
    Sleep    3
    Click Button    //button[@id='login-sbmt']
    Sleep    3
    
*** Test Cases ***
LOGO-MODEL
    Click Element   /html/body/header/div/div/div[1]/div/a/img
    Sleep    3
    

    
     
    
                    
    [Teardown]    Close Browser
    
    


    
*** Settings ***
Library    Selenium2Library


*** Test Cases ***
1.Open Browser
    Open Browser    file:///D:/Advance_Robot_Python/Robot%20Framework_Workshop_4_Basic%20Input%20Form/ep01_small_excercise.html    Chrome
2.Input Data
    Input Text    //input[@id="username-box"]    Napaphorn      #Input Username
    Input Text    //div[@v="password"]/input    12345678        #Input Password
    Input Text    //input[@doppio="nickname"]    Aoy            #Input Nickname

    Select From List By Label    name=com    Doppio            #Click Dropdown ->Doppio
    Select Checkbox    name=vehicle1                           #Check Box ->Robot is easy
    Click Element    //button[@id="use-me"]                    # Click Button "Click ME to Finish!" 



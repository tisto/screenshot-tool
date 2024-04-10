*** Settings ***
Library   Browser

Suite Setup    New Browser
Test Setup     New Context    viewport={'width': 1280, 'height': 1280}

*** Test Cases ***
Make Screenshot
    New Page    https://www.dlr.de/de/fk
    Take Screenshot     "dlr-fk-1024x1024.jpg"
    New Page    https://www.dlr.de/de/os
    Take Screenshot     "dlr-os-1024x1024.jpg"
    New Page    https://www.dlr.de/de/se
    Take Screenshot     "dlr-se-1024x1024.jpg"
    New Page    https://www.dlr.de/de/si
    Take Screenshot     "dlr-si-1024x1024.jpg"
    New Page    https://www.dlr.de/de/tt
    Take Screenshot     "dlr-tt-1024x1024.jpg"
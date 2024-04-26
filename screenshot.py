*** Settings ***
Library   Browser

Suite Setup    New Browser
Test Setup     New Context    viewport={'width': 1280, 'height': 1280}

*** Test Cases ***
# Make Screenshot
#     New Page    https://www.dlr.de/de/fk
#     Take Screenshot     "dlr-fk-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/os
#     Take Screenshot     "dlr-os-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/se
#     Take Screenshot     "dlr-se-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/si
#     Take Screenshot     "dlr-si-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/tt
#     Take Screenshot     "dlr-tt-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/rm
#     Take Screenshot     "dlr-rm-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/rmc
#     Take Screenshot     "dlr-rmc-1024x1024.jpg"

# DLR Karriere
#     New Page    https://www.dlr.de/de/karriere
#     Take Screenshot     "dlr-karriere-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/karriere/dein-einstieg/dein-fachgebiet/f-e-ingenieurwissenschaften
#     Take Screenshot     "dlr-karriere-dein-fachgebiet-1024x1024.jpg"
#     New Page    https://www.dlr.de/de/karriere/inside-dlr/stimmen-aus-dem-dlr/an-der-cutting-edge-der-derzeitigen-forschungsfragen
#     Take Screenshot     "dlr-karriere-sieben-fragen-1024x1024.jpg"

# GoLive 20240422
#     New Page    https://www.dlr.de/ae
#     Take Screenshot     dlr-ae-1024-1024
#     New Page    https://www.dlr.de/as
#     Take Screenshot     dlr-as-1024-1024
#     New Page    https://www.dlr.de/hr
#     Take Screenshot     dlr-hr-1024-1024
#     New Page    https://www.dlr.de/kn
#     Take Screenshot     dlr-kn-1024-1024
#     New Page    https://www.dlr.de/lv
#     Take Screenshot     dlr-lv-1024-1024
#     New Page    https://www.dlr.de/mo
#     Take Screenshot     dlr-mo-1024-1024
#     New Page    https://www.dlr.de/rb
#     Take Screenshot     dlr-rb-1024-1024
#     New Page    https://www.dlr.de/sf
#     Take Screenshot     dlr-sf-1024-1024
#     New Page    https://www.dlr.de/so
#     Take Screenshot     dlr-so-1024-1024
#     New Page    https://www.dlr.de/tp
#     Take Screenshot     dlr-tp-1024-1024
#     New Page    https://www.dlr.de/wf
#     Take Screenshot     dlr-wf-1024-1024

GoLive 20240423
    New Page    https://www.dlr.de/ft
    Take Screenshot     dlr-ft-1024-1024
    New Page    https://www.dlr.de/bt
    Take Screenshot     dlr-bt-1024-1024

GoLive 20240424
    New Page    https://www.dlr.de/fx
    Take Screenshot     dlr-fx-1024-1024
    New Page    https://www.dlr.de/mp
    Take Screenshot     dlr-mp-1024-1024
    New Page    https://www.dlr.de/qt
    Take Screenshot     dlr-qt-1024-1024
    New Page    https://www.dlr.de/sr
    Take Screenshot     dlr-sr-1024-1024

GoLive 20240425
    New Page    https://www.dlr.de/eoc
    Take Screenshot     dlr-eoc-1024-1024
    New Page    https://www.dlr.de/fl
    Take Screenshot     dlr-fl-1024-1024
    New Page    https://www.dlr.de/dfd
    Take Screenshot     dlr-dfd-1024-1024
    New Page    https://www.dlr.de/zki
    Take Screenshot     dlr-zki-1024-1024
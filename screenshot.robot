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

# GoLive 20240423
#     New Page    https://www.dlr.de/de/ft
#     Take Screenshot     dlr-ft-1024-1024
#     New Page    https://www.dlr.de/de/bt
#     Take Screenshot     dlr-bt-1024-1024

# GoLive 20240424
#     New Page    https://www.dlr.de/de/fx
#     Take Screenshot     dlr-fx-1024-1024
#     New Page    https://www.dlr.de/de/mp
#     Take Screenshot     dlr-mp-1024-1024
#     New Page    https://www.dlr.de/de/qt
#     Take Screenshot     dlr-qt-1024-1024
#     New Page    https://www.dlr.de/de/sr
#     Take Screenshot     dlr-sr-1024-1024

# GoLive 20240425
#     New Page    https://www.dlr.de/de/eoc
#     Take Screenshot     dlr-eoc-1024-1024
#     New Page    https://www.dlr.de/de/fl
#     Take Screenshot     dlr-fl-1024-1024
#     New Page    https://www.dlr.de/de/dfd
#     Take Screenshot     dlr-dfd-1024-1024
#     New Page    https://www.dlr.de/de/zki
#     Take Screenshot     dlr-zki-1024-1024

# GoLive WarSchon
#     New Page    https://www.dlr.de/de/dw
#     Take Screenshot     dlr-dw-1024-1024
#     New Page    https://www.dlr.de/de/ff
#     Take Screenshot     dlr-ff-1024-1024
#     New Page    https://www.dlr.de/de/iw
#     Take Screenshot     dlr-iw-1024-1024
#     New Page    https://www.dlr.de/de/kf
#     Take Screenshot     dlr-kf-1024-1024
#     New Page    https://www.dlr.de/de/khf
#     Take Screenshot     dlr-khf-1024-1024
#     New Page    https://www.dlr.de/de/ki
#     Take Screenshot     dlr-ki-1024-1024
#     New Page    https://www.dlr.de/de/me
#     Take Screenshot     dlr-me-1024-1024
#     New Page    https://www.dlr.de/de/mf
#     Take Screenshot     dlr-mf-1024-1024
#     New Page    https://www.dlr.de/de/mi
#     Take Screenshot     dlr-mi-1024-1024
#     New Page    https://www.dlr.de/de/pf
#     Take Screenshot     dlr-pf-1024-1024
#     New Page    https://www.dlr.de/de/pi
#     Take Screenshot     dlr-pi-1024-1024
#     New Page    https://www.dlr.de/de/blog
#     Take Screenshot     dlr-blog-1024-1024
#     New Page    https://www.dlr.de/de/pt-lf
#     Take Screenshot     dlr-pt_lf-1024-1024
#     New Page    https://www.dlr.de/de/ra
#     Take Screenshot     dlr-ra-1024-1024

GoLive 20240429 Planned
    New Page    https://www.dlr.de/de/at
    Take Screenshot    dlr-at-1024-1024
    New Page    https://www.dlr.de/de/di
    Take Screenshot    dlr-di-1024-1024
    New Page    https://www.dlr.de/de/el
    Take Screenshot    dlr-el-1024-1024
    New Page    https://www.dlr.de/de/gk
    Take Screenshot    dlr-gk-1024-1024
    New Page    https://www.dlr.de/de/irs
    Take Screenshot    dlr-ry-1024-1024
    New Page    https://www.dlr.de/de/pa
    Take Screenshot    dlr-pa-1024-1024
    New Page    https://www.dlr.de/de/ms
    Take Screenshot    dlr-ms-1024-1024
    New Page    https://www.dlr.de/de/rd
    Take Screenshot    dlr-rd-1024-1024
    New Page    https://www.dlr.de/de/sc
    Take Screenshot    dlr-sc-1024-1024
    New Page    https://www.dlr.de/de/schoollab
    Take Screenshot    dlr-schoollab-1024-1024
    New Page    https://www.dlr.de/de/sy
    Take Screenshot    dlr-sy-1024-1024
    New Page    https://www.dlr.de/next
    Take Screenshot    dlr-next-1024-1024
    New Page    https://www.dlr.de/de/vf
    Take Screenshot    dlr-vf-1024-1024
    New Page    https://www.dlr.de/de/zlp
    Take Screenshot    dlr-zlp-1024-1024

#  Not an IE
#     New Page    https://www.dlr.de/de/gp
#     Take Screenshot    dlr-qp-1024-1024
; AltDrag - nb-NO localization by Thomas Andersen (translations@tand.no)
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.

!insertmacro MUI_LANGUAGE "Norwegian" ; English name of this language
LangString L10N_LANG ${LANG_NORWEGIAN} ""

LangString L10N_UPGRADE_TITLE 0 "Allerede installert"
LangString L10N_UPGRADE_SUBTITLE 0 "Velg hvordan du vil installere ${APP_NAME}."
LangString L10N_UPGRADE_HEADER 0 "${APP_NAME} er allerede installert på dette systemet. Velg operasjonen du ønsker utført og klikk Neste for å fortsette."
LangString L10N_UPGRADE_UPGRADE 0 "&Oppgradere ${APP_NAME} til ${APP_VERSION}."
LangString L10N_UPGRADE_INI 0 "Dine eksisterende innstillinger vil bli kopiert til ${APP_NAME}-old.ini."
LangString L10N_UPGRADE_INSTALL 0 "&Installere til et nytt område."
LangString L10N_UPGRADE_UNINSTALL 0 "Avins&tallere ${APP_NAME}."

LangString L10N_ALTSHIFT_TITLE 0 "Tastatursnarvei"
LangString L10N_ALTSHIFT_SUBTITLE 0 "Tastatursnarveien Alt + Shift er i konflikt med ${APP_NAME}."
LangString L10N_ALTSHIFT_HEADER 0 "Installasjonen har oppdaget at Windowssnarveien for å veksle tastaturoppsett er Alt + Shift.$\n$\nNår du bruker ${APP_NAME} kan du trykke Shift mens du flytter vinduer for å feste de til andre vinduer. Dette betyr at du sannsynligvis vil komme til å trykke Alt + Shift, den samme kombinasjonen som veksler tastaturoppsett. Selv om ${APP_NAME} internt forsøker å hindre utilsiktet bytte av tastaturoppsett så vil ikke dette fungere dersom du trykker Shift før du starter å flytte et vindu.$\n$\nDu kan deaktivere eller forandre denne snarveien som bytter tastaturoppsett ved å trykke på denne knappen. Klikk Neste for å fortsette."
LangString L10N_ALTSHIFT_BUTTON 0 "&Åpne tastaturinnstillinger"

LangString L10N_HOOKTIMEOUT_TITLE 0 "Register-tweak"
LangString L10N_HOOKTIMEOUT_SUBTITLE 0 "Valgfri tweak for å hindre ${APP_NAME} i å uventet slutte å fungere."
LangString L10N_HOOKTIMEOUT_HEADER 0 "I Windows 7 har Microsoft implementert en funksjon som stopper tastatur- og musehektinger dersom de bruker for lang tid på å respondere. Denne funksjonen kan lede til feilaktig oppførsel, spesielt om du ofte bruker ventemodus, dvalemodus eller låser datamaskinen.$\n$\nHvis dette oppstår vil du oppdage at ${APP_NAME} slutter å fungere uten advarsel og at du må manuelt deaktivere og aktivere ${APP_NAME} igjen for at den skal fungere.$\n$\nDette er en register-tweak som gjør at Windows venter lengre før den stopper hektinger. Du kan aktivere eller deaktivere denne ved å bruke knappene under. Vær oppmerksom på at denne register-tweaken er fullstendig valgfri."
LangString L10N_HOOKTIMEOUT_APPLYBUTTON 0 "&Aktiver register-tweak"
LangString L10N_HOOKTIMEOUT_REVERTBUTTON 0 "&Deaktiver register-tweak"
LangString L10N_HOOKTIMEOUT_ALREADYAPPLIED 0 "Register-tweaken har allerede blitt lagt inn."
LangString L10N_HOOKTIMEOUT_FOOTER 0 "Forandringen vil tre i kraft ved neste gang du logger på."

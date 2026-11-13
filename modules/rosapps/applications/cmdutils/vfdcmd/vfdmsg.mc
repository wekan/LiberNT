;/*
;   vfdmsg.h
;
;   Virtual Floppy Drive for Windows
;   Driver control program (console version)
;   Message definition
;
;   Copyright (C) 2003-2005 Ken Kato
;*/
;
;#ifndef _VFDMSG_H_
;#define _VFDMSG_H_
;
;/*
; __REACTOS__:
; - Removed Japanese language.
; + Added a second blank line between some entries.
;*/

MessageIdTypedef=DWORD
LanguageNames=(English=0x409:MSG0409
               Finnish=0x40B:MSG0040B)

;//==============================================
;// Generic error messages
;//==============================================
;

MessageId=
SymbolicName=MSG_WRONG_PLATFORM
Language=English
Virtual Floppy Drive does not run on Windows 95/98/Me.
.
Language=Finnish
Virtual Floppy Drive ei toimi Windows 95/98/Me -järjestelmissä.
.


MessageId=
SymbolicName=MSG_TOO_MANY_ARGS
Language=English
Too many command line parameters.
.
Language=Finnish
Liian monta komentoriviparametria.
.


MessageId=
SymbolicName=MSG_UNKNOWN_COMMAND
Language=English
Command '%1!s!' is unknown.
.
Language=Finnish
Komento '%1!s!' on tuntematon.
.


MessageId=
SymbolicName=MSG_AMBIGUOUS_COMMAND
Language=English
Command '%1!s!' is ambiguous.
.
Language=Finnish
Komento '%1!s!' on monitulkintainen.
.


MessageId=
SymbolicName=MSG_UNKNOWN_OPTION
Language=English
Option '%1!s!' is unknown.
.
Language=Finnish
Valitsin '%1!s!' on tuntematon.
.


MessageId=
SymbolicName=MSG_DUPLICATE_ARGS
Language=English
Parameter %1!s! is used more than once.
.
Language=Finnish
Parametria %1!s! käytetään useammin kuin kerran.
.


;//==============================================
;// Command result message
;//==============================================
;

MessageId=
SymbolicName=MSG_INSTALL_OK
Language=English
Installed the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajuri asennettiin.
.


MessageId=
SymbolicName=MSG_INSTALL_NG
Language=English
Failed to install the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajurin asentaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_CONFIG_OK
Language=English
Configured the Virtual Floppy driver start method.
.
Language=Finnish
Virtual Floppy -ajurin käynnistystapa määritettiin.
.


MessageId=
SymbolicName=MSG_CONFIG_NG
Language=English
Failed to configure the Virtual Floppy driver start method.
.
Language=Finnish
Virtual Floppy -ajurin käynnistystavan määrittäminen epäonnistui.
.


MessageId=
SymbolicName=MSG_REMOVE_OK
Language=English
Uninstalled the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajurin asennus poistettiin.
.


MessageId=
SymbolicName=MSG_REMOVE_NG
Language=English
Failed to uninstall the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajurin asennuksen poistaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_REMOVE_PENDING
Language=English
The Virtual Floppy driver is going to be removed on the next system start up.
You may need to restart the system before installing the driver again.
.
Language=Finnish
Virtual Floppy -ajuri poistetaan seuraavan järjestelmän käynnistyksen yhteydessä.
Järjestelmä on ehkä käynnistettävä uudelleen ennen ajurin asentamista uudelleen.
.


MessageId=
SymbolicName=MSG_START_OK
Language=English
Started the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajuri käynnistettiin.
.


MessageId=
SymbolicName=MSG_START_NG
Language=English
Failed to start the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajurin käynnistäminen epäonnistui.
.


MessageId=
SymbolicName=MSG_STOP_OK
Language=English
Stopped the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajuri pysäytettiin.
.


MessageId=
SymbolicName=MSG_STOP_NG
Language=English
Failed to stop the Virtual Floppy driver.
.
Language=Finnish
Virtual Floppy -ajurin pysäyttäminen epäonnistui.
.


MessageId=
SymbolicName=MSG_STOP_PENDING
Language=English
Stop operation has succeeded, but something
is preventing the driver from actually stopping.
You may need to reboot the system before restarting the driver.
.
Language=Finnish
Pysäytys onnistui, mutta jokin
estää ajuria pysähtymästä.
Järjestelmä on ehkä käynnistettävä uudelleen ennen ajurin uudelleenkäynnistystä.
.


MessageId=
SymbolicName=MSG_GET_SHELLEXT_NG
Language=English
Failed to get the shell extension status.
.
Language=Finnish
Kuorilaajennuksen tilan noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_SET_SHELLEXT_NG
Language=English
Failed to set the shell extension status.
.
Language=Finnish
Kuorilaajennuksen tilan asettaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_SHELLEXT_ENABLED
Language=English
Shell extension is enabled.
.
Language=Finnish
Kuorilaajennus on käytössä.
.


MessageId=
SymbolicName=MSG_SHELLEXT_DISABLED
Language=English
Shell extension is disabled.
.
Language=Finnish
Kuorilaajennus ei ole käytössä.
.


MessageId=
SymbolicName=MSG_OPEN_NG
Language=English
Failed to open the image '%1!s!'.
.
Language=Finnish
Levykuvan '%1!s!' avaaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_CLOSE_OK
Language=English
Closed the image on the drive %1!c!.
.
Language=Finnish
Aseman %1!c! levykuva suljettiin.
.


MessageId=
SymbolicName=MSG_CLOSE_NG
Language=English
Failed to close the image on the drive %1!c!.
.
Language=Finnish
Aseman %1!c! levykuvan sulkeminen epäonnistui.
.


MessageId=
SymbolicName=MSG_SAVE_OK
Language=English
Saved the image on the drive %1!c! into '%2!s!'.
.
Language=Finnish
Aseman %1!c! levykuva tallennettiin tiedostoon '%2!s!'.
.


MessageId=
SymbolicName=MSG_SAVE_NG
Language=English
Failed to save the image on the drive %1!c! into '%2!s!'.
.
Language=Finnish
Aseman %1!c! levykuvan tallentaminen tiedostoon '%2!s!' epäonnistui.
.


MessageId=
SymbolicName=MSG_PROTECT_NG
Language=English
Failed to set write protect state on the drive %1!c!.
.
Language=Finnish
Aseman %1!c! kirjoitussuojauksen asettaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_FORMAT_OK
Language=English
Format complete.
.
Language=Finnish
Alustus valmis.
.


MessageId=
SymbolicName=MSG_FORMAT_NG
Language=English
Failed to format the drive %1!c!.
.
Language=Finnish
Aseman %1!c! alustaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_LINK_NG
Language=English
Failed to assign '%2!c!' to the drive %1!lu!.
.
Language=Finnish
Kirjaimen '%2!c!' liittäminen asemaan %1!lu! epäonnistui.
.


MessageId=
SymbolicName=MSG_UNLINK_NG
Language=English
Failed to unlink the letter from the drive %1!lu!.
.
Language=Finnish
Kirjaimen irrottaminen asemasta %1!lu! epäonnistui.
.


;//==============================================
;// Supplemental result message
;//==============================================
;

MessageId=
SymbolicName=MSG_GET_STAT_NG
Language=English
Failed to get the driver status.
.
Language=Finnish
Ajurin tilan noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_GET_CONFIG_NG
Language=English
Failed to get the driver configuration.
.
Language=Finnish
Ajurin kokoonpanon noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_GET_VERSION_NG
Language=English
Failed to get the driver version.
.
Language=Finnish
Ajurin version noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_WRONG_DRIVER
Language=English
A wrong driver is installed.
.
Language=Finnish
Asennettuna on väärä ajuri.
.


MessageId=
SymbolicName=MSG_QUERY_UPDATE
Language=English
Update now (y / n) ? %0
.
Language=Finnish
Päivitetäänkö nyt (y = kyllä / n = ei)? %0
.


MessageId=
SymbolicName=MSG_GET_MEDIA_NG
Language=English
Failed to get the current media status.
.
Language=Finnish
Tallennusvälineen nykyisen tilan noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_GET_FILE_NG
Language=English
Failed to get the image information.
.
Language=Finnish
Levykuvan tietojen noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_GET_LINK_NG
Language=English
Failed to get the current drive letter.
.
Language=Finnish
Nykyisen asemakirjaimen noutaminen epäonnistui.
.


MessageId=
SymbolicName=MSG_LINK_FULL
Language=English
No drive letter is available.
.
Language=Finnish
Vapaita asemakirjaimia ei ole.
.


MessageId=
SymbolicName=MSG_ACCESS_NG
Language=English
Failed to access the drive %1!c!.
.
Language=Finnish
Aseman %1!c! käyttäminen epäonnistui.
.


MessageId=
SymbolicName=MSG_DRIVER_EXISTS
Language=English
The Virtual Floppy driver is already installed.
.
Language=Finnish
Virtual Floppy -ajuri on jo asennettu.
.


MessageId=
SymbolicName=MSG_NOT_INSTALLED
Language=English
The Virtual Floppy driver is not installed.
.
Language=Finnish
Virtual Floppy -ajuria ei ole asennettu.
.


MessageId=
SymbolicName=MSG_ALREADY_RUNNING
Language=English
The Virtual Floppy driver is already running.
.
Language=Finnish
Virtual Floppy -ajuri on jo käynnissä.
.


MessageId=
SymbolicName=MSG_NOT_STARTED
Language=English
The Virtual Floppy driver is not running.
.
Language=Finnish
Virtual Floppy -ajuri ei ole käynnissä.
.


MessageId=
SymbolicName=MSG_TARGET_NOTICE
Language=English
Using the default drive (%1!c!).
.
Language=Finnish
Käytetään oletusasemaa (%1!c!).
.


MessageId=
SymbolicName=MSG_CREATE_NOTICE
Language=English
Creating a new image file.
.
Language=Finnish
Luodaan uusi levykuvatiedosto.
.


MessageId=
SymbolicName=MSG_CREATE_CONFIRM
Language=English
Create a new image file (Y:yes / N:no) ? %0
.
Language=Finnish
Luodaanko uusi levykuvatiedosto (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_OVERWRITE_NOTICE
Language=English
Overwriting the existing file.
.
Language=Finnish
Korvataan olemassa oleva tiedosto.
.


MessageId=
SymbolicName=MSG_OVERWRITE_CONFIRM
Language=English
Overwrite the existing file (Y:yes / N:no) ? %0
.
Language=Finnish
Korvataanko olemassa oleva tiedosto (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_CREATE_NG
Language=English
Failed to create the new image file '%1!s!'.
.
Language=Finnish
Uuden levykuvatiedoston '%1!s!' luominen epäonnistui.
.


MessageId=
SymbolicName=MSG_FILE_CREATED
Language=English
Created a new image file.
.
Language=Finnish
Uusi levykuvatiedosto luotiin.
.


MessageId=
SymbolicName=MSG_RAM_MEDIA_UNKNOWN
Language=English
A size is not specified for a new RAM image.
.
Language=Finnish
Uudelle RAM-levykuvalle ei ole määritetty kokoa.
.


MessageId=
SymbolicName=MSG_FILE_MEDIA_UNKNOWN
Language=English
A size is not specified for a new image file.
.
Language=Finnish
Uudelle levykuvatiedostolle ei ole määritetty kokoa.
.


MessageId=
SymbolicName=MSG_CREATE144_NOTICE
Language=English
Creating a 1.44MB image.
.
Language=Finnish
Luodaan 1,44 Mt:n levykuva.
.


MessageId=
SymbolicName=MSG_CREATE144_CONFIRM
Language=English
Create a 1.44MB image (Y:yes / N:no) ? %0
.
Language=Finnish
Luodaanko 1,44 Mt:n levykuva (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_IMAGE_TOO_SMALL
Language=English
The image is too small.
.
Language=Finnish
Levykuva on liian pieni.
.


MessageId=
SymbolicName=MSG_NO_MATCHING_MEDIA
Language=English
The image size (%1!lu! bytes) does not match any supported media.
.
Language=Finnish
Levykuvan koko (%1!lu! tavua) ei vastaa mitään tuettua tallennusvälinettä.
.


MessageId=
SymbolicName=MSG_MEDIATYPE_NOTICE
Language=English
Opening as a %1!s! media (%2!lu! bytes).
.
Language=Finnish
Avataan tallennusvälineenä %1!s! (%2!lu! tavua).
.


MessageId=
SymbolicName=MSG_MEDIATYPE_SUGGEST
Language=English
The largest possible media is %1!s! (%2!lu! bytes).
.
Language=Finnish
Suurin mahdollinen tallennusväline on %1!s! (%2!lu! tavua).
.


MessageId=
SymbolicName=MSG_MEDIATYPE_CONFIRM
Language=English
Open as this media type (Y:yes / N:no) ? %0
.
Language=Finnish
Avataanko tämän tyyppisenä tallennusvälineenä (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_RAM_MODE_NOTICE
Language=English
Opening the image in RAM mode.
.
Language=Finnish
Avataan levykuva RAM-tilassa.
.


MessageId=
SymbolicName=MSG_RAM_MODE_ONLY
Language=English
This file must be opened in RAM mode.
.
Language=Finnish
Tämä tiedosto on avattava RAM-tilassa.
.


MessageId=
SymbolicName=MSG_RAM_MODE_CONFIRM
Language=English
Open in RAM mode (Y:yes / N:no) ? %0
.
Language=Finnish
Avataanko RAM-tilassa (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_DEFAULT_PROTECT
Language=English
The media will be write protected by default.
.
Language=Finnish
Tallennusväline on oletusarvoisesti kirjoitussuojattu.
.


MessageId=
SymbolicName=MSG_DRIVE_BUSY
Language=English
An image is already opened.
.
Language=Finnish
Levykuva on jo avattu.
.


MessageId=
SymbolicName=MSG_TARGET_REQUIRED
Language=English
Specify a target file to save.
.
Language=Finnish
Määritä tallennuksen kohdetiedosto.
.


MessageId=
SymbolicName=MSG_TARGET_UP_TO_DATE
Language=English
The image file is up to date.
.
Language=Finnish
Levykuvatiedosto on ajan tasalla.
.


MessageId=
SymbolicName=MSG_OVERWRITE_PROMPT
Language=English
Overwrite the existing file
(O: just overwrite / T: overwrite & truncate / C: cancel) ? %0
.
Language=Finnish
Korvataanko olemassa oleva tiedosto
(O: vain korvaa / T: korvaa ja lyhennä / C: peruuta)? %0
.


MessageId=
SymbolicName=MSG_TARGET_IS_ZIP
Language=English
Cannot overwrite a ZIP compressed file.
.
Language=Finnish
ZIP-pakattua tiedostoa ei voi korvata.
.


MessageId=
SymbolicName=MSG_SAVE_FORCE
Language=English
The save operation is forced to continue.
.
Language=Finnish
Tallennusta jatketaan pakotetusti.
.


MessageId=
SymbolicName=MSG_SAVE_QUIT
Language=English
The save operation is aborted.
.
Language=Finnish
Tallennus keskeytettiin.
.


MessageId=
SymbolicName=MSG_FORMAT_FORCE
Language=English
The format operation is forced to continue.
.
Language=Finnish
Alustusta jatketaan pakotetusti.
.


MessageId=
SymbolicName=MSG_FORMAT_QUIT
Language=English
The format operation is aborted.
.
Language=Finnish
Alustus keskeytettiin.
.


MessageId=
SymbolicName=MSG_MEDIA_MODIFIED
Language=English
RAM disk data on the drive %1!c!: is modified.
.
Language=Finnish
Aseman %1!c!: RAM-levyn tietoja on muutettu.
.


MessageId=
SymbolicName=MSG_CLOSE_FORCE
Language=English
The close operation is forced to continue.
.
Language=Finnish
Sulkemista jatketaan pakotetusti.
.


MessageId=
SymbolicName=MSG_CLOSE_QUIT
Language=English
The close operation is aborted.
.
Language=Finnish
Sulkeminen keskeytettiin.
.


MessageId=
SymbolicName=MSG_CLOSE_CONFIRM
Language=English
Close the image anyway (Y:yes / N:no) ? %0
.
Language=Finnish
Suljetaanko levykuva silti (Y: kyllä / N: ei)? %0
.


MessageId=
SymbolicName=MSG_RETRY_FORCE_CANCEL
Language=English
R:retry / F:force / C:cancel ? %0
.
Language=Finnish
R: yritä uudelleen / F: pakota / C: peruuta? %0
.


MessageId=
SymbolicName=MSG_RETRY_CANCEL
Language=English
R:retry / C:cancel ? %0
.
Language=Finnish
R: yritä uudelleen / C: peruuta? %0
.


MessageId=
SymbolicName=MSG_LOCK_NG
Language=English
Failed to lock the drive %1!c!.  Some programs may be using the drive.
.
Language=Finnish
Aseman %1!c! lukitseminen epäonnistui.  Jotkin ohjelmat saattavat käyttää asemaa.
.


MessageId=
SymbolicName=MSG_STOP_FORCE
Language=English
Failed to close the all drives.  The operation is forced to continue.
.
Language=Finnish
Kaikkien asemien sulkeminen epäonnistui.  Toimintoa jatketaan pakotetusti.
.


MessageId=
SymbolicName=MSG_STOP_QUIT
Language=English
Failed to close the all drives.  The operation is aborted.
.
Language=Finnish
Kaikkien asemien sulkeminen epäonnistui.  Toiminto keskeytettiin.
.


MessageId=
SymbolicName=MSG_STOP_WARN
Language=English
Failed to close the all drives.  The driver may not be able to unload
properly.  Continue the stop operation?
.
Language=Finnish
Kaikkien asemien sulkeminen epäonnistui.  Ajuria ei ehkä voida poistaa muistista
oikein.  Jatketaanko pysäytystä?
.


MessageId=
SymbolicName=MSG_REMOVE_FORCE
Language=English
Failed to stop the driver.  The operation is forced to continue;
.
Language=Finnish
Ajurin pysäyttäminen epäonnistui.  Toimintoa jatketaan pakotetusti;
.


MessageId=
SymbolicName=MSG_REMOVE_QUIT
Language=English
Failed to stop the driver.  The operation is aborted.
.
Language=Finnish
Ajurin pysäyttäminen epäonnistui.  Toiminto keskeytettiin.
.


MessageId=
SymbolicName=MSG_REMOVE_WARN
Language=English
Failed to stop the driver.  The driver may not be removed completely
until the system is restarted.  Continue the operation?
.
Language=Finnish
Ajurin pysäyttäminen epäonnistui.  Ajuria ei ehkä poisteta kokonaan
ennen kuin järjestelmä käynnistetään uudelleen.  Jatketaanko?
.


MessageId=
SymbolicName=MSG_UNKNOWN_LONG
Language=English
Unknown (0x%1!08x!)
.
Language=Finnish
Tuntematon (0x%1!08x!)
.


MessageId=
SymbolicName=MSG_DRIVER_FILE
Language=English
Driver     : %1!s!
.
Language=Finnish
Ajuri      : %1!s!
.


MessageId=
SymbolicName=MSG_DRIVER_VERSION
Language=English
Version    : %1!d!.%2!d! %3!s!
.
Language=Finnish
Versio     : %1!d!.%2!d! %3!s!
.


MessageId=
SymbolicName=MSG_START_TYPE
Language=English
Start Type : %0
.
Language=Finnish
Käynnistys : %0
.


MessageId=
SymbolicName=MSG_START_AUTO
Language=English
AUTO
.
Language=Finnish
AUTOMAATTINEN
.


MessageId=
SymbolicName=MSG_START_BOOT
Language=English
BOOT
.
Language=Finnish
KÄYNNISTYS
.


MessageId=
SymbolicName=MSG_START_DEMAND
Language=English
DEMAND
.
Language=Finnish
PYYDETTÄESSÄ
.


MessageId=
SymbolicName=MSG_START_DISABLED
Language=English
DISABLED
.
Language=Finnish
POISTETTU KÄYTÖSTÄ
.


MessageId=
SymbolicName=MSG_START_SYSTEM
Language=English
SYSTEM
.
Language=Finnish
JÄRJESTELMÄ
.


MessageId=
SymbolicName=MSG_DRIVER_STATUS
Language=English
Status     : %0
.
Language=Finnish
Tila       : %0
.


MessageId=
SymbolicName=MSG_STATUS_STOPPED
Language=English
STOPPED
.
Language=Finnish
PYSÄYTETTY
.


MessageId=
SymbolicName=MSG_STATUS_START_P
Language=English
START_PENDING
.
Language=Finnish
KÄYNNISTYY
.


MessageId=
SymbolicName=MSG_STATUS_STOP_P
Language=English
STOP_PENDING
.
Language=Finnish
PYSÄHTYY
.


MessageId=
SymbolicName=MSG_STATUS_RUNNING
Language=English
RUNNING
.
Language=Finnish
KÄYNNISSÄ
.


MessageId=
SymbolicName=MSG_STATUS_CONT_P
Language=English
CONTINUE_PENDING
.
Language=Finnish
JATKUU
.


MessageId=
SymbolicName=MSG_STATUS_PAUSE_P
Language=English
PAUSE_PENDING
.
Language=Finnish
KESKEYTYY
.


MessageId=
SymbolicName=MSG_STATUS_PAUSED
Language=English
PAUSED
.
Language=Finnish
KESKEYTETTY
.


MessageId=
SymbolicName=MSG_DRIVE_LETTER
Language=English
Drive %1!lu!    : %0
.
Language=Finnish
Asema %1!lu!    : %0
.


MessageId=
SymbolicName=MSG_PERSISTENT
Language=English
%1!c! (Persistent) %0
.
Language=Finnish
%1!c! (pysyvä) %0
.


MessageId=
SymbolicName=MSG_EPHEMERAL
Language=English
%1!c! (Ephemeral) %0
.
Language=Finnish
%1!c! (tilapäinen) %0
.


MessageId=
SymbolicName=MSG_IMAGE_NONE
Language=English
Image      : <none>
.
Language=Finnish
Levykuva   : <ei mitään>
.


MessageId=
SymbolicName=MSG_IMAGE_NAME
Language=English
Image      : %1!s!
.
Language=Finnish
Levykuva   : %1!s!
.


MessageId=
SymbolicName=MSG_FILE_DESC
Language=English
Description: %1!s!
.
Language=Finnish
Kuvaus     : %1!s!
.


MessageId=
SymbolicName=MSG_DISKTYPE_FILE
Language=English
Type       : FILE
.
Language=Finnish
Tyyppi     : TIEDOSTO
.


MessageId=
SymbolicName=MSG_DISKTYPE_RAM_CLEAN
Language=English
Type       : RAM (not modified)
.
Language=Finnish
Tyyppi     : RAM (ei muutettu)
.


MessageId=
SymbolicName=MSG_DISKTYPE_RAM_DIRTY
Language=English
Type       : RAM (modified)
.
Language=Finnish
Tyyppi     : RAM (muutettu)
.


MessageId=
SymbolicName=MSG_MEDIA_TYPE
Language=English
Media      : %1!s!
.
Language=Finnish
Väline     : %1!s!
.


MessageId=
SymbolicName=MSG_MEDIA_WRITABLE
Language=English
Access     : Writable
.
Language=Finnish
Käyttö     : Kirjoitettava
.


MessageId=
SymbolicName=MSG_MEDIA_PROTECTED
Language=English
Access     : Write Protected
.
Language=Finnish
Käyttö     : Kirjoitussuojattu
.


;//
;// Help message text
;//
MessageId=
SymbolicName=MSG_HINT_INSTALL
Language=English
SYNTAX: %1!s!INSTALL [driver] [/AUTO | /A]
Try '%1!s!HELP INSTALL' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!INSTALL [ajuri] [/AUTO | /A]
Lisätietoja saat komennolla '%1!s!HELP INSTALL'.
.


MessageId=
SymbolicName=MSG_HINT_REMOVE
Language=English
SYNTAX: %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP REMOVE' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]
Lisätietoja saat komennolla '%1!s!HELP REMOVE'.
.


MessageId=
SymbolicName=MSG_HINT_CONFIG
Language=English
SYNTAX: %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}
Try '%1!s!HELP CONFIG' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}
Lisätietoja saat komennolla '%1!s!HELP CONFIG'.
.


MessageId=
SymbolicName=MSG_HINT_START
Language=English
SYNTAX: %1!s!START
Try '%1!s!HELP START' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!START
Lisätietoja saat komennolla '%1!s!HELP START'.
.


MessageId=
SymbolicName=MSG_HINT_STOP
Language=English
SYNTAX: %1!s!STOP [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP STOP' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!STOP [/FORCE | /F | /QUIT | /Q]
Lisätietoja saat komennolla '%1!s!HELP STOP'.
.


MessageId=
SymbolicName=MSG_HINT_SHELL
Language=English
SYNTAX: %1!s!SHELL [/ON | /OFF]
Try '%1!s!HELP SHELL' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!SHELL [/ON | /OFF]
Lisätietoja saat komennolla '%1!s!HELP SHELL'.
.


MessageId=
SymbolicName=MSG_HINT_OPEN
Language=English
SYNTAX: %1!s!OPEN [drive:] [file] [/NEW] [/RAM] [/P | /W]
            [ /160 | /180 | /320 | /360 | /640 | /720 | /820 | /120 | /1.20
              | /144 | /1.44 | /168 | /1.68 | /172 | /1.72 | /288 | /2.88 ]
            [ /5 | /525 | /5.25 ] [/F | /FORCE | /Q | QUIT]
Try '%1!s!HELP OPEN' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!OPEN [asema:] [tiedosto] [/NEW] [/RAM] [/P | /W]
            [ /160 | /180 | /320 | /360 | /640 | /720 | /820 | /120 | /1.20
              | /144 | /1.44 | /168 | /1.68 | /172 | /1.72 | /288 | /2.88 ]
            [ /5 | /525 | /5.25 ] [/F | /FORCE | /Q | QUIT]
Lisätietoja saat komennolla '%1!s!HELP OPEN'.
.


MessageId=
SymbolicName=MSG_HINT_CLOSE
Language=English
SYNTAX: %1!s!CLOSE [drive:] [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP CLOSE' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!CLOSE [asema:] [/FORCE | /F | /QUIT | /Q]
Lisätietoja saat komennolla '%1!s!HELP CLOSE'.
.


MessageId=
SymbolicName=MSG_HINT_SAVE
Language=English
SYNTAX: %1!s!SAVE [drive:] [file] [/OVER | /O | /TRUNC | /T]
                     [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP SAVE' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!SAVE [asema:] [tiedosto] [/OVER | /O | /TRUNC | /T]
                     [/FORCE | /F | /QUIT | /Q]
Lisätietoja saat komennolla '%1!s!HELP SAVE'.
.


MessageId=
SymbolicName=MSG_HINT_PROTECT
Language=English
SYNTAX: %1!s!PROTECT [drive:] [/ON | /OFF]
Try '%1!s!HELP PROTECT' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!PROTECT [asema:] [/ON | /OFF]
Lisätietoja saat komennolla '%1!s!HELP PROTECT'.
.


MessageId=
SymbolicName=MSG_HINT_FORMAT
Language=English
SYNTAX: %1!s!FORMAT [drive:] [/FORCE | /F | /QUIT | /Q]
Try '%1!s!HELP FORMAT' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!FORMAT [asema:] [/FORCE | /F | /QUIT | /Q]
Lisätietoja saat komennolla '%1!s!HELP FORMAT'.
.


MessageId=
SymbolicName=MSG_HINT_LINK
Language=English
SYNTAX: %1!s!LINK [number] [letter] [/L]
Try '%1!s!HELP LINK' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!LINK [numero] [kirjain] [/L]
Lisätietoja saat komennolla '%1!s!HELP LINK'.
.


MessageId=
SymbolicName=MSG_HINT_ULINK
Language=English
SYNTAX: %1!s!ULINK [drive]
Try '%1!s!HELP ULINK' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!ULINK [asema]
Lisätietoja saat komennolla '%1!s!HELP ULINK'.
.


MessageId=
SymbolicName=MSG_HINT_STATUS
Language=English
SYNTAX: %1!s!STATUS
Try '%1!s!HELP STATUS' for more information.
.
Language=Finnish
SYNTAKSI: %1!s!STATUS
Lisätietoja saat komennolla '%1!s!HELP STATUS'.
.


MessageId=
SymbolicName=MSG_HINT_VERSION
Language=English
SYNTAX: %1!s!VERSION
Print version information.
.
Language=Finnish
SYNTAKSI: %1!s!VERSION
Tulostaa versiotiedot.
.


MessageId=
SymbolicName=MSG_HELP_GENERAL
Language=English
Usage:
  %1!s![command [options...]]

Commands:
  INSTALL   Install the Virtual Floppy driver.
  REMOVE    Uninstall the Virtual Floppy driver.
  CONFIG    Configure the Virtual Floppy driver.
  START     Start the Virtual Floppy driver.
  STOP      Stop the Virtual Floppy driver.
  SHELL     Enable/disable the shell extension.
  OPEN      Open a Virtual Floppy image.
  CLOSE     Close a Virtual Floppy image.
  SAVE      Save the current image into a file.
  PROTECT   Enable/disable drive write protect.
  FORMAT    Format the current Virtual Floppy media.
  LINK      Assign a drive letter to a Virtual Floppy drive.
  ULINK     Remove a drive letter from a Virtual Floppy drive.
  STATUS    Print the current status.
  HELP | ?  Print usage help.
  VERSION   Print version information

If a command is not specified, the interactive console is started.
Type '%1!s!HELP CONSOLE' for more information about the interactive
console.

All commands and options are case insensitive.

Shorter command name can be used as long as the command can be
distinguished uniquely: I for INSTALL, REM for REMOVE, etc. are
accepted, but ST is invalid because it is ambiguous.  You have
to type as much as STAR, STO or STAT in order to distinguish them.

'%1!s!command {/? | /h}' shows a brief hint about each command.
.
Language=Finnish
Käyttö:
  %1!s![komento [valitsimet...]]

Komennot:
  INSTALL   Asentaa Virtual Floppy -ajurin.
  REMOVE    Poistaa Virtual Floppy -ajurin asennuksen.
  CONFIG    Määrittää Virtual Floppy -ajurin.
  START     Käynnistää Virtual Floppy -ajurin.
  STOP      Pysäyttää Virtual Floppy -ajurin.
  SHELL     Ottaa kuorilaajennuksen käyttöön tai pois käytöstä.
  OPEN      Avaa virtuaalilevykkeen levykuvan.
  CLOSE     Sulkee virtuaalilevykkeen levykuvan.
  SAVE      Tallentaa nykyisen levykuvan tiedostoon.
  PROTECT   Ottaa aseman kirjoitussuojauksen käyttöön tai pois käytöstä.
  FORMAT    Alustaa nykyisen virtuaalilevykkeen tallennusvälineen.
  LINK      Liittää asemakirjaimen virtuaalilevykeasemaan.
  ULINK     Poistaa asemakirjaimen virtuaalilevykeasemasta.
  STATUS    Tulostaa nykyisen tilan.
  HELP | ?  Tulostaa käyttöohjeen.
  VERSION   Tulostaa versiotiedot

Jos komentoa ei anneta, vuorovaikutteinen konsoli käynnistyy.
Lisätietoja vuorovaikutteisesta konsolista saat kirjoittamalla
'%1!s!HELP CONSOLE'.

Komennoissa ja valitsimissa ei eroteta isoja ja pieniä kirjaimia.

Komennon nimeä voi lyhentää, kunhan komennon voi yhä erottaa
yksiselitteisesti: I tarkoittaa INSTALL-komentoa, REM REMOVE-komentoa jne.,
mutta ST on virheellinen, koska se on monitulkintainen.  Komennot
erotetaan kirjoittamalla vähintään STAR, STO tai STAT.

'%1!s!komento {/? | /h}' näyttää lyhyen vihjeen kustakin komennosta.
.


MessageId=
SymbolicName=MSG_HELP_INSTALL
Language=English
Install the Virtual Floppy driver.

SYNTAX:
  %1!s!INSTALL [driver] [/AUTO | /A]

OPTIONS:
  driver    Specifies the path to the Virtual Floppy driver file.
            Default is VFD.SYS in the same directory as the VFD
            console program (Note: *NOT* current directory).

  /AUTO     Configures the driver to start at the system startup.
  /A        (Note: *NOT* to start the driver after installation.)
            By default the driver has to be started manually.

Administrator rights are required to install a devide driver.

Device drivers cannot be installed from network drives.
Make sure to place VFD.SYS on a local drive.

It is advised to install the driver with the /AUTO option if the
Virtual Floppy drive is going to be used by users other than
Administrators and Power Users, who don't have enough rights to
start device drivers.
.
Language=Finnish
Asentaa Virtual Floppy -ajurin.

SYNTAKSI:
  %1!s!INSTALL [ajuri] [/AUTO | /A]

VALITSIMET:
  ajuri     Määrittää Virtual Floppy -ajuritiedoston polun.
            Oletus on VFD.SYS samassa hakemistossa kuin VFD:n
            konsoliohjelma (huom.: *EI* nykyinen hakemisto).

  /AUTO     Määrittää ajurin käynnistymään järjestelmän käynnistyessä.
  /A        (Huom.: ajuria *EI* käynnistetä asennuksen jälkeen.)
            Oletusarvoisesti ajuri on käynnistettävä manuaalisesti.

Laiteajurin asentaminen vaatii järjestelmänvalvojan oikeudet.

Laiteajureita ei voi asentaa verkkoasemista.
Varmista, että VFD.SYS on paikallisessa asemassa.

Ajuri kannattaa asentaa /AUTO-valitsimella, jos virtuaalilevykeasemaa
käyttävät muutkin kuin järjestelmänvalvojat ja tehokäyttäjät, joilla ei
ole riittäviä oikeuksia laiteajurien
käynnistämiseen.
.


MessageId=
SymbolicName=MSG_HELP_CONFIG
Language=English
Configure the Virtual Floppy driver start method.

SYNTAX:
  %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}

OPTIONS:
  /AUTO     Configures the driver to start at the system startup.
  /A

  /MANUAL   Configures the driver to start on demand.
  /M

The change takes effect the next system start up.
Administrator rights are required to configure a devide driver.
.
Language=Finnish
Määrittää Virtual Floppy -ajurin käynnistystavan.

SYNTAKSI:
  %1!s!CONFIG {/AUTO | /A | /MANUAL | /M}

VALITSIMET:
  /AUTO     Määrittää ajurin käynnistymään järjestelmän käynnistyessä.
  /A

  /MANUAL   Määrittää ajurin käynnistymään pyydettäessä.
  /M

Muutos tulee voimaan järjestelmän seuraavassa käynnistyksessä.
Laiteajurin määrittäminen vaatii järjestelmänvalvojan oikeudet.
.


MessageId=
SymbolicName=MSG_HELP_REMOVE
Language=English
Uninstall the Virtual Floppy driver.

SYNTAX:
  %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  /FORCE    Suppress prompting and forces the remove operation when
  /F        the driver cannot be stopped.

  /QUIT     Suppress prompting and quits the remove operation when
  /Q        the driver cannot be stopped.

Closes all images and stops the driver if necessary, then removes the
Virtual Floppy driver entries from the system registry.
This command does not delete the driver file from the local disk.

There are cases, due to the condition of the system, when
uninstallation does not complete immediately and restarting of the
system is required.  In such cases you may not be able to install the
Virtual Floppy driver again until the system is restarted and
uninstallation process is complete.

Administrator rights are required to uninstall a device driver.
.
Language=Finnish
Poistaa Virtual Floppy -ajurin asennuksen.

SYNTAKSI:
  %1!s!REMOVE [/FORCE | /F | /QUIT | /Q]

VALITSIMET:
  /FORCE    Ei kysy, vaan jatkaa poistoa pakotetusti, kun
  /F        ajuria ei voi pysäyttää.

  /QUIT     Ei kysy, vaan lopettaa poiston, kun
  /Q        ajuria ei voi pysäyttää.

Sulkee kaikki levykuvat ja pysäyttää tarvittaessa ajurin ja poistaa sitten
Virtual Floppy -ajurin merkinnät järjestelmän rekisteristä.
Tämä komento ei poista ajuritiedostoa paikalliselta levyltä.

Järjestelmän tilasta johtuen asennuksen poisto ei joskus valmistu
heti, vaan järjestelmä on käynnistettävä
uudelleen.  Tällöin Virtual Floppy -ajuria ei ehkä voi asentaa
uudelleen ennen kuin järjestelmä on käynnistetty uudelleen ja
asennuksen poisto on valmis.

Laiteajurin asennuksen poistaminen vaatii järjestelmänvalvojan oikeudet.
.


MessageId=
SymbolicName=MSG_HELP_START
Language=English
Start the Virtual Floppy driver.

SYNTAX:
  %1!s!START

OPTIONS:
  NONE

If the driver is not installed, this command attempts to install it
with thedefault options.

At least Power User rights are required to start a device driver.
.
Language=Finnish
Käynnistää Virtual Floppy -ajurin.

SYNTAKSI:
  %1!s!START

VALITSIMET:
  EI MITÄÄN

Jos ajuria ei ole asennettu, tämä komento yrittää asentaa sen
oletusvalitsimin.

Laiteajurin käynnistäminen vaatii vähintään tehokäyttäjän oikeudet.
.


MessageId=
SymbolicName=MSG_HELP_STOP
Language=English
Stop the Virtual Floppy driver

SYNTAX:
  %1!s!STOP [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  /FORCE    Suppress prompting and forces the stop operation when any
  /F        of the drives are in use and cannot be closed.

  /QUIT     Suppress prompting and quits the stop operation when any
  /Q        of the drives are in use and cannot be closed.

This command closes all images before stopping the driver.
An image cannot be closed if the virtual drive is used by any other
programs.  Forcing the stop operation with a drive in use may leave
the driver in stop pending state.  In such cases the driver cannot be
restarted until all programs stop using the drive and the driver is
properly unloaded.

At least Power User rights are required to stop a device driver.
.
Language=Finnish
Pysäyttää Virtual Floppy -ajurin

SYNTAKSI:
  %1!s!STOP [/FORCE | /F | /QUIT | /Q]

VALITSIMET:
  /FORCE    Ei kysy, vaan jatkaa pysäytystä pakotetusti, kun jokin
  /F        asemista on käytössä eikä sitä voi sulkea.

  /QUIT     Ei kysy, vaan lopettaa pysäytyksen, kun jokin
  /Q        asemista on käytössä eikä sitä voi sulkea.

Tämä komento sulkee kaikki levykuvat ennen ajurin pysäyttämistä.
Levykuvaa ei voi sulkea, jos jokin muu ohjelma käyttää
virtuaaliasemaa.  Jos pysäytys pakotetaan aseman ollessa käytössä,
ajuri voi jäädä pysähtymässä-tilaan.  Tällöin ajuria ei voi
käynnistää uudelleen ennen kuin kaikki ohjelmat lopettavat aseman käytön ja ajuri on
poistettu muistista oikein.

Laiteajurin pysäyttäminen vaatii vähintään tehokäyttäjän oikeudet.
.


MessageId=
SymbolicName=MSG_HELP_SHELL
Language=English
Enable / disable the Virtual Floppy drive shell extension.

SYNTAX:
  %1!s!SHELL [/ON | /OFF]

OPTIONS:
  /ON       Enables the shell extension.

  /OFF      Disables the shell extension.

If an option is not specified, this command prints the current state
of the shell extension.
.
Language=Finnish
Ottaa virtuaalilevykeaseman kuorilaajennuksen käyttöön tai pois käytöstä.

SYNTAKSI:
  %1!s!SHELL [/ON | /OFF]

VALITSIMET:
  /ON       Ottaa kuorilaajennuksen käyttöön.

  /OFF      Poistaa kuorilaajennuksen käytöstä.

Jos valitsinta ei anneta, tämä komento tulostaa kuorilaajennuksen
nykyisen tilan.
.


;// __REACTOS__: s/read only/read-only/.
MessageId=
SymbolicName=MSG_HELP_OPEN
Language=English
Open a Virtual Floppy image.

SYNTAX:
  %1!s!OPEN [drive:] [file] [/NEW] [/RAM] [/P | /W]
        [/size] [/media] [/F | /FORCE | /Q | /QUIT]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is required.
            The drive 0 is assumed if not specified.

  file      Specifies a Virtual Floppy image file to open.
            An empty RAM disk is created if not specified.

  /NEW      Creates a new image file.
            Ignored if a file is not specified.

  /RAM      RAM mode - mounts an on-memory copy of the image, instead
            of directly mounting the image file.
            Changes made to the virtual media are lost when the image
            is closed, unless the image is explicitly saved to a file
            with the 'SAVE' command.
            Ignored if a file is not specified.

  /P        Opens the image as a write protected media.
            Write protection state can be chenged later with the
            'PROTECT' command.

  /W        Opens the image as a writable media.
            Write protection state can be chenged later with the
            'PROTECT' command.

  /size     Specifies a media size.  Acceptable options are:

              /160 (160KB)    /820 (820KB)
              /180 (180KB)    /120 or /1.20 (1.20MB)
              /320 (320KB)    /144 or /1.44 (1.44MB)
              /360 (360KB)    /168 or /1.68 (1.68MB DMF)
              /640 (640KB)    /172 or /1.72 (1.72MB DMF)
              /720 (720KB)    /288 or /2.88 (2.88MB)

  /5        Specifies a 5.25 inch media.  Takes effect only with
  /525      640KB, 720KB and 1.2MB media and otherwise ignored.
  /5.25     160KB, 180KB, 320KB and 360KB media are always 5.25".
            820KB, 1.44MB, 1.68MB, 1.72MB and 2.88MB media are always
            3.5".

  /FORCE    Suppress prompring on minor conflicts and/or omission of
  /F        necessary parameters and continues the operation as best
            as possible, employing default values if necessary.
            See below for details.

  /QUIT     Suppress prompring on minor conflicts and/or omission of
  /Q        necessary parameters and quits the operation on the first
            such occasion.
            See below for details.

If the target drive does not have a drive letter, this command also
assigns a local drive letter (see '%1!s!HELP LINK') using the first
available letter.

Read-only files, NTFS encrypted/compressed files and ZIP compressed
image files (such as WinImage IMZ file) cannot be mounted directly
and must be opened in RAM mode.

Without a size option, size of a virtual media is decided from the
actual image size.  With an explicit size option you can mount a
file as a smaller media, in such cases surplus data at the end of
the image is ignored.
A virtual media size cannot exceed the actual image size.

The /F and /Q options affect the behavior of the OPEN command in
many ways:

  When the target file does not exist and the /NEW option
  is not present

    (none) ask user whether to create the target
      /F   create the target without asking
      /Q   abort the operation without asking

  The target file exists and the /NEW option is present

    (none) ask user whether to overwrite the existing file
      /F   overwrite the file without asking
      /Q   abort the operation without asking

  The target file cannot be mounted directly and the /RAM
  option is not present

    (none) ask user whether to open in RAM mode
      /F   open in RAM mode without asking
      /Q   abort the operation without asking

  A size option is not present for creating a new image

    (none) ask user whether to create a 1.44MB (default) image
      /F   create a 1.44MB image without asking
      /Q   abort the operation without asking

  A size option is not present and the target file size is
  not an exact match for any of supported media

    (none) ask user whether to mount as a largest media to fit
           in the actual image
      /F   mount as a largest media to fit in the actual image
           without asking
      /Q   abort the operation without asking
.
Language=Finnish
Avaa virtuaalilevykkeen levykuvan.

SYNTAKSI:
  %1!s!OPEN [asema:] [tiedosto] [/NEW] [/RAM] [/P | /W]
        [/koko] [/väline] [/F | /FORCE | /Q | /QUIT]

VALITSIMET:
  asema:    Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella, esimerkiksi "0:", "1:", "B:", "X:".
            Loppuun tarvitaan ':'.
            Jos asemaa ei anneta, käytetään asemaa 0.

  tiedosto  Määrittää avattavan virtuaalilevykkeen levykuvatiedoston.
            Jos tiedostoa ei anneta, luodaan tyhjä RAM-levy.

  /NEW      Luo uuden levykuvatiedoston.
            Ohitetaan, jos tiedostoa ei anneta.

  /RAM      RAM-tila - liittää levykuvasta muistiin tehdyn kopion
            levykuvatiedoston suoran liittämisen sijaan.
            Virtuaaliseen tallennusvälineeseen tehdyt muutokset menetetään, kun
            levykuva suljetaan, ellei levykuvaa erikseen tallenneta tiedostoon
            'SAVE'-komennolla.
            Ohitetaan, jos tiedostoa ei anneta.

  /P        Avaa levykuvan kirjoitussuojattuna tallennusvälineenä.
            Kirjoitussuojausta voi muuttaa myöhemmin
            'PROTECT'-komennolla.

  /W        Avaa levykuvan kirjoitettavana tallennusvälineenä.
            Kirjoitussuojausta voi muuttaa myöhemmin
            'PROTECT'-komennolla.

  /koko     Määrittää tallennusvälineen koon.  Hyväksytyt valitsimet ovat:

              /160 (160 kt)    /820 (820 kt)
              /180 (180 kt)    /120 tai /1.20 (1,20 Mt)
              /320 (320 kt)    /144 tai /1.44 (1,44 Mt)
              /360 (360 kt)    /168 tai /1.68 (1,68 Mt DMF)
              /640 (640 kt)    /172 tai /1.72 (1,72 Mt DMF)
              /720 (720 kt)    /288 tai /2.88 (2,88 Mt)

  /5        Määrittää 5,25 tuuman tallennusvälineen.  Vaikuttaa vain
  /525      640 kt:n, 720 kt:n ja 1,2 Mt:n välineisiin, muuten ohitetaan.
  /5.25     160 kt:n, 180 kt:n, 320 kt:n ja 360 kt:n välineet ovat aina 5,25".
            820 kt:n, 1,44 Mt:n, 1,68 Mt:n, 1,72 Mt:n ja 2,88 Mt:n välineet ovat aina
            3,5".

  /FORCE    Ei kysy pienistä ristiriidoista ja/tai puuttuvista
  /F        tarvittavista parametreista, vaan jatkaa toimintoa parhaan
            kykynsä mukaan ja käyttää tarvittaessa oletusarvoja.
            Katso lisätietoja alta.

  /QUIT     Ei kysy pienistä ristiriidoista ja/tai puuttuvista
  /Q        tarvittavista parametreista, vaan lopettaa toiminnon ensimmäisellä
            tällaisella kerralla.
            Katso lisätietoja alta.

Jos kohdeasemalla ei ole asemakirjainta, tämä komento myös
liittää siihen paikallisen asemakirjaimen (katso '%1!s!HELP LINK') käyttäen ensimmäistä
vapaata kirjainta.

Vain luku -tiedostoja, NTFS:n salaamia/pakkaamia tiedostoja ja ZIP-pakattuja
levykuvatiedostoja (kuten WinImagen IMZ-tiedostoja) ei voi liittää suoraan,
vaan ne on avattava RAM-tilassa.

Ilman kokovalitsinta virtuaalisen tallennusvälineen koko määräytyy
levykuvan todellisesta koosta.  Kokovalitsimella tiedoston voi liittää
pienempänä tallennusvälineenä, jolloin levykuvan lopussa oleva ylimääräinen
data ohitetaan.
Virtuaalisen tallennusvälineen koko ei voi ylittää levykuvan todellista kokoa.

Valitsimet /F ja /Q vaikuttavat OPEN-komennon toimintaan
monella tavalla:

  Kun kohdetiedostoa ei ole eikä /NEW-valitsinta
  ole annettu

    (ei mitään) kysyy käyttäjältä, luodaanko kohde
      /F   luo kohteen kysymättä
      /Q   keskeyttää toiminnon kysymättä

  Kohdetiedosto on olemassa ja /NEW-valitsin on annettu

    (ei mitään) kysyy käyttäjältä, korvataanko olemassa oleva tiedosto
      /F   korvaa tiedoston kysymättä
      /Q   keskeyttää toiminnon kysymättä

  Kohdetiedostoa ei voi liittää suoraan eikä /RAM-valitsinta
  ole annettu

    (ei mitään) kysyy käyttäjältä, avataanko RAM-tilassa
      /F   avaa RAM-tilassa kysymättä
      /Q   keskeyttää toiminnon kysymättä

  Uutta levykuvaa luotaessa kokovalitsinta ei ole annettu

    (ei mitään) kysyy käyttäjältä, luodaanko 1,44 Mt:n (oletus) levykuva
      /F   luo 1,44 Mt:n levykuvan kysymättä
      /Q   keskeyttää toiminnon kysymättä

  Kokovalitsinta ei ole annettu eikä kohdetiedoston koko
  vastaa tarkasti mitään tuettua tallennusvälinettä

    (ei mitään) kysyy käyttäjältä, liitetäänkö suurimpana välineenä, joka mahtuu
           todelliseen levykuvaan
      /F   liittää suurimpana välineenä, joka mahtuu todelliseen levykuvaan,
           kysymättä
      /Q   keskeyttää toiminnon kysymättä
.


MessageId=
SymbolicName=MSG_HELP_CLOSE
Language=English
Close a Virtual Floppy image.

SYNTAX:
  %1!s!CLOSE [drive:] [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            "*" stands for both drives.
            The drive 0 is used if not specified.

  /FORCE    Suppress prompting and forces the close operation when RAM
  /F        disk data is modified or the drive is in use.
            Forcing with the drive in use will work only on Windows
            2000 and later (not on NT).

  /QUIT     Suppress prompting and quits the close operation when RAM
  /Q        disk data is modified or the drive is in use.

If neither /Q nor /F is specified, the user has to choose whether to
retry, force, or quit.

Unlike the previous versions of the VFD, this command does *NOT*
remove the drive letter of the target drive.
.
Language=Finnish
Sulkee virtuaalilevykkeen levykuvan.

SYNTAKSI:
  %1!s!CLOSE [asema:] [/FORCE | /F | /QUIT | /Q]

VALITSIMET:
  asema:    Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella, esimerkiksi "0:", "1:", "B:", "X:".
            Loppuun ':' ei tarvita.
            "*" tarkoittaa molempia asemia.
            Jos asemaa ei anneta, käytetään asemaa 0.

  /FORCE    Ei kysy, vaan jatkaa sulkemista pakotetusti, kun RAM-
  /F        levyn tietoja on muutettu tai asema on käytössä.
            Pakottaminen aseman ollessa käytössä toimii vain Windows
            2000:ssa ja uudemmissa (ei NT:ssä).

  /QUIT     Ei kysy, vaan lopettaa sulkemisen, kun RAM-
  /Q        levyn tietoja on muutettu tai asema on käytössä.

Jos /Q- tai /F-valitsinta ei anneta, käyttäjä valitsee, yritetäänkö
uudelleen, pakotetaanko vai lopetetaanko.

Toisin kuin VFD:n aiemmat versiot, tämä komento *EI*
poista kohdeaseman asemakirjainta.
.


MessageId=
SymbolicName=MSG_HELP_SAVE
Language=English
Save the current image data into a file.

SYNTAX:
  %1!s!SAVE [drive:] [file] [/O | /OVER | /T | /TRUNC]
        [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is required.
            The drive 0 is used if not specified.

  file      Specifies a file name to save data.
            If not specified, the current image file name is used.
            Required if the current image is a pure RAM disk.

  /OVER     Overwrite the file if the target file exists.
  /O        If the existing file is larger than the current image,
            file size is not changed and the surplus data at the end
            of the file is left unchanged.
            If the target is the current image file, this is the
            default behavior of this command.
            Ignored if the target does not exist.

  /TRUNC    Overwrite the file if the target file exists.
  /T        If the existing file is larger than the current image,
            the file is truncated to the image size and the surplus
            data at the end of the file is discarded.
            Ignored if the target does not exist.

  /FORCE    Suppress prompting when the target volume can not be
  /F        locked and forces the operation without locking.

  /QUIT     Suppress prompting when the target volume can not be
  /Q        locked and quits the operation.

If the target is the current image file, the file is always
overwritten without a question and the /O option is not necessary.
Otherwise this command fails if the target file exists and neither
/O or /T is present.

If the existing file is smaller than the current image, the file
is always expanded to the current image size either with /O or /T.

This program NEVER overwrites a ZIP compressed file regardless of /O
or /T option, or even if it is the current image file.
The SAVE command always fails if the target is a ZIP compressed file.
.
Language=Finnish
Tallentaa nykyisen levykuvan tiedot tiedostoon.

SYNTAKSI:
  %1!s!SAVE [asema:] [tiedosto] [/O | /OVER | /T | /TRUNC]
        [/FORCE | /F | /QUIT | /Q]

VALITSIMET:
  asema:    Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella, esimerkiksi "0:", "1:", "B:", "X:".
            Loppuun tarvitaan ':'.
            Jos asemaa ei anneta, käytetään asemaa 0.

  tiedosto  Määrittää tiedoston nimen, johon tiedot tallennetaan.
            Jos sitä ei anneta, käytetään nykyisen levykuvatiedoston nimeä.
            Pakollinen, jos nykyinen levykuva on pelkkä RAM-levy.

  /OVER     Korvaa tiedoston, jos kohdetiedosto on olemassa.
  /O        Jos olemassa oleva tiedosto on suurempi kuin nykyinen levykuva,
            tiedoston kokoa ei muuteta, ja tiedoston lopussa oleva
            ylimääräinen data jää ennalleen.
            Jos kohde on nykyinen levykuvatiedosto, tämä on
            komennon oletustoiminta.
            Ohitetaan, jos kohdetta ei ole.

  /TRUNC    Korvaa tiedoston, jos kohdetiedosto on olemassa.
  /T        Jos olemassa oleva tiedosto on suurempi kuin nykyinen levykuva,
            tiedosto lyhennetään levykuvan kokoiseksi, ja tiedoston
            lopussa oleva ylimääräinen data hylätään.
            Ohitetaan, jos kohdetta ei ole.

  /FORCE    Ei kysy, kun kohdetaltiota ei voi
  /F        lukita, vaan jatkaa toimintoa pakotetusti lukitsematta.

  /QUIT     Ei kysy, kun kohdetaltiota ei voi
  /Q        lukita, vaan lopettaa toiminnon.

Jos kohde on nykyinen levykuvatiedosto, tiedosto korvataan aina
kysymättä, eikä /O-valitsinta tarvita.
Muussa tapauksessa komento epäonnistuu, jos kohdetiedosto on olemassa eikä
/O- tai /T-valitsinta ole annettu.

Jos olemassa oleva tiedosto on pienempi kuin nykyinen levykuva, tiedosto
laajennetaan aina nykyisen levykuvan kokoiseksi, käytettiin /O- tai /T-valitsinta.

Tämä ohjelma EI KOSKAAN korvaa ZIP-pakattua tiedostoa /O- tai /T-valitsimesta
riippumatta, vaikka se olisi nykyinen levykuvatiedosto.
SAVE-komento epäonnistuu aina, jos kohde on ZIP-pakattu tiedosto.
.


;// __REACTOS__: s/read only/read-only/.
MessageId=
SymbolicName=MSG_HELP_PROTECT
Language=English
Enable / disable drive write protect.

SYNTAX:
  %1!s!PROTECT [drive:] [/ON | /OFF]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            The drive 0 is used if not specified.

  /ON       Enables the drive write protect - the drive becomes read-only.

  /OFF      Disables the drive write protect - the drive becomes writable.

If an option is not specified, this command prints the current write
protect state of the drive.

After write protection is disabled with this command, Windows may not
notice the change immediately and claim that the media is still write
protected.  Refreshing the Explorer or retrying the faild operation
will fix that.
.
Language=Finnish
Ottaa aseman kirjoitussuojauksen käyttöön tai pois käytöstä.

SYNTAKSI:
  %1!s!PROTECT [asema:] [/ON | /OFF]

VALITSIMET:
  asema:    Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella, esimerkiksi "0:", "1:", "B:", "X:".
            Loppuun ':' ei tarvita.
            Jos asemaa ei anneta, käytetään asemaa 0.

  /ON       Ottaa aseman kirjoitussuojauksen käyttöön - asemasta tulee vain luku -asema.

  /OFF      Poistaa aseman kirjoitussuojauksen käytöstä - asemasta tulee kirjoitettava.

Jos valitsinta ei anneta, tämä komento tulostaa aseman nykyisen
kirjoitussuojauksen tilan.

Kun kirjoitussuojaus on poistettu käytöstä tällä komennolla, Windows ei ehkä
huomaa muutosta heti, vaan väittää tallennusvälinettä yhä
kirjoitussuojatuksi.  Resurssienhallinnan päivittäminen tai epäonnistuneen toiminnon
yrittäminen uudelleen korjaa tilanteen.
.


MessageId=
SymbolicName=MSG_HELP_FORMAT
Language=English
Format a Virtual Floppy media with FAT.

SYNTAX:
  %1!s!FORMAT [drive:] [/FORCE | /F | /QUIT | /Q]

OPTIONS:
  drive:    Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter, such as "0:", "1:", "B:", "X:".
            The trailing ':' is optional.
            The drive 0 is used if not specified.

  /FORCE    Suppress prompting when the target volume can not be
  /F        locked and forces the operation without locking.

  /QUIT     Suppress prompting when the target volume can not be
  /Q        locked and quits the operation.
.
Language=Finnish
Alustaa virtuaalilevykkeen tallennusvälineen FAT-muotoon.

SYNTAKSI:
  %1!s!FORMAT [asema:] [/FORCE | /F | /QUIT | /Q]

VALITSIMET:
  asema:    Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella, esimerkiksi "0:", "1:", "B:", "X:".
            Loppuun ':' ei tarvita.
            Jos asemaa ei anneta, käytetään asemaa 0.

  /FORCE    Ei kysy, kun kohdetaltiota ei voi
  /F        lukita, vaan jatkaa toimintoa pakotetusti lukitsematta.

  /QUIT     Ei kysy, kun kohdetaltiota ei voi
  /Q        lukita, vaan lopettaa toiminnon.
.


MessageId=
SymbolicName=MSG_HELP_LINK
Language=English
Assign a drive letter to a Virtual Floppy drive.

SYNTAX:
  %1!s!LINK [number] [letter] [/L]

OPTIONS:
  number    Specifies a target drive number.
            If not specified, drive 0 is used.
            "*" stands for both drives.

  letter    Spesifies a drive letter to assign.
            If not specified, the first available letter is used.
            If the target is both drives, letters for each drives can
            be specified like "BF" (B for 0, F for 1).

  /L        Assign an ephemeral / local drive letter.
            The default (without this option) is persistent / global.

Persistent / global drive letters are reclaimed each time the driver
starts.
On Windows 2000 SP2 and later they are not deleted on user logoff.
On Terminal Servers they are globaly visible to all users on the
system.

Ephemeral / local drive letters are not reclaimed on driver start up.
On Windows 2000 SP2 and later they are deleted on user logoff.
On Terminal Servers, they are visible only to the current user and
each user can assign different drive letter to the same drive.
.
Language=Finnish
Liittää asemakirjaimen virtuaalilevykeasemaan.

SYNTAKSI:
  %1!s!LINK [numero] [kirjain] [/L]

VALITSIMET:
  numero    Määrittää kohdeaseman numeron.
            Jos sitä ei anneta, käytetään asemaa 0.
            "*" tarkoittaa molempia asemia.

  kirjain   Määrittää liitettävän asemakirjaimen.
            Jos sitä ei anneta, käytetään ensimmäistä vapaata kirjainta.
            Jos kohteena ovat molemmat asemat, kummankin aseman kirjaimet voi
            antaa esimerkiksi muodossa "BF" (B asemalle 0, F asemalle 1).

  /L        Liittää tilapäisen / paikallisen asemakirjaimen.
            Oletus (ilman tätä valitsinta) on pysyvä / yleinen.

Pysyvät / yleiset asemakirjaimet otetaan uudelleen käyttöön aina, kun ajuri
käynnistyy.
Windows 2000 SP2:ssa ja uudemmissa niitä ei poisteta käyttäjän kirjautuessa ulos.
Päätepalvelimilla ne näkyvät kaikille järjestelmän
käyttäjille.

Tilapäisiä / paikallisia asemakirjaimia ei oteta uudelleen käyttöön ajurin käynnistyessä.
Windows 2000 SP2:ssa ja uudemmissa ne poistetaan käyttäjän kirjautuessa ulos.
Päätepalvelimilla ne näkyvät vain nykyiselle käyttäjälle, ja
kukin käyttäjä voi liittää samaan asemaan eri asemakirjaimen.
.


MessageId=
SymbolicName=MSG_HELP_ULINK
Language=English
Remove a drive letter from a Virtual Floppy drive.

SYNTAX:
  %1!s!ULINK [drive]

OPTIONS:
  drive     Specifies a target Virtual Floppy drive, either by a drive
            number or a drive letter.
            If not specified, drive 0 is used.
            "*" stands for both drives.

Drive letters can be removed even if the drive is being used.
Some applications such as Windows Explorer detects it and acts
accordingly, for example closes folder windows for the drive.
.
Language=Finnish
Poistaa asemakirjaimen virtuaalilevykeasemasta.

SYNTAKSI:
  %1!s!ULINK [asema]

VALITSIMET:
  asema     Määrittää kohteena olevan virtuaalilevykeaseman joko aseman
            numerolla tai asemakirjaimella.
            Jos sitä ei anneta, käytetään asemaa 0.
            "*" tarkoittaa molempia asemia.

Asemakirjaimet voi poistaa, vaikka asema olisi käytössä.
Jotkin sovellukset, kuten Resurssienhallinta, huomaavat sen ja toimivat
sen mukaisesti, esimerkiksi sulkevat aseman kansioikkunat.
.


MessageId=
SymbolicName=MSG_HELP_STATUS
Language=English
Print the current status.

SYNTAX:
  %1!s!STATUS

OPTIONS:
  NONE

This command prints the following information:

  Driver file path
  Driver version
  Driver start type
  Driver running state

  Shell extension status

  Drive letter
  Image name
  Image description (file type, size, file attributes, etc.)
  Disk type (RAM or FILE)
  Write protection
.
Language=Finnish
Tulostaa nykyisen tilan.

SYNTAKSI:
  %1!s!STATUS

VALITSIMET:
  EI MITÄÄN

Tämä komento tulostaa seuraavat tiedot:

  Ajuritiedoston polku
  Ajurin versio
  Ajurin käynnistystapa
  Ajurin toimintatila

  Kuorilaajennuksen tila

  Asemakirjain
  Levykuvan nimi
  Levykuvan kuvaus (tiedostotyyppi, koko, tiedostomääritteet jne.)
  Levyn tyyppi (RAM tai TIEDOSTO)
  Kirjoitussuojaus
.


MessageId=
SymbolicName=MSG_HELP_HELP
Language=English
Print the VFD console help.

SYNTAX:
  %1!s!HELP [command | topic]

OPTIONS:
  command   Specifies one of the following commands

              INSTALL REMOVE  CONFIG  START   STOP
              SHELL   OPEN    CLOSE   SAVE    PROTECT
              FORMAT  LINK    ULINK   STATUS  HELP
              VERSION

  topic     Specifies one of the following topics

              CONSOLE

If an option is not specified, the general help is printed.
.
Language=Finnish
Tulostaa VFD-konsolin ohjeen.

SYNTAKSI:
  %1!s!HELP [komento | aihe]

VALITSIMET:
  komento   Määrittää jonkin seuraavista komennoista

              INSTALL REMOVE  CONFIG  START   STOP
              SHELL   OPEN    CLOSE   SAVE    PROTECT
              FORMAT  LINK    ULINK   STATUS  HELP
              VERSION

  aihe      Määrittää jonkin seuraavista aiheista

              CONSOLE

Jos valitsinta ei anneta, tulostetaan yleinen ohje.
.


MessageId=
SymbolicName=MSG_CONSOLE_HINT
Language=English

    ********** the VFD interactive console **********

you can use the following commands in addition to regular VFD commands:

    ATTRIB  CD      CHDIR   <drive>:
    DIR     EXIT    QUIT    BYE
    .(period) + Windows command

Type '? CONSOLE' or 'HELP CONSOLE' for more information

.
Language=Finnish

    ********** VFD:n vuorovaikutteinen konsoli **********

tavallisten VFD-komentojen lisäksi voit käyttää seuraavia komentoja:

    ATTRIB  CD      CHDIR   <asema>:
    DIR     EXIT    QUIT    BYE
    .(piste) + Windows-komento

Lisätietoja saat kirjoittamalla '? CONSOLE' tai 'HELP CONSOLE'

.


MessageId=
SymbolicName=MSG_HELP_CONSOLE
Language=English
In the interactive console, you can use the following commands in
addition to regular VFD commands:

  CD | CHDIR
            Displays the name of or changes the current directory.
            Similar to the Windows CD/CHDIR command.

  <drive>:  Change the current directory to the root of the specified
            drive.  Similar to the Windows drive change command.

  DIR       Executes the Windows DIR command.
            All options for the Windows DIR command are available.

  ATTRIB    Executes the Windows ATTRIB command.
            All options for the Windows ATTRIB command are available.

  EXIT | QUIT | BYE | <Ctrl+C>
            Quits the VFD interactive console.

A command typed with a leading '.'(period) is executed by the Windows
command processor (cmd.exe).

  e.g.) .FORMAT [options ...]
          Executes the Windows format.exe.  All options are passed to
          the format.exe.

        FORMAT [options ...]
          Executes the VFD 'FORMAT' command.

To execute an external command with spaces in its name, put the
'.' (period) outside the quoteation.

  e.g.) ."C:\Program Files\My App\My Program.exe" [options ...]

DIR and ATTRIB Windows commands are recognized without a period,
for they are used very frequently.

Commands to affect current directory and environment variable have
effects only inside the Windows command processor.  You can execute
them but they have no effect on the VFD console.

  .CD .CHDIR .<drive>: to change the current directory
  .PUSHD .POPD
  .PATH to change the search path
  .PROMPT
  .SET to change the value of an environment variable
.
Language=Finnish
Vuorovaikutteisessa konsolissa voit käyttää tavallisten VFD-komentojen
lisäksi seuraavia komentoja:

  CD | CHDIR
            Näyttää nykyisen hakemiston nimen tai vaihtaa sitä.
            Vastaa Windowsin CD/CHDIR-komentoa.

  <asema>:  Vaihtaa nykyiseksi hakemistoksi määritetyn aseman
            juurihakemiston.  Vastaa Windowsin aseman vaihtokomentoa.

  DIR       Suorittaa Windowsin DIR-komennon.
            Kaikki Windowsin DIR-komennon valitsimet ovat käytettävissä.

  ATTRIB    Suorittaa Windowsin ATTRIB-komennon.
            Kaikki Windowsin ATTRIB-komennon valitsimet ovat käytettävissä.

  EXIT | QUIT | BYE | <Ctrl+C>
            Lopettaa VFD:n vuorovaikutteisen konsolin.

Komento, jonka alussa on '.'(piste), suoritetaan Windowsin
komentotulkissa (cmd.exe).

  esim.) .FORMAT [valitsimet ...]
          Suorittaa Windowsin format.exe-ohjelman.  Kaikki valitsimet välitetään
          format.exe-ohjelmalle.

        FORMAT [valitsimet ...]
          Suorittaa VFD:n 'FORMAT'-komennon.

Jos haluat suorittaa ulkoisen komennon, jonka nimessä on välilyöntejä, laita
'.' (piste) lainausmerkkien ulkopuolelle.

  esim.) ."C:\Program Files\My App\My Program.exe" [valitsimet ...]

Windowsin DIR- ja ATTRIB-komennot tunnistetaan ilman pistettä,
koska niitä käytetään hyvin usein.

Nykyiseen hakemistoon ja ympäristömuuttujiin vaikuttavat komennot
vaikuttavat vain Windowsin komentotulkin sisällä.  Voit suorittaa
niitä, mutta niillä ei ole vaikutusta VFD-konsoliin.

  .CD .CHDIR .<asema>: nykyisen hakemiston vaihtamiseen
  .PUSHD .POPD
  .PATH hakupolun vaihtamiseen
  .PROMPT
  .SET ympäristömuuttujan arvon vaihtamiseen
.


MessageId=
SymbolicName=MSG_PAGER_PROMPT
Language=English
Press any key to continue ('Q' or <Ctrl+C> to quit) ...%0
.
Language=Finnish
Jatka painamalla mitä tahansa näppäintä (lopeta painamalla 'Q' tai <Ctrl+C>) ...%0
.


;
;#endif // _VFDMSG_H_

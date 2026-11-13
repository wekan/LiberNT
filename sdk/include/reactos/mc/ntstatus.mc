MessageIdTypedef=NTSTATUS
SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
Warning=0x2:STATUS_SEVERITY_WARNING
Error=0x3:STATUS_SEVERITY_ERROR
)

FacilityNames=(System=0x0
Debugger=0x1:FACILITY_DEBUGGER
RpcRuntime=0x2:FACILITY_RPC_RUNTIME
RpcStubs=0x3:FACILITY_RPC_STUBS
Io=0x4:FACILITY_IO_ERROR_CODE
CTX=0xa:FACILITY_TERMINAL_SERVER
USB=0x10:FACILITY_USB_ERROR_CODE
HID=0x11:FACILITY_HID_ERROR_CODE
FIREWIRE=0x12:FACILITY_FIREWIRE_ERROR_CODE
Cluster=0x13:FACILITY_CLUSTER_ERROR_CODE
ACPI=0x14:FACILITY_ACPI_ERROR_CODE
SXS=0x15:FACILITY_SXS_ERROR_CODE
)
LanguageNames=(English=0x409:MSG00409
               Finnish=0x40B:MSG0040B)

MessageId=0x00
Severity=Success
Facility=System
SymbolicName=STATUS_WAIT_0
Language=English
STATUS_WAIT_0
.
Language=Finnish
STATUS_WAIT_0
.

MessageId=0x01
Severity=Success
Facility=System
SymbolicName=STATUS_WAIT_1
Language=English
STATUS_WAIT_1
.
Language=Finnish
STATUS_WAIT_1
.

MessageId=0x02
Severity=Success
Facility=System
SymbolicName=STATUS_WAIT_2
Language=English
STATUS_WAIT_2
.
Language=Finnish
STATUS_WAIT_2
.

MessageId=0x03
Severity=Success
Facility=System
SymbolicName=STATUS_WAIT_3
Language=English
STATUS_WAIT_3
.
Language=Finnish
STATUS_WAIT_3
.

MessageId=0x80
Severity=Success
Facility=System
SymbolicName=STATUS_ABANDONED
Language=English
STATUS_ABANDONED_WAIT_0
.
Language=Finnish
STATUS_ABANDONED_WAIT_0
.

MessageId=0xc0
Severity=Success
Facility=System
SymbolicName=STATUS_USER_APC
Language=English
STATUS_USER_APC
.
Language=Finnish
STATUS_USER_APC
.

MessageId=0x100
Severity=Success
Facility=System
SymbolicName=STATUS_KERNEL_APC
Language=English
STATUS_KERNEL_APC
.
Language=Finnish
STATUS_KERNEL_APC
.

MessageId=0x101
Severity=Success
Facility=System
SymbolicName=STATUS_ALERTED
Language=English
STATUS_ALERTED
.
Language=Finnish
STATUS_ALERTED
.

MessageId=0x102
Severity=Success
Facility=System
SymbolicName=STATUS_TIMEOUT
Language=English
STATUS_TIMEOUT
.
Language=Finnish
STATUS_TIMEOUT
.

MessageId=0x103
Severity=Success
Facility=System
SymbolicName=STATUS_PENDING
Language=English
The operation that was requested is pending completion.
.
Language=Finnish
Pyydetty toiminto odottaa valmistumista.
.

MessageId=0x104
Severity=Success
Facility=System
SymbolicName=STATUS_REPARSE
Language=English
A reparse should be performed by the Object Manager since the name of the file resulted in a symbolic link.
.
Language=Finnish
Objektinhallinnan on jäsennettävä nimi uudelleen, koska tiedoston nimi johti symboliseen linkkiin.
.

MessageId=0x105
Severity=Success
Facility=System
SymbolicName=STATUS_MORE_ENTRIES
Language=English
Returned by enumeration APIs to indicate more information is available to successive calls.
.
Language=Finnish
Luettelointirajapintojen palauttama tila, joka ilmaisee, että seuraavat kutsut saavat lisää tietoja.
.

MessageId=0x106
Severity=Success
Facility=System
SymbolicName=STATUS_NOT_ALL_ASSIGNED
Language=English
Indicates not all privileges referenced are assigned to the caller.
This allows, for example, all privileges to be disabled without having to know exactly which privileges are assigned.
.
Language=Finnish
Ilmaisee, että kaikkia viitattuja oikeuksia ei ole määritetty kutsujalle.
Näin esimerkiksi kaikki oikeudet voidaan poistaa käytöstä tietämättä tarkalleen, mitkä oikeudet on määritetty.
.

MessageId=0x107
Severity=Success
Facility=System
SymbolicName=STATUS_SOME_NOT_MAPPED
Language=English
Some of the information to be translated has not been translated.
.
Language=Finnish
Osaa muunnettavista tiedoista ei ole muunnettu.
.

MessageId=0x108
Severity=Success
Facility=System
SymbolicName=STATUS_OPLOCK_BREAK_IN_PROGRESS
Language=English
An open/create operation completed while an oplock break is underway.
.
Language=Finnish
Avaus- tai luontitoiminto valmistui, kun oplock-katkaisu oli käynnissä.
.

MessageId=0x109
Severity=Success
Facility=System
SymbolicName=STATUS_VOLUME_MOUNTED
Language=English
A new volume has been mounted by a file system.
.
Language=Finnish
Tiedostojärjestelmä on liittänyt uuden taltion.
.

MessageId=0x10c
Severity=Success
Facility=System
SymbolicName=STATUS_NOTIFY_ENUM_DIR
Language=English
This indicates that a notify change request is being completed and that the information is not being returned in the caller's buffer.
The caller now needs to enumerate the files to find the changes.
.
Language=Finnish
Muutosilmoituspyyntö on valmistumassa, eikä tietoja palauteta kutsujan puskuriin.
Kutsujan on nyt lueteltava tiedostot muutosten löytämiseksi.
.

MessageId=0x110
Severity=Success
Facility=System
SymbolicName=STATUS_PAGE_FAULT_TRANSITION
Language=English
Page fault was a transition fault.
.
Language=Finnish
Sivuvirhe oli siirtymävirhe.
.

MessageId=0x111
Severity=Success
Facility=System
SymbolicName=STATUS_PAGE_FAULT_DEMAND_ZERO
Language=English
Page fault was a demand zero fault.
.
Language=Finnish
Sivuvirhe oli nollasivun pyyntövirhe.
.

MessageId=0x112
Severity=Success
Facility=System
SymbolicName=STATUS_PAGE_FAULT_COPY_ON_WRITE
Language=English
Page fault was a demand zero fault.
.
Language=Finnish
Sivuvirhe oli nollasivun pyyntövirhe.
.

MessageId=0x113
Severity=Success
Facility=System
SymbolicName=STATUS_PAGE_FAULT_GUARD_PAGE
Language=English
Page fault was a demand zero fault.
.
Language=Finnish
Sivuvirhe oli nollasivun pyyntövirhe.
.

MessageId=0x114
Severity=Success
Facility=System
SymbolicName=STATUS_PAGE_FAULT_PAGING_FILE
Language=English
Page fault was satisfied by reading from a secondary storage device.
.
Language=Finnish
Sivuvirhe käsiteltiin lukemalla toissijaiselta tallennuslaitteelta.
.

MessageId=0x115
Severity=Success
Facility=System
SymbolicName=STATUS_CACHE_PAGE_LOCKED
Language=English
Cached page was locked during operation.
.
Language=Finnish
Välimuistin sivu oli lukittuna toiminnon aikana.
.

MessageId=0x116
Severity=Success
Facility=System
SymbolicName=STATUS_CRASH_DUMP
Language=English
Crash dump exists in paging file.
.
Language=Finnish
Sivutustiedostossa on kaatumisvedos.
.

MessageId=0x117
Severity=Success
Facility=System
SymbolicName=STATUS_BUFFER_ALL_ZEROS
Language=English
Specified buffer contains all zeros.
.
Language=Finnish
Annetun puskurin kaikki tavut ovat nollia.
.

MessageId=0x118
Severity=Success
Facility=System
SymbolicName=STATUS_REPARSE_OBJECT
Language=English
A reparse should be performed by the Object Manager since the name of the file resulted in a symbolic link.
.
Language=Finnish
Objektinhallinnan on jäsennettävä nimi uudelleen, koska tiedoston nimi johti symboliseen linkkiin.
.

MessageId=0x119
Severity=Success
Facility=System
SymbolicName=STATUS_RESOURCE_REQUIREMENTS_CHANGED
Language=English
The device has succeeded a query-stop and its resource requirements have changed.
.
Language=Finnish
Laite on hyväksynyt pysäytyskyselyn, ja sen resurssivaatimukset ovat muuttuneet.
.

MessageId=0x120
Severity=Success
Facility=System
SymbolicName=STATUS_TRANSLATION_COMPLETE
Language=English
The translator has translated these resources into the global space and no further translations should be performed.
.
Language=Finnish
Muunnin on muuntanut nämä resurssit yleiseen tilaan, eikä muita muunnoksia pidä tehdä.
.

MessageId=0x121
Severity=Success
Facility=System
SymbolicName=STATUS_DS_MEMBERSHIP_EVALUATED_LOCALLY
Language=English
The directory service evaluated group memberships locally, as it was unable to contact a global catalog server.
.
Language=Finnish
Hakemistopalvelu arvioi ryhmäjäsenyydet paikallisesti, koska se ei saanut yhteyttä yleiseen luettelopalvelimeen.
.

MessageId=0x122
Severity=Success
Facility=System
SymbolicName=STATUS_NOTHING_TO_TERMINATE
Language=English
A process being terminated has no threads to terminate.
.
Language=Finnish
Lopetettavalla prosessilla ei ole lopetettavia säikeitä.
.

MessageId=0x123
Severity=Success
Facility=System
SymbolicName=STATUS_PROCESS_NOT_IN_JOB
Language=English
The specified process is not part of a job.
.
Language=Finnish
Annettu prosessi ei kuulu työhön.
.

MessageId=0x124
Severity=Success
Facility=System
SymbolicName=STATUS_PROCESS_IN_JOB
Language=English
The specified process is part of a job.
.
Language=Finnish
Annettu prosessi kuuluu työhön.
.

MessageId=0x125
Severity=Success
Facility=System
SymbolicName=STATUS_VOLSNAP_HIBERNATE_READY
Language=English
{Volume Shadow Copy Service}
The system is now ready for hibernation.
.
Language=Finnish
{Varjokopiopalvelu}
Järjestelmä on nyt valmis horrostilaan.
.

MessageId=0x126
Severity=Success
Facility=System
SymbolicName=STATUS_FSFILTER_OP_COMPLETED_SUCCESSFULLY
Language=English
A file system or file system filter driver has successfully completed an FsFilter operation.
.
Language=Finnish
Tiedostojärjestelmä tai tiedostojärjestelmän suodatinajuri on suorittanut FsFilter-toiminnon onnistuneesti.
.

MessageId=0x367
Severity=Success
Facility=System
SymbolicName=STATUS_WAIT_FOR_OPLOCK
Language=English
An operation is blocked waiting for an oplock.
.
Language=Finnish
Toiminto on estetty odottamaan oplock-lukitusta.
.

MessageId=0x1
Severity=Success
Facility=Debugger
SymbolicName=DBG_EXCEPTION_HANDLED
Language=English
Debugger handled exception
.
Language=Finnish
Virheenkorjain käsitteli poikkeuksen
.

MessageId=0x2
Severity=Success
Facility=Debugger
SymbolicName=DBG_CONTINUE
Language=English
Debugger continued
.
Language=Finnish
Virheenkorjain jatkoi
.

MessageId=0x0
Severity=Informational
Facility=System
SymbolicName=STATUS_OBJECT_NAME_EXISTS
Language=English
{Object Exists}
An attempt was made to create an object and the object name already existed.
.
Language=Finnish
{Objekti on jo olemassa}
Objektia yritettiin luoda, mutta objektin nimi oli jo olemassa.
.

MessageId=0x1
Severity=Informational
Facility=System
SymbolicName=STATUS_THREAD_WAS_SUSPENDED
Language=English
{Thread Suspended}
A thread termination occurred while the thread was suspended. The thread was resumed, and termination proceeded.
.
Language=Finnish
{Säie keskeytetty}
Säie lopetettiin, kun se oli keskeytettynä. Säiettä jatkettiin, ja lopetus suoritettiin.
.

MessageId=0x2
Severity=Informational
Facility=System
SymbolicName=STATUS_WORKING_SET_LIMIT_RANGE
Language=English
{Working Set Range Error}
An attempt was made to set the working set minimum or maximum to values which are outside of the allowable range.
.
Language=Finnish
{Työjoukon aluevirhe}
Työjoukon vähimmäis- tai enimmäisarvoksi yritettiin asettaa sallitun alueen ulkopuolisia arvoja.
.

MessageId=0x3
Severity=Informational
Facility=System
SymbolicName=STATUS_IMAGE_NOT_AT_BASE
Language=English
{Image Relocated}
An image file could not be mapped at the address specified in the image file. Local fixups must be performed on this image.
.
Language=Finnish
{Näköistiedosto siirretty}
Näköistiedostoa ei voitu liittää näköistiedostossa määritettyyn osoitteeseen. Näköistiedostolle on tehtävä paikalliset korjaukset.
.

MessageId=0x4
Severity=Informational
Facility=System
SymbolicName=STATUS_RXACT_STATE_CREATED
Language=English
This informational level status indicates that a specified registry sub-tree transaction state did not yet exist and had to be created.
.
Language=Finnish
Tämä tiedottava tila ilmaisee, että annetun rekisterin alipuun tapahtumatilaa ei vielä ollut, ja se oli luotava.
.

MessageId=0x5
Severity=Informational
Facility=System
SymbolicName=STATUS_SEGMENT_NOTIFICATION
Language=English
{Segment Load}
A virtual DOS machine (VDM) is loading, unloading, or moving an MS-DOS or Win16 program segment image.
An exception is raised so a debugger can load, unload or track symbols and breakpoints within these 16-bit segments.
.
Language=Finnish
{Segmentin lataus}
Näennäinen DOS-kone (VDM) lataa, purkaa tai siirtää MS-DOS- tai Win16-ohjelman segmenttinäköistiedostoa.
Poikkeus nostetaan, jotta virheenkorjain voi ladata, purkaa tai seurata näiden 16-bittisten segmenttien symboleita ja keskeytyskohtia.
.

MessageId=0x6
Severity=Informational
Facility=System
SymbolicName=STATUS_LOCAL_USER_SESSION_KEY
Language=English
{Local Session Key}
A user session key was requested for a local RPC connection. The session key returned is a constant value and not unique to this connection.
.
Language=Finnish
{Paikallinen istuntoavain}
Paikalliselle RPC-yhteydelle pyydettiin käyttäjän istuntoavainta. Palautettu istuntoavain on vakioarvo eikä ole yksilöllinen tälle yhteydelle.
.

MessageId=0x7
Severity=Informational
Facility=System
SymbolicName=STATUS_BAD_CURRENT_DIRECTORY
Language=English
{Invalid Current Directory}
The process cannot switch to the startup current directory %hs.
Select OK to set current directory to %hs, or select CANCEL to exit.
.
Language=Finnish
{Virheellinen nykyinen hakemisto}
Prosessi ei voi siirtyä käynnistyksen nykyiseen hakemistoon %hs.
Aseta nykyiseksi hakemistoksi %hs valitsemalla OK tai lopeta valitsemalla PERUUTA.
.

MessageId=0x8
Severity=Informational
Facility=System
SymbolicName=STATUS_SERIAL_MORE_WRITES
Language=English
{Serial IOCTL Complete}
A serial I/O operation was completed by another write to a serial port.
(The IOCTL_SERIAL_XOFF_COUNTER reached zero.)
.
Language=Finnish
{Sarjaportin IOCTL valmis}
Sarjaportin I/O-toiminto valmistui toisen sarjaporttiin kirjoituksen vuoksi.
(IOCTL_SERIAL_XOFF_COUNTER saavutti nollan.)
.

MessageId=0x9
Severity=Informational
Facility=System
SymbolicName=STATUS_REGISTRY_RECOVERED
Language=English
{Registry Recovery}
One of the files containing the system's Registry data had to be recovered by use of a log or alternate copy.
The recovery was successful.
.
Language=Finnish
{Rekisterin palautus}
Yksi järjestelmän rekisteritietoja sisältävistä tiedostoista oli palautettava lokin tai varakopion avulla.
Palautus onnistui.
.

MessageId=0xa
Severity=Informational
Facility=System
SymbolicName=STATUS_FT_READ_RECOVERY_FROM_BACKUP
Language=English
{Redundant Read}
To satisfy a read request, the Windows NT fault-tolerant file system successfully read the requested data from a redundant copy.
This was done because the file system encountered a failure on a member of the fault-tolerant volume but was unable to reassign the failing area of the device.
.
Language=Finnish
{Varmistettu luku}
Lukupyynnön täyttämiseksi Windows NT:n vikasietoinen tiedostojärjestelmä luki pyydetyt tiedot onnistuneesti varakopiosta.
Näin tehtiin, koska tiedostojärjestelmä kohtasi virheen vikasietoisen taltion jäsenessä, mutta ei voinut sijoittaa laitteen virheellistä aluetta uudelleen.
.

MessageId=0xb
Severity=Informational
Facility=System
SymbolicName=STATUS_FT_WRITE_RECOVERY
Language=English
{Redundant Write}
To satisfy a write request, the Windows NT fault-tolerant file system successfully wrote a redundant copy of the information.
This was done because the file system encountered a failure on a member of the fault-tolerant volume but was unable to reassign the failing area of the device.
.
Language=Finnish
{Varmistettu kirjoitus}
Kirjoituspyynnön täyttämiseksi Windows NT:n vikasietoinen tiedostojärjestelmä kirjoitti tiedoista onnistuneesti varakopion.
Näin tehtiin, koska tiedostojärjestelmä kohtasi virheen vikasietoisen taltion jäsenessä, mutta ei voinut sijoittaa laitteen virheellistä aluetta uudelleen.
.

MessageId=0xc
Severity=Informational
Facility=System
SymbolicName=STATUS_SERIAL_COUNTER_TIMEOUT
Language=English
{Serial IOCTL Timeout}
A serial I/O operation completed because the time-out period expired.
(The IOCTL_SERIAL_XOFF_COUNTER had not reached zero.)
.
Language=Finnish
{Sarjaportin IOCTL-aikakatkaisu}
Sarjaportin I/O-toiminto valmistui, koska aikakatkaisuaika kului umpeen.
(IOCTL_SERIAL_XOFF_COUNTER ei ollut saavuttanut nollaa.)
.

MessageId=0xd
Severity=Informational
Facility=System
SymbolicName=STATUS_NULL_LM_PASSWORD
Language=English
{Password Too Complex}
The Windows password is too complex to be converted to a LAN Manager password. The LAN Manager password that returned is a NULL string.
.
Language=Finnish
{Salasana liian monimutkainen}
Windows-salasana on liian monimutkainen muunnettavaksi LAN Manager -salasanaksi. Palautettu LAN Manager -salasana on tyhjä merkkijono.
.

MessageId=0xe
Severity=Informational
Facility=System
SymbolicName=STATUS_IMAGE_MACHINE_TYPE_MISMATCH
Language=English
{Machine Type Mismatch}
The image file %hs is valid, but is for a machine type other than the current machine.
.
Language=Finnish
{Konetyyppi ei vastaa}
Näköistiedosto %hs on kelvollinen, mutta se on tarkoitettu eri konetyypille kuin nykyinen kone.
.

MessageId=0xf
Severity=Informational
Facility=System
SymbolicName=STATUS_RECEIVE_PARTIAL
Language=English
{Partial Data Received}
The network transport returned partial data to its client. The remaining data will be sent later.
.
Language=Finnish
{Osittaiset tiedot vastaanotettu}
Verkkosiirto palautti asiakkaalleen osittaiset tiedot. Loput tiedot lähetetään myöhemmin.
.

MessageId=0x10
Severity=Informational
Facility=System
SymbolicName=STATUS_RECEIVE_EXPEDITED
Language=English
{Expedited Data Received}
The network transport returned data to its client that was marked as expedited by the remote system.
.
Language=Finnish
{Kiireelliset tiedot vastaanotettu}
Verkkosiirto palautti asiakkaalleen tietoja, jotka etäjärjestelmä oli merkinnyt kiireellisiksi.
.

MessageId=0x11
Severity=Informational
Facility=System
SymbolicName=STATUS_RECEIVE_PARTIAL_EXPEDITED
Language=English
{Partial Expedited Data Received}
The network transport returned partial data to its client and this data was marked as expedited by the remote system. The remaining data will be sent later.
.
Language=Finnish
{Osittaiset kiireelliset tiedot vastaanotettu}
Verkkosiirto palautti asiakkaalleen osittaiset tiedot, jotka etäjärjestelmä oli merkinnyt kiireellisiksi. Loput tiedot lähetetään myöhemmin.
.

MessageId=0x12
Severity=Informational
Facility=System
SymbolicName=STATUS_EVENT_DONE
Language=English
{TDI Event Done}
The TDI indication has completed successfully.
.
Language=Finnish
{TDI-tapahtuma valmis}
TDI-ilmoitus on valmistunut onnistuneesti.
.

MessageId=0x13
Severity=Informational
Facility=System
SymbolicName=STATUS_EVENT_PENDING
Language=English
{TDI Event Pending}
The TDI indication has entered the pending state.
.
Language=Finnish
{TDI-tapahtuma odottaa}
TDI-ilmoitus on siirtynyt odotustilaan.
.

MessageId=0x14
Severity=Informational
Facility=System
SymbolicName=STATUS_CHECKING_FILE_SYSTEM
Language=English
Checking file system on %wZ
.
Language=Finnish
Tarkistetaan tiedostojärjestelmää kohteessa %wZ
.

MessageId=0x15
Severity=Informational
Facility=System
SymbolicName=STATUS_FATAL_APP_EXIT
Language=English
{Fatal Application Exit}
%hs
.
Language=Finnish
{Sovelluksen vakava lopetus}
%hs
.

MessageId=0x16
Severity=Informational
Facility=System
SymbolicName=STATUS_PREDEFINED_HANDLE
Language=English
The specified registry key is referenced by a predefined handle.
.
Language=Finnish
Annettuun rekisteriavaimeen viitataan ennalta määritetyllä kahvalla.
.

MessageId=0x17
Severity=Informational
Facility=System
SymbolicName=STATUS_WAS_UNLOCKED
Language=English
{Page Unlocked}
The page protection of a locked page was changed to 'No Access' and the page was unlocked from memory and from the process.
.
Language=Finnish
{Sivun lukitus avattu}
Lukitun sivun suojaukseksi muutettiin 'Ei käyttöä', ja sivun lukitus avattiin muistista ja prosessista.
.

MessageId=0x18
Severity=Informational
Facility=System
SymbolicName=STATUS_SERVICE_NOTIFICATION
Language=English
%hs
.
Language=Finnish
%hs
.

MessageId=0x19
Severity=Informational
Facility=System
SymbolicName=STATUS_WAS_LOCKED
Language=English
{Page Locked}
One of the pages to lock was already locked.
.
Language=Finnish
{Sivu lukittu}
Yksi lukittavista sivuista oli jo lukittu.
.

MessageId=0x1a
Severity=Informational
Facility=System
SymbolicName=STATUS_LOG_HARD_ERROR
Language=English
Application popup: %1 : %2
.
Language=Finnish
Sovelluksen ponnahdusikkuna: %1 : %2
.

MessageId=0x1b
Severity=Informational
Facility=System
SymbolicName=STATUS_ALREADY_WIN32
Language=English
A Win32 process already exists.
.
Language=Finnish
Win32-prosessi on jo olemassa.
.

MessageId=0x1c
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_UNSIMULATE
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x1d
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_CONTINUE
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x1e
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_SINGLE_STEP
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x1f
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_BREAKPOINT
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x20
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_EXCEPTION_CONTINUE
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x21
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_EXCEPTION_LASTCHANCE
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x22
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_EXCEPTION_CHAIN
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x23
Severity=Informational
Facility=System
SymbolicName=STATUS_IMAGE_MACHINE_TYPE_MISMATCH_EXE
Language=English
{Machine Type Mismatch}
The image file %hs is valid, but is for a machine type other than the current machine.
.
Language=Finnish
{Konetyyppi ei vastaa}
Näköistiedosto %hs on kelvollinen, mutta se on tarkoitettu eri konetyypille kuin nykyinen kone.
.

MessageId=0x24
Severity=Informational
Facility=System
SymbolicName=STATUS_NO_YIELD_PERFORMED
Language=English
A yield execution was performed and no thread was available to run.
.
Language=Finnish
Suoritusvuoro luovutettiin, eikä yksikään säie ollut valmis suoritettavaksi.
.

MessageId=0x25
Severity=Informational
Facility=System
SymbolicName=STATUS_TIMER_RESUME_IGNORED
Language=English
The resumable flag to a timer API was ignored.
.
Language=Finnish
Ajastinrajapinnan jatkettavuuslippu ohitettiin.
.

MessageId=0x26
Severity=Informational
Facility=System
SymbolicName=STATUS_ARBITRATION_UNHANDLED
Language=English
The arbiter has deferred arbitration of these resources to its parent
.
Language=Finnish
Välittäjä on siirtänyt näiden resurssien välityksen ylemmälle tasolle
.

MessageId=0x27
Severity=Informational
Facility=System
SymbolicName=STATUS_CARDBUS_NOT_SUPPORTED
Language=English
The device "%hs" has detected a CardBus card in its slot, but the firmware on this system is not configured to allow the CardBus controller to be run in CardBus mode.
The operating system will currently accept only 16-bit (R2) pc-cards on this controller.
.
Language=Finnish
Laite "%hs" on havainnut paikassaan CardBus-kortin, mutta tämän järjestelmän laiteohjelmistoa ei ole määritetty sallimaan CardBus-ohjaimen käyttöä CardBus-tilassa.
Käyttöjärjestelmä hyväksyy tässä ohjaimessa tällä hetkellä vain 16-bittiset (R2) PC-kortit.
.

MessageId=0x28
Severity=Informational
Facility=System
SymbolicName=STATUS_WX86_CREATEWX86TIB
Language=English
Exception status code used by Win32 x86 emulation subsystem.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän käyttämä poikkeuksen tilakoodi.
.

MessageId=0x29
Severity=Informational
Facility=System
SymbolicName=STATUS_MP_PROCESSOR_MISMATCH
Language=English
The CPUs in this multiprocessor system are not all the same revision level.  To use all processors the operating system restricts itself to the features of the least capable processor in the system.  Should problems occur with this system, contact
the CPU manufacturer to see if this mix of processors is supported.
.
Language=Finnish
Tämän moniprosessorijärjestelmän suorittimet eivät ole kaikki samaa versiotasoa.  Jotta kaikkia suorittimia voidaan käyttää, käyttöjärjestelmä rajoittuu järjestelmän heikoimman suorittimen ominaisuuksiin.  Jos tässä järjestelmässä ilmenee ongelmia, kysy
suorittimen valmistajalta, tuetaanko tätä suoritinyhdistelmää.
.

MessageId=0x294
Severity=Informational
Facility=System
SymbolicName=STATUS_WAKE_SYSTEM
Language=English
The system has awoken
.
Language=Finnish
Järjestelmä on herännyt
.

MessageId=0x370
Severity=Informational
Facility=System
SymbolicName=STATUS_DS_SHUTTING_DOWN
Language=English
The Directory Service is shuting down.
.
Language=Finnish
Hakemistopalvelu sammuu.
.

MessageId=0x1
Severity=Informational
Facility=Debugger
SymbolicName=DBG_REPLY_LATER
Language=English
Debugger will reply later.
.
Language=Finnish
Virheenkorjain vastaa myöhemmin.
.

MessageId=0x2
Severity=Informational
Facility=Debugger
SymbolicName=DBG_UNABLE_TO_PROVIDE_HANDLE
Language=English
Debugger can not provide handle.
.
Language=Finnish
Virheenkorjain ei voi antaa kahvaa.
.

MessageId=0x3
Severity=Informational
Facility=Debugger
SymbolicName=DBG_TERMINATE_THREAD
Language=English
Debugger terminated thread.
.
Language=Finnish
Virheenkorjain lopetti säikeen.
.

MessageId=0x4
Severity=Informational
Facility=Debugger
SymbolicName=DBG_TERMINATE_PROCESS
Language=English
Debugger terminated process.
.
Language=Finnish
Virheenkorjain lopetti prosessin.
.

MessageId=0x5
Severity=Informational
Facility=Debugger
SymbolicName=DBG_CONTROL_C
Language=English
Debugger got control C.
.
Language=Finnish
Virheenkorjain vastaanotti Ctrl+C:n.
.

MessageId=0x6
Severity=Informational
Facility=Debugger
SymbolicName=DBG_PRINTEXCEPTION_C
Language=English
Debugger printed exception on control C.
.
Language=Finnish
Virheenkorjain tulosti poikkeuksen Ctrl+C:llä.
.

MessageId=0x7
Severity=Informational
Facility=Debugger
SymbolicName=DBG_RIPEXCEPTION
Language=English
Debugger received RIP exception.
.
Language=Finnish
Virheenkorjain vastaanotti RIP-poikkeuksen.
.

MessageId=0x8
Severity=Informational
Facility=Debugger
SymbolicName=DBG_CONTROL_BREAK
Language=English
Debugger received control break.
.
Language=Finnish
Virheenkorjain vastaanotti Ctrl+Break-keskeytyksen.
.

MessageId=0x9
Severity=Informational
Facility=Debugger
SymbolicName=DBG_COMMAND_EXCEPTION
Language=English
Debugger command communication exception.
.
Language=Finnish
Virheenkorjaimen komentoviestinnän poikkeus.
.

MessageId=0x56
Severity=Informational
Facility=RpcRuntime
SymbolicName=RPC_NT_UUID_LOCAL_ONLY
Language=English
A UUID that is valid only on this computer has been allocated.
.
Language=Finnish
On varattu UUID, joka on kelvollinen vain tässä tietokoneessa.
.

MessageId=0x1
Severity=Warning
Facility=System
SymbolicName=STATUS_GUARD_PAGE_VIOLATION
Language=English
{EXCEPTION}
Guard Page Exception
A page of memory that marks the end of a data structure, such as a stack or an array, has been accessed.
.
Language=Finnish
{POIKKEUS}
Suojasivupoikkeus
Muistisivua, joka merkitsee tietorakenteen, kuten pinon tai taulukon, loppua, on käytetty.
.

MessageId=0x2
Severity=Warning
Facility=System
SymbolicName=STATUS_DATATYPE_MISALIGNMENT
Language=English
{EXCEPTION}
Alignment Fault
A datatype misalignment was detected in a load or store instruction.
.
Language=Finnish
{POIKKEUS}
Tasausvirhe
Lataus- tai tallennuskäskyssä havaittiin väärin tasattu tietotyyppi.
.

MessageId=0x3
Severity=Warning
Facility=System
SymbolicName=STATUS_BREAKPOINT
Language=English
{EXCEPTION}
Breakpoint
A breakpoint has been reached.
.
Language=Finnish
{POIKKEUS}
Keskeytyskohta
Keskeytyskohta on saavutettu.
.

MessageId=0x4
Severity=Warning
Facility=System
SymbolicName=STATUS_SINGLE_STEP
Language=English
{EXCEPTION}
Single Step
A single step or trace operation has just been completed.
.
Language=Finnish
{POIKKEUS}
Yksi askel
Yksiaskel- tai jäljitystoiminto on juuri suoritettu.
.

MessageId=0x5
Severity=Warning
Facility=System
SymbolicName=STATUS_BUFFER_OVERFLOW
Language=English
{Buffer Overflow}
The data was too large to fit into the specified buffer.
.
Language=Finnish
{Puskurin ylivuoto}
Tiedot olivat liian suuria mahtuakseen annettuun puskuriin.
.

MessageId=0x6
Severity=Warning
Facility=System
SymbolicName=STATUS_NO_MORE_FILES
Language=English
{No More Files}
No more files were found which match the file specification.
.
Language=Finnish
{Ei enempää tiedostoja}
Tiedostomääritystä vastaavia tiedostoja ei löytynyt enempää.
.

MessageId=0x7
Severity=Warning
Facility=System
SymbolicName=STATUS_WAKE_SYSTEM_DEBUGGER
Language=English
{Kernel Debugger Awakened}
the system debugger was awakened by an interrupt.
.
Language=Finnish
{Ytimen virheenkorjain herätetty}
keskeytys herätti järjestelmän virheenkorjaimen.
.

MessageId=0xc
Severity=Warning
Facility=System
SymbolicName=STATUS_GUID_SUBSTITUTION_MADE
Language=English
{GUID Substitution}
During the translation of a global identifier (GUID) to a LiberNT security ID (SID), no administratively-defined GUID prefix was found.
A substitute prefix was used, which will not compromise system security.
However, this may provide a more restrictive access than intended.
.
Language=Finnish
{GUID-korvaus}
Kun yleistä tunnusta (GUID) muunnettiin LiberNT:n suojaustunnukseksi (SID), hallinnollisesti määritettyä GUID-etuliitettä ei löytynyt.
Sen sijaan käytettiin korvaavaa etuliitettä, joka ei vaaranna järjestelmän suojausta.
Tämä voi kuitenkin antaa tarkoitettua rajoitetumman käyttöoikeuden.
.

MessageId=0x10
Severity=Warning
Facility=System
SymbolicName=STATUS_DEVICE_OFF_LINE
Language=English
{Device Offline}
The printer has been taken offline.
.
Language=Finnish
{Laite ei ole käytössä}
Tulostin on otettu pois käytöstä.
.

MessageId=0x11
Severity=Warning
Facility=System
SymbolicName=STATUS_DEVICE_BUSY
Language=English
{Device Busy}
The device is currently busy.
.
Language=Finnish
{Laite varattu}
Laite on tällä hetkellä varattu.
.

MessageId=0x12
Severity=Warning
Facility=System
SymbolicName=STATUS_NO_MORE_EAS
Language=English
{No More EAs}
No more extended attributes (EAs) were found for the file.
.
Language=Finnish
{Ei enempää laajennettuja määritteitä}
Tiedostolle ei löytynyt enempää laajennettuja määritteitä (EA).
.

MessageId=0x13
Severity=Warning
Facility=System
SymbolicName=STATUS_INVALID_EA_NAME
Language=English
{Illegal EA}
The specified extended attribute (EA) name contains at least one illegal character.
.
Language=Finnish
{Kelpaamaton laajennettu määrite}
Annetun laajennetun määritteen (EA) nimessä on vähintään yksi kelpaamaton merkki.
.

MessageId=0x14
Severity=Warning
Facility=System
SymbolicName=STATUS_EA_LIST_INCONSISTENT
Language=English
{Inconsistent EA List}
The extended attribute (EA) list is inconsistent.
.
Language=Finnish
{Ristiriitainen laajennettujen määritteiden luettelo}
Laajennettujen määritteiden (EA) luettelo on ristiriitainen.
.

MessageId=0x15
Severity=Warning
Facility=System
SymbolicName=STATUS_INVALID_EA_FLAG
Language=English
{Invalid EA Flag}
An invalid extended attribute (EA) flag was set.
.
Language=Finnish
{Virheellinen laajennetun määritteen lippu}
Laajennetulle määritteelle (EA) asetettiin virheellinen lippu.
.

MessageId=0x16
Severity=Warning
Facility=System
SymbolicName=STATUS_VERIFY_REQUIRED
Language=English
{Verifying Disk}
The media has changed and a verify operation is in progress so no reads or writes may be performed to the device, except those used in the verify operation.
.
Language=Finnish
{Levyä tarkistetaan}
Tietoväline on vaihtunut, ja tarkistustoiminto on käynnissä, joten laitteeseen ei voi lukea eikä kirjoittaa muuten kuin tarkistustoiminnossa.
.

MessageId=0x17
Severity=Warning
Facility=System
SymbolicName=STATUS_EXTRANEOUS_INFORMATION
Language=English
{Too Much Information}
The specified access control list (ACL) contained more information than was expected.
.
Language=Finnish
{Liikaa tietoja}
Annetussa käyttöoikeusluettelossa (ACL) oli odotettua enemmän tietoja.
.

MessageId=0x18
Severity=Warning
Facility=System
SymbolicName=STATUS_RXACT_COMMIT_NECESSARY
Language=English
This warning level status indicates that the transaction state already exists for the registry sub-tree, but that a transaction commit was previously aborted.
The commit has NOT been completed, but has not been rolled back either (so it may still be committed if desired).
.
Language=Finnish
Tämä varoitustason tila ilmaisee, että rekisterin alipuun tapahtumatila on jo olemassa, mutta tapahtuman vahvistus keskeytettiin aiemmin.
Vahvistusta EI ole suoritettu, mutta sitä ei ole myöskään peruttu (joten sen voi yhä vahvistaa haluttaessa).
.

MessageId=0x1c
Severity=Warning
Facility=System
SymbolicName=STATUS_MEDIA_CHANGED
Language=English
{Media Changed}
The media may have changed.
.
Language=Finnish
{Tietoväline vaihtunut}
Tietoväline on ehkä vaihtunut.
.

MessageId=0x20
Severity=Warning
Facility=System
SymbolicName=STATUS_MEDIA_CHECK
Language=English
{Media Changed}
The media may have changed.
.
Language=Finnish
{Tietoväline vaihtunut}
Tietoväline on ehkä vaihtunut.
.

MessageId=0x21
Severity=Warning
Facility=System
SymbolicName=STATUS_SETMARK_DETECTED
Language=English
A tape access reached a setmark.
.
Language=Finnish
Nauhan käyttö saavutti asetusmerkin.
.

MessageId=0x22
Severity=Warning
Facility=System
SymbolicName=STATUS_NO_DATA_DETECTED
Language=English
During a tape access, the end of the data written is reached.
.
Language=Finnish
Nauhaa käytettäessä saavutettiin kirjoitettujen tietojen loppu.
.

MessageId=0x23
Severity=Warning
Facility=System
SymbolicName=STATUS_REDIRECTOR_HAS_OPEN_HANDLES
Language=English
The redirector is in use and cannot be unloaded.
.
Language=Finnish
Uudelleenohjain on käytössä, eikä sitä voi poistaa muistista.
.

MessageId=0x24
Severity=Warning
Facility=System
SymbolicName=STATUS_SERVER_HAS_OPEN_HANDLES
Language=English
The server is in use and cannot be unloaded.
.
Language=Finnish
Palvelin on käytössä, eikä sitä voi poistaa muistista.
.

MessageId=0x25
Severity=Warning
Facility=System
SymbolicName=STATUS_ALREADY_DISCONNECTED
Language=English
The specified connection has already been disconnected.
.
Language=Finnish
Annettu yhteys on jo katkaistu.
.

MessageId=0x26
Severity=Warning
Facility=System
SymbolicName=STATUS_LONGJUMP
Language=English
A long jump has been executed.
.
Language=Finnish
Pitkä hyppy on suoritettu.
.

MessageId=0x27
Severity=Warning
Facility=System
SymbolicName=STATUS_CLEANER_CARTRIDGE_INSTALLED
Language=English
A cleaner cartridge is present in the tape library.
.
Language=Finnish
Nauhakirjastossa on puhdistuskasetti.
.

MessageId=0x28
Severity=Warning
Facility=System
SymbolicName=STATUS_PLUGPLAY_QUERY_VETOED
Language=English
The Plug and Play query operation was not successful.
.
Language=Finnish
Plug and Play -kyselytoiminto ei onnistunut.
.

MessageId=0x29
Severity=Warning
Facility=System
SymbolicName=STATUS_UNWIND_CONSOLIDATE
Language=English
A frame consolidation has been executed.
.
Language=Finnish
Kehysten yhdistäminen on suoritettu.
.

MessageId=0x288
Severity=Warning
Facility=System
SymbolicName=STATUS_DEVICE_REQUIRES_CLEANING
Language=English
The device has indicated that cleaning is necessary.
.
Language=Finnish
Laite on ilmoittanut, että se on puhdistettava.
.

MessageId=0x289
Severity=Warning
Facility=System
SymbolicName=STATUS_DEVICE_DOOR_OPEN
Language=English
The device has indicated that its door is open. Further operations require it closed and secured.
.
Language=Finnish
Laite on ilmoittanut, että sen luukku on auki. Muut toiminnot edellyttävät, että se on suljettu ja lukittu.
.

MessageId=0x1
Severity=Warning
Facility=Debugger
SymbolicName=DBG_EXCEPTION_NOT_HANDLED
Language=English
Debugger did not handle the exception.
.
Language=Finnish
Virheenkorjain ei käsitellyt poikkeusta.
.

MessageId=0x1
Severity=Warning
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_ALREADY_UP
Language=English
The cluster node is already up.
.
Language=Finnish
Klusterin solmu on jo käynnissä.
.

MessageId=0x2
Severity=Warning
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_ALREADY_DOWN
Language=English
The cluster node is already down.
.
Language=Finnish
Klusterin solmu on jo pysähtynyt.
.

MessageId=0x3
Severity=Warning
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETWORK_ALREADY_ONLINE
Language=English
The cluster network is already online.
.
Language=Finnish
Klusterin verkko on jo käytössä.
.

MessageId=0x4
Severity=Warning
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETWORK_ALREADY_OFFLINE
Language=English
The cluster network is already offline.
.
Language=Finnish
Klusterin verkko on jo poissa käytöstä.
.

MessageId=0x5
Severity=Warning
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_ALREADY_MEMBER
Language=English
The cluster node is already a member of the cluster.
.
Language=Finnish
Klusterin solmu on jo klusterin jäsen.
.

MessageId=0x1
Severity=Error
Facility=System
SymbolicName=STATUS_UNSUCCESSFUL
Language=English
{Operation Failed}
The requested operation was unsuccessful.
.
Language=Finnish
{Toiminto epäonnistui}
Pyydetty toiminto ei onnistunut.
.

MessageId=0x2
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_IMPLEMENTED
Language=English
{Not Implemented}
The requested operation is not implemented.
.
Language=Finnish
{Ei toteutettu}
Pyydettyä toimintoa ei ole toteutettu.
.

MessageId=0x3
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_INFO_CLASS
Language=English
{Invalid Parameter}
The specified information class is not a valid information class for the specified object.
.
Language=Finnish
{Virheellinen parametri}
Annettu tietoluokka ei ole kelvollinen tietoluokka annetulle objektille.
.

MessageId=0x4
Severity=Error
Facility=System
SymbolicName=STATUS_INFO_LENGTH_MISMATCH
Language=English
The specified information record length does not match the length required for the specified information class.
.
Language=Finnish
Annettu tietotietueen pituus ei vastaa annetun tietoluokan vaatimaa pituutta.
.

MessageId=0x5
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_VIOLATION
Language=English
The instruction at "0x%08lx" referenced memory at "0x%08lx". The memory could not be "%s".
.
Language=Finnish
Käsky osoitteessa "0x%08lx" viittasi muistiin osoitteessa "0x%08lx". Muistia ei voitu "%s".
.

MessageId=0x6
Severity=Error
Facility=System
SymbolicName=STATUS_IN_PAGE_ERROR
Language=English
The instruction at "0x%08lx" referenced memory at "0x%08lx". The required data was not placed into memory because of an I/O error status of "0x%08lx".
.
Language=Finnish
Käsky osoitteessa "0x%08lx" viittasi muistiin osoitteessa "0x%08lx". Tarvittavia tietoja ei sijoitettu muistiin I/O-virhetilan "0x%08lx" vuoksi.
.

MessageId=0x7
Severity=Error
Facility=System
SymbolicName=STATUS_PAGEFILE_QUOTA
Language=English
The pagefile quota for the process has been exhausted.
.
Language=Finnish
Prosessin sivutustiedostokiintiö on käytetty loppuun.
.

MessageId=0x8
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_HANDLE
Language=English
An invalid HANDLE was specified.
.
Language=Finnish
Annettiin virheellinen kahva.
.

MessageId=0x9
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_INITIAL_STACK
Language=English
An invalid initial stack was specified in a call to NtCreateThread.
.
Language=Finnish
NtCreateThread-kutsussa annettiin virheellinen alkupino.
.

MessageId=0xc
Severity=Error
Facility=System
SymbolicName=STATUS_TIMER_NOT_CANCELED
Language=English
An attempt was made to cancel or set a timer that has an associated APC and the subject thread is not the thread that originally set the timer with an associated APC routine.
.
Language=Finnish
Yritettiin peruuttaa tai asettaa ajastinta, johon liittyy APC, mutta kohdesäie ei ole se säie, joka alun perin asetti ajastimen ja siihen liittyvän APC-rutiinin.
.

MessageId=0x10
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_DEVICE_REQUEST
Language=English
The specified request is not a valid operation for the target device.
.
Language=Finnish
Annettu pyyntö ei ole kelvollinen toiminto kohdelaitteelle.
.

MessageId=0x11
Severity=Error
Facility=System
SymbolicName=STATUS_END_OF_FILE
Language=English
The end-of-file marker has been reached. There is no valid data in the file beyond this marker.
.
Language=Finnish
Tiedoston loppumerkki on saavutettu. Merkin jälkeen tiedostossa ei ole kelvollisia tietoja.
.

MessageId=0x12
Severity=Error
Facility=System
SymbolicName=STATUS_WRONG_VOLUME
Language=English
{Wrong Volume}
The wrong volume is in the drive.
Please insert volume %hs into drive %hs.
.
Language=Finnish
{Väärä taltio}
Asemassa on väärä taltio.
Aseta taltio %hs asemaan %hs.
.

MessageId=0x13
Severity=Error
Facility=System
SymbolicName=STATUS_NO_MEDIA_IN_DEVICE
Language=English
{No Disk}
There is no disk in the drive.
Please insert a disk into drive %hs.
.
Language=Finnish
{Ei levyä}
Asemassa ei ole levyä.
Aseta levy asemaan %hs.
.

MessageId=0x14
Severity=Error
Facility=System
SymbolicName=STATUS_UNRECOGNIZED_MEDIA
Language=English
{Unknown Disk Format}
The disk in drive %hs is not formatted properly.
Please check the disk, and reformat if necessary.
.
Language=Finnish
{Tuntematon levyn muoto}
Aseman %hs levyä ei ole alustettu oikein.
Tarkista levy ja alusta se tarvittaessa uudelleen.
.

MessageId=0x15
Severity=Error
Facility=System
SymbolicName=STATUS_NONEXISTENT_SECTOR
Language=English
{Sector Not Found}
The specified sector does not exist.
.
Language=Finnish
{Sektoria ei löytynyt}
Annettua sektoria ei ole olemassa.
.

MessageId=0x16
Severity=Error
Facility=System
SymbolicName=STATUS_MORE_PROCESSING_REQUIRED
Language=English
{Still Busy}
The specified I/O request packet (IRP) cannot be disposed of because the I/O operation is not complete.
.
Language=Finnish
{Yhä varattu}
Annettua I/O-pyyntöpakettia (IRP) ei voi hävittää, koska I/O-toiminto ei ole valmis.
.

MessageId=0x17
Severity=Error
Facility=System
SymbolicName=STATUS_NO_MEMORY
Language=English
{Not Enough Quota}
Not enough virtual memory or paging file quota is available to complete the specified operation.
.
Language=Finnish
{Kiintiö ei riitä}
Näennäismuistia tai sivutustiedostokiintiötä ei ole riittävästi annetun toiminnon suorittamiseen.
.

MessageId=0x18
Severity=Error
Facility=System
SymbolicName=STATUS_CONFLICTING_ADDRESSES
Language=English
{Conflicting Address Range}
The specified address range conflicts with the address space.
.
Language=Finnish
{Ristiriitainen osoitealue}
Annettu osoitealue on ristiriidassa osoiteavaruuden kanssa.
.

MessageId=0x19
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_MAPPED_VIEW
Language=English
Address range to unmap is not a mapped view.
.
Language=Finnish
Poistettava osoitealue ei ole liitetty näkymä.
.

MessageId=0x1c
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_SYSTEM_SERVICE
Language=English
An invalid system service was specified in a system service call.
.
Language=Finnish
Järjestelmäpalvelukutsussa annettiin virheellinen järjestelmäpalvelu.
.

MessageId=0x20
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_FILE_FOR_SECTION
Language=English
{Bad File}
The attributes of the specified mapping file for a section of memory cannot be read.
.
Language=Finnish
{Virheellinen tiedosto}
Muistiosan annetun liitostiedoston määritteitä ei voi lukea.
.

MessageId=0x21
Severity=Error
Facility=System
SymbolicName=STATUS_ALREADY_COMMITTED
Language=English
{Already Committed}
The specified address range is already committed.
.
Language=Finnish
{Jo varattu}
Annettu osoitealue on jo varattu.
.

MessageId=0x22
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_DENIED
Language=English
{Access Denied}
A process has requested access to an object, but has not been granted those access rights.
.
Language=Finnish
{Käyttö estetty}
Prosessi on pyytänyt objektin käyttöoikeutta, mutta sille ei ole myönnetty näitä käyttöoikeuksia.
.

MessageId=0x23
Severity=Error
Facility=System
SymbolicName=STATUS_BUFFER_TOO_SMALL
Language=English
{Buffer Too Small}
The buffer is too small to contain the entry. No information has been written to the buffer.
.
Language=Finnish
{Puskuri liian pieni}
Puskuri on liian pieni merkinnälle. Puskuriin ei ole kirjoitettu tietoja.
.

MessageId=0x24
Severity=Error
Facility=System
SymbolicName=STATUS_OBJECT_TYPE_MISMATCH
Language=English
{Wrong Type}
There is a mismatch between the type of object required by the requested operation and the type of object that is specified in the request.
.
Language=Finnish
{Väärä tyyppi}
Pyydetyn toiminnon vaatiman objektin tyyppi ei vastaa pyynnössä annetun objektin tyyppiä.
.

MessageId=0x25
Severity=Error
Facility=System
SymbolicName=STATUS_NONCONTINUABLE_EXCEPTION
Language=English
{EXCEPTION}
Cannot Continue
LiberNT cannot continue from this exception.
.
Language=Finnish
{POIKKEUS}
Ei voi jatkaa
LiberNT ei voi jatkaa tämän poikkeuksen jälkeen.
.

MessageId=0x26
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_DISPOSITION
Language=English
An invalid exception disposition was returned by an exception handler.
.
Language=Finnish
Poikkeuskäsittelijä palautti virheellisen poikkeuksen käsittelytavan.
.

MessageId=0x27
Severity=Error
Facility=System
SymbolicName=STATUS_UNWIND
Language=English
Unwind exception code.
.
Language=Finnish
Purkamisen poikkeuskoodi.
.

MessageId=0x28
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_STACK
Language=English
An invalid or unaligned stack was encountered during an unwind operation.
.
Language=Finnish
Purkamisen aikana havaittiin virheellinen tai väärin tasattu pino.
.

MessageId=0x29
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_UNWIND_TARGET
Language=English
An invalid unwind target was encountered during an unwind operation.
.
Language=Finnish
Purkamisen aikana havaittiin virheellinen purkamisen kohde.
.

MessageId=0x2c
Severity=Error
Facility=System
SymbolicName=STATUS_UNABLE_TO_DECOMMIT_VM
Language=English
An attempt was made to decommit uncommitted virtual memory.
.
Language=Finnish
Yritettiin vapauttaa varaamatonta näennäismuistia.
.

MessageId=0x30
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_PARAMETER_MIX
Language=English
An invalid combination of parameters was specified.
.
Language=Finnish
Annettiin virheellinen parametrien yhdistelmä.
.

MessageId=0x31
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_QUOTA_LOWER
Language=English
An attempt was made to lower a quota limit below the current usage.
.
Language=Finnish
Kiintiörajaa yritettiin laskea nykyistä käyttöä pienemmäksi.
.

MessageId=0x32
Severity=Error
Facility=System
SymbolicName=STATUS_DISK_CORRUPT_ERROR
Language=English
{Corrupt Disk}
The file system structure on the disk is corrupt and unusable.
Please run the Chkdsk utility on the volume %hs.
.
Language=Finnish
{Vioittunut levy}
Levyn tiedostojärjestelmän rakenne on vioittunut ja käyttökelvoton.
Suorita Chkdsk-apuohjelma taltiolle %hs.
.

MessageId=0x33
Severity=Error
Facility=System
SymbolicName=STATUS_OBJECT_NAME_INVALID
Language=English
Object Name invalid.
.
Language=Finnish
Objektin nimi on virheellinen.
.

MessageId=0x34
Severity=Error
Facility=System
SymbolicName=STATUS_OBJECT_NAME_NOT_FOUND
Language=English
Object Name not found.
.
Language=Finnish
Objektin nimeä ei löytynyt.
.

MessageId=0x35
Severity=Error
Facility=System
SymbolicName=STATUS_OBJECT_NAME_COLLISION
Language=English
Object Name already exists.
.
Language=Finnish
Objektin nimi on jo olemassa.
.

MessageId=0x37
Severity=Error
Facility=System
SymbolicName=STATUS_PORT_DISCONNECTED
Language=English
Attempt to send a message to a disconnected communication port.
.
Language=Finnish
Yritettiin lähettää viesti tietoliikenneporttiin, jonka yhteys on katkaistu.
.

MessageId=0x38
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_ALREADY_ATTACHED
Language=English
An attempt was made to attach to a device that was already attached to another device.
.
Language=Finnish
Yritettiin liittyä laitteeseen, joka oli jo liitetty toiseen laitteeseen.
.

MessageId=0x39
Severity=Error
Facility=System
SymbolicName=STATUS_OBJECT_PATH_INVALID
Language=English
Object Path Component was not a directory object.
.
Language=Finnish
Objektipolun osa ei ollut hakemisto-objekti.
.

MessageId=0x3c
Severity=Error
Facility=System
SymbolicName=STATUS_DATA_OVERRUN
Language=English
{Data Overrun}
A data overrun error occurred.
.
Language=Finnish
{Tietojen ylivuoto}
Tapahtui tietojen ylivuotovirhe.
.

MessageId=0x40
Severity=Error
Facility=System
SymbolicName=STATUS_SECTION_TOO_BIG
Language=English
{Section Too Large}
The specified section is too big to map the file.
.
Language=Finnish
{Osa liian suuri}
Annettu osa on liian suuri tiedoston liittämiseen.
.

MessageId=0x41
Severity=Error
Facility=System
SymbolicName=STATUS_PORT_CONNECTION_REFUSED
Language=English
The NtConnectPort request is refused.
.
Language=Finnish
NtConnectPort-pyyntö on hylätty.
.

MessageId=0x42
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_PORT_HANDLE
Language=English
The type of port handle is invalid for the operation requested.
.
Language=Finnish
Porttikahvan tyyppi on virheellinen pyydetylle toiminnolle.
.

MessageId=0x43
Severity=Error
Facility=System
SymbolicName=STATUS_SHARING_VIOLATION
Language=English
A file cannot be opened because the share access flags are incompatible.
.
Language=Finnish
Tiedostoa ei voi avata, koska jakamisen käyttöliput ovat yhteensopimattomat.
.

MessageId=0x44
Severity=Error
Facility=System
SymbolicName=STATUS_QUOTA_EXCEEDED
Language=English
Insufficient quota exists to complete the operation
.
Language=Finnish
Kiintiö ei riitä toiminnon suorittamiseen
.

MessageId=0x45
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_PAGE_PROTECTION
Language=English
The specified page protection was not valid.
.
Language=Finnish
Annettu sivun suojaus ei ollut kelvollinen.
.

MessageId=0x46
Severity=Error
Facility=System
SymbolicName=STATUS_MUTANT_NOT_OWNED
Language=English
An attempt to release a mutant object was made by a thread that was not the owner of the mutant object.
.
Language=Finnish
Mutant-objektia yritti vapauttaa säie, joka ei ole mutant-objektin omistaja.
.

MessageId=0x47
Severity=Error
Facility=System
SymbolicName=STATUS_SEMAPHORE_LIMIT_EXCEEDED
Language=English
An attempt was made to release a semaphore such that its maximum count would have been exceeded.
.
Language=Finnish
Semaforia yritettiin vapauttaa niin, että sen enimmäismäärä olisi ylittynyt.
.

MessageId=0x48
Severity=Error
Facility=System
SymbolicName=STATUS_PORT_ALREADY_SET
Language=English
An attempt to set a processes DebugPort or ExceptionPort was made, but a port already exists in the process or
an attempt to set a file's CompletionPort made, but a port was already set in the file.
.
Language=Finnish
Prosessin DebugPort- tai ExceptionPort-porttia yritettiin asettaa, mutta prosessissa on jo portti, tai
tiedoston CompletionPort-porttia yritettiin asettaa, mutta tiedostolle oli jo asetettu portti.
.

MessageId=0x49
Severity=Error
Facility=System
SymbolicName=STATUS_SECTION_NOT_IMAGE
Language=English
An attempt was made to query image information on a section which does not map an image.
.
Language=Finnish
Näköistiedoston tietoja yritettiin kysyä osasta, joka ei liitä näköistiedostoa.
.

MessageId=0x4c
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_WORKING_SET_LIMIT
Language=English
An attempt was made to set the working set limit to an invalid value (minimum greater than maximum, etc).
.
Language=Finnish
Työjoukon rajaksi yritettiin asettaa virheellinen arvo (vähimmäisarvo suurempi kuin enimmäisarvo tms.).
.

MessageId=0x50
Severity=Error
Facility=System
SymbolicName=STATUS_EA_TOO_LARGE
Language=English
An EA operation failed because EA set is too large.
.
Language=Finnish
Laajennettujen määritteiden toiminto epäonnistui, koska määritejoukko on liian suuri.
.

MessageId=0x51
Severity=Error
Facility=System
SymbolicName=STATUS_NONEXISTENT_EA_ENTRY
Language=English
An EA operation failed because the name or EA index is invalid.
.
Language=Finnish
Laajennettujen määritteiden toiminto epäonnistui, koska nimi tai määritteen indeksi on virheellinen.
.

MessageId=0x52
Severity=Error
Facility=System
SymbolicName=STATUS_NO_EAS_ON_FILE
Language=English
The file for which EAs were requested has no EAs.
.
Language=Finnish
Tiedostolla, jonka laajennettuja määritteitä pyydettiin, ei ole laajennettuja määritteitä.
.

MessageId=0x53
Severity=Error
Facility=System
SymbolicName=STATUS_EA_CORRUPT_ERROR
Language=English
The EA is corrupt and non-readable.
.
Language=Finnish
Laajennettu määrite on vioittunut eikä ole luettavissa.
.

MessageId=0x54
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_LOCK_CONFLICT
Language=English
A requested read/write cannot be granted due to a conflicting file lock.
.
Language=Finnish
Pyydettyä luku- tai kirjoitusoikeutta ei voi myöntää ristiriitaisen tiedostolukituksen vuoksi.
.

MessageId=0x55
Severity=Error
Facility=System
SymbolicName=STATUS_LOCK_NOT_GRANTED
Language=English
A requested file lock cannot be granted due to other existing locks.
.
Language=Finnish
Pyydettyä tiedostolukitusta ei voi myöntää muiden olemassa olevien lukitusten vuoksi.
.

MessageId=0x56
Severity=Error
Facility=System
SymbolicName=STATUS_DELETE_PENDING
Language=English
A non close operation has been requested of a file object with a delete pending.
.
Language=Finnish
Tiedosto-objektilta, jonka poisto odottaa, on pyydetty muuta kuin sulkemistoimintoa.
.

MessageId=0x57
Severity=Error
Facility=System
SymbolicName=STATUS_CTL_FILE_NOT_SUPPORTED
Language=English
An attempt was made to set the control attribute on a file. This attribute is not supported in the target file system.
.
Language=Finnish
Tiedostolle yritettiin asettaa ohjausmääritettä. Kohdetiedostojärjestelmä ei tue tätä määritettä.
.

MessageId=0x58
Severity=Error
Facility=System
SymbolicName=STATUS_UNKNOWN_REVISION
Language=English
Indicates a revision number encountered or specified is not one known by the service. It may be a more recent revision than the service is aware of.
.
Language=Finnish
Ilmaisee, että havaittu tai annettu versionumero ei ole palvelun tuntema. Se voi olla uudempi versio kuin palvelu tuntee.
.

MessageId=0x59
Severity=Error
Facility=System
SymbolicName=STATUS_REVISION_MISMATCH
Language=English
Indicates two revision levels are incompatible.
.
Language=Finnish
Ilmaisee, että kaksi versiotasoa ovat yhteensopimattomia.
.

MessageId=0x5a
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_OWNER
Language=English
The specified owner is not valid for this object.
.
Language=Finnish
Annettu omistaja ei ole kelvollinen tälle objektille.
.

MessageId=0x5b
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_PRIMARY_GROUP
Language=English
The specified primary group is not valid for this object.
.
Language=Finnish
Annettu ensisijainen ryhmä ei ole kelvollinen tälle objektille.
.

MessageId=0x5c
Severity=Error
Facility=System
SymbolicName=STATUS_NO_IMPERSONATION_TOKEN
Language=English
An attempt has been made to operate on an impersonation token by a thread that is not currently impersonating a client.
.
Language=Finnish
Käyttäjänä esiintymisen tunnussanomaa yritti käsitellä säie, joka ei tällä hetkellä esiinny asiakkaana.
.

MessageId=0x5d
Severity=Error
Facility=System
SymbolicName=STATUS_CANT_DISABLE_MANDATORY
Language=English
The specified group cannot be disabled because it is marked as mandatory.
.
Language=Finnish
Annettua ryhmää ei voi poistaa käytöstä, koska se on merkitty pakolliseksi.
.

MessageId=0x5e
Severity=Error
Facility=System
SymbolicName=STATUS_NO_LOGON_SERVERS
Language=English
The logon failed because no valid logon servers were found.
.
Language=Finnish
Kirjautuminen epäonnistui, koska kelvollisia kirjautumispalvelimia ei löytynyt.
.

MessageId=0x5f
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SUCH_LOGON_SESSION
Language=English
The specified logon session does not exist.
.
Language=Finnish
Annettua kirjautumisistuntoa ei ole olemassa.
.

MessageId=0x60
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SUCH_PRIVILEGE
Language=English
A specified privilege does not exist.
.
Language=Finnish
Annettua oikeutta ei ole olemassa.
.

MessageId=0x61
Severity=Error
Facility=System
SymbolicName=STATUS_PRIVILEGE_NOT_HELD
Language=English
A required privilege is not held by the client.
.
Language=Finnish
Asiakkaalla ei ole tarvittavaa oikeutta.
.

MessageId=0x62
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ACCOUNT_NAME
Language=English
The name provided is not a properly formed account name.
.
Language=Finnish
Annettu nimi ei ole oikein muodostettu tilin nimi.
.

MessageId=0x63
Severity=Error
Facility=System
SymbolicName=STATUS_USER_EXISTS
Language=English
The specified user already exists.
.
Language=Finnish
Annettu käyttäjä on jo olemassa.
.

MessageId=0x64
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SUCH_USER
Language=English
The specified user does not exist.
.
Language=Finnish
Annettua käyttäjää ei ole olemassa.
.

MessageId=0x65
Severity=Error
Facility=System
SymbolicName=STATUS_GROUP_EXISTS
Language=English
The specified group already exists.
.
Language=Finnish
Annettu ryhmä on jo olemassa.
.

MessageId=0x66
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SUCH_GROUP
Language=English
The specified group does not exist.
.
Language=Finnish
Annettua ryhmää ei ole olemassa.
.

MessageId=0x67
Severity=Error
Facility=System
SymbolicName=STATUS_MEMBER_IN_GROUP
Language=English
The specified user account is already in the specified group account.
Also used to indicate a group cannot be deleted because it contains a member.
.
Language=Finnish
Annettu käyttäjätili on jo annetussa ryhmätilissä.
Ilmaisee myös, että ryhmää ei voi poistaa, koska siinä on jäsen.
.

MessageId=0x68
Severity=Error
Facility=System
SymbolicName=STATUS_MEMBER_NOT_IN_GROUP
Language=English
The specified user account is not a member of the specified group account.
.
Language=Finnish
Annettu käyttäjätili ei ole annetun ryhmätilin jäsen.
.

MessageId=0x69
Severity=Error
Facility=System
SymbolicName=STATUS_LAST_ADMIN
Language=English
Indicates the requested operation would disable or delete the last remaining administration account.
This is not allowed to prevent creating a situation in which the system cannot be administrated.
.
Language=Finnish
Ilmaisee, että pyydetty toiminto poistaisi käytöstä tai poistaisi viimeisen jäljellä olevan järjestelmänvalvojan tilin.
Tämä ei ole sallittua, jotta ei synny tilannetta, jossa järjestelmää ei voi hallita.
.

MessageId=0x6a
Severity=Error
Facility=System
SymbolicName=STATUS_WRONG_PASSWORD
Language=English
The specified current password is not correct.
.
Language=Finnish
Annettu nykyinen salasana ei ole oikea.
.

MessageId=0x6b
Severity=Error
Facility=System
SymbolicName=STATUS_ILL_FORMED_PASSWORD
Language=English
The new password contains invalid characters.
.
Language=Finnish
Uudessa salasanassa on virheellisiä merkkejä.
.

MessageId=0x6c
Severity=Error
Facility=System
SymbolicName=STATUS_PASSWORD_RESTRICTION
Language=English
When trying to update a password, this status indicates that some password update rule has been violated. For example, the password may not meet length criteria.
.
Language=Finnish
Salasanaa päivitettäessä tämä tila ilmaisee, että jotakin salasanan päivityssääntöä on rikottu. Salasana ei esimerkiksi ehkä täytä pituusvaatimuksia.
.

MessageId=0x6d
Severity=Error
Facility=System
SymbolicName=STATUS_LOGON_FAILURE
Language=English
Logon failed because the specified user name or password is incorrect.
.
Language=Finnish
Kirjautuminen epäonnistui, koska annettu käyttäjänimi tai salasana on väärä.
.

MessageId=0x6e
Severity=Error
Facility=System
SymbolicName=STATUS_ACCOUNT_RESTRICTION
Language=English
The specified information is valid but an account restriction prevented logon.
.
Language=Finnish
Annetut tiedot ovat kelvollisia, mutta tilin rajoitus esti kirjautumisen.
.

MessageId=0x6f
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_LOGON_HOURS
Language=English
The attempted logon is not allowed at this time.
.
Language=Finnish
Kirjautuminen ei ole sallittua tähän aikaan.
.

MessageId=0x70
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_WORKSTATION
Language=English
The user account is restricted such that it may not be used to log on from the source workstation.
.
Language=Finnish
Käyttäjätiliä on rajoitettu niin, ettei sillä voi kirjautua lähdetyöasemalta.
.

MessageId=0x71
Severity=Error
Facility=System
SymbolicName=STATUS_PASSWORD_EXPIRED
Language=English
The user account's password has expired.
.
Language=Finnish
Käyttäjätilin salasana on vanhentunut.
.

MessageId=0x72
Severity=Error
Facility=System
SymbolicName=STATUS_ACCOUNT_DISABLED
Language=English
The referenced account is currently disabled and may not be logged on to.
.
Language=Finnish
Viitattu tili on tällä hetkellä poistettu käytöstä, eikä sillä voi kirjautua.
.

MessageId=0x73
Severity=Error
Facility=System
SymbolicName=STATUS_NONE_MAPPED
Language=English
None of the information to be translated has been translated.
.
Language=Finnish
Mitään muunnettavista tiedoista ei ole muunnettu.
.

MessageId=0x74
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_LUIDS_REQUESTED
Language=English
The number of LUIDs requested may not be allocated with a single allocation.
.
Language=Finnish
Pyydettyä LUID-tunnusten määrää ei voi varata yhdellä varauksella.
.

MessageId=0x75
Severity=Error
Facility=System
SymbolicName=STATUS_LUIDS_EXHAUSTED
Language=English
Indicates there are no more LUIDs to allocate.
.
Language=Finnish
Ilmaisee, että varattavia LUID-tunnuksia ei ole enää.
.

MessageId=0x76
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_SUB_AUTHORITY
Language=English
Indicates the sub-authority value is invalid for the particular use.
.
Language=Finnish
Ilmaisee, että alivaltuutuksen arvo on virheellinen kyseiseen käyttöön.
.

MessageId=0x77
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ACL
Language=English
Indicates the ACL structure is not valid.
.
Language=Finnish
Ilmaisee, että ACL-rakenne ei ole kelvollinen.
.

MessageId=0x78
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_SID
Language=English
Indicates the SID structure is not valid.
.
Language=Finnish
Ilmaisee, että SID-rakenne ei ole kelvollinen.
.

MessageId=0x79
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_SECURITY_DESCR
Language=English
Indicates the SECURITY_DESCRIPTOR structure is not valid.
.
Language=Finnish
Ilmaisee, että SECURITY_DESCRIPTOR-rakenne ei ole kelvollinen.
.

MessageId=0x7a
Severity=Error
Facility=System
SymbolicName=STATUS_PROCEDURE_NOT_FOUND
Language=English
Indicates the specified procedure address cannot be found in the DLL.
.
Language=Finnish
Ilmaisee, että annetun proseduurin osoitetta ei löydy DLL-tiedostosta.
.

MessageId=0x7b
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_IMAGE_FORMAT
Language=English
{Bad Image}
%hs is either not designed for LiberNT or it contains an error.
Try reinstalling the application using the original installation media or contact the software vendor for support.
.
Language=Finnish
{Virheellinen näköistiedosto}
%hs ei ole tarkoitettu LiberNT:lle tai siinä on virhe.
Yritä asentaa sovellus uudelleen alkuperäiseltä asennustietovälineeltä tai pyydä tukea ohjelmiston toimittajalta.
.

MessageId=0x7c
Severity=Error
Facility=System
SymbolicName=STATUS_NO_TOKEN
Language=English
An attempt was made to reference a token that doesn't exist.
This is typically done by referencing the token associated with a thread when the thread is not impersonating a client.
.
Language=Finnish
Yritettiin viitata tunnussanomaan, jota ei ole olemassa.
Näin käy yleensä, kun viitataan säikeeseen liittyvään tunnussanomaan, vaikka säie ei esiinny asiakkaana.
.

MessageId=0x7d
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_INHERITANCE_ACL
Language=English
The inherited access control list could not be created.
.
Language=Finnish
Periytyvää käyttöoikeusluetteloa ei voitu luoda.
.

MessageId=0x7e
Severity=Error
Facility=System
SymbolicName=STATUS_RANGE_NOT_LOCKED
Language=English
Attempt to unlock a file range that is not locked.
.
Language=Finnish
Yritettiin avata sellaisen tiedostoalueen lukitus, jota ei ole lukittu.
.

MessageId=0x7f
Severity=Error
Facility=System
SymbolicName=STATUS_DISK_FULL
Language=English
The disk is full. Delete files and free up disk space to continue the operation.
.
Language=Finnish
Levy on täynnä. Jatka toimintoa poistamalla tiedostoja ja vapauttamalla levytilaa.
.

MessageId=0x80
Severity=Error
Facility=System
SymbolicName=STATUS_SERVER_DISABLED
Language=English
The GUID allocation server is [already] disabled at the moment.
.
Language=Finnish
GUID-varauspalvelin on tällä hetkellä [jo] poissa käytöstä.
.

MessageId=0x81
Severity=Error
Facility=System
SymbolicName=STATUS_SERVER_NOT_DISABLED
Language=English
The GUID allocation server is [already] enabled at the moment.
.
Language=Finnish
GUID-varauspalvelin on tällä hetkellä [jo] käytössä.
.

MessageId=0x82
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_GUIDS_REQUESTED
Language=English
Too many GUIDs were requested from the allocation server at once.
.
Language=Finnish
Varauspalvelimelta pyydettiin liian monta GUID-tunnusta kerralla.
.

MessageId=0x83
Severity=Error
Facility=System
SymbolicName=STATUS_GUIDS_EXHAUSTED
Language=English
The GUIDs could not be allocated because the Authority Agent was exhausted.
.
Language=Finnish
GUID-tunnuksia ei voitu varata, koska valtuutuksen agentti oli käytetty loppuun.
.

MessageId=0x84
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ID_AUTHORITY
Language=English
The value provided was an invalid value for an identifier authority.
.
Language=Finnish
Annettu arvo oli virheellinen tunnisteen valtuutuksen arvo.
.

MessageId=0x85
Severity=Error
Facility=System
SymbolicName=STATUS_AGENTS_EXHAUSTED
Language=English
There are no more authority agent values available for the given identifier authority value.
.
Language=Finnish
Annetulle tunnisteen valtuutuksen arvolle ei ole enää käytettävissä valtuutuksen agentin arvoja.
.

MessageId=0x86
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_VOLUME_LABEL
Language=English
An invalid volume label has been specified.
.
Language=Finnish
Annettiin virheellinen taltion nimi.
.

MessageId=0x87
Severity=Error
Facility=System
SymbolicName=STATUS_SECTION_NOT_EXTENDED
Language=English
A mapped section could not be extended.
.
Language=Finnish
Liitettyä osaa ei voitu laajentaa.
.

MessageId=0x88
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_MAPPED_DATA
Language=English
Specified section to flush does not map a data file.
.
Language=Finnish
Tyhjennettäväksi annettu osa ei liitä datatiedostoa.
.

MessageId=0x89
Severity=Error
Facility=System
SymbolicName=STATUS_RESOURCE_DATA_NOT_FOUND
Language=English
Indicates the specified image file did not contain a resource section.
.
Language=Finnish
Ilmaisee, että annetussa näköistiedostossa ei ollut resurssiosaa.
.

MessageId=0x8a
Severity=Error
Facility=System
SymbolicName=STATUS_RESOURCE_TYPE_NOT_FOUND
Language=English
A resource of the specified type could not be found in the image file.
.
Language=Finnish
Annetun tyyppistä resurssia ei löytynyt näköistiedostosta.
.

MessageId=0x8b
Severity=Error
Facility=System
SymbolicName=STATUS_RESOURCE_NAME_NOT_FOUND
Language=English
A resource with the specified name could not be found in the image file.
.
Language=Finnish
Annetun nimistä resurssia ei löytynyt näköistiedostosta.
.

MessageId=0x8c
Severity=Error
Facility=System
SymbolicName=STATUS_ARRAY_BOUNDS_EXCEEDED
Language=English
{EXCEPTION}
Array bounds exceeded.
.
Language=Finnish
{POIKKEUS}
Taulukon rajat ylitettiin.
.

MessageId=0x8d
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_DENORMAL_OPERAND
Language=English
{EXCEPTION}
Floating-point denormal operand.
.
Language=Finnish
{POIKKEUS}
Liukuluvun denormalisoitu operandi.
.

MessageId=0x8e
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_DIVIDE_BY_ZERO
Language=English
{EXCEPTION}
Floating-point division by zero.
.
Language=Finnish
{POIKKEUS}
Liukuluvun jako nollalla.
.

MessageId=0x8f
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_INEXACT_RESULT
Language=English
{EXCEPTION}
Floating-point inexact result.
.
Language=Finnish
{POIKKEUS}
Liukuluvun epätarkka tulos.
.

MessageId=0x90
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_INVALID_OPERATION
Language=English
{EXCEPTION}
Floating-point invalid operation.
.
Language=Finnish
{POIKKEUS}
Liukuluvun virheellinen toiminto.
.

MessageId=0x91
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_OVERFLOW
Language=English
{EXCEPTION}
Floating-point overflow.
.
Language=Finnish
{POIKKEUS}
Liukuluvun ylivuoto.
.

MessageId=0x92
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_STACK_CHECK
Language=English
{EXCEPTION}
Floating-point stack check.
.
Language=Finnish
{POIKKEUS}
Liukulukupinon tarkistus.
.

MessageId=0x93
Severity=Error
Facility=System
SymbolicName=STATUS_FLOAT_UNDERFLOW
Language=English
{EXCEPTION}
Floating-point underflow.
.
Language=Finnish
{POIKKEUS}
Liukuluvun alivuoto.
.

MessageId=0x94
Severity=Error
Facility=System
SymbolicName=STATUS_INTEGER_DIVIDE_BY_ZERO
Language=English
{EXCEPTION}
Integer division by zero.
.
Language=Finnish
{POIKKEUS}
Kokonaisluvun jako nollalla.
.

MessageId=0x95
Severity=Error
Facility=System
SymbolicName=STATUS_INTEGER_OVERFLOW
Language=English
{EXCEPTION}
Integer overflow.
.
Language=Finnish
{POIKKEUS}
Kokonaisluvun ylivuoto.
.

MessageId=0x96
Severity=Error
Facility=System
SymbolicName=STATUS_PRIVILEGED_INSTRUCTION
Language=English
{EXCEPTION}
Privileged instruction.
.
Language=Finnish
{POIKKEUS}
Etuoikeutettu käsky.
.

MessageId=0x97
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_PAGING_FILES
Language=English
An attempt was made to install more paging files than the system supports.
.
Language=Finnish
Yritettiin asentaa enemmän sivutustiedostoja kuin järjestelmä tukee.
.

MessageId=0x98
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_INVALID
Language=English
The volume for a file has been externally altered such that the opened file is no longer valid.
.
Language=Finnish
Tiedoston taltiota on muutettu ulkoisesti niin, että avattu tiedosto ei ole enää kelvollinen.
.

MessageId=0x99
Severity=Error
Facility=System
SymbolicName=STATUS_ALLOTTED_SPACE_EXCEEDED
Language=English
When a block of memory is allotted for future updates, such as the memory allocated to hold discretionary access control and primary group information, successive updates may exceed the amount of memory originally allotted.
Since quota may already have been charged to several processes which have handles to the object, it is not reasonable to alter the size of the allocated memory.
Instead, a request that requires more memory than has been allotted must fail and the STATUS_ALLOTED_SPACE_EXCEEDED error returned.
.
Language=Finnish
Kun muistilohko varataan tulevia päivityksiä varten, kuten harkinnanvaraisen käyttöoikeuden ja ensisijaisen ryhmän tietoja varten varattu muisti, peräkkäiset päivitykset voivat ylittää alun perin varatun muistin määrän.
Koska kiintiö on ehkä jo veloitettu useilta prosesseilta, joilla on kahva objektiin, varatun muistin koon muuttaminen ei ole järkevää.
Sen sijaan pyynnön, joka vaatii enemmän muistia kuin on varattu, on epäonnistuttava ja palautettava virhe STATUS_ALLOTED_SPACE_EXCEEDED.
.

MessageId=0x9a
Severity=Error
Facility=System
SymbolicName=STATUS_INSUFFICIENT_RESOURCES
Language=English
Insufficient system resources exist to complete this API.
.
Language=Finnish
Järjestelmäresurssit eivät riitä tämän ohjelmointirajapinnan suorittamiseen.
.

MessageId=0x9b
Severity=Error
Facility=System
SymbolicName=STATUS_DFS_EXIT_PATH_FOUND
Language=English
The specified file cannot be opened because it is a DFS exit path file.
.
Language=Finnish
Annettua tiedostoa ei voi avata, koska se on DFS-poistumispolun tiedosto.
.

MessageId=0x9c
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_DATA_ERROR
Language=English
STATUS_DEVICE_DATA_ERROR
.
Language=Finnish
STATUS_DEVICE_DATA_ERROR
.

MessageId=0x9d
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_NOT_CONNECTED
Language=English
The specified device is not connected.
.
Language=Finnish
Annettua laitetta ei ole liitetty.
.

MessageId=0x9f
Severity=Error
Facility=System
SymbolicName=STATUS_FREE_VM_NOT_AT_BASE
Language=English
The specified memory could not be freed because it is not at the start of the allocation.
.
Language=Finnish
Annettua muistia ei voitu vapauttaa, koska se ei ole varauksen alussa.
.

MessageId=0xa0
Severity=Error
Facility=System
SymbolicName=STATUS_MEMORY_NOT_ALLOCATED
Language=English
The specified memory could not be freed because it was not allocated.
.
Language=Finnish
Annettua muistia ei voitu vapauttaa, koska sitä ei ole varattu.
.

MessageId=0xa1
Severity=Error
Facility=System
SymbolicName=STATUS_WORKING_SET_QUOTA
Language=English
The process working set quota was exceeded
.
Language=Finnish
Prosessin työjoukon kiintiö ylittyi
.

MessageId=0xa2
Severity=Error
Facility=System
SymbolicName=STATUS_MEDIA_WRITE_PROTECTED
Language=English
{Write Protect Error}
The media in volume %hs cannot be written to because it is write-protected.
.
Language=Finnish
{Kirjoitussuojausvirhe}
Taltion %hs tietovälineelle ei voi kirjoittaa, koska se on kirjoitussuojattu.
.

MessageId=0xa3
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_NOT_READY
Language=English
{Device Not Ready}
The device %hs is not ready.
.
Language=Finnish
{Laite ei ole valmis}
Laite %hs ei ole valmis.
.

MessageId=0xc0
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_DOES_NOT_EXIST
Language=English
This device does not exist.
.
Language=Finnish
Tätä laitetta ei ole olemassa.
.

MessageId=0xc1
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_COMMANDS
Language=English
The network BIOS command limit has been reached.
.
Language=Finnish
Verkko-BIOSin komentoraja on saavutettu.
.

MessageId=0xc2
Severity=Error
Facility=System
SymbolicName=STATUS_ADAPTER_HARDWARE_ERROR
Language=English
An I/O adapter hardware error has occurred.
.
Language=Finnish
Tapahtui I/O-sovittimen laitteistovirhe.
.

MessageId=0xc3
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_NETWORK_RESPONSE
Language=English
The network responded incorrectly.
.
Language=Finnish
Verkko vastasi virheellisesti.
.

MessageId=0xc4
Severity=Error
Facility=System
SymbolicName=STATUS_UNEXPECTED_NETWORK_ERROR
Language=English
An unexpected network error occurred.
.
Language=Finnish
Tapahtui odottamaton verkkovirhe.
.

MessageId=0xc5
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_REMOTE_ADAPTER
Language=English
The remote adapter is not compatible.
.
Language=Finnish
Etäsovitin ei ole yhteensopiva.
.

MessageId=0xc6
Severity=Error
Facility=System
SymbolicName=STATUS_PRINT_QUEUE_FULL
Language=English
The printer queue is full.
.
Language=Finnish
Tulostusjono on täynnä.
.

MessageId=0xc7
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SPOOL_SPACE
Language=English
Space to store the file waiting to be printed is not available on the server.
.
Language=Finnish
Palvelimella ei ole tilaa tulostusta odottavan tiedoston tallentamiseen.
.

MessageId=0xc8
Severity=Error
Facility=System
SymbolicName=STATUS_PRINT_CANCELLED
Language=English
The requested print file has been canceled.
.
Language=Finnish
Pyydetty tulostustiedosto on peruutettu.
.

MessageId=0xc9
Severity=Error
Facility=System
SymbolicName=STATUS_NETWORK_NAME_DELETED
Language=English
The network name was deleted.
.
Language=Finnish
Verkkonimi poistettiin.
.

MessageId=0xcc
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_NETWORK_NAME
Language=English
{Network Name Not Found}
The specified share name cannot be found on the remote server.
.
Language=Finnish
{Verkkonimeä ei löydy}
Annettua jaettua nimeä ei löydy etäpalvelimelta.
.

MessageId=0x100
Severity=Error
Facility=System
SymbolicName=STATUS_VARIABLE_NOT_FOUND
Language=English
Indicates the specified environment variable name was not found in the specified environment block.
.
Language=Finnish
Ilmaisee, että annettua ympäristömuuttujan nimeä ei löytynyt annetusta ympäristölohkosta.
.

MessageId=0x101
Severity=Error
Facility=System
SymbolicName=STATUS_DIRECTORY_NOT_EMPTY
Language=English
Indicates that the directory trying to be deleted is not empty.
.
Language=Finnish
Ilmaisee, että poistettava hakemisto ei ole tyhjä.
.

MessageId=0x102
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_CORRUPT_ERROR
Language=English
{Corrupt File}
The file or directory %hs is corrupt and unreadable.
Please run the Chkdsk utility.
.
Language=Finnish
{Vioittunut tiedosto}
Tiedosto tai hakemisto %hs on vioittunut eikä ole luettavissa.
Suorita Chkdsk-apuohjelma.
.

MessageId=0x103
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_A_DIRECTORY
Language=English
A requested opened file is not a directory.
.
Language=Finnish
Pyydetty avattava tiedosto ei ole hakemisto.
.

MessageId=0x104
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_LOGON_SESSION_STATE
Language=English
The logon session is not in a state that is consistent with the requested operation.
.
Language=Finnish
Kirjautumisistunto ei ole pyydetyn toiminnon kanssa yhdenmukaisessa tilassa.
.

MessageId=0x105
Severity=Error
Facility=System
SymbolicName=STATUS_LOGON_SESSION_COLLISION
Language=English
An internal LSA error has occurred. An authentication package has requested the creation of a Logon Session but the ID of an already existing Logon Session has been specified.
.
Language=Finnish
Tapahtui sisäinen LSA-virhe. Todennuspaketti on pyytänyt kirjautumisistunnon luomista, mutta antanut jo olemassa olevan kirjautumisistunnon tunnuksen.
.

MessageId=0x106
Severity=Error
Facility=System
SymbolicName=STATUS_NAME_TOO_LONG
Language=English
A specified name string is too long for its intended use.
.
Language=Finnish
Annettu nimimerkkijono on liian pitkä aiottuun käyttöön.
.

MessageId=0x107
Severity=Error
Facility=System
SymbolicName=STATUS_FILES_OPEN
Language=English
The user attempted to force close the files on a redirected drive, but there were opened files on the drive, and the user did not specify a sufficient level of force.
.
Language=Finnish
Käyttäjä yritti pakottaa uudelleenohjatun aseman tiedostot suljettaviksi, mutta asemassa oli avoimia tiedostoja, eikä käyttäjä antanut riittävää pakotustasoa.
.

MessageId=0x108
Severity=Error
Facility=System
SymbolicName=STATUS_CONNECTION_IN_USE
Language=English
The user attempted to force close the files on a redirected drive, but there were opened directories on the drive, and the user did not specify a sufficient level of force.
.
Language=Finnish
Käyttäjä yritti pakottaa uudelleenohjatun aseman tiedostot suljettaviksi, mutta asemassa oli avoimia hakemistoja, eikä käyttäjä antanut riittävää pakotustasoa.
.

MessageId=0x109
Severity=Error
Facility=System
SymbolicName=STATUS_MESSAGE_NOT_FOUND
Language=English
RtlFindMessage could not locate the requested message ID in the message table resource.
.
Language=Finnish
RtlFindMessage ei löytänyt pyydettyä viestin tunnusta viestitaulukkoresurssista.
.

MessageId=0x10c
Severity=Error
Facility=System
SymbolicName=STATUS_NO_GUID_TRANSLATION
Language=English
Indicates that an attempt was made to assign protection to a file system file or directory and one of the SIDs in the security descriptor could not be translated into a GUID that could be stored by the file system.
This causes the protection attempt to fail, which may cause a file creation attempt to fail.
.
Language=Finnish
Ilmaisee, että tiedostojärjestelmän tiedostolle tai hakemistolle yritettiin määrittää suojaus, mutta yhtä suojauskuvauksen SID-tunnuksista ei voitu muuntaa GUID-tunnukseksi, jonka tiedostojärjestelmä voisi tallentaa.
Tämä saa suojausyrityksen epäonnistumaan, mikä voi saada tiedoston luontiyrityksen epäonnistumaan.
.

MessageId=0x110
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_LID_NOT_EXIST
Language=English
STATUS_ABIOS_LID_NOT_EXIST
.
Language=Finnish
STATUS_ABIOS_LID_NOT_EXIST
.

MessageId=0x111
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_LID_ALREADY_OWNED
Language=English
STATUS_ABIOS_LID_ALREADY_OWNED
.
Language=Finnish
STATUS_ABIOS_LID_ALREADY_OWNED
.

MessageId=0x112
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_NOT_LID_OWNER
Language=English
STATUS_ABIOS_NOT_LID_OWNER
.
Language=Finnish
STATUS_ABIOS_NOT_LID_OWNER
.

MessageId=0x113
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_INVALID_COMMAND
Language=English
STATUS_ABIOS_INVALID_COMMAND
.
Language=Finnish
STATUS_ABIOS_INVALID_COMMAND
.

MessageId=0x114
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_INVALID_LID
Language=English
STATUS_ABIOS_INVALID_LID
.
Language=Finnish
STATUS_ABIOS_INVALID_LID
.

MessageId=0x115
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_SELECTOR_NOT_AVAILABLE
Language=English
STATUS_ABIOS_SELECTOR_NOT_AVAILABLE
.
Language=Finnish
STATUS_ABIOS_SELECTOR_NOT_AVAILABLE
.

MessageId=0x116
Severity=Error
Facility=System
SymbolicName=STATUS_ABIOS_INVALID_SELECTOR
Language=English
STATUS_ABIOS_INVALID_SELECTOR
.
Language=Finnish
STATUS_ABIOS_INVALID_SELECTOR
.

MessageId=0x117
Severity=Error
Facility=System
SymbolicName=STATUS_NO_LDT
Language=English
Indicates that an attempt was made to change the size of the LDT for a process that has no LDT.
.
Language=Finnish
Ilmaisee, että yritettiin muuttaa sellaisen prosessin LDT:n kokoa, jolla ei ole LDT:tä.
.

MessageId=0x118
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_LDT_SIZE
Language=English
Indicates that an attempt was made to grow an LDT by setting its size, or that the size was not an even number of selectors.
.
Language=Finnish
Ilmaisee, että LDT:tä yritettiin kasvattaa asettamalla sen koko tai että koko ei ollut valitsimien parillinen määrä.
.

MessageId=0x119
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_LDT_OFFSET
Language=English
Indicates that the starting value for the LDT information was not an integral multiple of the selector size.
.
Language=Finnish
Ilmaisee, että LDT-tietojen alkuarvo ei ollut valitsimen koon kokonaislukumonikerta.
.

MessageId=0x11c
Severity=Error
Facility=System
SymbolicName=STATUS_RXACT_INVALID_STATE
Language=English
Indicates that the transaction state of a registry sub-tree is incompatible with the requested operation.
For example, a request has been made to start a new transaction with one already in progress,
or a request has been made to apply a transaction when one is not currently in progress.
.
Language=Finnish
Ilmaisee, että rekisterin alipuun tapahtumatila on yhteensopimaton pyydetyn toiminnon kanssa.
Esimerkiksi uuden tapahtuman aloittamista on pyydetty, vaikka toinen on jo käynnissä,
tai tapahtuman käyttöönottoa on pyydetty, vaikka mitään tapahtumaa ei ole käynnissä.
.

MessageId=0x120
Severity=Error
Facility=System
SymbolicName=STATUS_CANCELLED
Language=English
The I/O request was canceled.
.
Language=Finnish
I/O-pyyntö peruutettiin.
.

MessageId=0x121
Severity=Error
Facility=System
SymbolicName=STATUS_CANNOT_DELETE
Language=English
An attempt has been made to remove a file or directory that cannot be deleted.
.
Language=Finnish
Yritettiin poistaa tiedosto tai hakemisto, jota ei voi poistaa.
.

MessageId=0x122
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_COMPUTER_NAME
Language=English
Indicates a name specified as a remote computer name is syntactically invalid.
.
Language=Finnish
Ilmaisee, että etätietokoneen nimeksi annettu nimi on syntaktisesti virheellinen.
.

MessageId=0x123
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_DELETED
Language=English
An I/O request other than close was performed on a file after it has been deleted,
which can only happen to a request which did not complete before the last handle was closed via NtClose.
.
Language=Finnish
Tiedostolle suoritettiin muu I/O-pyyntö kuin sulkeminen sen poistamisen jälkeen,
mikä voi tapahtua vain pyynnölle, joka ei valmistunut ennen kuin viimeinen kahva suljettiin NtClose-kutsulla.
.

MessageId=0x124
Severity=Error
Facility=System
SymbolicName=STATUS_SPECIAL_ACCOUNT
Language=English
Indicates an operation has been attempted on a built-in (special) SAM account which is incompatible with built-in accounts.
For example, built-in accounts cannot be deleted.
.
Language=Finnish
Ilmaisee, että sisäiselle (erikois-) SAM-tilille on yritetty toimintoa, joka ei sovi sisäisille tileille.
Sisäisiä tilejä ei esimerkiksi voi poistaa.
.

MessageId=0x125
Severity=Error
Facility=System
SymbolicName=STATUS_SPECIAL_GROUP
Language=English
The operation requested may not be performed on the specified group because it is a built-in special group.
.
Language=Finnish
Pyydettyä toimintoa ei voi suorittaa annetulle ryhmälle, koska se on sisäinen erikoisryhmä.
.

MessageId=0x126
Severity=Error
Facility=System
SymbolicName=STATUS_SPECIAL_USER
Language=English
The operation requested may not be performed on the specified user because it is a built-in special user.
.
Language=Finnish
Pyydettyä toimintoa ei voi suorittaa annetulle käyttäjälle, koska se on sisäinen erikoiskäyttäjä.
.

MessageId=0x127
Severity=Error
Facility=System
SymbolicName=STATUS_MEMBERS_PRIMARY_GROUP
Language=English
Indicates a member cannot be removed from a group because the group is currently the member's primary group.
.
Language=Finnish
Ilmaisee, että jäsentä ei voi poistaa ryhmästä, koska ryhmä on tällä hetkellä jäsenen ensisijainen ryhmä.
.

MessageId=0x128
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_CLOSED
Language=English
An I/O request other than close and several other special case operations was attempted using a file object that had already been closed.
.
Language=Finnish
Muuta I/O-pyyntöä kuin sulkemista tai muutamia muita erikoistoimintoja yritettiin tiedosto-objektilla, joka oli jo suljettu.
.

MessageId=0x129
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_THREADS
Language=English
Indicates a process has too many threads to perform the requested action. For example, assignment of a primary token may only be performed when a process has zero or one threads.
.
Language=Finnish
Ilmaisee, että prosessilla on liian monta säiettä pyydetyn toiminnon suorittamiseen. Esimerkiksi ensisijaisen tunnussanoman voi määrittää vain, kun prosessilla on nolla tai yksi säie.
.

MessageId=0x12c
Severity=Error
Facility=System
SymbolicName=STATUS_PAGEFILE_QUOTA_EXCEEDED
Language=English
Page file quota was exceeded.
.
Language=Finnish
Sivutustiedoston kiintiö ylittyi.
.

MessageId=0x130
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_IMAGE_PROTECT
Language=English
The specified image file did not have the correct format, it did not have a proper e_lfarlc in the MZ header.
.
Language=Finnish
Annetun näköistiedoston muoto ei ollut oikea: sen MZ-otsakkeessa ei ollut kelvollista e_lfarlc-kenttää.
.

MessageId=0x131
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_IMAGE_WIN_16
Language=English
The specified image file did not have the correct format, it appears to be a 16-bit Windows image.
.
Language=Finnish
Annetun näköistiedoston muoto ei ollut oikea: se näyttää olevan 16-bittisen Windowsin näköistiedosto.
.

MessageId=0x132
Severity=Error
Facility=System
SymbolicName=STATUS_LOGON_SERVER_CONFLICT
Language=English
The Netlogon service cannot start because another Netlogon service running in the domain conflicts with the specified role.
.
Language=Finnish
Netlogon-palvelu ei voi käynnistyä, koska toimialueella käynnissä oleva toinen Netlogon-palvelu on ristiriidassa annetun roolin kanssa.
.

MessageId=0x133
Severity=Error
Facility=System
SymbolicName=STATUS_TIME_DIFFERENCE_AT_DC
Language=English
The time at the Primary Domain Controller is different than the time at the Backup Domain Controller or member server by too large an amount.
.
Language=Finnish
Ensisijaisen toimialueen ohjauskoneen aika eroaa liikaa varmistustoimialueen ohjauskoneen tai jäsenpalvelimen ajasta.
.

MessageId=0x134
Severity=Error
Facility=System
SymbolicName=STATUS_SYNCHRONIZATION_REQUIRED
Language=English
The SAM database on a LiberNT Server is significantly out of synchronization with the copy on the Domain Controller. A complete synchronization is required.
.
Language=Finnish
LiberNT-palvelimen SAM-tietokanta on huomattavasti epätahdissa toimialueen ohjauskoneen kopion kanssa. Täydellinen synkronointi tarvitaan.
.

MessageId=0x135
Severity=Error
Facility=System
SymbolicName=STATUS_DLL_NOT_FOUND
Language=English
{Unable To Locate Component}
This application has failed to start because %hs was not found. Re-installing the application may fix this problem.
.
Language=Finnish
{Osaa ei löydy}
Sovellus ei käynnistynyt, koska tiedostoa %hs ei löytynyt. Sovelluksen asentaminen uudelleen saattaa korjata ongelman.
.

MessageId=0x136
Severity=Error
Facility=System
SymbolicName=STATUS_OPEN_FAILED
Language=English
The NtCreateFile API failed. This error should never be returned to an application, it is a place holder for the LiberNT Lan Manager Redirector to use in its internal error mapping routines.
.
Language=Finnish
NtCreateFile-ohjelmointirajapinta epäonnistui. Tätä virhettä ei pitäisi koskaan palauttaa sovellukselle; se on LiberNT:n Lan Manager -uudelleenohjaimen sisäisten virhemuunnosrutiinien käyttämä paikkamerkki.
.

MessageId=0x137
Severity=Error
Facility=System
SymbolicName=STATUS_IO_PRIVILEGE_FAILED
Language=English
{Privilege Failed}
The I/O permissions for the process could not be changed.
.
Language=Finnish
{Oikeus epäonnistui}
Prosessin I/O-oikeuksia ei voitu muuttaa.
.

MessageId=0x138
Severity=Error
Facility=System
SymbolicName=STATUS_ORDINAL_NOT_FOUND
Language=English
{Ordinal Not Found}
The ordinal %ld could not be located in the dynamic link library %hs.
.
Language=Finnish
{Järjestysnumeroa ei löydy}
Järjestysnumeroa %ld ei löytynyt dynaamisesti linkitettävästä kirjastosta %hs.
.

MessageId=0x139
Severity=Error
Facility=System
SymbolicName=STATUS_ENTRYPOINT_NOT_FOUND
Language=English
{Entry Point Not Found}
The procedure entry point %hs could not be located in the dynamic link library %hs.
.
Language=Finnish
{Aloituskohtaa ei löydy}
Proseduurin aloituskohtaa %hs ei löytynyt dynaamisesti linkitettävästä kirjastosta %hs.
.

MessageId=0x13c
Severity=Error
Facility=System
SymbolicName=STATUS_REMOTE_DISCONNECT
Language=English
{Virtual Circuit Closed}
The network transport on a remote computer has closed a network connection. There may or may not be I/O requests outstanding.
.
Language=Finnish
{Virtuaalipiiri suljettu}
Etätietokoneen verkkosiirto on sulkenut verkkoyhteyden. I/O-pyyntöjä voi olla kesken.
.

MessageId=0x140
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_CONNECTION
Language=English
The connection handle given to the transport was invalid.
.
Language=Finnish
Siirrolle annettu yhteyskahva oli virheellinen.
.

MessageId=0x141
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ADDRESS
Language=English
The address handle given to the transport was invalid.
.
Language=Finnish
Siirrolle annettu osoitekahva oli virheellinen.
.

MessageId=0x142
Severity=Error
Facility=System
SymbolicName=STATUS_DLL_INIT_FAILED
Language=English
{DLL Initialization Failed}
Initialization of the dynamic link library %hs failed. The process is terminating abnormally.
.
Language=Finnish
{DLL-tiedoston alustus epäonnistui}
Dynaamisesti linkitettävän kirjaston %hs alustus epäonnistui. Prosessi päättyy epänormaalisti.
.

MessageId=0x143
Severity=Error
Facility=System
SymbolicName=STATUS_MISSING_SYSTEMFILE
Language=English
{Missing System File}
The required system file %hs is bad or missing.
.
Language=Finnish
{Järjestelmätiedosto puuttuu}
Tarvittava järjestelmätiedosto %hs on virheellinen tai puuttuu.
.

MessageId=0x144
Severity=Error
Facility=System
SymbolicName=STATUS_UNHANDLED_EXCEPTION
Language=English
{Application Error}
The exception %s (0x%08lx) occurred in the application at location 0x%08lx.
.
Language=Finnish
{Sovellusvirhe}
Sovelluksessa tapahtui poikkeus %s (0x%08lx) kohdassa 0x%08lx.
.

MessageId=0x145
Severity=Error
Facility=System
SymbolicName=STATUS_APP_INIT_FAILURE
Language=English
{Application Error}
The application failed to initialize properly (0x%lx). Click on OK to terminate the application.
.
Language=Finnish
{Sovellusvirhe}
Sovelluksen alustus epäonnistui (0x%lx). Lopeta sovellus valitsemalla OK.
.

MessageId=0x146
Severity=Error
Facility=System
SymbolicName=STATUS_PAGEFILE_CREATE_FAILED
Language=English
{Unable to Create Paging File}
The creation of the paging file %hs failed (%lx). The requested size was %ld.
.
Language=Finnish
{Sivutustiedostoa ei voi luoda}
Sivutustiedoston %hs luominen epäonnistui (%lx). Pyydetty koko oli %ld.
.

MessageId=0x147
Severity=Error
Facility=System
SymbolicName=STATUS_NO_PAGEFILE
Language=English
{No Paging File Specified}
No paging file was specified in the system configuration.
.
Language=Finnish
{Sivutustiedostoa ei ole määritetty}
Järjestelmän kokoonpanossa ei ole määritetty sivutustiedostoa.
.

MessageId=0x148
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_LEVEL
Language=English
{Incorrect System Call Level}
An invalid level was passed into the specified system call.
.
Language=Finnish
{Väärä järjestelmäkutsun taso}
Annettuun järjestelmäkutsuun välitettiin virheellinen taso.
.

MessageId=0x149
Severity=Error
Facility=System
SymbolicName=STATUS_WRONG_PASSWORD_CORE
Language=English
{Incorrect Password to LAN Manager Server}
You specified an incorrect password to a LAN Manager 2.x or MS-NET server.
.
Language=Finnish
{Väärä LAN Manager -palvelimen salasana}
Annoit väärän salasanan LAN Manager 2.x- tai MS-NET-palvelimelle.
.

MessageId=0x14c
Severity=Error
Facility=System
SymbolicName=STATUS_REGISTRY_CORRUPT
Language=English
{The Registry Is Corrupt}
The structure of one of the files that contains Registry data is corrupt, or the image of the file in memory is corrupt, or the file could not be recovered because the alternate copy or log was absent or corrupt.
.
Language=Finnish
{Rekisteri on vioittunut}
Jonkin rekisteritietoja sisältävän tiedoston rakenne tai tiedoston kuva muistissa on vioittunut, tai tiedostoa ei voitu palauttaa, koska varakopio tai loki puuttui tai oli vioittunut.
.

MessageId=0x150
Severity=Error
Facility=System
SymbolicName=STATUS_SERIAL_NO_DEVICE_INITED
Language=English
No serial device was successfully initialized. The serial driver will unload.
.
Language=Finnish
Yhtään sarjaporttilaitetta ei alustettu onnistuneesti. Sarjaporttiajuri poistetaan muistista.
.

MessageId=0x151
Severity=Error
Facility=System
SymbolicName=STATUS_NO_SUCH_ALIAS
Language=English
The specified local group does not exist.
.
Language=Finnish
Annettua paikallista ryhmää ei ole olemassa.
.

MessageId=0x152
Severity=Error
Facility=System
SymbolicName=STATUS_MEMBER_NOT_IN_ALIAS
Language=English
The specified account name is not a member of the local group.
.
Language=Finnish
Annettu tilin nimi ei ole paikallisen ryhmän jäsen.
.

MessageId=0x153
Severity=Error
Facility=System
SymbolicName=STATUS_MEMBER_IN_ALIAS
Language=English
The specified account name is already a member of the local group.
.
Language=Finnish
Annettu tilin nimi on jo paikallisen ryhmän jäsen.
.

MessageId=0x154
Severity=Error
Facility=System
SymbolicName=STATUS_ALIAS_EXISTS
Language=English
The specified local group already exists.
.
Language=Finnish
Annettu paikallinen ryhmä on jo olemassa.
.

MessageId=0x155
Severity=Error
Facility=System
SymbolicName=STATUS_LOGON_NOT_GRANTED
Language=English
A requested type of logon (e.g., Interactive, Network, Service) is not granted by the target system's local security policy.
Please ask the system administrator to grant the necessary form of logon.
.
Language=Finnish
Kohdejärjestelmän paikallinen suojauskäytäntö ei myönnä pyydettyä kirjautumistyyppiä (esim. vuorovaikutteinen, verkko, palvelu).
Pyydä järjestelmänvalvojaa myöntämään tarvittava kirjautumistapa.
.

MessageId=0x156
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_SECRETS
Language=English
The maximum number of secrets that may be stored in a single system has been exceeded. The length and number of secrets is limited to satisfy United States State Department export restrictions.
.
Language=Finnish
Yhteen järjestelmään tallennettavien salaisuuksien enimmäismäärä on ylitetty. Salaisuuksien pituutta ja määrää rajoitetaan Yhdysvaltain ulkoministeriön vientirajoitusten täyttämiseksi.
.

MessageId=0x157
Severity=Error
Facility=System
SymbolicName=STATUS_SECRET_TOO_LONG
Language=English
The length of a secret exceeds the maximum length allowed. The length and number of secrets is limited to satisfy United States State Department export restrictions.
.
Language=Finnish
Salaisuuden pituus ylittää sallitun enimmäispituuden. Salaisuuksien pituutta ja määrää rajoitetaan Yhdysvaltain ulkoministeriön vientirajoitusten täyttämiseksi.
.

MessageId=0x158
Severity=Error
Facility=System
SymbolicName=STATUS_INTERNAL_DB_ERROR
Language=English
The Local Security Authority (LSA) database contains an internal inconsistency.
.
Language=Finnish
Paikallisen suojausviranomaisen (LSA) tietokannassa on sisäinen ristiriita.
.

MessageId=0x159
Severity=Error
Facility=System
SymbolicName=STATUS_FULLSCREEN_MODE
Language=English
The requested operation cannot be performed in fullscreen mode.
.
Language=Finnish
Pyydettyä toimintoa ei voi suorittaa koko näytön tilassa.
.

MessageId=0x15c
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_REGISTRY_FILE
Language=English
The system has attempted to load or restore a file into the registry, and the specified file is not in the format of a registry file.
.
Language=Finnish
Järjestelmä on yrittänyt ladata tai palauttaa tiedoston rekisteriin, mutta annettu tiedosto ei ole rekisteritiedoston muodossa.
.

MessageId=0x160
Severity=Error
Facility=System
SymbolicName=STATUS_ILL_FORMED_SERVICE_ENTRY
Language=English
A configuration registry node representing a driver service entry was ill-formed and did not contain required value entries.
.
Language=Finnish
Ajuripalvelun merkintää edustava rekisterin määrityssolmu oli virheellinen eikä sisältänyt tarvittavia arvomerkintöjä.
.

MessageId=0x161
Severity=Error
Facility=System
SymbolicName=STATUS_ILLEGAL_CHARACTER
Language=English
An illegal character was encountered. For a multi-byte character set this includes a lead byte without a succeeding trail byte. For the Unicode character set this includes the characters 0xFFFF and 0xFFFE.
.
Language=Finnish
Havaittiin kelpaamaton merkki. Monitavuisessa merkistössä tämä tarkoittaa myös aloitustavua ilman sitä seuraavaa jatkotavua. Unicode-merkistössä tämä koskee myös merkkejä 0xFFFF ja 0xFFFE.
.

MessageId=0x162
Severity=Error
Facility=System
SymbolicName=STATUS_UNMAPPABLE_CHARACTER
Language=English
No mapping for the Unicode character exists in the target multi-byte code page.
.
Language=Finnish
Unicode-merkille ei ole vastinetta kohteen monitavuisessa koodisivussa.
.

MessageId=0x163
Severity=Error
Facility=System
SymbolicName=STATUS_UNDEFINED_CHARACTER
Language=English
The Unicode character is not defined in the Unicode character set installed on the system.
.
Language=Finnish
Unicode-merkkiä ei ole määritetty järjestelmään asennetussa Unicode-merkistössä.
.

MessageId=0x164
Severity=Error
Facility=System
SymbolicName=STATUS_FLOPPY_VOLUME
Language=English
The paging file cannot be created on a floppy diskette.
.
Language=Finnish
Sivutustiedostoa ei voi luoda levykkeelle.
.

MessageId=0x165
Severity=Error
Facility=System
SymbolicName=STATUS_FLOPPY_ID_MARK_NOT_FOUND
Language=English
{Floppy Disk Error}
While accessing a floppy disk, an ID address mark was not found.
.
Language=Finnish
{Levykevirhe}
Levykettä käytettäessä tunnisteen osoitemerkkiä ei löytynyt.
.

MessageId=0x166
Severity=Error
Facility=System
SymbolicName=STATUS_FLOPPY_WRONG_CYLINDER
Language=English
{Floppy Disk Error}
While accessing a floppy disk, the track address from the sector ID field was found to be different than the track address maintained by the controller.
.
Language=Finnish
{Levykevirhe}
Levykettä käytettäessä sektorin tunnistekentän uran osoite poikkesi ohjaimen ylläpitämästä uran osoitteesta.
.

MessageId=0x167
Severity=Error
Facility=System
SymbolicName=STATUS_FLOPPY_UNKNOWN_ERROR
Language=English
{Floppy Disk Error}
The floppy disk controller reported an error that is not recognized by the floppy disk driver.
.
Language=Finnish
{Levykevirhe}
Levykeaseman ohjain ilmoitti virheestä, jota levykeaseman ajuri ei tunnista.
.

MessageId=0x168
Severity=Error
Facility=System
SymbolicName=STATUS_FLOPPY_BAD_REGISTERS
Language=English
{Floppy Disk Error}
While accessing a floppy-disk, the controller returned inconsistent results via its registers.
.
Language=Finnish
{Levykevirhe}
Levykettä käytettäessä ohjain palautti rekistereissään ristiriitaisia tuloksia.
.

MessageId=0x169
Severity=Error
Facility=System
SymbolicName=STATUS_DISK_RECALIBRATE_FAILED
Language=English
{Hard Disk Error}
While accessing the hard disk, a recalibrate operation failed, even after retries.
.
Language=Finnish
{Kiintolevyvirhe}
Kiintolevyä käytettäessä uudelleenkalibrointi epäonnistui uusintayrityksistä huolimatta.
.

MessageId=0x16c
Severity=Error
Facility=System
SymbolicName=STATUS_SHARED_IRQ_BUSY
Language=English
An attempt was made to open a device that was sharing an IRQ with other devices.
At least one other device that uses that IRQ was already opened.
Two concurrent opens of devices that share an IRQ and only work via interrupts is not supported for the particular bus type that the devices use.
.
Language=Finnish
Yritettiin avata laite, joka jakoi IRQ:n muiden laitteiden kanssa.
Vähintään yksi toinen samaa IRQ:ta käyttävä laite oli jo avattu.
Kahden samaa IRQ:ta jakavan ja vain keskeytysten kautta toimivan laitteen samanaikaista avaamista ei tueta laitteiden käyttämällä väylätyypillä.
.

MessageId=0x172
Severity=Error
Facility=System
SymbolicName=STATUS_PARTITION_FAILURE
Language=English
Tape could not be partitioned.
.
Language=Finnish
Nauhaa ei voitu osioida.
.

MessageId=0x173
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_BLOCK_LENGTH
Language=English
When accessing a new tape of a multivolume partition, the current blocksize is incorrect.
.
Language=Finnish
Kun monitaltioisen osion uutta nauhaa käytetään, nykyinen lohkokoko on väärä.
.

MessageId=0x174
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_NOT_PARTITIONED
Language=English
Tape partition information could not be found when loading a tape.
.
Language=Finnish
Nauhan osiotietoja ei löytynyt nauhaa ladattaessa.
.

MessageId=0x175
Severity=Error
Facility=System
SymbolicName=STATUS_UNABLE_TO_LOCK_MEDIA
Language=English
Attempt to lock the eject media mechanism fails.
.
Language=Finnish
Tietovälineen poistomekanismin lukitseminen epäonnistui.
.

MessageId=0x176
Severity=Error
Facility=System
SymbolicName=STATUS_UNABLE_TO_UNLOAD_MEDIA
Language=English
Unload media fails.
.
Language=Finnish
Tietovälineen poistaminen epäonnistui.
.

MessageId=0x177
Severity=Error
Facility=System
SymbolicName=STATUS_EOM_OVERFLOW
Language=English
Physical end of tape was detected.
.
Language=Finnish
Nauhan fyysinen loppu havaittiin.
.

MessageId=0x178
Severity=Error
Facility=System
SymbolicName=STATUS_NO_MEDIA
Language=English
{No Media}
There is no media in the drive.
Please insert media into drive %hs.
.
Language=Finnish
{Ei tietovälinettä}
Asemassa ei ole tietovälinettä.
Aseta tietoväline asemaan %hs.
.

MessageId=0x17c
Severity=Error
Facility=System
SymbolicName=STATUS_KEY_DELETED
Language=English
Illegal operation attempted on a registry key which has been marked for deletion.
.
Language=Finnish
Kelpaamatonta toimintoa yritettiin rekisteriavaimelle, joka on merkitty poistettavaksi.
.

MessageId=0x180
Severity=Error
Facility=System
SymbolicName=STATUS_KEY_HAS_CHILDREN
Language=English
An attempt was made to create a symbolic link in a registry key that already has subkeys or values.
.
Language=Finnish
Yritettiin luoda symbolinen linkki rekisteriavaimeen, jolla on jo aliavaimia tai arvoja.
.

MessageId=0x181
Severity=Error
Facility=System
SymbolicName=STATUS_CHILD_MUST_BE_VOLATILE
Language=English
An attempt was made to create a Stable subkey under a Volatile parent key.
.
Language=Finnish
Yritettiin luoda pysyvä aliavain tilapäisen yläavaimen alle.
.

MessageId=0x182
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_CONFIGURATION_ERROR
Language=English
The I/O device is configured incorrectly or the configuration parameters to the driver are incorrect.
.
Language=Finnish
I/O-laite on määritetty väärin tai ajurin määritysparametrit ovat virheellisiä.
.

MessageId=0x183
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_INTERNAL_ERROR
Language=English
An error was detected between two drivers or within an I/O driver.
.
Language=Finnish
Havaittiin virhe kahden ajurin välillä tai I/O-ajurissa.
.

MessageId=0x184
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_DEVICE_STATE
Language=English
The device is not in a valid state to perform this request.
.
Language=Finnish
Laite ei ole tämän pyynnön suorittamiseen kelvollisessa tilassa.
.

MessageId=0x185
Severity=Error
Facility=System
SymbolicName=STATUS_IO_DEVICE_ERROR
Language=English
The I/O device reported an I/O error.
.
Language=Finnish
I/O-laite ilmoitti I/O-virheestä.
.

MessageId=0x186
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_PROTOCOL_ERROR
Language=English
A protocol error was detected between the driver and the device.
.
Language=Finnish
Ajurin ja laitteen välillä havaittiin protokollavirhe.
.

MessageId=0x187
Severity=Error
Facility=System
SymbolicName=STATUS_BACKUP_CONTROLLER
Language=English
This operation is only allowed for the Primary Domain Controller of the domain.
.
Language=Finnish
Tämä toiminto on sallittu vain toimialueen ensisijaisessa toimialueen ohjauskoneessa.
.

MessageId=0x188
Severity=Error
Facility=System
SymbolicName=STATUS_LOG_FILE_FULL
Language=English
Log file space is insufficient to support this operation.
.
Language=Finnish
Lokitiedoston tila ei riitä tämän toiminnon tukemiseen.
.

MessageId=0x189
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_LATE
Language=English
A write operation was attempted to a volume after it was dismounted.
.
Language=Finnish
Taltiolle yritettiin kirjoittaa sen irrottamisen jälkeen.
.

MessageId=0x18c
Severity=Error
Facility=System
SymbolicName=STATUS_TRUSTED_DOMAIN_FAILURE
Language=English
The logon request failed because the trust relationship between the primary domain and the trusted domain failed.
.
Language=Finnish
Kirjautumispyyntö epäonnistui, koska ensisijaisen toimialueen ja luotetun toimialueen välinen luottamussuhde epäonnistui.
.

MessageId=0x190
Severity=Error
Facility=System
SymbolicName=STATUS_TRUST_FAILURE
Language=English
The network logon failed. This may be because the validation authority can't be reached.
.
Language=Finnish
Verkkokirjautuminen epäonnistui. Syy voi olla, että vahvistavaa tahoa ei tavoiteta.
.

MessageId=0x191
Severity=Error
Facility=System
SymbolicName=STATUS_MUTANT_LIMIT_EXCEEDED
Language=English
An attempt was made to acquire a mutant such that its maximum count would have been exceeded.
.
Language=Finnish
Mutant-objektia yritettiin varata niin, että sen enimmäismäärä olisi ylittynyt.
.

MessageId=0x192
Severity=Error
Facility=System
SymbolicName=STATUS_NETLOGON_NOT_STARTED
Language=English
An attempt was made to logon, but the netlogon service was not started.
.
Language=Finnish
Kirjautumista yritettiin, mutta Netlogon-palvelua ei ollut käynnistetty.
.

MessageId=0x193
Severity=Error
Facility=System
SymbolicName=STATUS_ACCOUNT_EXPIRED
Language=English
The user's account has expired.
.
Language=Finnish
Käyttäjän tili on vanhentunut.
.

MessageId=0x194
Severity=Error
Facility=System
SymbolicName=STATUS_POSSIBLE_DEADLOCK
Language=English
{EXCEPTION}
Possible deadlock condition.
.
Language=Finnish
{POIKKEUS}
Mahdollinen lukkiutumistilanne.
.

MessageId=0x195
Severity=Error
Facility=System
SymbolicName=STATUS_NETWORK_CREDENTIAL_CONFLICT
Language=English
Multiple connections to a server or shared resource by the same user, using more than one user name, are not allowed. Disconnect all previous connections to the server or shared resource and try again.
.
Language=Finnish
Saman käyttäjän useat yhteydet palvelimeen tai jaettuun resurssiin useammalla kuin yhdellä käyttäjänimellä eivät ole sallittuja. Katkaise kaikki aiemmat yhteydet palvelimeen tai jaettuun resurssiin ja yritä uudelleen.
.

MessageId=0x196
Severity=Error
Facility=System
SymbolicName=STATUS_REMOTE_SESSION_LIMIT
Language=English
An attempt was made to establish a session to a network server, but there are already too many sessions established to that server.
.
Language=Finnish
Verkkopalvelimeen yritettiin muodostaa istunto, mutta palvelimeen on jo muodostettu liian monta istuntoa.
.

MessageId=0x197
Severity=Error
Facility=System
SymbolicName=STATUS_EVENTLOG_FILE_CHANGED
Language=English
The log file has changed between reads.
.
Language=Finnish
Lokitiedosto on muuttunut lukukertojen välillä.
.

MessageId=0x198
Severity=Error
Facility=System
SymbolicName=STATUS_NOLOGON_INTERDOMAIN_TRUST_ACCOUNT
Language=English
The account used is an Interdomain Trust account. Use your global user account or local user account to access this server.
.
Language=Finnish
Käytetty tili on toimialueiden välinen luottamustili. Käytä tämän palvelimen käyttämiseen yleistä tai paikallista käyttäjätiliäsi.
.

MessageId=0x199
Severity=Error
Facility=System
SymbolicName=STATUS_NOLOGON_WORKSTATION_TRUST_ACCOUNT
Language=English
The account used is a Computer Account. Use your global user account or local user account to access this server.
.
Language=Finnish
Käytetty tili on tietokonetili. Käytä tämän palvelimen käyttämiseen yleistä tai paikallista käyttäjätiliäsi.
.

MessageId=0x19c
Severity=Error
Facility=System
SymbolicName=STATUS_FS_DRIVER_REQUIRED
Language=English
A volume has been accessed for which a file system driver is required that has not yet been loaded.
.
Language=Finnish
Taltiota on käytetty, vaikka sen vaatimaa tiedostojärjestelmän ajuria ei ole vielä ladattu.
.

MessageId=0x202
Severity=Error
Facility=System
SymbolicName=STATUS_NO_USER_SESSION_KEY
Language=English
There is no user session key for the specified logon session.
.
Language=Finnish
Annetulla kirjautumisistunnolla ei ole käyttäjän istuntoavainta.
.

MessageId=0x203
Severity=Error
Facility=System
SymbolicName=STATUS_USER_SESSION_DELETED
Language=English
The remote user session has been deleted.
.
Language=Finnish
Etäkäyttäjän istunto on poistettu.
.

MessageId=0x204
Severity=Error
Facility=System
SymbolicName=STATUS_RESOURCE_LANG_NOT_FOUND
Language=English
Indicates the specified resource language ID cannot be found in the
image file.
.
Language=Finnish
Ilmaisee, että annettua resurssin kielitunnusta ei löydy
näköistiedostosta.
.

MessageId=0x205
Severity=Error
Facility=System
SymbolicName=STATUS_INSUFF_SERVER_RESOURCES
Language=English
Insufficient server resources exist to complete the request.
.
Language=Finnish
Palvelimen resurssit eivät riitä pyynnön suorittamiseen.
.

MessageId=0x206
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_BUFFER_SIZE
Language=English
The size of the buffer is invalid for the specified operation.
.
Language=Finnish
Puskurin koko on virheellinen annetulle toiminnolle.
.

MessageId=0x207
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ADDRESS_COMPONENT
Language=English
The transport rejected the network address specified as invalid.
.
Language=Finnish
Siirto hylkäsi annetun verkko-osoitteen virheellisenä.
.

MessageId=0x208
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_ADDRESS_WILDCARD
Language=English
The transport rejected the network address specified due to an invalid use of a wildcard.
.
Language=Finnish
Siirto hylkäsi annetun verkko-osoitteen yleismerkin virheellisen käytön vuoksi.
.

MessageId=0x209
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_ADDRESSES
Language=English
The transport address could not be opened because all the available addresses are in use.
.
Language=Finnish
Siirto-osoitetta ei voitu avata, koska kaikki käytettävissä olevat osoitteet ovat käytössä.
.

MessageId=0x20c
Severity=Error
Facility=System
SymbolicName=STATUS_CONNECTION_DISCONNECTED
Language=English
The transport connection is now disconnected.
.
Language=Finnish
Siirtoyhteys on nyt katkaistu.
.

MessageId=0x210
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_TIMED_OUT
Language=English
The transport timed out a request waiting for a response.
.
Language=Finnish
Siirto aikakatkaisi vastausta odottaneen pyynnön.
.

MessageId=0x211
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_NO_RELEASE
Language=English
The transport did not receive a release for a pending response.
.
Language=Finnish
Siirto ei vastaanottanut odottavan vastauksen vapautusta.
.

MessageId=0x212
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_NO_MATCH
Language=English
The transport did not find a transaction matching the specific
token.
.
Language=Finnish
Siirto ei löytänyt annettua tunnussanomaa vastaavaa
tapahtumaa.
.

MessageId=0x213
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_RESPONDED
Language=English
The transport had previously responded to a transaction request.
.
Language=Finnish
Siirto oli jo vastannut tapahtumapyyntöön.
.

MessageId=0x214
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_INVALID_ID
Language=English
The transport does not recognized the transaction request identifier specified.
.
Language=Finnish
Siirto ei tunnista annettua tapahtumapyynnön tunnistetta.
.

MessageId=0x215
Severity=Error
Facility=System
SymbolicName=STATUS_TRANSACTION_INVALID_TYPE
Language=English
The transport does not recognize the transaction request type specified.
.
Language=Finnish
Siirto ei tunnista annettua tapahtumapyynnön tyyppiä.
.

MessageId=0x216
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_SERVER_SESSION
Language=English
The transport can only process the specified request on the server side of a session.
.
Language=Finnish
Siirto voi käsitellä annetun pyynnön vain istunnon palvelinpuolella.
.

MessageId=0x217
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_CLIENT_SESSION
Language=English
The transport can only process the specified request on the client side of a session.
.
Language=Finnish
Siirto voi käsitellä annetun pyynnön vain istunnon asiakaspuolella.
.

MessageId=0x218
Severity=Error
Facility=System
SymbolicName=STATUS_CANNOT_LOAD_REGISTRY_FILE
Language=English
{Registry File Failure}
The registry cannot load the hive (file):
%hs
or its log or alternate.
It is corrupt, absent, or not writable.
.
Language=Finnish
{Rekisteritiedoston virhe}
Rekisteri ei voi ladata rekisteripesää (tiedostoa):
%hs
tai sen lokia tai varakopiota.
Se on vioittunut, puuttuu tai ei ole kirjoitettavissa.
.

MessageId=0x219
Severity=Error
Facility=System
SymbolicName=STATUS_DEBUG_ATTACH_FAILED
Language=English
{Unexpected Failure in DebugActiveProcess}
An unexpected failure occurred while processing a DebugActiveProcess API request. You may choose OK to terminate the process, or Cancel to ignore the error.
.
Language=Finnish
{Odottamaton virhe DebugActiveProcess-kutsussa}
DebugActiveProcess-ohjelmointirajapinnan pyyntöä käsiteltäessä tapahtui odottamaton virhe. Voit lopettaa prosessin valitsemalla OK tai ohittaa virheen valitsemalla Peruuta.
.

MessageId=0x21c
Severity=Error
Facility=System
SymbolicName=STATUS_NO_BROWSER_SERVERS_FOUND
Language=English
{Unable to Retrieve Browser Server List}
The list of servers for this workgroup is not currently available.
.
Language=Finnish
{Selauspalvelinten luetteloa ei voi hakea}
Tämän työryhmän palvelinluettelo ei ole tällä hetkellä käytettävissä.
.

MessageId=0x220
Severity=Error
Facility=System
SymbolicName=STATUS_MAPPED_ALIGNMENT
Language=English
{Mapped View Alignment Incorrect}
An attempt was made to map a view of a file, but either the specified base address or the offset into the file were not aligned on the proper allocation granularity.
.
Language=Finnish
{Liitetyn näkymän tasaus väärä}
Tiedoston näkymää yritettiin liittää, mutta annettua perusosoitetta tai siirtymää tiedostoon ei ollut tasattu oikeaan varausrakeisuuteen.
.

MessageId=0x221
Severity=Error
Facility=System
SymbolicName=STATUS_IMAGE_CHECKSUM_MISMATCH
Language=English
{Bad Image Checksum}
The image %hs is possibly corrupt. The header checksum does not match the computed checksum.
.
Language=Finnish
{Virheellinen näköistiedoston tarkistussumma}
Näköistiedosto %hs on ehkä vioittunut. Otsakkeen tarkistussumma ei vastaa laskettua tarkistussummaa.
.

MessageId=0x222
Severity=Error
Facility=System
SymbolicName=STATUS_LOST_WRITEBEHIND_DATA
Language=English
{Delayed Write Failed}
LiberNT was unable to save all the data for the file %hs. The data has been lost.
This error may be caused by a failure of your computer hardware or network connection. Please try to save this file elsewhere.
.
Language=Finnish
{Viivästetty kirjoitus epäonnistui}
LiberNT ei voinut tallentaa kaikkia tiedoston %hs tietoja. Tiedot ovat kadonneet.
Virheen voi aiheuttaa tietokoneen laitteiston tai verkkoyhteyden vika. Yritä tallentaa tiedosto muualle.
.

MessageId=0x223
Severity=Error
Facility=System
SymbolicName=STATUS_CLIENT_SERVER_PARAMETERS_INVALID
Language=English
The parameter(s) passed to the server in the client/server shared memory window were invalid. Too much data may have been put in the shared memory window.
.
Language=Finnish
Asiakas-palvelin-jaetussa muistiikkunassa palvelimelle välitetyt parametrit olivat virheellisiä. Jaettuun muistiikkunaan on ehkä sijoitettu liikaa tietoja.
.

MessageId=0x224
Severity=Error
Facility=System
SymbolicName=STATUS_PASSWORD_MUST_CHANGE
Language=English
The user's password must be changed before logging on the first time.
.
Language=Finnish
Käyttäjän salasana on vaihdettava ennen ensimmäistä kirjautumista.
.

MessageId=0x225
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_FOUND
Language=English
The object was not found.
.
Language=Finnish
Objektia ei löytynyt.
.

MessageId=0x226
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_TINY_STREAM
Language=English
The stream is not a tiny stream.
.
Language=Finnish
Tietovirta ei ole pieni tietovirta.
.

MessageId=0x227
Severity=Error
Facility=System
SymbolicName=STATUS_RECOVERY_FAILURE
Language=English
A transaction recover failed.
.
Language=Finnish
Tapahtuman palautus epäonnistui.
.

MessageId=0x228
Severity=Error
Facility=System
SymbolicName=STATUS_STACK_OVERFLOW_READ
Language=English
The request must be handled by the stack overflow code.
.
Language=Finnish
Pyyntö on käsiteltävä pinon ylivuotokoodilla.
.

MessageId=0x229
Severity=Error
Facility=System
SymbolicName=STATUS_FAIL_CHECK
Language=English
A consistency check failed.
.
Language=Finnish
Johdonmukaisuustarkistus epäonnistui.
.

MessageId=0x22c
Severity=Error
Facility=System
SymbolicName=STATUS_CONVERT_TO_LARGE
Language=English
Internal OFS status codes indicating how an allocation operation is handled. Either it is retried after the containing onode is moved or the extent stream is converted to a large stream.
.
Language=Finnish
OFS:n sisäiset tilakoodit, jotka ilmaisevat, miten varaustoiminto käsitellään. Sitä yritetään uudelleen, kun sisältävä onode on siirretty, tai laajennustietovirta muunnetaan suureksi tietovirraksi.
.

MessageId=0x230
Severity=Error
Facility=System
SymbolicName=STATUS_PROPSET_NOT_FOUND
Language=English
The property set specified does not exist on the object.
.
Language=Finnish
Annettua ominaisuusjoukkoa ei ole objektissa.
.

MessageId=0x231
Severity=Error
Facility=System
SymbolicName=STATUS_MARSHALL_OVERFLOW
Language=English
The user/kernel marshalling buffer has overflowed.
.
Language=Finnish
Käyttäjä- ja ydintilan välinen marshalling-puskuri on vuotanut yli.
.

MessageId=0x232
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_VARIANT
Language=English
The supplied variant structure contains invalid data.
.
Language=Finnish
Annetussa variant-rakenteessa on virheellisiä tietoja.
.

MessageId=0x233
Severity=Error
Facility=System
SymbolicName=STATUS_DOMAIN_CONTROLLER_NOT_FOUND
Language=English
Could not find a domain controller for this domain.
.
Language=Finnish
Tälle toimialueelle ei löytynyt toimialueen ohjauskonetta.
.

MessageId=0x234
Severity=Error
Facility=System
SymbolicName=STATUS_ACCOUNT_LOCKED_OUT
Language=English
The user account has been automatically locked because too many invalid logon attempts or password change attempts have been requested.
.
Language=Finnish
Käyttäjätili on lukittu automaattisesti, koska liian monta virheellistä kirjautumis- tai salasananvaihtoyritystä on pyydetty.
.

MessageId=0x235
Severity=Error
Facility=System
SymbolicName=STATUS_HANDLE_NOT_CLOSABLE
Language=English
NtClose was called on a handle that was protected from close via NtSetInformationObject.
.
Language=Finnish
NtClose-funktiota kutsuttiin kahvalle, joka on suojattu sulkemiselta NtSetInformationObject-kutsulla.
.

MessageId=0x236
Severity=Error
Facility=System
SymbolicName=STATUS_CONNECTION_REFUSED
Language=English
The transport connection attempt was refused by the remote system.
.
Language=Finnish
Etäjärjestelmä hylkäsi siirtoyhteyden muodostusyrityksen.
.

MessageId=0x237
Severity=Error
Facility=System
SymbolicName=STATUS_GRACEFUL_DISCONNECT
Language=English
The transport connection was gracefully closed.
.
Language=Finnish
Siirtoyhteys suljettiin hallitusti.
.

MessageId=0x238
Severity=Error
Facility=System
SymbolicName=STATUS_ADDRESS_ALREADY_ASSOCIATED
Language=English
The transport endpoint already has an address associated with it.
.
Language=Finnish
Siirron päätepisteeseen on jo liitetty osoite.
.

MessageId=0x239
Severity=Error
Facility=System
SymbolicName=STATUS_ADDRESS_NOT_ASSOCIATED
Language=English
An address has not yet been associated with the transport endpoint.
.
Language=Finnish
Siirron päätepisteeseen ei ole vielä liitetty osoitetta.
.

MessageId=0x23c
Severity=Error
Facility=System
SymbolicName=STATUS_NETWORK_UNREACHABLE
Language=English
The remote network is not reachable by the transport.
.
Language=Finnish
Siirto ei tavoita etäverkkoa.
.

MessageId=0x240
Severity=Error
Facility=System
SymbolicName=STATUS_REQUEST_ABORTED
Language=English
The request was aborted.
.
Language=Finnish
Pyyntö keskeytettiin.
.

MessageId=0x241
Severity=Error
Facility=System
SymbolicName=STATUS_CONNECTION_ABORTED
Language=English
The transport connection was aborted by the local system.
.
Language=Finnish
Paikallinen järjestelmä keskeytti siirtoyhteyden.
.

MessageId=0x242
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_COMPRESSION_BUFFER
Language=English
The specified buffer contains ill-formed data.
.
Language=Finnish
Annetussa puskurissa on väärin muodostettuja tietoja.
.

MessageId=0x243
Severity=Error
Facility=System
SymbolicName=STATUS_USER_MAPPED_FILE
Language=English
The requested operation cannot be performed on a file with a user mapped section open.
.
Language=Finnish
Pyydettyä toimintoa ei voi suorittaa tiedostolle, jolla on avoinna käyttäjän liittämä osa.
.

MessageId=0x244
Severity=Error
Facility=System
SymbolicName=STATUS_AUDIT_FAILED
Language=English
{Audit Failed}
An attempt to generate a security audit failed.
.
Language=Finnish
{Valvonta epäonnistui}
Suojausvalvonnan merkinnän luominen epäonnistui.
.

MessageId=0x245
Severity=Error
Facility=System
SymbolicName=STATUS_TIMER_RESOLUTION_NOT_SET
Language=English
The timer resolution was not previously set by the current process.
.
Language=Finnish
Nykyinen prosessi ei ollut aiemmin asettanut ajastimen tarkkuutta.
.

MessageId=0x246
Severity=Error
Facility=System
SymbolicName=STATUS_CONNECTION_COUNT_LIMIT
Language=English
A connection to the server could not be made because the limit on the number of concurrent connections for this account has been reached.
.
Language=Finnish
Yhteyttä palvelimeen ei voitu muodostaa, koska tämän tilin samanaikaisten yhteyksien enimmäismäärä on saavutettu.
.

MessageId=0x247
Severity=Error
Facility=System
SymbolicName=STATUS_LOGIN_TIME_RESTRICTION
Language=English
Attempting to login during an unauthorized time of day for this account.
.
Language=Finnish
Kirjautumista yritetään vuorokaudenaikana, jolloin se ei ole tälle tilille sallittua.
.

MessageId=0x248
Severity=Error
Facility=System
SymbolicName=STATUS_LOGIN_WKSTA_RESTRICTION
Language=English
The account is not authorized to login from this station.
.
Language=Finnish
Tilillä ei ole oikeutta kirjautua tältä asemalta.
.

MessageId=0x249
Severity=Error
Facility=System
SymbolicName=STATUS_IMAGE_MP_UP_MISMATCH
Language=English
{UP/MP Image Mismatch}
The image %hs has been modified for use on a uniprocessor system, but you are running it on a multiprocessor machine.
Please reinstall the image file.
.
Language=Finnish
{UP/MP-näköistiedosto ei vastaa}
Näköistiedosto %hs on muokattu yhden suorittimen järjestelmälle, mutta suoritat sitä moniprosessorikoneessa.
Asenna näköistiedosto uudelleen.
.

MessageId=0x250
Severity=Error
Facility=System
SymbolicName=STATUS_INSUFFICIENT_LOGON_INFO
Language=English
There is insufficient account information to log you on.
.
Language=Finnish
Tilitiedot eivät riitä kirjautumiseesi.
.

MessageId=0x251
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_DLL_ENTRYPOINT
Language=English
{Invalid DLL Entrypoint}
The dynamic link library %hs is not written correctly. The stack pointer has been left in an inconsistent state.
The entrypoint should be declared as WINAPI or STDCALL. Select YES to fail the DLL load. Select NO to continue execution. Selecting NO may cause the application to operate incorrectly.
.
Language=Finnish
{Virheellinen DLL-tiedoston aloituskohta}
Dynaamisesti linkitettävää kirjastoa %hs ei ole kirjoitettu oikein. Pino-osoitin on jätetty ristiriitaiseen tilaan.
Aloituskohta on määritettävä WINAPI- tai STDCALL-tyyppiseksi. Hylkää DLL-tiedoston lataus valitsemalla KYLLÄ. Jatka suoritusta valitsemalla EI. EI-vaihtoehto voi saada sovelluksen toimimaan väärin.
.

MessageId=0x252
Severity=Error
Facility=System
SymbolicName=STATUS_BAD_SERVICE_ENTRYPOINT
Language=English
{Invalid Service Callback Entrypoint}
The %hs service is not written correctly. The stack pointer has been left in an inconsistent state.
The callback entrypoint should be declared as WINAPI or STDCALL. Selecting OK will cause the service to continue operation. However, the service process may operate incorrectly.
.
Language=Finnish
{Virheellinen palvelun takaisinkutsun aloituskohta}
Palvelua %hs ei ole kirjoitettu oikein. Pino-osoitin on jätetty ristiriitaiseen tilaan.
Takaisinkutsun aloituskohta on määritettävä WINAPI- tai STDCALL-tyyppiseksi. OK-vaihtoehdolla palvelu jatkaa toimintaansa. Palveluprosessi voi kuitenkin toimia väärin.
.

MessageId=0x253
Severity=Error
Facility=System
SymbolicName=STATUS_LPC_REPLY_LOST
Language=English
The server received the messages but did not send a reply.
.
Language=Finnish
Palvelin vastaanotti viestit, mutta ei lähettänyt vastausta.
.

MessageId=0x254
Severity=Error
Facility=System
SymbolicName=STATUS_IP_ADDRESS_CONFLICT1
Language=English
There is an IP address conflict with another system on the network
.
Language=Finnish
IP-osoite on ristiriidassa toisen verkon järjestelmän kanssa
.

MessageId=0x255
Severity=Error
Facility=System
SymbolicName=STATUS_IP_ADDRESS_CONFLICT2
Language=English
There is an IP address conflict with another system on the network
.
Language=Finnish
IP-osoite on ristiriidassa toisen verkon järjestelmän kanssa
.

MessageId=0x256
Severity=Error
Facility=System
SymbolicName=STATUS_REGISTRY_QUOTA_LIMIT
Language=English
{Low On Registry Space}
The system has reached the maximum size allowed for the system part of the registry.  Additional storage requests will be ignored.
.
Language=Finnish
{Rekisterin tila vähissä}
Järjestelmä on saavuttanut rekisterin järjestelmäosan suurimman sallitun koon.  Lisätallennuspyynnöt ohitetaan.
.

MessageId=0x257
Severity=Error
Facility=System
SymbolicName=STATUS_PATH_NOT_COVERED
Language=English
The contacted server does not support the indicated part of the DFS namespace.
.
Language=Finnish
Tavoitettu palvelin ei tue DFS-nimitilan ilmoitettua osaa.
.

MessageId=0x258
Severity=Error
Facility=System
SymbolicName=STATUS_NO_CALLBACK_ACTIVE
Language=English
A callback return system service cannot be executed when no callback is active.
.
Language=Finnish
Takaisinkutsusta palaavaa järjestelmäpalvelua ei voi suorittaa, kun mikään takaisinkutsu ei ole aktiivinen.
.

MessageId=0x259
Severity=Error
Facility=System
SymbolicName=STATUS_LICENSE_QUOTA_EXCEEDED
Language=English
The service being accessed is licensed for a particular number of connections.
No more connections can be made to the service at this time because there are already as many connections as the service can accept.
.
Language=Finnish
Käytettävä palvelu on lisensoitu tietylle määrälle yhteyksiä.
Palveluun ei voi tällä hetkellä muodostaa enempää yhteyksiä, koska yhteyksiä on jo niin monta kuin palvelu voi hyväksyä.
.

MessageId=0x25c
Severity=Error
Facility=System
SymbolicName=STATUS_PWD_HISTORY_CONFLICT
Language=English
You have attempted to change your password to one that you have used in the past.
The policy of your user account does not allow this. Please select a password that you have not previously used.
.
Language=Finnish
Yritit vaihtaa salasanaksi salasanan, jota olet käyttänyt aiemmin.
Käyttäjätilisi käytäntö ei salli tätä. Valitse salasana, jota et ole käyttänyt aiemmin.
.

MessageId=0x260
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_HW_PROFILE
Language=English
The specified hardware profile configuration is invalid.
.
Language=Finnish
Annettu laitteistoprofiilin määritys on virheellinen.
.

MessageId=0x261
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_PLUGPLAY_DEVICE_PATH
Language=English
The specified Plug and Play registry device path is invalid.
.
Language=Finnish
Annettu Plug and Play -rekisterin laitepolku on virheellinen.
.

MessageId=0x262
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_ORDINAL_NOT_FOUND
Language=English
{Driver Entry Point Not Found}
The %hs device driver could not locate the ordinal %ld in driver %hs.
.
Language=Finnish
{Ajurin aloituskohtaa ei löydy}
Laiteajuri %hs ei löytänyt järjestysnumeroa %ld ajurista %hs.
.

MessageId=0x263
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_ENTRYPOINT_NOT_FOUND
Language=English
{Driver Entry Point Not Found}
The %hs device driver could not locate the entry point %hs in driver %hs.
.
Language=Finnish
{Ajurin aloituskohtaa ei löydy}
Laiteajuri %hs ei löytänyt aloituskohtaa %hs ajurista %hs.
.

MessageId=0x264
Severity=Error
Facility=System
SymbolicName=STATUS_RESOURCE_NOT_OWNED
Language=English
{Application Error}
The application attempted to release a resource it did not own. Click on OK to terminate the application.
.
Language=Finnish
{Sovellusvirhe}
Sovellus yritti vapauttaa resurssin, jota se ei omistanut. Lopeta sovellus valitsemalla OK.
.

MessageId=0x265
Severity=Error
Facility=System
SymbolicName=STATUS_TOO_MANY_LINKS
Language=English
An attempt was made to create more links on a file than the file system supports.
.
Language=Finnish
Tiedostolle yritettiin luoda enemmän linkkejä kuin tiedostojärjestelmä tukee.
.

MessageId=0x266
Severity=Error
Facility=System
SymbolicName=STATUS_QUOTA_LIST_INCONSISTENT
Language=English
The specified quota list is internally inconsistent with its descriptor.
.
Language=Finnish
Annettu kiintiöluettelo on sisäisesti ristiriidassa kuvaajansa kanssa.
.

MessageId=0x267
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_IS_OFFLINE
Language=English
The specified file has been relocated to offline storage.
.
Language=Finnish
Annettu tiedosto on siirretty yhteydettömään tallennustilaan.
.

MessageId=0x268
Severity=Error
Facility=System
SymbolicName=STATUS_EVALUATION_EXPIRATION
Language=English
{LiberNT Evaluation Notification}
Your LiberNT will NEVER expire!.
.
Language=Finnish
{LiberNT:n arviointi-ilmoitus}
LiberNT:si ei vanhene KOSKAAN!.
.

MessageId=0x269
Severity=Error
Facility=System
SymbolicName=STATUS_ILLEGAL_DLL_RELOCATION
Language=English
{Illegal System DLL Relocation}
The system DLL %hs was relocated in memory. The application will not run properly.
The relocation occurred because the DLL %hs occupied an address range reserved for LiberNT system DLLs. The vendor supplying the DLL should be contacted for a new DLL.
.
Language=Finnish
{Kelpaamaton järjestelmän DLL-tiedoston siirto}
Järjestelmän DLL-tiedosto %hs siirrettiin muistissa. Sovellus ei toimi oikein.
Siirto tapahtui, koska DLL-tiedosto %hs varasi LiberNT:n järjestelmän DLL-tiedostoille varatun osoitealueen. Pyydä DLL-tiedoston toimittajalta uusi DLL-tiedosto.
.

MessageId=0x26c
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_UNABLE_TO_LOAD
Language=English
{Unable to Load Device Driver}
%hs device driver could not be loaded.
Error Status was 0x%x
.
Language=Finnish
{Laiteajuria ei voi ladata}
Laiteajuria %hs ei voitu ladata.
Virhetila oli 0x%x
.

MessageId=0x270
Severity=Error
Facility=System
SymbolicName=STATUS_WX86_FLOAT_STACK_CHECK
Language=English
Win32 x86 emulation subsystem Floating-point stack check.
.
Language=Finnish
Win32 x86 -emulointialijärjestelmän liukulukupinon tarkistus.
.

MessageId=0x271
Severity=Error
Facility=System
SymbolicName=STATUS_VALIDATE_CONTINUE
Language=English
The validation process needs to continue on to the next step.
.
Language=Finnish
Vahvistusprosessin on jatkettava seuraavaan vaiheeseen.
.

MessageId=0x272
Severity=Error
Facility=System
SymbolicName=STATUS_NO_MATCH
Language=English
There was no match for the specified key in the index.
.
Language=Finnish
Indeksissä ei ollut annettua avainta vastaavaa merkintää.
.

MessageId=0x273
Severity=Error
Facility=System
SymbolicName=STATUS_NO_MORE_MATCHES
Language=English
There are no more matches for the current index enumeration.
.
Language=Finnish
Nykyisessä indeksin luetteloinnissa ei ole enää osumia.
.

MessageId=0x275
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_A_REPARSE_POINT
Language=English
The NTFS file or directory is not a reparse point.
.
Language=Finnish
NTFS-tiedosto tai -hakemisto ei ole uudelleenjäsennyskohta.
.

MessageId=0x276
Severity=Error
Facility=System
SymbolicName=STATUS_IO_REPARSE_TAG_INVALID
Language=English
The LiberNT I/O reparse tag passed for the NTFS reparse point is invalid.
.
Language=Finnish
NTFS-uudelleenjäsennyskohdalle välitetty LiberNT:n I/O-uudelleenjäsennystunniste on virheellinen.
.

MessageId=0x277
Severity=Error
Facility=System
SymbolicName=STATUS_IO_REPARSE_TAG_MISMATCH
Language=English
The LiberNT I/O reparse tag does not match the one present in the NTFS reparse point.
.
Language=Finnish
LiberNT:n I/O-uudelleenjäsennystunniste ei vastaa NTFS-uudelleenjäsennyskohdan tunnistetta.
.

MessageId=0x278
Severity=Error
Facility=System
SymbolicName=STATUS_IO_REPARSE_DATA_INVALID
Language=English
The user data passed for the NTFS reparse point is invalid.
.
Language=Finnish
NTFS-uudelleenjäsennyskohdalle välitetyt käyttäjätiedot ovat virheellisiä.
.

MessageId=0x279
Severity=Error
Facility=System
SymbolicName=STATUS_IO_REPARSE_TAG_NOT_HANDLED
Language=English
The layered file system driver for this IO tag did not handle it when needed.
.
Language=Finnish
Tämän I/O-tunnisteen kerrostettu tiedostojärjestelmäajuri ei käsitellyt sitä tarvittaessa.
.

MessageId=0x280
Severity=Error
Facility=System
SymbolicName=STATUS_REPARSE_POINT_NOT_RESOLVED
Language=English
The NTFS symbolic link could not be resolved even though the initial file name is valid.
.
Language=Finnish
NTFS:n symbolista linkkiä ei voitu selvittää, vaikka alkuperäinen tiedostonimi on kelvollinen.
.

MessageId=0x281
Severity=Error
Facility=System
SymbolicName=STATUS_DIRECTORY_IS_A_REPARSE_POINT
Language=English
The NTFS directory is a reparse point.
.
Language=Finnish
NTFS-hakemisto on uudelleenjäsennyskohta.
.

MessageId=0x282
Severity=Error
Facility=System
SymbolicName=STATUS_RANGE_LIST_CONFLICT
Language=English
The range could not be added to the range list because of a conflict.
.
Language=Finnish
Aluetta ei voitu lisätä alueluetteloon ristiriidan vuoksi.
.

MessageId=0x283
Severity=Error
Facility=System
SymbolicName=STATUS_SOURCE_ELEMENT_EMPTY
Language=English
The specified medium changer source element contains no media.
.
Language=Finnish
Annetussa tietovälineen vaihtajan lähde-elementissä ei ole tietovälinettä.
.

MessageId=0x284
Severity=Error
Facility=System
SymbolicName=STATUS_DESTINATION_ELEMENT_FULL
Language=English
The specified medium changer destination element already contains media.
.
Language=Finnish
Annetussa tietovälineen vaihtajan kohde-elementissä on jo tietoväline.
.

MessageId=0x285
Severity=Error
Facility=System
SymbolicName=STATUS_ILLEGAL_ELEMENT_ADDRESS
Language=English
The specified medium changer element does not exist.
.
Language=Finnish
Annettua tietovälineen vaihtajan elementtiä ei ole olemassa.
.

MessageId=0x286
Severity=Error
Facility=System
SymbolicName=STATUS_MAGAZINE_NOT_PRESENT
Language=English
The specified element is contained within a magazine that is no longer present.
.
Language=Finnish
Annettu elementti on lippaassa, jota ei enää ole.
.

MessageId=0x287
Severity=Error
Facility=System
SymbolicName=STATUS_REINITIALIZATION_NEEDED
Language=English
The device requires reinitialization due to hardware errors.
.
Language=Finnish
Laite on alustettava uudelleen laitteistovirheiden vuoksi.
.

MessageId=0x28c
Severity=Error
Facility=System
SymbolicName=STATUS_RANGE_NOT_FOUND
Language=English
The specified range could not be found in the range list.
.
Language=Finnish
Annettua aluetta ei löytynyt alueluettelosta.
.

MessageId=0x290
Severity=Error
Facility=System
SymbolicName=STATUS_NO_USER_KEYS
Language=English
There are no EFS keys defined for the user.
.
Language=Finnish
Käyttäjälle ei ole määritetty EFS-avaimia.
.

MessageId=0x291
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_NOT_ENCRYPTED
Language=English
The specified file is not encrypted.
.
Language=Finnish
Annettua tiedostoa ei ole salattu.
.

MessageId=0x292
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_EXPORT_FORMAT
Language=English
The specified file is not in the defined EFS export format.
.
Language=Finnish
Annettu tiedosto ei ole määritetyssä EFS-vientimuodossa.
.

MessageId=0x293
Severity=Error
Facility=System
SymbolicName=STATUS_FILE_ENCRYPTED
Language=English
The specified file is encrypted and the user does not have the ability to decrypt it.
.
Language=Finnish
Annettu tiedosto on salattu, eikä käyttäjä voi purkaa sen salausta.
.

MessageId=0x295
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_GUID_NOT_FOUND
Language=English
The guid passed was not recognized as valid by a WMI data provider.
.
Language=Finnish
WMI-tietojen tarjoaja ei tunnistanut välitettyä GUID-tunnusta kelvolliseksi.
.

MessageId=0x296
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_INSTANCE_NOT_FOUND
Language=English
The instance name passed was not recognized as valid by a WMI data provider.
.
Language=Finnish
WMI-tietojen tarjoaja ei tunnistanut välitettyä esiintymän nimeä kelvolliseksi.
.

MessageId=0x297
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_ITEMID_NOT_FOUND
Language=English
The data item id passed was not recognized as valid by a WMI data provider.
.
Language=Finnish
WMI-tietojen tarjoaja ei tunnistanut välitettyä tietokohteen tunnusta kelvolliseksi.
.

MessageId=0x298
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_TRY_AGAIN
Language=English
The WMI request could not be completed and should be retried.
.
Language=Finnish
WMI-pyyntöä ei voitu suorittaa, ja sitä on yritettävä uudelleen.
.

MessageId=0x299
Severity=Error
Facility=System
SymbolicName=STATUS_SHARED_POLICY
Language=English
The policy object is shared and can only be modified at the root
.
Language=Finnish
Käytäntöobjekti on jaettu, ja sitä voi muuttaa vain pääkohdassa
.

MessageId=0x29c
Severity=Error
Facility=System
SymbolicName=STATUS_VOLUME_NOT_UPGRADED
Language=English
The volume must be upgraded to enable this feature
.
Language=Finnish
Taltio on päivitettävä tämän ominaisuuden käyttöönottamiseksi
.

MessageId=0x2c1
Severity=Error
Facility=System
SymbolicName=STATUS_DS_ADMIN_LIMIT_EXCEEDED
Language=English
A directory service resource limit has been exceeded.
.
Language=Finnish
Hakemistopalvelun resurssiraja on ylitetty.
.

MessageId=0x2c2
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_FAILED_SLEEP
Language=English
{System Standby Failed}
The driver %hs does not support standby mode. Updating this driver may allow the system to go to standby mode.
.
Language=Finnish
{Järjestelmän valmiustila epäonnistui}
Ajuri %hs ei tue valmiustilaa. Tämän ajurin päivittäminen voi sallia järjestelmän siirtyä valmiustilaan.
.

MessageId=0x2c3
Severity=Error
Facility=System
SymbolicName=STATUS_MUTUAL_AUTHENTICATION_FAILED
Language=English
Mutual Authentication failed. The server's password is out of date at the domain controller.
.
Language=Finnish
Molemminpuolinen todennus epäonnistui. Palvelimen salasana on vanhentunut toimialueen ohjauskoneessa.
.

MessageId=0x2c4
Severity=Error
Facility=System
SymbolicName=STATUS_CORRUPT_SYSTEM_FILE
Language=English
The system file %1 has become corrupt and has been replaced.
.
Language=Finnish
Järjestelmätiedosto %1 on vioittunut, ja se on korvattu.
.

MessageId=0x2c5
Severity=Error
Facility=System
SymbolicName=STATUS_DATATYPE_MISALIGNMENT_ERROR
Language=English
{EXCEPTION}
Alignment Error
A datatype misalignment error was detected in a load or store instruction.
.
Language=Finnish
{POIKKEUS}
Tasausvirhe
Lataus- tai tallennuskäskyssä havaittiin tietotyypin tasausvirhe.
.

MessageId=0x2c6
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_READ_ONLY
Language=English
The WMI data item or data block is read-only.
.
Language=Finnish
WMI-tietokohde tai -tietolohko on vain luku -muotoinen.
.

MessageId=0x2c7
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_SET_FAILURE
Language=English
The WMI data item or data block could not be changed.
.
Language=Finnish
WMI-tietokohdetta tai -tietolohkoa ei voitu muuttaa.
.

MessageId=0x2c8
Severity=Error
Facility=System
SymbolicName=STATUS_COMMITMENT_MINIMUM
Language=English
{Virtual Memory Minimum Too Low}
Your system is low on virtual memory. LiberNT is increasing the size of your virtual memory paging file.
During this process, memory requests for some applications may be denied.
.
Language=Finnish
{Näennäismuistin vähimmäismäärä liian pieni}
Järjestelmän näennäismuisti on vähissä. LiberNT kasvattaa näennäismuistin sivutustiedoston kokoa.
Tämän aikana joidenkin sovellusten muistipyynnöt voidaan hylätä.
.

MessageId=0x2c9
Severity=Error
Facility=System
SymbolicName=STATUS_REG_NAT_CONSUMPTION
Language=English
{EXCEPTION}
Register NaT consumption faults.
A NaT value is consumed on a non speculative instruction.
.
Language=Finnish
{POIKKEUS}
Rekisterin NaT-käyttövirheitä.
NaT-arvoa käytetään muussa kuin spekulatiivisessa käskyssä.
.

MessageId=0x2cc
Severity=Error
Facility=System
SymbolicName=STATUS_ONLY_IF_CONNECTED
Language=English
This operation is supported only when you are connected to the server.
.
Language=Finnish
Tätä toimintoa tuetaan vain, kun olet yhteydessä palvelimeen.
.

MessageId=0x300
Severity=Error
Facility=System
SymbolicName=STATUS_NOT_SUPPORTED_ON_SBS
Language=English
LiberNT doesn't have any Small Business Support editions, so this error never appears.
.
Language=Finnish
LiberNT:stä ei ole Small Business -versioita, joten tätä virhettä ei koskaan näy.
.

MessageId=0x301
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_GUID_DISCONNECTED
Language=English
The WMI GUID is no longer available
.
Language=Finnish
WMI-GUID ei ole enää käytettävissä
.

MessageId=0x302
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_ALREADY_DISABLED
Language=English
Collection or events for the WMI GUID is already disabled.
.
Language=Finnish
WMI-GUID-tunnuksen keräys tai tapahtumat on jo poistettu käytöstä.
.

MessageId=0x303
Severity=Error
Facility=System
SymbolicName=STATUS_WMI_ALREADY_ENABLED
Language=English
Collection or events for the WMI GUID is already enabled.
.
Language=Finnish
WMI-GUID-tunnuksen keräys tai tapahtumat on jo otettu käyttöön.
.

MessageId=0x304
Severity=Error
Facility=System
SymbolicName=STATUS_MFT_TOO_FRAGMENTED
Language=English
The Master File Table on the volume is too fragmented to complete this operation.
.
Language=Finnish
Taltion päätiedostotaulukko (MFT) on liian pirstoutunut tämän toiminnon suorittamiseen.
.

MessageId=0x305
Severity=Error
Facility=System
SymbolicName=STATUS_COPY_PROTECTION_FAILURE
Language=English
Copy protection failure.
.
Language=Finnish
Kopiosuojausvirhe.
.

MessageId=0x306
Severity=Error
Facility=System
SymbolicName=STATUS_CSS_AUTHENTICATION_FAILURE
Language=English
Copy protection error - DVD CSS Authentication failed.
.
Language=Finnish
Kopiosuojausvirhe - DVD CSS -todennus epäonnistui.
.

MessageId=0x307
Severity=Error
Facility=System
SymbolicName=STATUS_CSS_KEY_NOT_PRESENT
Language=English
Copy protection error - The given sector does not contain a valid key.
.
Language=Finnish
Kopiosuojausvirhe - Annetussa sektorissa ei ole kelvollista avainta.
.

MessageId=0x308
Severity=Error
Facility=System
SymbolicName=STATUS_CSS_KEY_NOT_ESTABLISHED
Language=English
Copy protection error - DVD session key not established.
.
Language=Finnish
Kopiosuojausvirhe - DVD-istunnon avainta ei ole muodostettu.
.

MessageId=0x309
Severity=Error
Facility=System
SymbolicName=STATUS_CSS_SCRAMBLED_SECTOR
Language=English
Copy protection error - The read failed because the sector is encrypted.
.
Language=Finnish
Kopiosuojausvirhe - Luku epäonnistui, koska sektori on salattu.
.

MessageId=0x320
Severity=Error
Facility=System
SymbolicName=STATUS_PKINIT_FAILURE
Language=English
The kerberos protocol encountered an error while validating the KDC certificate during smartcard Logon.  There
is more information in the system event log.
.
Language=Finnish
Kerberos-protokolla kohtasi virheen vahvistaessaan KDC-varmennetta älykorttikirjautumisen aikana.  Lisätietoja
on järjestelmän tapahtumalokissa.
.

MessageId=0x321
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_SUBSYSTEM_FAILURE
Language=English
The kerberos protocol encountered an error while attempting to utilize the smartcard subsystem.
.
Language=Finnish
Kerberos-protokolla kohtasi virheen yrittäessään käyttää älykorttialijärjestelmää.
.

MessageId=0x322
Severity=Error
Facility=System
SymbolicName=STATUS_NO_KERB_KEY
Language=English
The target server does not have acceptable kerberos credentials.
.
Language=Finnish
Kohdepalvelimella ei ole hyväksyttäviä Kerberos-tunnistetietoja.
.

MessageId=0x350
Severity=Error
Facility=System
SymbolicName=STATUS_HOST_DOWN
Language=English
The transport determined that the remote system is down.
.
Language=Finnish
Siirto totesi, että etäjärjestelmä ei ole käytettävissä.
.

MessageId=0x351
Severity=Error
Facility=System
SymbolicName=STATUS_UNSUPPORTED_PREAUTH
Language=English
An unsupported preauthentication mechanism was presented to the kerberos package.
.
Language=Finnish
Kerberos-paketille esitettiin esitodennusmekanismi, jota ei tueta.
.

MessageId=0x352
Severity=Error
Facility=System
SymbolicName=STATUS_EFS_ALG_BLOB_TOO_BIG
Language=English
The encryption algorithm used on the source file needs a bigger key buffer than the one used on the destination file.
.
Language=Finnish
Lähdetiedoston salausalgoritmi tarvitsee suuremman avainpuskurin kuin kohdetiedostossa käytetty.
.

MessageId=0x353
Severity=Error
Facility=System
SymbolicName=STATUS_PORT_NOT_SET
Language=English
An attempt to remove a processes DebugPort was made, but a port was not already associated with the process.
.
Language=Finnish
Prosessin DebugPort-porttia yritettiin poistaa, mutta prosessiin ei ollut liitetty porttia.
.

MessageId=0x354
Severity=Error
Facility=System
SymbolicName=STATUS_DEBUGGER_INACTIVE
Language=English
An attempt to do an operation on a debug port failed because the port is in the process of being deleted.
.
Language=Finnish
Virheenkorjausportin toiminto epäonnistui, koska porttia ollaan poistamassa.
.

MessageId=0x355
Severity=Error
Facility=System
SymbolicName=STATUS_DS_VERSION_CHECK_FAILURE
Language=English
This version of LiberNT is not compatible with the behavior version of directory forest, domain or domain controller.
.
Language=Finnish
Tämä LiberNT-versio ei ole yhteensopiva hakemistometsän, toimialueen tai toimialueen ohjauskoneen toimintaversion kanssa.
.

MessageId=0x356
Severity=Error
Facility=System
SymbolicName=STATUS_AUDITING_DISABLED
Language=English
The specified event is currently not being audited.
.
Language=Finnish
Annettua tapahtumaa ei tällä hetkellä valvota.
.

MessageId=0x357
Severity=Error
Facility=System
SymbolicName=STATUS_PRENT4_MACHINE_ACCOUNT
Language=English
The machine account was created pre-NT4.  The account needs to be recreated.
.
Language=Finnish
Tietokonetili on luotu ennen NT4:ää.  Tili on luotava uudelleen.
.

MessageId=0x358
Severity=Error
Facility=System
SymbolicName=STATUS_DS_AG_CANT_HAVE_UNIVERSAL_MEMBER
Language=English
A account group can not have a universal group as a member.
.
Language=Finnish
Tiliryhmän jäsenenä ei voi olla universaalia ryhmää.
.

MessageId=0x359
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_IMAGE_WIN_32
Language=English
The specified image file did not have the correct format, it appears to be a 32-bit Windows image.
.
Language=Finnish
Annetun näköistiedoston muoto ei ollut oikea: se näyttää olevan 32-bittisen Windowsin näköistiedosto.
.

MessageId=0x35c
Severity=Error
Facility=System
SymbolicName=STATUS_NETWORK_SESSION_EXPIRED
Language=English
The client's session has expired, so the client must reauthenticate to continue accessing the remote resources.
.
Language=Finnish
Asiakkaan istunto on vanhentunut, joten asiakkaan on todennettava itsensä uudelleen jatkaakseen etäresurssien käyttöä.
.

MessageId=0x361
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_DISABLED_BY_POLICY_DEFAULT
Language=English
Access to %1 has been restricted by your Administrator by the default software restriction policy level.
.
Language=Finnish
Järjestelmänvalvoja on rajoittanut kohteen %1 käyttöä ohjelmistorajoituskäytännön oletustasolla.
.

MessageId=0x362
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_DISABLED_BY_POLICY_PATH
Language=English
Access to %1 has been restricted by your Administrator by location with policy rule %2 placed on path %3
.
Language=Finnish
Järjestelmänvalvoja on rajoittanut kohteen %1 käyttöä sijainnin perusteella käytäntösäännöllä %2, joka on asetettu polulle %3
.

MessageId=0x363
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_DISABLED_BY_POLICY_PUBLISHER
Language=English
Access to %1 has been restricted by your Administrator by software publisher policy.
.
Language=Finnish
Järjestelmänvalvoja on rajoittanut kohteen %1 käyttöä ohjelmiston julkaisijan käytännöllä.
.

MessageId=0x364
Severity=Error
Facility=System
SymbolicName=STATUS_ACCESS_DISABLED_BY_POLICY_OTHER
Language=English
Access to %1 has been restricted by your Administrator by policy rule %2.
.
Language=Finnish
Järjestelmänvalvoja on rajoittanut kohteen %1 käyttöä käytäntösäännöllä %2.
.

MessageId=0x365
Severity=Error
Facility=System
SymbolicName=STATUS_FAILED_DRIVER_ENTRY
Language=English
The driver was not loaded because it failed its initialization call.
.
Language=Finnish
Ajuria ei ladattu, koska sen alustuskutsu epäonnistui.
.

MessageId=0x366
Severity=Error
Facility=System
SymbolicName=STATUS_DEVICE_ENUMERATION_ERROR
Language=English
The "%hs" encountered an error while applying power or reading the device configuration.
This may be caused by a failure of your hardware or by a poor connection.
.
Language=Finnish
"%hs" kohtasi virheen, kun virtaa kytkettiin tai laitteen kokoonpanoa luettiin.
Syy voi olla laitteistovika tai huono liitäntä.
.

MessageId=0x368
Severity=Error
Facility=System
SymbolicName=STATUS_MOUNT_POINT_NOT_RESOLVED
Language=English
The create operation failed because the name contained at least one mount point which resolves to a volume to which the specified device object is not attached.
.
Language=Finnish
Luontitoiminto epäonnistui, koska nimessä oli vähintään yksi liitoskohta, joka viittaa taltioon, johon annettua laiteobjektia ei ole liitetty.
.

MessageId=0x369
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_DEVICE_OBJECT_PARAMETER
Language=English
The device object parameter is either not a valid device object or is not attached to the volume specified by the file name.
.
Language=Finnish
Laiteobjektiparametri ei ole kelvollinen laiteobjekti tai sitä ei ole liitetty tiedostonimen määrittämään taltioon.
.

MessageId=0x36c
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_BLOCKED
Language=English
Driver %2 has been blocked from loading.
.
Language=Finnish
Ajurin %2 lataaminen on estetty.
.

MessageId=0x380
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_WRONG_PIN
Language=English
An incorrect PIN was presented to the smart card
.
Language=Finnish
Älykortille annettiin väärä PIN-koodi
.

MessageId=0x381
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_CARD_BLOCKED
Language=English
The smart card is blocked
.
Language=Finnish
Älykortti on estetty
.

MessageId=0x382
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_CARD_NOT_AUTHENTICATED
Language=English
No PIN was presented to the smart card
.
Language=Finnish
Älykortille ei annettu PIN-koodia
.

MessageId=0x383
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_NO_CARD
Language=English
No smart card available
.
Language=Finnish
Älykorttia ei ole käytettävissä
.

MessageId=0x384
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_NO_KEY_CONTAINER
Language=English
The requested key container does not exist on the smart card
.
Language=Finnish
Pyydettyä avainsäilöä ei ole älykortilla
.

MessageId=0x385
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_NO_CERTIFICATE
Language=English
The requested certificate does not exist on the smart card
.
Language=Finnish
Pyydettyä varmennetta ei ole älykortilla
.

MessageId=0x386
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_NO_KEYSET
Language=English
The requested keyset does not exist
.
Language=Finnish
Pyydettyä avainjoukkoa ei ole olemassa
.

MessageId=0x387
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_IO_ERROR
Language=English
A communication error with the smart card has been detected.
.
Language=Finnish
Älykortin kanssa havaittiin tietoliikennevirhe.
.

MessageId=0x388
Severity=Error
Facility=System
SymbolicName=STATUS_DOWNGRADE_DETECTED
Language=English
The system detected a possible attempt to compromise security. Please ensure that you can contact the server that authenticated you.
.
Language=Finnish
Järjestelmä havaitsi mahdollisen yrityksen vaarantaa suojauksen. Varmista, että saat yhteyden sinut todentaneeseen palvelimeen.
.

MessageId=0x389
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_CERT_REVOKED
Language=English
The smartcard certificate used for authentication has been revoked.
Please contact your system administrator.  There may be additional information in the
event log.
.
Language=Finnish
Todennukseen käytetty älykorttivarmenne on kumottu.
Ota yhteyttä järjestelmänvalvojaan.  Lisätietoja voi olla
tapahtumalokissa.
.

MessageId=0x38c
Severity=Error
Facility=System
SymbolicName=STATUS_PKINIT_CLIENT_FAILURE
Language=English
The smartcard certificate used for authentication was not trusted.  Please
contact your system administrator.
.
Language=Finnish
Todennukseen käytettyyn älykorttivarmenteeseen ei luotettu.  Ota
yhteyttä järjestelmänvalvojaan.
.

MessageId=0x38d
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_CERT_EXPIRED
Language=English
The smartcard certificate used for authentication has expired.  Please
contact your system administrator.
.
Language=Finnish
Todennukseen käytetty älykorttivarmenne on vanhentunut.  Ota
yhteyttä järjestelmänvalvojaan.
.

MessageId=0x38e
Severity=Error
Facility=System
SymbolicName=STATUS_DRIVER_FAILED_PRIOR_UNLOAD
Language=English
The driver could not be installed because a previous version is still loaded.
.
Language=Finnish
Ajuria ei voitu asentaa, koska sen edellinen versio on yhä ladattuna.
.

MessageId=0x38f
Severity=Error
Facility=System
SymbolicName=STATUS_SMARTCARD_SILENT_CONTEXT
Language=English
The smartcard operation requires user interaction but the context was acquired as silent.
.
Language=Finnish
Älykorttitoiminto edellyttää käyttäjän toimia, mutta konteksti hankittiin hiljaisena.
.

MessageId=0x401
Severity=Error
Facility=System
SymbolicName=STATUS_PER_USER_TRUST_QUOTA_EXCEEDED
Language=English
The quota for delegated trust creation was exceeded for the current user.
.
Language=Finnish
Nykyisen käyttäjän delegoitujen luottamusten luontikiintiö ylittyi.
.

MessageId=0x402
Severity=Error
Facility=System
SymbolicName=STATUS_ALL_USER_TRUST_QUOTA_EXCEEDED
Language=English
The overall quota for delegated trust creation was exceeded.
.
Language=Finnish
Delegoitujen luottamusten luonnin kokonaiskiintiö ylittyi.
.

MessageId=0x403
Severity=Error
Facility=System
SymbolicName=STATUS_USER_DELETE_TRUST_QUOTA_EXCEEDED
Language=English
The quota for delegated trust deletion was exceeded for the current user.
.
Language=Finnish
Nykyisen käyttäjän delegoitujen luottamusten poistokiintiö ylittyi.
.

MessageId=0x404
Severity=Error
Facility=System
SymbolicName=STATUS_DS_NAME_NOT_UNIQUE
Language=English
The specified Directory Services name already exists.
.
Language=Finnish
Annettu hakemistopalvelun nimi on jo olemassa.
.

MessageId=0x405
Severity=Error
Facility=System
SymbolicName=STATUS_DS_DUPLICATE_ID_FOUND
Language=English
The requested object could not be retrieved because the specified identifier is not unique.
.
Language=Finnish
Pyydettyä objektia ei voitu noutaa, koska annettu tunniste ei ole yksilöllinen.
.

MessageId=0x406
Severity=Error
Facility=System
SymbolicName=STATUS_DS_GROUP_CONVERSION_ERROR
Language=English
The Directory Services group cannot be converted.
.
Language=Finnish
Hakemistopalvelun ryhmää ei voi muuntaa.
.

MessageId=0x407
Severity=Error
Facility=System
SymbolicName=STATUS_VOLSNAP_PREPARE_HIBERNATE
Language=English
{Volume Shadow Copy Service}
The volume %hs is busy because it is being prepared for hibernation.
.
Language=Finnish
{Varjokopiopalvelu}
Taltio %hs on varattu, koska sitä valmistellaan horrostilaa varten.
.

MessageId=0x408
Severity=Error
Facility=System
SymbolicName=STATUS_USER2USER_REQUIRED
Language=English
The Kerberos User to User protocol is required.
.
Language=Finnish
Kerberoksen User to User -protokolla vaaditaan.
.

MessageId=0x409
Severity=Error
Facility=System
SymbolicName=STATUS_STACK_BUFFER_OVERRUN
Language=English
An out-of-bounds access to a stack buffer was detected.  This indicates an
error in the application that could be exploited by a malicious user.
.
Language=Finnish
Havaittiin pinopuskurin rajojen ulkopuolinen käyttö.  Tämä ilmaisee
sovelluksessa virheen, jota pahantahtoinen käyttäjä voi käyttää hyväkseen.
.

MessageId=0x40a
Severity=Error
Facility=System
SymbolicName=STATUS_NO_S4U_PROT_SUPPORT
Language=English
The domain controller does not support the Kerberos Service for User protocol.
.
Language=Finnish
Toimialueen ohjauskone ei tue Kerberoksen Service for User -protokollaa.
.

MessageId=0x425
Severity=Error
Facility=System
SymbolicName=STATUS_HIVE_UNLOADED
Language=English
The operation is not valid because the registry hive was unloaded.
.
Language=Finnish
Toiminto ei ole kelvollinen, koska rekisteripesä poistettiin muistista.
.

MessageId=0x9898
Severity=Error
Facility=System
SymbolicName=STATUS_WOW_ASSERTION
Language=English
WOW Assertion Error.
.
Language=Finnish
WOW-väittämävirhe.
.

MessageId=0xa000
Severity=Error
Facility=System
SymbolicName=STATUS_INVALID_SIGNATURE
Language=English
The cryptographic signature is invalid.
.
Language=Finnish
Kryptografinen allekirjoitus on virheellinen.
.

MessageId=0xa001
Severity=Error
Facility=System
SymbolicName=STATUS_HMAC_NOT_SUPPORTED
Language=English
Keyed-hash message authentication code (HMAC) is not supported.
.
Language=Finnish
Avainnettua tiivisteviestin todennuskoodia (HMAC) ei tueta.
.

MessageId=0xa010
Severity=Error
Facility=System
SymbolicName=STATUS_IPSEC_QUEUE_OVERFLOW
Language=English
An overflow of the IPSec queue was encountered.
.
Language=Finnish
IPSec-jono vuoti yli.
.

MessageId=0xa011
Severity=Error
Facility=System
SymbolicName=STATUS_ND_QUEUE_OVERFLOW
Language=English
An overflow of the Neighbor Discovery (NDP) queue was encountered.
.
Language=Finnish
Naapurien etsinnän (NDP) jono vuoti yli.
.

MessageId=0xa012
Severity=Error
Facility=System
SymbolicName=STATUS_HOPLIMIT_EXCEEDED
Language=English
An ICMP "Time Exceeded" error message was received.
.
Language=Finnish
Vastaanotettiin ICMP-virheilmoitus "Time Exceeded".
.

MessageId=0xa013
Severity=Error
Facility=System
SymbolicName=STATUS_PROTOCOL_NOT_SUPPORTED
Language=English
The protocol is not installed.
.
Language=Finnish
Protokollaa ei ole asennettu.
.

MessageId=0x1
Severity=Error
Facility=Debugger
SymbolicName=DBG_NO_STATE_CHANGE
Language=English
Debugger did not perform a state change.
.
Language=Finnish
Virheenkorjain ei muuttanut tilaa.
.

MessageId=0x2
Severity=Error
Facility=Debugger
SymbolicName=DBG_APP_NOT_IDLE
Language=English
Debugger has found the application is not idle.
.
Language=Finnish
Virheenkorjain on todennut, että sovellus ei ole jouten.
.

MessageId=0x1
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_STRING_BINDING
Language=English
The string binding is invalid.
.
Language=Finnish
Merkkijonosidos on virheellinen.
.

MessageId=0x2
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_WRONG_KIND_OF_BINDING
Language=English
The binding handle is not the correct type.
.
Language=Finnish
Sidoskahva ei ole oikeaa tyyppiä.
.

MessageId=0x3
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_BINDING
Language=English
The binding handle is invalid.
.
Language=Finnish
Sidoskahva on virheellinen.
.

MessageId=0x4
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_PROTSEQ_NOT_SUPPORTED
Language=English
The RPC protocol sequence is not supported.
.
Language=Finnish
RPC-protokollajaksoa ei tueta.
.

MessageId=0x5
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_RPC_PROTSEQ
Language=English
The RPC protocol sequence is invalid.
.
Language=Finnish
RPC-protokollajakso on virheellinen.
.

MessageId=0x6
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_STRING_UUID
Language=English
The string UUID is invalid.
.
Language=Finnish
Merkkijono-UUID on virheellinen.
.

MessageId=0x7
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_ENDPOINT_FORMAT
Language=English
The endpoint format is invalid.
.
Language=Finnish
Päätepisteen muoto on virheellinen.
.

MessageId=0x8
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_NET_ADDR
Language=English
The network address is invalid.
.
Language=Finnish
Verkko-osoite on virheellinen.
.

MessageId=0x9
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_ENDPOINT_FOUND
Language=English
No endpoint was found.
.
Language=Finnish
Päätepistettä ei löytynyt.
.

MessageId=0xc
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_ALREADY_REGISTERED
Language=English
The object UUID has already been registered.
.
Language=Finnish
Objektin UUID on jo rekisteröity.
.

MessageId=0x10
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NOT_LISTENING
Language=English
The RPC server is not listening.
.
Language=Finnish
RPC-palvelin ei kuuntele.
.

MessageId=0x11
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNKNOWN_MGR_TYPE
Language=English
The manager type is unknown.
.
Language=Finnish
Hallintatyyppi on tuntematon.
.

MessageId=0x12
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNKNOWN_IF
Language=English
The interface is unknown.
.
Language=Finnish
Liittymä on tuntematon.
.

MessageId=0x13
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_BINDINGS
Language=English
There are no bindings.
.
Language=Finnish
Sidoksia ei ole.
.

MessageId=0x14
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_PROTSEQS
Language=English
There are no protocol sequences.
.
Language=Finnish
Protokollajaksoja ei ole.
.

MessageId=0x15
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_CANT_CREATE_ENDPOINT
Language=English
The endpoint cannot be created.
.
Language=Finnish
Päätepistettä ei voi luoda.
.

MessageId=0x16
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_OUT_OF_RESOURCES
Language=English
Not enough resources are available to complete this operation.
.
Language=Finnish
Resurssit eivät riitä tämän toiminnon suorittamiseen.
.

MessageId=0x17
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_SERVER_UNAVAILABLE
Language=English
The RPC server is unavailable.
.
Language=Finnish
RPC-palvelin ei ole käytettävissä.
.

MessageId=0x18
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_SERVER_TOO_BUSY
Language=English
The RPC server is too busy to complete this operation.
.
Language=Finnish
RPC-palvelin on liian kiireinen tämän toiminnon suorittamiseen.
.

MessageId=0x19
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_NETWORK_OPTIONS
Language=English
The network options are invalid.
.
Language=Finnish
Verkkoasetukset ovat virheellisiä.
.

MessageId=0x1c
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_CALL_FAILED_DNE
Language=English
The remote procedure call failed and did not execute.
.
Language=Finnish
Etäproseduurikutsu epäonnistui eikä suorittunut.
.

MessageId=0x21
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNSUPPORTED_TYPE
Language=English
The type UUID is not supported.
.
Language=Finnish
Tyypin UUID-tunnusta ei tueta.
.

MessageId=0x22
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_TAG
Language=English
The tag is invalid.
.
Language=Finnish
Tunniste on virheellinen.
.

MessageId=0x23
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_BOUND
Language=English
The array bounds are invalid.
.
Language=Finnish
Taulukon rajat ovat virheelliset.
.

MessageId=0x24
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_ENTRY_NAME
Language=English
The binding does not contain an entry name.
.
Language=Finnish
Sidoksessa ei ole merkinnän nimeä.
.

MessageId=0x25
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_NAME_SYNTAX
Language=English
The name syntax is invalid.
.
Language=Finnish
Nimen syntaksi on virheellinen.
.

MessageId=0x26
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNSUPPORTED_NAME_SYNTAX
Language=English
The name syntax is not supported.
.
Language=Finnish
Nimen syntaksia ei tueta.
.

MessageId=0x28
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UUID_NO_ADDRESS
Language=English
No network address is available to use to construct a UUID.
.
Language=Finnish
UUID-tunnuksen muodostamiseen ei ole käytettävissä verkko-osoitetta.
.

MessageId=0x29
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_DUPLICATE_ENDPOINT
Language=English
The endpoint is a duplicate.
.
Language=Finnish
Päätepiste on kaksoiskappale.
.

MessageId=0x2c
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_STRING_TOO_LONG
Language=English
The string is too long.
.
Language=Finnish
Merkkijono on liian pitkä.
.

MessageId=0x30
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNKNOWN_AUTHN_SERVICE
Language=English
The authentication service is unknown.
.
Language=Finnish
Todennuspalvelu on tuntematon.
.

MessageId=0x31
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNKNOWN_AUTHN_LEVEL
Language=English
The authentication level is unknown.
.
Language=Finnish
Todennustaso on tuntematon.
.

MessageId=0x32
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_AUTH_IDENTITY
Language=English
The security context is invalid.
.
Language=Finnish
Suojauskonteksti on virheellinen.
.

MessageId=0x33
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNKNOWN_AUTHZ_SERVICE
Language=English
The authorization service is unknown.
.
Language=Finnish
Valtuutuspalvelu on tuntematon.
.

MessageId=0x34
Severity=Error
Facility=RpcRuntime
SymbolicName=EPT_NT_INVALID_ENTRY
Language=English
The entry is invalid.
.
Language=Finnish
Merkintä on virheellinen.
.

MessageId=0x35
Severity=Error
Facility=RpcRuntime
SymbolicName=EPT_NT_CANT_PERFORM_OP
Language=English
The operation cannot be performed.
.
Language=Finnish
Toimintoa ei voi suorittaa.
.

MessageId=0x36
Severity=Error
Facility=RpcRuntime
SymbolicName=EPT_NT_NOT_REGISTERED
Language=English
There are no more endpoints available from the endpoint mapper.
.
Language=Finnish
Päätepisteiden yhdistäjällä ei ole enää käytettävissä päätepisteitä.
.

MessageId=0x37
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NOTHING_TO_EXPORT
Language=English
No interfaces have been exported.
.
Language=Finnish
Yhtään liittymää ei ole viety.
.

MessageId=0x38
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INCOMPLETE_NAME
Language=English
The entry name is incomplete.
.
Language=Finnish
Merkinnän nimi on puutteellinen.
.

MessageId=0x39
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_VERS_OPTION
Language=English
The version option is invalid.
.
Language=Finnish
Versiovalinta on virheellinen.
.

MessageId=0x3c
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INTERFACE_NOT_FOUND
Language=English
The interface was not found.
.
Language=Finnish
Liittymää ei löytynyt.
.

MessageId=0x40
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_NAF_ID
Language=English
The network address family is invalid.
.
Language=Finnish
Verkko-osoiteperhe on virheellinen.
.

MessageId=0x41
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_CANNOT_SUPPORT
Language=English
The requested operation is not supported.
.
Language=Finnish
Pyydettyä toimintoa ei tueta.
.

MessageId=0x42
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_CONTEXT_AVAILABLE
Language=English
No security context is available to allow impersonation.
.
Language=Finnish
Asiakkaana esiintymisen sallivaa suojauskontekstia ei ole käytettävissä.
.

MessageId=0x43
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INTERNAL_ERROR
Language=English
An internal error occurred in RPC.
.
Language=Finnish
RPC:ssä tapahtui sisäinen virhe.
.

MessageId=0x44
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_ZERO_DIVIDE
Language=English
The RPC server attempted an integer divide by zero.
.
Language=Finnish
RPC-palvelin yritti jakaa kokonaisluvun nollalla.
.

MessageId=0x45
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_ADDRESS_ERROR
Language=English
An addressing error occurred in the RPC server.
.
Language=Finnish
RPC-palvelimessa tapahtui osoitusvirhe.
.

MessageId=0x46
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_FP_DIV_ZERO
Language=English
A floating point operation at the RPC server caused a divide by zero.
.
Language=Finnish
Liukulukutoiminto RPC-palvelimessa aiheutti jaon nollalla.
.

MessageId=0x47
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_FP_UNDERFLOW
Language=English
A floating point underflow occurred at the RPC server.
.
Language=Finnish
RPC-palvelimessa tapahtui liukuluvun alivuoto.
.

MessageId=0x48
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_FP_OVERFLOW
Language=English
A floating point overflow occurred at the RPC server.
.
Language=Finnish
RPC-palvelimessa tapahtui liukuluvun ylivuoto.
.

MessageId=0x49
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_CALL_IN_PROGRESS
Language=English
A remote procedure call is already in progress for this thread.
.
Language=Finnish
Tällä säikeellä on jo etäproseduurikutsu käynnissä.
.

MessageId=0x4c
Severity=Error
Facility=RpcRuntime
SymbolicName=EPT_NT_CANT_CREATE
Language=English
The endpoint mapper database entry could not be created.
.
Language=Finnish
Päätepisteiden yhdistäjän tietokantamerkintää ei voitu luoda.
.

MessageId=0x50
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_CALL_CANCELLED
Language=English
The remote procedure call was cancelled.
.
Language=Finnish
Etäproseduurikutsu peruutettiin.
.

MessageId=0x51
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_BINDING_INCOMPLETE
Language=English
The binding handle does not contain all required information.
.
Language=Finnish
Sidoskahvassa ei ole kaikkia tarvittavia tietoja.
.

MessageId=0x52
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_COMM_FAILURE
Language=English
A communications failure occurred during a remote procedure call.
.
Language=Finnish
Etäproseduurikutsun aikana tapahtui tietoliikennevirhe.
.

MessageId=0x53
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_UNSUPPORTED_AUTHN_LEVEL
Language=English
The requested authentication level is not supported.
.
Language=Finnish
Pyydettyä todennustasoa ei tueta.
.

MessageId=0x54
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NO_PRINC_NAME
Language=English
No principal name registered.
.
Language=Finnish
Päänimeä ei ole rekisteröity.
.

MessageId=0x55
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NOT_RPC_ERROR
Language=English
The error specified is not a valid LiberNT RPC error code.
.
Language=Finnish
Annettu virhe ei ole kelvollinen LiberNT:n RPC-virhekoodi.
.

MessageId=0x57
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_SEC_PKG_ERROR
Language=English
A security package specific error occurred.
.
Language=Finnish
Tapahtui suojauspaketin oma virhe.
.

MessageId=0x58
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_NOT_CANCELLED
Language=English
Thread is not cancelled.
.
Language=Finnish
Säiettä ei ole peruutettu.
.

MessageId=0x62
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_ASYNC_HANDLE
Language=English
Invalid asynchronous remote procedure call handle.
.
Language=Finnish
Virheellinen asynkronisen etäproseduurikutsun kahva.
.

MessageId=0x63
Severity=Error
Facility=RpcRuntime
SymbolicName=RPC_NT_INVALID_ASYNC_CALL
Language=English
Invalid asynchronous RPC call handle for this operation.
.
Language=Finnish
Virheellinen asynkronisen RPC-kutsun kahva tälle toiminnolle.
.

MessageId=0x1
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_NO_MORE_ENTRIES
Language=English
The list of RPC servers available for auto-handle binding has been exhausted.
.
Language=Finnish
Automaattisen kahvasidoksen käytettävissä olevien RPC-palvelinten luettelo on käytetty loppuun.
.

MessageId=0x2
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_CHAR_TRANS_OPEN_FAIL
Language=English
The file designated by DCERPCCHARTRANS cannot be opened.
.
Language=Finnish
DCERPCCHARTRANS-muuttujan osoittamaa tiedostoa ei voi avata.
.

MessageId=0x3
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_CHAR_TRANS_SHORT_FILE
Language=English
The file containing the character translation table has fewer than 512 bytes.
.
Language=Finnish
Merkkien muunnostaulukon sisältävässä tiedostossa on alle 512 tavua.
.

MessageId=0x4
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_IN_NULL_CONTEXT
Language=English
A null context handle is passed as an [in] parameter.
.
Language=Finnish
Tyhjä kontekstikahva välitetään [in]-parametrina.
.

MessageId=0x5
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_CONTEXT_MISMATCH
Language=English
The context handle does not match any known context handles.
.
Language=Finnish
Kontekstikahva ei vastaa mitään tunnettua kontekstikahvaa.
.

MessageId=0x6
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_CONTEXT_DAMAGED
Language=English
The context handle changed during a call.
.
Language=Finnish
Kontekstikahva muuttui kutsun aikana.
.

MessageId=0x7
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_HANDLES_MISMATCH
Language=English
The binding handles passed to a remote procedure call do not match.
.
Language=Finnish
Etäproseduurikutsulle välitetyt sidoskahvat eivät vastaa toisiaan.
.

MessageId=0x8
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_SS_CANNOT_GET_CALL_HANDLE
Language=English
The stub is unable to get the call handle.
.
Language=Finnish
Tynkä ei saa kutsun kahvaa.
.

MessageId=0x9
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_NULL_REF_POINTER
Language=English
A null reference pointer was passed to the stub.
.
Language=Finnish
Tyngälle välitettiin tyhjä viiteosoitin.
.

MessageId=0xc
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_BAD_STUB_DATA
Language=English
The stub received bad data.
.
Language=Finnish
Tynkä vastaanotti virheellisiä tietoja.
.

MessageId=0x59
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_INVALID_ES_ACTION
Language=English
Invalid operation on the encoding/decoding handle.
.
Language=Finnish
Virheellinen toiminto koodaus- tai purkukahvalle.
.

MessageId=0x5c
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_INVALID_PIPE_OBJECT
Language=English
The RPC pipe object is invalid or corrupted.
.
Language=Finnish
RPC-putkiobjekti on virheellinen tai vioittunut.
.

MessageId=0x60
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_PIPE_DISCIPLINE_ERROR
Language=English
The RPC call completed before all pipes were processed.
.
Language=Finnish
RPC-kutsu valmistui ennen kuin kaikki putket oli käsitelty.
.

MessageId=0x61
Severity=Error
Facility=RpcStubs
SymbolicName=RPC_NT_PIPE_EMPTY
Language=English
No more data is available from the RPC pipe.
.
Language=Finnish
RPC-putkesta ei ole saatavilla enempää tietoja.
.

MessageId=0x35
Severity=Error
Facility=Io
SymbolicName=STATUS_PNP_BAD_MPS_TABLE
Language=English
A device is missing in the system BIOS MPS table. This device will not be used.
Please contact your system vendor for system BIOS update.
.
Language=Finnish
Järjestelmän BIOSin MPS-taulukosta puuttuu laite. Tätä laitetta ei käytetä.
Pyydä järjestelmän toimittajalta BIOS-päivitys.
.

MessageId=0x36
Severity=Error
Facility=Io
SymbolicName=STATUS_PNP_TRANSLATION_FAILED
Language=English
A translator failed to translate resources.
.
Language=Finnish
Muunnin ei onnistunut muuntamaan resursseja.
.

MessageId=0x37
Severity=Error
Facility=Io
SymbolicName=STATUS_PNP_IRQ_TRANSLATION_FAILED
Language=English
A IRQ translator failed to translate resources.
.
Language=Finnish
IRQ-muunnin ei onnistunut muuntamaan resursseja.
.

MessageId=0x1
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_INVALID_NODE
Language=English
The cluster node is not valid.
.
Language=Finnish
Klusterin solmu ei ole kelvollinen.
.

MessageId=0x2
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_EXISTS
Language=English
The cluster node already exists.
.
Language=Finnish
Klusterin solmu on jo olemassa.
.

MessageId=0x3
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_JOIN_IN_PROGRESS
Language=English
A node is in the process of joining the cluster.
.
Language=Finnish
Solmu on liittymässä klusteriin.
.

MessageId=0x4
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_NOT_FOUND
Language=English
The cluster node was not found.
.
Language=Finnish
Klusterin solmua ei löytynyt.
.

MessageId=0x5
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_LOCAL_NODE_NOT_FOUND
Language=English
The cluster local node information was not found.
.
Language=Finnish
Klusterin paikallisen solmun tietoja ei löytynyt.
.

MessageId=0x6
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETWORK_EXISTS
Language=English
The cluster network already exists.
.
Language=Finnish
Klusterin verkko on jo olemassa.
.

MessageId=0x7
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETWORK_NOT_FOUND
Language=English
The cluster network was not found.
.
Language=Finnish
Klusterin verkkoa ei löytynyt.
.

MessageId=0x8
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETINTERFACE_EXISTS
Language=English
The cluster network interface already exists.
.
Language=Finnish
Klusterin verkkoliitäntä on jo olemassa.
.

MessageId=0x9
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETINTERFACE_NOT_FOUND
Language=English
The cluster network interface was not found.
.
Language=Finnish
Klusterin verkkoliitäntää ei löytynyt.
.

MessageId=0xc
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_DOWN
Language=English
The cluster node is down.
.
Language=Finnish
Klusterin solmu on pysähtynyt.
.

MessageId=0x10
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_INVALID_NETWORK
Language=English
The cluster network is not valid.
.
Language=Finnish
Klusterin verkko ei ole kelvollinen.
.

MessageId=0x11
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NO_NET_ADAPTERS
Language=English
No network adapters are available.
.
Language=Finnish
Verkkosovittimia ei ole käytettävissä.
.

MessageId=0x12
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_UP
Language=English
The cluster node is up.
.
Language=Finnish
Klusterin solmu on käynnissä.
.

MessageId=0x13
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_PAUSED
Language=English
The cluster node is paused.
.
Language=Finnish
Klusterin solmu on keskeytetty.
.

MessageId=0x14
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NODE_NOT_PAUSED
Language=English
The cluster node is not paused.
.
Language=Finnish
Klusterin solmua ei ole keskeytetty.
.

MessageId=0x15
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NO_SECURITY_CONTEXT
Language=English
No cluster security context is available.
.
Language=Finnish
Klusterin suojauskontekstia ei ole käytettävissä.
.

MessageId=0x16
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_NETWORK_NOT_INTERNAL
Language=English
The cluster network is not configured for internal cluster communication.
.
Language=Finnish
Klusterin verkkoa ei ole määritetty klusterin sisäiseen tietoliikenteeseen.
.

MessageId=0x17
Severity=Error
Facility=Cluster
SymbolicName=STATUS_CLUSTER_POISONED
Language=English
The cluster node has been poisoned.
.
Language=Finnish
Klusterin solmu on myrkytetty.
.

MessageId=0x1
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_OPCODE
Language=English
An attempt was made to run an invalid AML opcode
.
Language=Finnish
Yritettiin suorittaa virheellinen AML-käskykoodi
.

MessageId=0x2
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_STACK_OVERFLOW
Language=English
The AML Interpreter Stack has overflowed
.
Language=Finnish
AML-tulkin pino on vuotanut yli
.

MessageId=0x3
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_ASSERT_FAILED
Language=English
An inconsistent state has occurred
.
Language=Finnish
On syntynyt ristiriitainen tila
.

MessageId=0x4
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_INDEX
Language=English
An attempt was made to access an array outside of its bounds
.
Language=Finnish
Taulukkoa yritettiin käyttää sen rajojen ulkopuolella
.

MessageId=0x5
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_ARGUMENT
Language=English
A required argument was not specified
.
Language=Finnish
Pakollista argumenttia ei annettu
.

MessageId=0x6
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_FATAL
Language=English
A fatal error has occurred
.
Language=Finnish
On tapahtunut vakava virhe
.

MessageId=0x7
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_SUPERNAME
Language=English
An invalid SuperName was specified
.
Language=Finnish
Annettiin virheellinen SuperName
.

MessageId=0x8
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_ARGTYPE
Language=English
An argument with an incorrect type was specified
.
Language=Finnish
Annettiin argumentti, jonka tyyppi on väärä
.

MessageId=0x9
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_OBJTYPE
Language=English
An object with an incorrect type was specified
.
Language=Finnish
Annettiin objekti, jonka tyyppi on väärä
.

MessageId=0xc
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_ADDRESS_NOT_MAPPED
Language=English
An address failed to translate
.
Language=Finnish
Osoitteen muuntaminen epäonnistui
.

MessageId=0x10
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_REGION
Language=English
An invalid region for the target was specified
.
Language=Finnish
Kohteelle annettiin virheellinen alue
.

MessageId=0x11
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_ACCESS_SIZE
Language=English
An attempt was made to access a field outside of the defined range
.
Language=Finnish
Kenttää yritettiin käyttää määritetyn alueen ulkopuolella
.

MessageId=0x12
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_ACQUIRE_GLOBAL_LOCK
Language=English
The Global system lock could not be acquired
.
Language=Finnish
Järjestelmän yleistä lukitusta ei saatu
.

MessageId=0x13
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_ALREADY_INITIALIZED
Language=English
An attempt was made to reinitialize the ACPI subsystem
.
Language=Finnish
ACPI-alijärjestelmä yritettiin alustaa uudelleen
.

MessageId=0x14
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_NOT_INITIALIZED
Language=English
The ACPI subsystem has not been initialized
.
Language=Finnish
ACPI-alijärjestelmää ei ole alustettu
.

MessageId=0x15
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_MUTEX_LEVEL
Language=English
An incorrect mutex was specified
.
Language=Finnish
Annettiin väärä mutex
.

MessageId=0x16
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_MUTEX_NOT_OWNED
Language=English
The mutex is not currently owned
.
Language=Finnish
Mutex ei ole tällä hetkellä kenenkään omistuksessa
.

MessageId=0x17
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_MUTEX_NOT_OWNER
Language=English
An attempt was made to access the mutex by a process that was not the owner
.
Language=Finnish
Mutexia yritti käyttää prosessi, joka ei ole sen omistaja
.

MessageId=0x18
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_RS_ACCESS
Language=English
An error occurred during an access to Region Space
.
Language=Finnish
Region Space -alueen käytössä tapahtui virhe
.

MessageId=0x19
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_INVALID_TABLE
Language=English
An attempt was made to use an incorrect table
.
Language=Finnish
Yritettiin käyttää väärää taulukkoa
.

MessageId=0x20
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_REG_HANDLER_FAILED
Language=English
The registration of an ACPI event failed
.
Language=Finnish
ACPI-tapahtuman rekisteröinti epäonnistui
.

MessageId=0x21
Severity=Error
Facility=ACPI
SymbolicName=STATUS_ACPI_POWER_REQUEST_FAILED
Language=English
An ACPI Power Object failed to transition state
.
Language=Finnish
ACPI-virtaobjektin tilan vaihto epäonnistui
.

MessageId=0x1
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_SECTION_NOT_FOUND
Language=English
The requested section is not present in the activation context.
.
Language=Finnish
Pyydettyä osaa ei ole aktivointikontekstissa.
.

MessageId=0x2
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_CANT_GEN_ACTCTX
Language=English
LiberNT was not able to process the application binding information.
Please refer to your System Event Log for further information.
.
Language=Finnish
LiberNT ei pystynyt käsittelemään sovelluksen sidostietoja.
Lisätietoja on järjestelmän tapahtumalokissa.
.

MessageId=0x3
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_INVALID_ACTCTXDATA_FORMAT
Language=English
The application binding data format is invalid.
.
Language=Finnish
Sovelluksen sidostietojen muoto on virheellinen.
.

MessageId=0x4
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_ASSEMBLY_NOT_FOUND
Language=English
The referenced assembly is not installed on your system.
.
Language=Finnish
Viitattua kokoonpanoa ei ole asennettu järjestelmään.
.

MessageId=0x5
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_MANIFEST_FORMAT_ERROR
Language=English
The manifest file does not begin with the required tag and format information.
.
Language=Finnish
Luettelotiedosto ei ala vaaditulla tunnisteella ja muototiedoilla.
.

MessageId=0x6
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_MANIFEST_PARSE_ERROR
Language=English
The manifest file contains one or more syntax errors.
.
Language=Finnish
Luettelotiedostossa on yksi tai useampi syntaksivirhe.
.

MessageId=0x7
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_ACTIVATION_CONTEXT_DISABLED
Language=English
The application attempted to activate a disabled activation context.
.
Language=Finnish
Sovellus yritti aktivoida käytöstä poistetun aktivointikontekstin.
.

MessageId=0x8
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_KEY_NOT_FOUND
Language=English
The requested lookup key was not found in any active activation context.
.
Language=Finnish
Pyydettyä hakuavainta ei löytynyt mistään aktiivisesta aktivointikontekstista.
.

MessageId=0x9
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_VERSION_CONFLICT
Language=English
A component version required by the application conflicts with another component version already active.
.
Language=Finnish
Sovelluksen vaatima osan versio on ristiriidassa toisen jo aktiivisen osan version kanssa.
.

MessageId=0xc
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_ASSEMBLY_MISSING
Language=English
The referenced assembly could not be found.
.
Language=Finnish
Viitattua kokoonpanoa ei löytynyt.
.

MessageId=0x10
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_INVALID_DEACTIVATION
Language=English
The activation context being deactivated is not active for the current thread of execution.
.
Language=Finnish
Deaktivoitava aktivointikonteksti ei ole aktiivinen nykyisessä suoritussäikeessä.
.

MessageId=0x11
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_MULTIPLE_DEACTIVATION
Language=English
The activation context being deactivated has already been deactivated.
.
Language=Finnish
Deaktivoitava aktivointikonteksti on jo deaktivoitu.
.

MessageId=0x12
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_SYSTEM_DEFAULT_ACTIVATION_CONTEXT_EMPTY
Language=English
The activation context of system default assembly could not be generated.
.
Language=Finnish
Järjestelmän oletuskokoonpanon aktivointikontekstia ei voitu muodostaa.
.

MessageId=0x13
Severity=Error
Facility=SXS
SymbolicName=STATUS_SXS_PROCESS_TERMINATION_REQUESTED
Language=English
A component used by the isolation facility has requested to terminate the process.
.
Language=Finnish
Eristysominaisuuden käyttämä osa on pyytänyt prosessin lopettamista.
.

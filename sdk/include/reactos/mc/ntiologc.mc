;
; iologmsg.mc MESSAGE resources for iologmsg.dll
;

MessageIdTypedef=NTSTATUS

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(RpcRuntime=0x2:FACILITY_RPC_RUNTIME
               RpcStubs=0x3:FACILITY_RPC_STUBS
               IO=0x4:FACILITY_IO_ERROR_CODE
               MCA=0x5:FACILITY_MCA_ERROR_CODE
              )

LanguageNames=(English=0x409:MSG00409
               Finnish=0x40B:MSG0040B)


;
; message definitions
;

; Facility=IO

; IO Error messages

MessageId=1
Severity=Success
Facility=IO
SymbolicName=IO_ERR_RETRY_SUCCEEDED
Language=English
A retry succeeded.
.
Language=Finnish
Uusintayritys onnistui.
.

MessageId=2
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INSUFFICIENT_RESOURCES
Language=English
Insufficient resources.
.
Language=Finnish
Resurssit eivät riitä.
.

MessageId=3
Severity=Error
Facility=IO
SymbolicName=IO_ERR_CONFIGURATION_ERROR
Language=English
Driver or device is incorrectly configured for %1.
.
Language=Finnish
Ajuri tai laite on määritetty väärin kohteelle %1.
.

MessageId=4
Severity=Error
Facility=IO
SymbolicName=IO_ERR_DRIVER_ERROR
Language=English
Driver detected an internal error in its data structures for %1.
.
Language=Finnish
Ajuri havaitsi sisäisen virheen tietorakenteissaan kohteelle %1.
.

MessageId=5
Severity=Error
Facility=IO
SymbolicName=IO_ERR_PARITY
Language=English
A parity error was detected on %1.
.
Language=Finnish
Kohteessa %1 havaittiin pariteettivirhe.
.

MessageId=6
Severity=Error
Facility=IO
SymbolicName=IO_ERR_SEEK_ERROR
Language=English
The device, %1, had a seek error.
.
Language=Finnish
Laitteessa %1 tapahtui hakuvirhe.
.

MessageId=7
Severity=Error
Facility=IO
SymbolicName=IO_ERR_BAD_BLOCK
Language=English
The device, %1, has a bad block.
.
Language=Finnish
Laitteessa %1 on viallinen lohko.
.

MessageId=8
Severity=Error
Facility=IO
SymbolicName=IO_ERR_OVERRUN_ERROR
Language=English
An overrun occurred on %1.
.
Language=Finnish
Kohteessa %1 tapahtui ylivuoto.
.

MessageId=9
Severity=Error
Facility=IO
SymbolicName=IO_ERR_TIMEOUT
Language=English
The device, %1, did not respond within the timeout period.
.
Language=Finnish
Laite %1 ei vastannut aikakatkaisuajan kuluessa.
.

MessageId=10
Severity=Error
Facility=IO
SymbolicName=IO_ERR_SEQUENCE
Language=English
The driver detected an unexpected sequence by the device, %1.
.
Language=Finnish
Ajuri havaitsi laitteelta %1 odottamattoman järjestyksen.
.

MessageId=11
Severity=Error
Facility=IO
SymbolicName=IO_ERR_CONTROLLER_ERROR
Language=English
The driver detected a controller error on %1.
.
Language=Finnish
Ajuri havaitsi ohjainvirheen kohteessa %1.
.

MessageId=12
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INTERNAL_ERROR
Language=English
The driver detected an internal driver error on %1.
.
Language=Finnish
Ajuri havaitsi sisäisen ajurivirheen kohteessa %1.
.

MessageId=13
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INCORRECT_IRQL
Language=English
The driver was configured with an incorrect interrupt for %1.
.
Language=Finnish
Ajuri määritettiin kohteelle %1 väärällä keskeytyksellä.
.

MessageId=14
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INVALID_IOBASE
Language=English
The driver was configured with an invalid I/O base address for %1.
.
Language=Finnish
Ajuri määritettiin kohteelle %1 virheellisellä I/O-perusosoitteella.
.

MessageId=15
Severity=Error
Facility=IO
SymbolicName=IO_ERR_NOT_READY
Language=English
Insufficient resources.
.
Language=Finnish
Resurssit eivät riitä.
.

MessageId=16
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INVALID_REQUEST
Language=English
The request is incorrectly formatted for %1.
.
Language=Finnish
Pyyntö on muotoiltu väärin kohteelle %1.
.

MessageId=17
Severity=Error
Facility=IO
SymbolicName=IO_ERR_VERSION
Language=English
The wrong version of the driver has been loaded.
.
Language=Finnish
Ajurista on ladattu väärä versio.
.

MessageId=18
Severity=Error
Facility=IO
SymbolicName=IO_ERR_LAYERED_FAILURE
Language=English
The driver beneath this one has failed in some way for %1.
.
Language=Finnish
Tämän alla oleva ajuri on epäonnistunut jollakin tavalla kohteelle %1.
.

MessageId=19
Severity=Error
Facility=IO
SymbolicName=IO_ERR_RESET
Language=English
The device, %1, has been reset.
.
Language=Finnish
Laite %1 on palautettu alkutilaan.
.

MessageId=20
Severity=Error
Facility=IO
SymbolicName=IO_ERR_PROTOCOL
Language=English
A transport driver received a frame which violated the protocol.
.
Language=Finnish
Siirtoajuri vastaanotti kehyksen, joka rikkoi protokollaa.
.

MessageId=21
Severity=Error
Facility=IO
SymbolicName=IO_ERR_MEMORY_CONFLICT_DETECTED
Language=English
A conflict has been detected between two drivers which claimed two overlapping
memory regions.
Driver %2, with device <%3>, claimed a memory range with starting address
in data address 0x28 and 0x2c, and length in data address 0x30.
.
Language=Finnish
Havaittiin ristiriita kahden ajurin välillä, jotka varasivat kaksi päällekkäistä
muistialuetta.
Ajuri %2 laitteella <%3> varasi muistialueen, jonka alkuosoite on
tietojen osoitteissa 0x28 ja 0x2c ja pituus tietojen osoitteessa 0x30.
.

MessageId=22
Severity=Error
Facility=IO
SymbolicName=IO_ERR_PORT_CONFLICT_DETECTED
Language=English
A conflict has been detected between two drivers which claimed two overlapping
Io port regions.
Driver %2, with device <%3>, claimed an IO port range with starting address
in data address 0x28 and 0x2c, and length in data address 0x30.
.
Language=Finnish
Havaittiin ristiriita kahden ajurin välillä, jotka varasivat kaksi päällekkäistä
I/O-porttialuetta.
Ajuri %2 laitteella <%3> varasi I/O-porttialueen, jonka alkuosoite on
tietojen osoitteissa 0x28 ja 0x2c ja pituus tietojen osoitteessa 0x30.
.

MessageId=23
Severity=Error
Facility=IO
SymbolicName=IO_ERR_DMA_CONFLICT_DETECTED
Language=English
A conflict has been detected between two drivers which claimed equivalent DMA
channels.
Driver %2, with device <%3>, claimed the DMA Channel in data address 0x28, with
optinal port in data address 0x2c.
.
Language=Finnish
Havaittiin ristiriita kahden ajurin välillä, jotka varasivat saman DMA-kanavan.
Ajuri %2 laitteella <%3> varasi DMA-kanavan tietojen osoitteessa 0x28 ja
valinnaisen portin tietojen osoitteessa 0x2c.
.

MessageId=24
Severity=Error
Facility=IO
SymbolicName=IO_ERR_IRQ_CONFLICT_DETECTED
Language=English
A conflict has been detected between two drivers which claimed equivalent IRQs.
Driver %2, with device <%3>, claimed an interrupt with Level in data address
0x28, vector in data address 0x2c and Affinity in data address 0x30.
.
Language=Finnish
Havaittiin ristiriita kahden ajurin välillä, jotka varasivat saman IRQ:n.
Ajuri %2 laitteella <%3> varasi keskeytyksen, jonka taso on tietojen osoitteessa
0x28, vektori tietojen osoitteessa 0x2c ja affiniteetti tietojen osoitteessa 0x30.
.

MessageId=25
Severity=Error
Facility=IO
SymbolicName=IO_ERR_BAD_FIRMWARE
Language=English
Insufficient resources.
The driver has detected a device with old or out-of-date firmware. The
device will not be used.
.
Language=Finnish
Resurssit eivät riitä.
Ajuri on havainnut laitteen, jonka laiteohjelmisto on vanha tai vanhentunut.
Laitetta ei käytetä.
.

MessageId=26
Severity=Warning
Facility=IO
SymbolicName=IO_WRN_BAD_FIRMWARE
Language=English
The driver has detected that device %1 has old or out-of-date firmware.
Reduced performance may result.
.
Language=Finnish
Ajuri on havainnut, että laitteen %1 laiteohjelmisto on vanha tai vanhentunut.
Suorituskyky voi heikentyä.
.

MessageId=27
Severity=Error
Facility=IO
SymbolicName=IO_ERR_DMA_RESOURCE_CONFLICT
Language=English
The device could not allocate one or more required resources due to conflicts
with other devices. The device DMA setting of '%2' could not be
satisified due to a conflict with Driver '%3'.
.
Language=Finnish
Laite ei voinut varata yhtä tai useampaa tarvittavaa resurssia ristiriitojen vuoksi
muiden laitteiden kanssa. Laitteen DMA-asetusta '%2' ei voitu
täyttää, koska se on ristiriidassa ajurin '%3' kanssa.
.

MessageId=28
Severity=Error
Facility=IO
SymbolicName=IO_ERR_INTERRUPT_RESOURCE_CONFLICT
Language=English
The device could not allocate one or more required resources due to conflicts
with other devices. The device interrupt setting of '%2' could not be
satisified due to a conflict with Driver '%3'.
.
Language=Finnish
Laite ei voinut varata yhtä tai useampaa tarvittavaa resurssia ristiriitojen vuoksi
muiden laitteiden kanssa. Laitteen keskeytysasetusta '%2' ei voitu
täyttää, koska se on ristiriidassa ajurin '%3' kanssa.
.

MessageId=29
Severity=Error
Facility=IO
SymbolicName=IO_ERR_MEMORY_RESOURCE_CONFLICT
Language=English
The device could not allocate one or more required resources due to conflicts
with other devices. The device memory setting of '%2' could not be
satisified due to a conflict with Driver '%3'.
.
Language=Finnish
Laite ei voinut varata yhtä tai useampaa tarvittavaa resurssia ristiriitojen vuoksi
muiden laitteiden kanssa. Laitteen muistiasetusta '%2' ei voitu
täyttää, koska se on ristiriidassa ajurin '%3' kanssa.
.

MessageId=30
Severity=Error
Facility=IO
SymbolicName=IO_ERR_PORT_RESOURCE_CONFLICT
Language=English
The device could not allocate one or more required resources due to conflicts
with other devices. The device port setting of '%2' could not be
satisified due to a conflict with Driver '%3'.
.
Language=Finnish
Laite ei voinut varata yhtä tai useampaa tarvittavaa resurssia ristiriitojen vuoksi
muiden laitteiden kanssa. Laitteen porttiasetusta '%2' ei voitu
täyttää, koska se on ristiriidassa ajurin '%3' kanssa.
.

MessageId=31
Severity=Error
Facility=IO
SymbolicName=IO_BAD_BLOCK_WITH_NAME
Language=English
The file %2 on device %1 contains a bad disk block.
.
Language=Finnish
Laitteen %1 tiedostossa %2 on viallinen levylohko.
.

MessageId=32
Severity=Warning
Facility=IO
SymbolicName=IO_WRITE_CACHE_ENABLED
Language=English
The driver detected that the device %1 has its write cache enabled. Data corruption may occur.
.
Language=Finnish
Ajuri havaitsi, että laitteen %1 kirjoitusvälimuisti on käytössä. Tietoja voi vioittua.
.

MessageId=33
Severity=Warning
Facility=IO
SymbolicName=IO_RECOVERED_VIA_ECC
Language=English
Data was recovered using error correction code on device %1.
.
Language=Finnish
Tiedot palautettiin virheenkorjauskoodin avulla laitteessa %1.
.

MessageId=34
Severity=Warning
Facility=IO
SymbolicName=IO_WRITE_CACHE_DISABLED
Language=English
The driver disabled the write cache on device %1.
.
Language=Finnish
Ajuri poisti laitteen %1 kirjoitusvälimuistin käytöstä.
.

MessageId=36
Severity=Informational
Facility=IO
SymbolicName=IO_FILE_QUOTA_THRESHOLD
Language=English
A user hit their quota threshold on volume %2.
.
Language=Finnish
Käyttäjä saavutti levykiintiönsä varoitusrajan taltiolla %2.
.

MessageId=37
Severity=Informational
Facility=IO
SymbolicName=IO_FILE_QUOTA_LIMIT
Language=English
A user hit their quota limit on volume %2.
.
Language=Finnish
Käyttäjä saavutti levykiintiönsä rajan taltiolla %2.
.

MessageId=38
Severity=Informational
Facility=IO
SymbolicName=IO_FILE_QUOTA_STARTED
Language=English
The system has started rebuilding the user disk quota information on
device %1 with label "%2".
.
Language=Finnish
Järjestelmä on aloittanut käyttäjien levykiintiötietojen uudelleenmuodostuksen
laitteessa %1, jonka nimi on "%2".
.

MessageId=39
Severity=Informational
Facility=IO
SymbolicName=IO_FILE_QUOTA_SUCCEEDED
Language=English
The system has successfully rebuilt the user disk quota information on
device %1 with label "%2".
.
Language=Finnish
Järjestelmä on muodostanut käyttäjien levykiintiötiedot uudelleen
laitteessa %1, jonka nimi on "%2".
.

MessageId=40
Severity=Warning
Facility=IO
SymbolicName=IO_FILE_QUOTA_FAILED
Language=English
The system has encounted an error rebuilding the user disk quota
information on device %1 with label "%2".
.
Language=Finnish
Järjestelmä kohtasi virheen muodostaessaan käyttäjien levykiintiötietoja uudelleen
laitteessa %1, jonka nimi on "%2".
.

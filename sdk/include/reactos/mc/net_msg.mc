;// Romanian translation by 2011-2019 Ștefan Fulea (stefan.fulea@mail.com)
;// Romanian translation by 2023-2024 Andrei Miloiu (miloiuandrei@gmail.com)
;// Russian translation by Kudratov Olimjon (olim98@bk.ru)
;// Spanish translation by Ismael Ferreras Morezuelas <2014-11-07>
;// Turkish translation by 2015 Erdem Ersoy (eersoy93) (erdemersoy [at] erdemersoy [dot] net)
;// Simplified Chinese translation by Henry Tang Ih 2016 (henrytang2@hotmail.com)
;// Traditional Chinese translation by Henry Tang Ih 2016 (henrytang2@hotmail.com)
;// Polish translation Updated by pithwz - Piotr Hetnarowicz (piotrhwz@gmail.com) (April, 2020)

MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(System=0x0:FACILITY_SYSTEM
              )

LanguageNames=(English=0x409:MSG00409
               Polish=0x415:MSG00415
               Romanian=0x418:MSG00418
               Russian=0x419:MSG00419
               Spanish=0x40A:MSG0040A
               Turkish=0x41F:MSG0041F
               Chinese=0x804:MSG00804
               Taiwanese=0x404:MSG00404
               Finnish=0x40B:MSG0040B
              )


MessageId=10000
SymbolicName=MSG_ACCOUNTS_SYNTAX
Severity=Success
Facility=System
Language=English
NET ACCOUNTS [/FORCELOGOFF:{Minutes|NO}] [/MINPWLEN:Length]
             [/MAXPWAGE:{Days|UNLIMITED}] [/MINPWAGE:Days]
             [/UNIQUEPW:Count] [/DOMAIN]
.
Language=Polish
NET ACCOUNTS [/FORCELOGOFF:{minuty|NO}] [/MINPWLEN:długość]
             [/MAXPWAGE:{dni|UNLIMITED}] [/MINPWAGE:dni]
             [/UNIQUEPW:liczba] [/DOMAIN]
.
Language=Romanian
NET ACCOUNTS [/FORCELOGOFF:{Minute|NO}] [/MINPWLEN:Lungime]
             [/MAXPWAGE:{Zile|UNLIMITED}] [/MINPWAGE:Zile]
             [/UNIQUEPW:Număr] [/DOMAIN]
.
Language=Russian
NET ACCOUNTS [/FORCELOGOFF:{минуты | NO}] [/MINPWLEN:длина]
             [/MAXPWAGE:{дни | UNLIMITED}] [/MINPWAGE:дни]
             [/UNIQUEPW:число] [/DOMAIN]
.
Language=Spanish
NET ACCOUNTS [/FORCELOGOFF:{minutos | NO}] [/MINPWLEN:longitud]
             [/MAXPWAGE:{días | UNLIMITED}] [/MINPWAGE:días]
             [/UNIQUEPW:número] [/DOMAIN]
.
Language=Turkish
NET ACCOUNTS [/FORCELOGOFF:{dakika|NO}] [/MINPWLEN:Uzunluk]
             [/MAXPWAGE:{Gün|UNLIMITED}] [/MINPWAGE:Gün]
             [/UNIQUEPW:Sayı] [/DOMAIN]
.
Language=Chinese
NET ACCOUNTS [/FORCELOGOFF:{Minutes|NO}] [/MINPWLEN:Length]
             [/MAXPWAGE:{Days|UNLIMITED}] [/MINPWAGE:Days]
             [/UNIQUEPW:Count] [/DOMAIN]
.
Language=Taiwanese
NET ACCOUNTS [/FORCELOGOFF:{分鐘|NO}] [/MINPWLEN:長度]
             [/MAXPWAGE:{天|UNLIMITED}] [/MINPWAGE:天]
             [/UNIQUEPW:計數] [/DOMAIN]
.
Language=Finnish
NET ACCOUNTS [/FORCELOGOFF:{minuutit|NO}] [/MINPWLEN:pituus]
             [/MAXPWAGE:{päivät|UNLIMITED}] [/MINPWAGE:päivät]
             [/UNIQUEPW:määrä] [/DOMAIN]
.


MessageId=10001
SymbolicName=MSG_ACCOUNTS_HELP
Severity=Success
Facility=System
Language=English
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts have been set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET ACCOUNTS uaktualnia bazę kont użytkowników i zmienia hasło oraz wymagania
logowania dla wszystkich kont.
Użyte bez opcji, NET ACCOUNTS wyświetla bieżące ustawienia
hasła i ograniczeń logowania oraz informacje o domenie.

Aby opcje użyte z NET ACCOUNTS odniosły skutek, muszą być
spełnione dwa warunki.

- Wymagania hasła i logowania odnoszą skutek tylko wtedy, gdy
  zostało utworzone konto użytkownika (w tym celu użyj
  Menedżera użytkowników lub polecenia NET USER).

- Usługa logowania (Net Logon) musi być uruchomiona na wszystkich
  serwerach w domenie, które weryfikują logowanie. Usługa logowania
  jest uruchamiana automatycznie podczas uruchamiania systemu.

/FORECELOGOFF:{minuty | NO}    Ustawia liczbę minut, przez które użytkownik
                               może być zalogowany przed wymuszeniem wylogowania
                               wskutek wygaśnięcia lub ważności godzin logowania.
                               NO, wartość domyślna, zapobiega wymuszaniu
                               wylogowania.
/MINPWLEN:długość              Ustawia minimalną liczbę znaków w haśle.
                               Zakres długości hasła wynosi od 0 do 14 znaków;
                               wartość domyślna to 6 znaków.
/MAXPWAGE:{dni | UNLIMITED}    Ustawia maksymalną liczbę dni ważności
                               hasła. UNLIMITED ustala nieograniczony
                               czas ważności hasła. Wartość /MAXPWAGE nie
                               może być mniejsza od /MINPWAGE. Zakres wynosi
                               od 1 do 999; domyślnie wartość się nie zmienia.
/MINPWAGE:dni                  Ustawia minimalną liczbę dni, które muszą
                               minąć, zanim użytkownik może zmienić hasło.
                               Wartość 0 ustawia brak tego ograniczenia.
                               Zakres wynosi od 0 do 999; wartość domyślna
                               to 0 dni. Wartość /MINPWAGE nie może być
                               większa od wartości /MAXPWAGE.
/UNIQUEPW:liczba               Wymaga, aby hasło użytkownika było unikatowe,
                               poprzez określoną liczbę zmian hasła.
                               Największa wartość to 24.
/DOMAIN                        Wykonuje operacje na kontrolerze domeny
                               w bieżącej domenie. W innym wypadku,
                               operacje te są dokonywane na komputerze
                               lokalnym.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
NET ACCOUNTS actualizează baza de utilizatori și modifică parola și
cerințele de autentificare pentru toate conturile.
Utilizat fără parametri, NET ACCOUNTS afișează configurația curentă pentru
parole, limitări de autentificare, și informații de domeniu.

Sunt necesare două condiții pentru ca opțiunile utilizate cu
NET ACCOUNTS să aibă efect.

- Cerințele de parolă și de conectare sunt efective numai dacă au fost
  configurate conturi de utilizator (cu Managerul de Utilizatori sau comanda
  NET USER).

- Este necesar ca serviciul Net Logon să fie activ în toate servele din
  domeniul de autentificare. Serviciul Net Logon este lansat automat la
  pornirea sistemului de operare.

/FORECELOGOFF:{minute | NO}    Definește numărul minutelor precursoare unei
                               deautentificări forțate la expirarea contului
                               sau a numărului valid de ore de autentificare.
                               NO (implicit) previne deautentificarea forțată.
/MINPWLEN:lungime              Setează numărul minim de caractere pentru
                               o parolă. Intervalul e de 0-14 caractere;
                               implicit, sunt 6 caractere.
/MAXPWAGE:{zile | UNLIMITED}   Setează numărul maxim de zile pentru care o
                               parolă e validă. Prin parametrul UNLIMITED nu e
                               specificată nicio limită. Valoarea parametrului
                               /MAXPWAGE nu poate fi mai mică decât valoarea
                               parametrului /MINPWAGE. Intervalul e 1-999;
                               implicit înseamnă lăsarea valorii neschimbate.
/MINPWAGE:zile                 Setează numărul maxim de zile ce trebuie să
                               treacă înainte ca utilizatorul să-și schimbe
                               parola. Valoarea 0 nu stabilește un timp minim.
                               Intervalul e 0-999; valoarea implică e de 0
                               zile. Valoarea parametrului /MINPWAGE nu poate
                               fi mai mare decât valoarea parametrului
                               /MAXPWAGE.
/UNIQUEPW:număr                Necesită ca parolele utilizatorilor să fie unice
                               prin numărul de schimbări de parolă specificate.
                               Valoarea maximă e 24.
/DOMAIN                        Efectuează operația pe un controlor de domeniu
                               al domeniului curent. Altfel, operațiunea este
                               efectuată la calculatorul local.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts have been set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started autmatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET ACCOUNTS updates the user accounts database and modifies password
and logon requirements for all accounts.
When used without parameters, NET ACCOUNTS displays the current settings for
passwords, logon limitations, and domain information.

Two conditions are required in order for options used with
NET ACCOUNTS to take effect.

- The password and logon requirements are only effective if user
  accounts havebeen set up (user User Manager or the NET USER command).

- The Net Logon service must be running on all servers in the domain
  that verify logon. Net Logon is started automatically when the
  operating system starts.

/FORECELOGOFF:{minutes | NO}   Sets the number of minutes a user has before
                               being forced to log off when the
                               account expires or valid logon hours expire.
                               NO, the default, prevents forced logoff.
/MINPWLEN:length               Sets the minimum number of characters for
                               a password. The range is 0-14 characters;
                               the default is 6 characters.
/MAXPWAGE:{days | UNLIMITED}   Sets the maximum numer of days that a
                               password is valid. No limit is specified
                               by using UNLIMITED. /MAXPWAGE cannot be less
                               than /MINPWAGE. The range is 1-999; the
                               default is to leave the value unchanged.
/MINPWAGE:days                 Sets the minimum number of days that must
                               pass before a user can change a password.
                               A value of 0 sets no minimum time. The range
                               is 0-999; the default is 0 days. /MINPWAGE
                               cannot be more than /MAXPWAGE.
/UNIQUEPW:number               Requires that a users passwords be unique
                               through the specified number of password
                               changes. The maximum value is 24.
/DOMAIN                        Performs the operation on a domain
                               controller of the current domain. Otherwise,
                               the operation is performed on the local
                               computer.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET ACCOUNTS päivittää käyttäjätilitietokannan ja muuttaa kaikkien tilien
salasana- ja kirjautumisvaatimuksia.
Ilman parametreja NET ACCOUNTS näyttää salasanojen, kirjautumisrajoitusten ja
toimialueen nykyiset asetukset.

NET ACCOUNTS -komennon valintojen voimaantuloon tarvitaan kaksi ehtoa.

- Salasana- ja kirjautumisvaatimukset ovat voimassa vain, jos
  käyttäjätilit on luotu (Käyttäjien hallinnalla tai NET USER -komennolla).

- Net Logon -palvelun on oltava käynnissä kaikilla toimialueen palvelimilla,
  jotka tarkistavat kirjautumisen. Net Logon käynnistyy automaattisesti, kun
  käyttöjärjestelmä käynnistyy.

/FORECELOGOFF:{minuutit | NO}  Määrittää, montako minuuttia käyttäjällä on
                               aikaa ennen kuin hänet kirjataan ulos, kun
                               tili tai sallitut kirjautumisajat päättyvät.
                               Oletusarvo NO estää pakotetun uloskirjauksen.
/MINPWLEN:pituus               Määrittää salasanan merkkien vähimmäismäärän.
                               Arvo on 0-14 merkkiä; oletus on 6 merkkiä.
/MAXPWAGE:{päivät | UNLIMITED} Määrittää, montako päivää salasana on
                               enintään voimassa. UNLIMITED poistaa
                               rajoituksen. /MAXPWAGE ei voi olla pienempi
                               kuin /MINPWAGE. Arvo on 1-999; oletuksena
                               arvoa ei muuteta.
/MINPWAGE:päivät               Määrittää, montako päivää on kuluttava ennen
                               kuin käyttäjä voi vaihtaa salasanan. Arvo 0
                               ei aseta vähimmäisaikaa. Arvo on 0-999;
                               oletus on 0 päivää. /MINPWAGE ei voi olla
                               suurempi kuin /MAXPWAGE.
/UNIQUEPW:määrä                Edellyttää, että käyttäjän salasanat ovat
                               erilaisia annetun määrän salasananvaihtoja
                               ajan. Suurin arvo on 24.
/DOMAIN                        Suorittaa toiminnon nykyisen toimialueen
                               toimialueen ohjauskoneessa. Muuten toiminto
                               suoritetaan paikallisessa tietokoneessa.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10002
SymbolicName=MSG_COMPUTER_SYNTAX
Severity=Success
Facility=System
Language=English
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Polish
NET COMPUTER \\nazwa_komputera {/ADD | /DEL}
.
Language=Romanian
NET COMPUTER \\numele calculatorului {/ADD | /DEL}
.
Language=Russian
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Spanish
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Turkish
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Chinese
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Taiwanese
NET COMPUTER \\computername {/ADD | /DEL}
.
Language=Finnish
NET COMPUTER \\tietokoneen_nimi {/ADD | /DEL}
.


MessageId=10003
SymbolicName=MSG_COMPUTER_HELP
Severity=Success
Facility=System
Language=English
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Polish
NET COMPUTER dodaje lub usuwa komputer z bazy danych domeny.
To polecenie jest dostępne tylko na serwerowych systemach opoeracyjnych.

\\nazwa_komputera   Określa komputer dodawany lub usuwany
                    z domeny.
/ADD                Dodaje określony komputer do domeny.
/DEL                Usuwa określony komputer z domeny.
.
Language=Romanian
NET COMPUTER adaugă sau șterge calculatoare dintr-o bază de date a unui
domeniu. Această comandă este disponibilă numai pentru sistemele de operare
pentru servere.

\\numele calculatorului   
                 Specifică ce calculator trebuie adăugat sau șters din
                 domeniu.
/ADD             Adaugă calculatorul specificat în domeniu.
/DEL             Șterge calculatorul specificat din domeniu.
.
Language=Russian
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Spanish
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Turkish
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Chinese
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Taiwanese
NET COMPUTER adds or deletes computers from a domain database. This
command is available only on server operating systems.

\\computername   Specifies the computer to add or delete from
                 the domain.
/ADD             Adds the specified computer to the domain.
/DEL             Removes the specified computer from the domain.
.
Language=Finnish
NET COMPUTER lisää tietokoneita toimialueen tietokantaan tai poistaa niitä
siitä. Komento on käytettävissä vain palvelinkäyttöjärjestelmissä.

\\tietokoneen_nimi Määrittää tietokoneen, joka lisätään toimialueeseen
                  tai poistetaan siitä.
/ADD              Lisää tietokoneen toimialueeseen.
/DEL              Poistaa tietokoneen toimialueesta.
.


MessageId=10004
SymbolicName=MSG_CONFIG_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONFIG [SERVER | WORKSTATION]
.
Language=Polish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Romanian
NET CONFIG [SERVER | WORKSTATION]
.
Language=Russian
NET CONFIG [SERVER | WORKSTATION]
.
Language=Spanish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Turkish
NET CONFIG [SERVER | WORKSTATION]
.
Language=Chinese
NET CONFIG [SERVER | WORKSTATION]
.
Language=Taiwanese
NET CONFIG [SERVER | WORKSTATION]
.
Language=Finnish
NET CONFIG [SERVER | WORKSTATION]
.


MessageId=10005
SymbolicName=MSG_CONFIG_HELP
Severity=Success
Facility=System
Language=English
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET CONFIG wyświetla informacje o konfiguracji usług Stacja robocza lub
Serwer. Polecenie użyte bez przełącznika SERVER lub WORKSTATION wyświetla,
listę usług dostępnych do konfiguracji. Aby uzyskać pomoc na temat
konfigurowania usługi, wpisz polecenie NET HELP CONFIG usługa.

SERVER        Wyświetla informacje o konfiguracji usługi Serwer
WORKSTATION   Wyświetla informacje o konfiguracji usługi Stacja robocza.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
NET CONFIG afișează informații de configurații ale serviciului stației de lucru
sau a serverului. Când este folosit fără comutatorul stației de lucru sau
serverului, se afișează a listă a serviciilor configurabile. Pentru a obține
ajutor legat de configurarea unui serviciu, tastați serviciul NET HELP CONFIG.

SERVER        Afișează informații despre configurarea
              serviciului serverului.
WORKSTATION   Afișează informații despre configurarea
              serviciului stației de lucru.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET CONFIG displays coniguration information of the Workstation or
Server service. When used without the WORKSTATION or SERVER switch,
it displays a list of configurable services. To get help with
configuring a service, type NET HELP CONFIG service.

SERVER        Displays information about the configuration of the
              Server service.
WORKSTATION   Displays information about the configuration of the
              Workstation service.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET CONFIG näyttää Workstation- tai Server-palvelun määritystiedot.
Ilman WORKSTATION- tai SERVER-valitsinta se näyttää määritettävissä
olevien palveluiden luettelon. Saat ohjeen palvelun määrittämiseen
kirjoittamalla NET HELP CONFIG palvelu.

SERVER        Näyttää Server-palvelun määritystiedot.
WORKSTATION   Näyttää Workstation-palvelun määritystiedot.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10006
SymbolicName=MSG_CONFIG_SERVER_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Polish
NET CONFIG SERVER [/AUTODISCONNECT:czas] [/SRVCOMMENT:"tekst"]
                  [/HIDDEN:{YES | NO}]
.
Language=Romanian
NET CONFIG SERVER [/AUTODISCONNECT:timp] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Russian
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Spanish
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Turkish
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Chinese
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Taiwanese
NET CONFIG SERVER [/AUTODISCONNECT:time] [/SRVCOMMENT:"text"]
                  [/HIDDEN:{YES | NO}]
.
Language=Finnish
NET CONFIG SERVER [/AUTODISCONNECT:aika] [/SRVCOMMENT:"teksti"]
                  [/HIDDEN:{YES | NO}]
.


MessageId=10007
SymbolicName=MSG_CONFIG_SERVER_HELP
Severity=Success
Facility=System
Language=English
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET CONFIG SERVER wyświetla lub zmienia ustawienia usługi Serwer.

/AUTODISCONNECT:czas    Ustawia maksymalną liczbę minut, przez
                        które sesja użytkownika może być nieaktywna, zanim
                        nastąpi jej rozłączenie. Użyj wartości -1, aby
                        zapobiec rozłączaniu. Zakres wynosi od -1 do 65535
                        minut, domyślnie 15.
/SRVCOMMENT:"tekst"     Dodaje komentarz dla serwera wyświetlany na
                        ekranie komputera i przez polecenie NET VIEW.
                        Tekst musi być ujęty w cudzysłów.
/HIDDEN:{YES | NO}      Określa, czy nazwa serwera pojawia się
                        podczas wyświetlania listy serwerów. Należy pamiętać,
                        że ukrycie serwera nie zmienia uprawnień na tym
                        serwerze. Wartość domyślna: NO (nie ukrywaj).

Aby wyświetlić bieżącą konfigurację usługi Serwer,
wpisz NET CONFIG SERVER bez parametrów.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
NET CONFIG SERVER       afișează sau schimbă configurații pentru serviciul
                        serverului.
/AUTODISCONNECT:timp    Setează numărul maxim de minute ale unei sesiuni a
                        utilizatorului ce poate fi inactivă înainte de a fi
						deconectată. Puteți specifica -1 pentru a nu o deconecta niciodată.
						Intervalul este de -1-65535 (de) minute; valoare implicită este 15.
/SRVCOMMENT:"text"      Adaugă un comentariu pentru server ce este afișat pe
                        ecran și cu comanda NET VIEW. Introduceți textul între
						ghilimele.
/HIDDEN:{YES | NO}      Specifică dacă numele calculatorului serverului apare
                        în listările de servere de pe ecran. Rețineți că
						listările de servere de pe ecran nu modifică permisiunile din acel
						server. Valoarea implicită este NO (NU).

Pentru a afișa configurația actuală pentru serviciul serverului, tastați
NET CONFIG SERVER fără parametri.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET CONFIG SERVER displays or changes settings for the Server service.

/AUTODISCONNECT:time    Sets the maximum number of minutes a user's
                        session can be inactive before it is disconected.
                        You can specify -1 to never disconnect. The range
                        is -1-65535 minutes; the default is 15.
/SRVCOMMENT:"text"      Adds a comment for the server that is displayed on
                        screen and with the NET VIEW command.
                        Enclose the text in quotation marks.
/HIDDEN:{YES | NO}      Specifies whether the server's computer name
                        appears on displays listings of servers. Note that
                        hiding a serverdoes not alter the permissions
                        on that server. The default is NO.

To display the current configuration for the Server service,
type NET CONFIG SERVER without parameters.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET CONFIG SERVER näyttää tai muuttaa Server-palvelun asetuksia.

/AUTODISCONNECT:aika    Määrittää, montako minuuttia käyttäjän istunto voi
                        olla enintään käyttämättä ennen yhteyden
                        katkaisemista. Arvo -1 ei katkaise yhteyttä koskaan.
                        Arvo on -1-65535 minuuttia; oletus on 15.
/SRVCOMMENT:"teksti"    Lisää palvelimelle kommentin, joka näkyy näytöllä
                        ja NET VIEW -komennossa.
                        Kirjoita teksti lainausmerkkeihin.
/HIDDEN:{YES | NO}      Määrittää, näkyykö palvelimen tietokoneen nimi
                        palvelinluetteloissa. Huomaa, että palvelimen
                        piilottaminen ei muuta palvelimen käyttöoikeuksia.
                        Oletus on NO.

Saat Server-palvelun nykyiset määritykset näkyviin kirjoittamalla
NET CONFIG SERVER ilman parametreja.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10008
SymbolicName=MSG_CONTINUE_SYNTAX
Severity=Success
Facility=System
Language=English
NET CONTINUE service
.
Language=Polish
NET CONTINUE usługa
.
Language=Romanian
NET CONTINUE <nume serviciu>
.
Language=Russian
NET CONTINUE <имя_службы>
.
Language=Spanish
NET CONTINUE <nombre del servicio>
.
Language=Turkish
NET CONTINUE <Hizmet Adı>
.
Language=Chinese
NET CONTINUE <Service Name>
.
Language=Taiwanese
NET CONTINUE <服務名稱>
.
Language=Finnish
NET CONTINUE palvelu
.


MessageId=10009
SymbolicName=MSG_CONTINUE_HELP
Severity=Success
Facility=System
Language=English
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET CONTINUE wznawia działanie usługi, która została.
wstrzymana poleceniem NET PAUSE.

usługa              Wstrzymana usługa
                    Może to być jedna z następujących usług:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET CONTINUE reactivează un serviciu ce a fost suspendat de NET PAUSE.

serviciu            Este serviciul pauzat
                    De exemplu, unul dintre următoarele:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION
NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET CONTINUE reactivates a service that has been suspended by NET PAUSE.

service             Is the paused service
                    For example, one of the following:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET CONTINUE jatkaa palvelua, joka on keskeytetty NET PAUSE -komennolla.

palvelu             Keskeytetty palvelu,
                    esimerkiksi jokin seuraavista:
                    NET LOGON
                    NT LM SECURITY SUPPORT PROVIDER
                    SCHEDULE
                    SERVER
                    WORKSTATION

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10010
SymbolicName=MSG_FILE_SYNTAX
Severity=Success
Facility=System
Language=English
NET FILE [id [/CLOSE]]
.
Language=Polish
NET FILE [identyfikator [/CLOSE]]
.
Language=Romanian
NET FILE [identificator (id) [/CLOSE]]
.
Language=Russian
NET FILE [id [/CLOSE]]
.
Language=Spanish
NET FILE [id [/CLOSE]]
.
Language=Turkish
NET FILE [id [/CLOSE]]
.
Language=Chinese
NET FILE [id [/CLOSE]]
.
Language=Taiwanese
NET FILE [id [/CLOSE]]
.
Language=Finnish
NET FILE [tunnus [/CLOSE]]
.


MessageId=10011
SymbolicName=MSG_FILE_HELP
Severity=Success
Facility=System
Language=English
NET FILE
...
.
Language=Polish
NET FILE
...
.
Language=Romanian
NET FILE
...
.
Language=Russian
NET FILE
...
.
Language=Spanish
NET FILE
...
.
Language=Turkish
NET FILE
...
.
Language=Chinese
NET FILE
...
.
Language=Taiwanese
NET FILE
...
.
Language=Finnish
NET FILE
...
.


MessageId=10012
SymbolicName=MSG_GROUP_SYNTAX
Severity=Success
Facility=System
Language=English
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Polish
NET GROUP [nazwa_grupy [/COMMENT:"tekst"]] [/DOMAIN]
          nazwa_grupy {/ADD [/COMMENT:"tekst"] | /DELETE} [/DOMAIN]
          nazwa_grupy nazwa_użytkownika [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Romanian
NET GROUP [numele grupului [/COMMENT:"text"]] [/DOMAIN]
          numele grupului {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          numele grupului numele utilizatorului [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Russian
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Spanish
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Turkish
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Chinese
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Taiwanese
NET GROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
          groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
          groupname username [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Finnish
NET GROUP [ryhmän_nimi [/COMMENT:"teksti"]] [/DOMAIN]
          ryhmän_nimi {/ADD [/COMMENT:"teksti"] | /DELETE} [/DOMAIN]
          ryhmän_nimi käyttäjänimi [...] {/ADD | /DELETE} [/DOMAIN]
.


MessageId=10013
SymbolicName=MSG_GROUP_HELP
Severity=Success
Facility=System
Language=English
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET GROUP dodaje, wyświetla lub modyfikuje grupy globalne na serwerach.
Użyte bez parametrów wyświetla nazwy grup na serwerze.

nazwa_grupy              Nazwa grupy dodawanej, rozszerzanej lub usuwanej.
                         Aby zobaczyć listę użytkowników w grupie, podaj
                         tylko nazwę grupy.
/COMMENT:"tekst"         Dodaje komentarz dla nowej lub istniejącej grupy.
                         Tekst musi być ujęty w cudzysłów.
/DOMAIN                  Wykonuje operację na kontrolerze domeny.
                         Bez tego przełącznika operacje są wykonywane na
                         komputerze lokalnym.
nazwa_użytkownika[ ...]  Lista zawierająca nazwy jednego lub kilku
                         użytkowników dodawanych lub usuwanych z grupy.
                         Rozdziel kolejne nazwy znakiem spacji.
/ADD                     Dodaje grupę lub dodaje nazwę użytkownika do grupy.
/DELETE                  Usuwa grupę lub usuwa nazwę użytkownika z grupy.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET GROUP adaugă, afișează sau modifică grupurile globale ale
serverelor. Când e folosită fără parametrii, se afișează numele de grup pe
servere.

numele grupului  Este numele grupului de adăugat, de extins sau de șters.
                 Furnizează doar un nume de grup pentru a vedea o listă de
				 utilizatori dintr-un grup.
/COMMENT:"text"  Adaugă un comentariu pentru un grup nou sau existent.
                 Introduce textul între ghilimele.
/DOMAIN          Efectuați operațiunea pe un controlor de domeniu
                 al domeniului curent. Altfel, operațiunea este
                 efectuată la un calculator local.
				 
numele utilizatorului[ ...]
                 Listează unul sau mai multe nume de utilizator pentru a le
                 adăuga sau a le șterge dintr-un grup. Separați mai multe
                 intrări ale numelor de utilizator cu spațiu.
/ADD             Adaugă un grup sau adaugă un nume de utilizator la un grup.
/DELETE          Șterge un grup sau șterge  un nume de utilizator dintr-un
                 grup.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET GROUP adds, displays or modifies global groups on servers. When
used without parameters, it displays the groupnames on the server.

groupname        Is the name of the group to add, expand, or delete.
                 Supply only a groupname to view a list of users
                 in a group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
username[ ...]   List one or more usernames to add to or remove from
                 a group. Separate multiple username entries with a space.
/ADD             Adds a group, or adds a username to a group.
/DELETE          Removes a group, or removes a username from a group.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET GROUP lisää, näyttää tai muuttaa palvelimien yleisiä ryhmiä. Ilman
parametreja se näyttää palvelimen ryhmien nimet.

ryhmän_nimi      Lisättävän, laajennettavan tai poistettavan ryhmän nimi.
                 Anna pelkkä ryhmän nimi, niin näet ryhmän käyttäjien
                 luettelon.
/COMMENT:"teksti" Lisää kommentin uudelle tai aiemmalle ryhmälle.
                 Kirjoita teksti lainausmerkkeihin.
/DOMAIN          Suorittaa toiminnon nykyisen toimialueen toimialueen
                 ohjauskoneessa. Muuten toiminto suoritetaan
                 paikallisessa tietokoneessa.
käyttäjänimi[ ...] Yksi tai useampi käyttäjänimi, joka lisätään ryhmään tai
                 poistetaan siitä. Erota käyttäjänimet välilyönneillä.
/ADD             Lisää ryhmän tai lisää käyttäjänimen ryhmään.
/DELETE          Poistaa ryhmän tai poistaa käyttäjänimen ryhmästä.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10014
SymbolicName=MSG_HELP_SYNTAX
Severity=Success
Facility=System
Language=English
NET HELP command
   - or -
NET command /HELP
.
Language=Polish
NET HELP polecenie
   - lub -
NET polecenie /HELP
.
Language=Romanian
NET HELP <comandă>
   - sau -
NET <comandă> /HELP
.
Language=Russian
NET HELP <Команда>
   - или -
NET <Команда> /HELP
.
Language=Spanish
NET HELP <comando>
   - o -
NET <comando> /HELP
.
Language=Turkish
NET HELP <Komut>
   - ya da -
NET <Komut> /HELP
.
Language=Chinese
NET HELP <Command>
   - or -
NET <Command> /HELP
.
Language=Taiwanese
NET HELP <命令>
   - 或 -
NET <命令> /HELP
.
Language=Finnish
NET HELP komento
   - tai -
NET komento /HELP
.


MessageId=10015
SymbolicName=MSG_HELP_HELP
Severity=Success
Facility=System
Language=English
   The following commands are available:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP command | MORE displays Help one screen at a time.
.
Language=Polish
   Dostępne polecenia to:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX wyświetla, jak odczytywać linie składni NET HELP.
   NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
   Sunt disponibile următoarele comenzi:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
   Доступны следующие команды:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
   Éstos son los argumentos de línea de comandos disponibles:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP command | MORE displays Help one screen at a time.
.
Language=Turkish
   Aşağıdaki komutlar kullanılabilir:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP command | MORE displays Help one screen at a time.
.
Language=Chinese
   以下命令可用:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP command | MORE displays Help one screen at a time.
.
Language=Taiwanese
   以下命令是可用的:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX explains how to read NET HELP syntax lines.
   NET HELP command | MORE displays Help one screen at a time.
.
Language=Finnish
   Käytettävissä ovat seuraavat komennot:

   NET ACCOUNTS             NET HELP                 NET STOP
   NET COMPUTER             NET HELPMSG              NET TIME
   NET CONFIG               NET LOCALGROUP           NET USE
   NET CONFIG SERVER        NET PAUSE                NET USER
   NET CONFIG WORKSTATION   NET SESSION              NET VIEW
   NET CONTINUE             NET SHARE
   NET FILE                 NET START
   NET GROUP                NET STATISTCS

   NET HELP SYNTAX kertoo, miten NET HELP -syntaksirivejä luetaan.
   NET HELP komento | MORE näyttää ohjeen yhden näytöllisen kerrallaan.
.


MessageId=10016
SymbolicName=MSG_HELPMSG_SYNTAX
Severity=Success
Facility=System
Language=English
NET HELPMSG message#
.
Language=Polish
NET HELPMSG komunikat#
.
Language=Romanian
NET HELPMSG <Cod de eroare>
.
Language=Russian
NET HELPMSG <Код ошибки>
.
Language=Spanish
NET HELPMSG <código de error>
.
Language=Turkish
NET HELPMSG <Yanlışlık Kodu>
.
Language=Chinese
NET HELPMSG message#
.
Language=Taiwanese
NET HELPMSG <錯誤程式碼>
.
Language=Finnish
NET HELPMSG viestin_numero
.


MessageId=10017
SymbolicName=MSG_HELPMSG_HELP
Severity=Success
Facility=System
Language=English
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Polish
NET HELPMSG wyświetla informacje o komunikatach sieci (takich
jak błąd, ostrzeżenie lub alarm). Gdy wpiszesz NET HELPMSG i błąd numeryczny
(na przykład "net helpmsg 2182"), system
objaśni komunikat i zasugeruje rozwiązanie problemu.

komunikat#   Numeryczny błąd systemu, o którym chcesz uzyskać informacje.
.
Language=Romanian
Comanda NET HELPMSG afișează informații despre mesajele de rețea (precum,
mesaje de eroare, de atenționare și de alertă). Când tastați NET HELPMSG și
eroarea numerică (de exemplu, "net helpmsg 2182"), veți obține informații
despre mesaj și despre acțiunile sugerate pe care le luați ca să rezolvați
problema.

mesaj#   Este eroarea numerică cu care aveți nevoie de ajutor.
.
Language=Russian
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Spanish
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Turkish
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Chinese
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Taiwanese
NET HELPMSG displays information about network messages (such as
error, warning and alert messages). When you type NET HELPMSG and the numeric
error (for example, "net helpmsg 2182"), you will get information about the
message and suggested actions you can take to solve the problem.

message#   Is the numerical error with which you need help.
.
Language=Finnish
NET HELPMSG näyttää tietoja verkkoviesteistä (kuten virhe-, varoitus- ja
hälytysviesteistä). Kun kirjoitat NET HELPMSG ja virheen numeron (esimerkiksi
"net helpmsg 2182"), saat tietoja viestistä ja ehdotuksia toimista, joilla
voit ratkaista ongelman.

viestin_numero Sen virheen numero, johon tarvitset ohjetta.
.


MessageId=10018
SymbolicName=MSG_LOCALGROUP_SYNTAX
Severity=Success
Facility=System
Language=English
NET LOCALGROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
               groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               groupname name [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Polish
NET LOCALGROUP [nazwa_grupy [/COMMENT:"tekst"]] [/DOMAIN]
               nazwa_grupy {/ADD [/COMMENT:"tekst"] | /DELETE} [/DOMAIN]
               nazwa_grupy nazwa [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Romanian
NET LOCALGROUP [nume de grup [/COMMENT:"text"]] [/DOMAIN]
               nume de grup {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               nume de grup nume [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Russian
NET LOCALGROUP [имя_группы [/COMMENT:"текст"]] [/DOMAIN]
               имя_группы {/ADD [/COMMENT:"текст"] | /DELETE}  [/DOMAIN]
               имя_группы имя [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Spanish
NET LOCALGROUP [grupo [/COMMENT:"texto"]] [/DOMAIN]
               grupo {/ADD [/COMMENT:"texto"] | /DELETE} [/DOMAIN]
               grupo nombre [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Turkish
NET LOCALGROUP [takım adı [/COMMENT:"metin"]] [/DOMAIN]
               takım adı {/ADD [/COMMENT:"metin"] | /DELETE} [/DOMAIN]
               takım adı ad [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Chinese
NET LOCALGROUP [groupname [/COMMENT:"text"]] [/DOMAIN]
               groupname {/ADD [/COMMENT:"text"] | /DELETE} [/DOMAIN]
               groupname name [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Taiwanese
NET LOCALGROUP [組名 [/COMMENT:"文字"]] [/DOMAIN]
               組名 {/ADD [/COMMENT:"文字"] | /DELETE} [/DOMAIN]
               組名稱 [...] {/ADD | /DELETE} [/DOMAIN]
.
Language=Finnish
NET LOCALGROUP [ryhmän_nimi [/COMMENT:"teksti"]] [/DOMAIN]
               ryhmän_nimi {/ADD [/COMMENT:"teksti"] | /DELETE} [/DOMAIN]
               ryhmän_nimi nimi [...] {/ADD | /DELETE} [/DOMAIN]
.


MessageId=10019
SymbolicName=MSG_LOCALGROUP_HELP
Severity=Success
Facility=System
Language=English
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET LOCALGROUP dodaje, wyświetla, lub modyfikuje grupy lokalne na komputerach
Polecenie użyte bez parametrów wyświetla grupy lokalne na komputerze.

nazwa_grupy       Nazwa grupy dodawanej, rozszerzanej lub usuwanej.
                  Aby zobaczyć listę użytkowników lub grup globalnych
                  w grupie lokalnej, podaj tylko nazwę grupy.
/COMMENT:"tekst"  Dodaje komentarz dla nowej lub istniejącej grupy.
                  Tekst musi być ujęty w cudzysłów.
/DOMAIN           Wykonuje operację na kontrolerze bieżącej domeny.
                  Bez tego przełącznika operacje są wykonywane na
                  komputerze lokalnym.
nazwa[ ...]       Lista zawierająca nazwy jednego lub kilku użytkowników
                  lub grup, dodawanych lub usuwanych z grupy lokalnej.
                  Rozdziel kolejne wpisy znakiem spacji. Lista może zawierać
                  nazwy użytkowników lub grup globalnych, lecz nie może
                  zawierać nazw innych grup lokalnych. Podając nazwę
                  użytkownika z innej domeny poprzedź ją nazwą domeny
                  (na przykład: WARSZAWA\PIOTRS).
/ADD              Dodaje nazwę grupy lub użytkownika do grupy lokalnej.
                  Dla użytkowników lub grup globalnych dodawanych tym
                  poleceniem do grupy lokalnej należy wcześniej utworzyć
                  odpowiednie konto.
/DELETE           Usuwa nazwę grupy lub użytkownika z grupy lokalnej.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET LOCALGROUP adaugă, afișează sau modifică grupurile locale din
calculatoare. Când este folosit fără parametri, se afișează grupurile locale
din calculator.

numele grupului  Este numele grupului local ce urmează să fie adăugat, extins
                 sau șters. Furnizează numai numele grupului pentru a vizualiza
                 o listă a utilizatorilor sau a grupurilor globale într-un grup
				 local.
/COMMENT:"text"  Adaugă un comentariu pentru un grup nou sau pentru unul existent.
                 Introduceți textul între ghilimele.
/DOMAIN          Efectuează operațiunea pe un controlor al domeniului curent.
                 Altfel, operațiunea este efectuată la
				 calculatorul local.
nume[ ...]       Listează unul sau mai multe nume de utilizatori sau nume de
                 grup pentru a le adăuga sau a le șterge din grupul local.
				 Separă mai multe intrări cu un spațiu. Numele pot fi utilizatori sau
				 grupuri globale, dar nu alte grupuri locale. Dacă un utilizator este
				 dintr-un alt domeniu, adăugați numele domeniului în fața numelui
				 utilizatorului (de exemplu, VÂNZĂRI\ANDREI).
/ADD             Adaugă un nume de grup sau un nume de utilizator la grupul
                 local. Un cont trebuie să fie stabilit pentru utilizatori sau
				 pentru grupurile globale adăugate la un grup local cu această comandă.
/DELETE          Șterge un nume de grup sau un nume de utilizator dintr-un grup
                 local.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name [ ...]      List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET LOCALGROUP adds, displays or modifies local groups on computers. When
used without parameters, it displays the local groups on the computer.

groupname        Is the name of the local group to add, expand, or
                 delete. Supply only a groupname to view a list of
                 users or global groups in a local group.
/COMMENT:"text"  Adds a comment for a new or existing group.
                 Enclose the text in quotation marks.
/DOMAIN          Performs the operation on a domain controller
                 of the current domain. Otherwise, the operation is
                 performed on the local computer.
name[ ...]       List one or more usernames or groupnams to add to or
                 remove from a local group. Separate multiple entries with
                 a space. Names may be users or global groups, but not
                 other local groups. If a user is from another doamin,
                 preface the username with the domain name (for
                 example, SALES\RALPHR).
/ADD             Adds a groupname or username to a local group. An account
                 must be established for users or global groups added to a
                 local group with this command.
/DELETE          Removes a groupname or username from a local group.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET LOCALGROUP lisää, näyttää tai muuttaa tietokoneiden paikallisia ryhmiä.
Ilman parametreja se näyttää tietokoneen paikalliset ryhmät.

ryhmän_nimi      Lisättävän, laajennettavan tai poistettavan paikallisen
                 ryhmän nimi. Anna pelkkä ryhmän nimi, niin näet
                 paikallisen ryhmän käyttäjien tai yleisten ryhmien
                 luettelon.
/COMMENT:"teksti" Lisää kommentin uudelle tai aiemmalle ryhmälle.
                 Kirjoita teksti lainausmerkkeihin.
/DOMAIN          Suorittaa toiminnon nykyisen toimialueen toimialueen
                 ohjauskoneessa. Muuten toiminto suoritetaan
                 paikallisessa tietokoneessa.
nimi[ ...]       Yksi tai useampi käyttäjä- tai ryhmänimi, joka lisätään
                 paikalliseen ryhmään tai poistetaan siitä. Erota nimet
                 välilyönneillä. Nimet voivat olla käyttäjiä tai yleisiä
                 ryhmiä, mutta eivät muita paikallisia ryhmiä. Jos käyttäjä
                 on toisesta toimialueesta, kirjoita käyttäjänimen eteen
                 toimialueen nimi (esimerkiksi SALES\RALPHR).
/ADD             Lisää ryhmän tai käyttäjän nimen paikalliseen ryhmään.
                 Tällä komennolla paikalliseen ryhmään lisätyillä
                 käyttäjillä tai yleisillä ryhmillä on oltava tili.
/DELETE          Poistaa ryhmän tai käyttäjän nimen paikallisesta ryhmästä.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10020
SymbolicName=MSG_PAUSE_SYNTAX
Severity=Success
Facility=System
Language=English
NET PAUSE service
.
Language=Polish
NET PAUSE usługa
.
Language=Romanian
NET PAUSE <nume serviciu>
.
Language=Russian
NET PAUSE <имя_службы>
.
Language=Spanish
NET PAUSE <nombre del servicio>
.
Language=Turkish
NET PAUSE service
.
Language=Chinese
NET PAUSE service
.
Language=Taiwanese
NET PAUSE <服務名稱>
.
Language=Finnish
NET PAUSE palvelu
.


MessageId=10021
SymbolicName=MSG_PAUSE_HELP
Severity=Success
Facility=System
Language=English
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET PAUSE wstrzymuje usługę.

usługa   Nazwa wstrzymywanej usługi.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
NET PAUSE suspendă un serviciu. Pauzarea unui serviciu îl pune în așteptare.

serviciu  Numele serviciului de pauzat.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET PAUSE suspends a service. Pausing a service puts it on hold.
service   The name of the service to be paused.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET PAUSE suspends a service. Pausing a service puts it on hold.

service   The name of the service to be paused.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET PAUSE keskeyttää palvelun. Keskeytetty palvelu on pidossa.

palvelu   Keskeytettävän palvelun nimi.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10022
SymbolicName=MSG_SESSION_SYNTAX
Severity=Success
Facility=System
Language=English
NET SESSION ...
.
Language=Polish
NET SESSION ...
.
Language=Romanian
NET SESSION ...
.
Language=Russian
NET SESSION ...
.
Language=Spanish
NET SESSION ...
.
Language=Turkish
NET SESSION ...
.
Language=Chinese
NET SESSION ...
.
Language=Taiwanese
NET SESSION ...
.
Language=Finnish
NET SESSION ...
.


MessageId=10023
SymbolicName=MSG_SESSION_HELP
Severity=Success
Facility=System
Language=English
SESSION
...
.
Language=Polish
SESSION
...
.
Language=Romanian
SESSION
...
.
Language=Russian
SESSION
...
.
Language=Spanish
SESSION
...
.
Language=Turkish
SESSION
...
.
Language=Chinese
SESSION
...
.
Language=Taiwanese
SESSION
...
.
Language=Finnish
SESSION
...
.


MessageId=10024
SymbolicName=MSG_SHARE_SYNTAX
Severity=Success
Facility=System
Language=English
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Polish
NET SHARE nazwa_udziału=dysk:ścieżka [/GRANT:użytkownik,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"tekst"]
                               [/CACHE:Manual | Documents| Programs | None]
          nazwa_udziału [/USERS:liczba | /UNLIMITED]
                    [/REMARK:"tekst"]
                    [/CACHE:Manual | Documents | Programs | None]
          {nazwa_udziału | nazwa_urządzenia | dysk:ścieżka} /DELETE
.
Language=Romanian
NET SHARE sharename=disc:cale  [/GRANT:utilizator,[READ | CHANGE | FULL]]
                               [/USERS:număr | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:număr | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {numele de partajare | numele dispozitivului | disc:cale} /DELETE
.
Language=Russian
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Spanish
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Turkish
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Chinese
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Taiwanese
NET SHARE sharename=drive:path [/GRANT:user,[READ | CHANGE | FULL]]
                               [/USERS:number | /UNLIMITED]
                               [/REMARK:"text"]
                               [/CACHE:Manual | Documents| Programs | None]
          sharename [/USERS:number | /UNLIMITED]
                    [/REMARK:"text"]
                    [/CACHE:Manual | Documents | Programs | None]
          {sharename | devicename | drive:path} /DELETE
.
Language=Finnish
NET SHARE jaettu_nimi=asema:polku [/GRANT:käyttäjä,[READ | CHANGE | FULL]]
                               [/USERS:määrä | /UNLIMITED]
                               [/REMARK:"teksti"]
                               [/CACHE:Manual | Documents| Programs | None]
          jaettu_nimi [/USERS:määrä | /UNLIMITED]
                    [/REMARK:"teksti"]
                    [/CACHE:Manual | Documents | Programs | None]
          {jaettu_nimi | laitenimi | asema:polku} /DELETE
.


MessageId=10025
SymbolicName=MSG_SHARE_HELP
Severity=Success
Facility=System
Language=English
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Polish
NET SHARE udostępnia zasoby serwera użytkownikom sieci. Użyte
bez opcji wyświetla informacje o wszystkich zasobach udostępnionych
na komputerze. Dla każdego zasobu, system LiberNT zgłasza
nazwa_urządzenia lub nazwa_ścieżki i powiązany z nim komentarz opisowy.

nazwa_udziału
  Określa nazwę sieciową udostępnionego zasobu. Aby wyświetlić informacje dotyczące tylko danego zasobu, należy wpisać polecenie net share z parametrem.

dysk:ścieżka
  Określa ścieżkę absolutną katalogu do udostępnienia.

/GRANT:user,perm
  Tworzy udział z deskryptorem zabezpieczeń, który nadaje wymagane uprawnienia określonemu użytkownikowi.
  Ta opcja może być używana więcej niż raz w celu nadania uprawnień udziału wielu użytkownikom

/USERS:liczba_użytkowników
  Ustawia maksymalną liczbę użytkowników, którzy mogą jednocześnie korzystać z udostępnionego zasobu.

/UNLIMITED
  Określa nieograniczoną liczbę użytkowników, którzy mogą jednocześnie korzystać z udostępnionego zasobu.

/REMARK:"tekst"
  Dodaje opisowy komentarz dotyczący zasobu. Tekst należy wpisać w cudzysłowie.

nazwa_urządzenia
  Jest jedną lub kilkoma drukarkami (LPT1: do LPT9:).

/DELETE
  Zatrzymuje udostępnianie danego zasobu.

/CACHE:Manual
  Włącza buforowanie klientów w trybie offline z ręczną ponowną integracją.

/CACHE:Documents
  Włącza automatyczne buforowanie dokumentów z tego udziału.

/CACHE:Programs
  Włącza automatyczne buforowanie klientów programów.

/CACHE:None
  Wyłącza buforowanie.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Romanian
Comanda NET SHARE face resursele serverului valabile utilizatorilor rețelei.
Când e folosită fără opțiuni, se listează informațiile despre toate resursele
ce sunt partajate la calculator. Pentru fiecare resursă Windows raportează
numele dispozitivului(elor) sau numele căii(ilor) și un comentariu descriptiv
asociat cu el.

numele de  partajare 
                   Este numele rețelei resurselor partajate. Tastați comanda
                   NET SHARE cu un nume de partajare numai ca să afișați
                   informații despre acea partajare.
disc:cale          Precizează calea absolută a directorului ce urmează
                   să fie partajat.
/GRANT:utilizator, permisiune
                   Crează partajarea cu un descriptor de securitate ce oferă
                   permisiunile cerute utilizatorului specificat. Această
				   opțiune poate fi folosită mai mult decât o dată pentru a da permisiuni
				   de partajare mai multor utilizatori.           
/USERS:număr       Setează numărul maxim al utilizatorilor ce pot accesa
                   simultan resursele partajate.
/UNLIMITED         Specifică un număr nelimitat de utilizatori ce pot accesa
                   simultan resursele partajate.
/REMARK:"text"     Adaugă un comentariu descriptiv despre resursă.
                   Introduceți textul între ghilimele.
numele dispozitivului
                   Reprezintă una sau mai multe imprimante (de la LPT1: până la
                   LPT9:) partajate de un nume de partajare.
/DELETE            Oprește partajarea de resurse.
/CACHE:Manual      Activează depozitarea manuală a programelor și documentelor
                   clientului din această partajare.
/CACHE:Documents   Activează depozitarea automată a documentelor din această
                   partajare.
/CACHE:Programs    Activează depozitarea automată a documentelor și programelor
                   din această partajare.
/CACHE:None        Dezactivează depozitarea din această partajare.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Russian
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Spanish
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Turkish
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Chinese
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Taiwanese
NET SHARE makes a server's resources available to network users. When
used without options, it lists information about all resources being
shared on the computer. For each resource, Windows reports the
devicename(s) or pathname(s) and a descriptive comment associated with it.

sharename          Is the network name of the shared resource. Type
                   NET SHARE with a sharename only to display information
                   about that share.
drive:path         Specifies the absolute path of the directory to
                   be shared.
/GRANT:user,perm   Creates the share with a security descriptor that gives
                   the requested permissions to the specified user. This
                   option may be used more than once to give share permissions
                   to multiple users.
/USERS:number      Sets the maximum number of users who can
                   simultaneously access the shared resource.
/UNLIMITED         Specifies an unlimited number of users can
                   simultaneously access the shared resource.
/REMARK:"text"     Adds a descriptive comment about the resource.
                   Enclose the text in quotation marks.
devicename         Is one or more printers (LPT1: through LPT9:)
                   shared by sharename.
/DELETE            Stops sharing the resource.
/CACHE:Manual      Enables manual client caching of programs and documents
                   from this share.
/CACHE:Documents   Enables automatic caching of documents from this share.
/CACHE:Programs    Enables automatic caching of documents and programs
                   from this share.
/CACHE:None        Disables caching from this share.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Finnish
NET SHARE asettaa palvelimen resurssit verkon käyttäjien käyttöön. Ilman
valintoja se näyttää tiedot kaikista tietokoneen jaetuista resursseista.
Jokaisesta resurssista näytetään laitenimet tai polkunimet ja niihin liittyvä
kuvaava kommentti.

jaettu_nimi        Jaetun resurssin verkkonimi. Kirjoita NET SHARE ja pelkkä
                   jaettu nimi, niin näet kyseisen jaon tiedot.
asema:polku        Määrittää jaettavan hakemiston absoluuttisen polun.
/GRANT:käyttäjä,oikeus Luo jaon suojauskuvauksella, joka antaa annetulle
                   käyttäjälle pyydetyt oikeudet. Valintaa voi käyttää
                   useammin kuin kerran, jos jaon oikeudet annetaan usealle
                   käyttäjälle.
/USERS:määrä       Määrittää, montako käyttäjää voi enintään käyttää jaettua
                   resurssia samanaikaisesti.
/UNLIMITED         Määrittää, että rajaton määrä käyttäjiä voi käyttää
                   jaettua resurssia samanaikaisesti.
/REMARK:"teksti"   Lisää resurssista kuvaavan kommentin.
                   Kirjoita teksti lainausmerkkeihin.
laitenimi          Yksi tai useampi tulostin (LPT1: - LPT9:), joka on jaettu
                   jaetulla nimellä.
/DELETE            Lopettaa resurssin jakamisen.
/CACHE:Manual      Ottaa käyttöön tämän jaon ohjelmien ja tiedostojen
                   manuaalisen asiakasvälimuistin.
/CACHE:Documents   Ottaa käyttöön tämän jaon tiedostojen automaattisen
                   välimuistin.
/CACHE:Programs    Ottaa käyttöön tämän jaon tiedostojen ja ohjelmien
                   automaattisen välimuistin.
/CACHE:None        Poistaa tämän jaon välimuistin käytöstä.

NET HELP komento | MORE näyttää ohjeen yhden näytöllisen kerrallaan.
.


MessageId=10026
SymbolicName=MSG_START_SYNTAX
Severity=Success
Facility=System
Language=English
NET START [service]
.
Language=Polish
NET START [usługa]
.
Language=Romanian
NET START [serviciu]
.
Language=Russian
NET START [service]
.
Language=Spanish
NET START [service]
.
Language=Turkish
NET START [service]
.
Language=Chinese
NET START [service]
.
Language=Taiwanese
NET START [service]
.
Language=Finnish
NET START [palvelu]
.


MessageId=10027
SymbolicName=MSG_START_HELP
Severity=Success
Facility=System
Language=English
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET START uruchamia usługi lub wyświetla uruchomione usługi.

usługa   Nazwa uruchamianej usługi.

Nazwy usług mające dwa lub więcej słów wpisywane w.
wierszu polecenia muszą być ujęte w cudzysłów. Przykładowo,
NET START "NET LOGON" uruchamia usługę logowania w sieci.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET START pornește serviciile sau listează serviciile pornite.

serviciu  Numele serviciului ce urmează să fie pornit.

Când este tastat la linia de comandă, numele serviciului de două sau mai multe
cuvinte trebuie să fie să fie introdus între ghilimele. De exemplu, comanda
NET START "NET LOGON" pornește serviciul de autentificare.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET START starts services or lists running services.

service   The name of the service to be started.

When typed at the command prompt, service name of two words or more must
be enclosed in quotation marks. For example, NET START "NET LOGON"
starts the net logon service.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET START käynnistää palveluita tai näyttää käynnissä olevat palvelut.

palvelu   Käynnistettävän palvelun nimi.

Kun palvelun nimessä on kaksi tai useampia sanoja, se on kirjoitettava
komentokehotteessa lainausmerkkeihin. Esimerkiksi NET START "NET LOGON"
käynnistää Net Logon -palvelun.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10028
SymbolicName=MSG_STATISTICS_SYNTAX
Severity=Success
Facility=System
Language=English
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Polish
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Romanian
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Russian
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Spanish
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Turkish
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Chinese
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Taiwanese
NET STATISTICS [SERVER | WORKSTATION]
.
Language=Finnish
NET STATISTICS [SERVER | WORKSTATION]
.


MessageId=10029
SymbolicName=MSG_STATISTICS_HELP
Severity=Success
Facility=System
Language=English
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET STATISTICS wyświetla dziennik statystyki dla lokalnej usługi
Stacja robocza lub Serwer. Użyte bez parametrów, NET STATISTICS wyświetla
usługi dla których statystyka jest dostępna.

SERVER        Wyświetla statystykę usługi Serwer.
WORKSTATION   Wyświetla statystykę usługi Stacja robocza.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET STATISTICS afișează jurnalul de statistici pentru serviciul stației
de lucru locale sau pentru server. Folosită fără parametri, comanda NET
STATISTICS afișează serviciile pentru care sunt disponibile statistici.

SERVER        Afișează statisticile serviciului serverului.
WORKSTATION   Afișează statisticile serviciului stației de lucru.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET STATISTICS displays the statisticslog for the local Workstation or
Server service. Used without parameters, NET STATISTICS displays
the services for which statistics are available.

SERVER        Displays the Server service statistics.
WORKSTATION   Displays the Workstation service statistics.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET STATISTICS näyttää paikallisen Workstation- tai Server-palvelun
tilastolokin. Ilman parametreja NET STATISTICS näyttää palvelut, joista
tilastoja on saatavilla.

SERVER        Näyttää Server-palvelun tilastot.
WORKSTATION   Näyttää Workstation-palvelun tilastot.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10030
SymbolicName=MSG_STOP_SYNTAX
Severity=Success
Facility=System
Language=English
NET STOP service
.
Language=Polish
NET STOP usługa
.
Language=Romanian
NET STOP <nume serviciu>
.
Language=Russian
NET STOP <имя_службы>
.
Language=Spanish
NET STOP <nombre del servicio>
.
Language=Turkish
NET STOP <Hizmet Adı>
.
Language=Chinese
NET STOP service
.
Language=Taiwanese
NET STOP <服務名稱>
.
Language=Finnish
NET STOP palvelu
.


MessageId=10031
SymbolicName=MSG_STOP_HELP
Severity=Success
Facility=System
Language=English
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP command | MORE displays one screen at a time.
.
Language=Polish
NET STOP zatrzymuje usługi.

usługa   Nazwa zatrzymywanej usługi.

Zatrzymanie usługi rozłącza wszystkie połączenia sieciowe
używane przez usługę. Niektóre usługi zależą od innych. Zatrzymanie jednej
może też zatrzymać inne. Niektóre usługi nie mogą być zatrzymane.

NET HELP polecenie | MORE wyświetla informacje na jednym ekranie na raz.
.
Language=Romanian
Comanda NET STOP oprește serviciile.

serviciu  Numele serviciului ce urmează să fie oprit.

Oprind un serviciu se anulează orice conexiune de rețea pe care îl folosește
serviciul. De asemenea, câteva servicii sunt dependente de altele. Oprind un
serviciu se pot opri și celelalte. Câteva servicii nu pot fi oprite.

NET HELP comandă | MORE (pentru afișare paginată).
.
Language=Russian
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP имя_команды | MORE - постраничный просмотр справки.
.
Language=Spanish
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP command | MORE displays one screen at a time.
.
Language=Turkish
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP command | MORE displays one screen at a time.
.
Language=Chinese
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP command | MORE displays one screen at a time.
.
Language=Taiwanese
NET STOP stops services.

service   The name of the service to be stopped.

Stopping a service cancels any network connection the service is
using. Also, some services are dependent on others. Stopping one
service can stop others. Some services cannot be stopped.

NET HELP command | MORE displays one screen at a time.
.
Language=Finnish
NET STOP pysäyttää palveluita.

palvelu   Pysäytettävän palvelun nimi.

Palvelun pysäyttäminen katkaisee kaikki palvelun käyttämät verkkoyhteydet.
Lisäksi jotkin palvelut ovat riippuvaisia toisista. Yhden palvelun
pysäyttäminen voi pysäyttää muitakin. Joitakin palveluita ei voi pysäyttää.

NET HELP komento | MORE näyttää yhden näytöllisen kerrallaan.
.


MessageId=10032
SymbolicName=MSG_TIME_SYNTAX
Severity=Success
Facility=System
Language=English
NET TIME ...
.
Language=Polish
NET TIME ...
.
Language=Romanian
NET TIME ...
.
Language=Russian
NET TIME ...
.
Language=Spanish
NET TIME ...
.
Language=Turkish
NET TIME ...
.
Language=Chinese
NET TIME ...
.
Language=Taiwanese
NET TIME ...
.
Language=Finnish
NET TIME ...
.


MessageId=10033
SymbolicName=MSG_TIME_HELP
Severity=Success
Facility=System
Language=English
TIME
...
.
Language=Polish
TIME
...
.
Language=Romanian
TIME
...
.
Language=Russian
TIME
...
.
Language=Spanish
TIME
...
.
Language=Turkish
TIME
...
.
Language=Chinese
TIME
...
.
Language=Taiwanese
TIME
...
.
Language=Finnish
TIME
...
.


MessageId=10034
SymbolicName=MSG_USE_SYNTAX
Severity=Success
Facility=System
Language=English
NET USE ...
.
Language=Polish
NET USE ...
.
Language=Romanian
NET USE ...
.
Language=Russian
NET USE ...
.
Language=Spanish
NET USE ...
.
Language=Turkish
NET USE ...
.
Language=Chinese
NET USE ...
.
Language=Taiwanese
NET USE ...
.
Language=Finnish
NET USE ...
.


MessageId=10035
SymbolicName=MSG_USE_HELP
Severity=Success
Facility=System
Language=English
USE
...
.
Language=Polish
USE
...
.
Language=Romanian
USE
...
.
Language=Russian
USE
...
.
Language=Spanish
USE
...
.
Language=Turkish
USE
...
.
Language=Chinese
USE
...
.
Language=Taiwanese
USE
...
.
Language=Finnish
USE
...
.


MessageId=10036
SymbolicName=MSG_USER_SYNTAX
Severity=Success
Facility=System
Language=English
NET USER [username [password | *] [options]] [/DOMAIN]
         username {password | *} /ADD [options] [/DOMAIN]
         username [/DELETE] [/DOMAIN]
.
Language=Polish
NET USER [nazwa_użytkownika [hasło | *] [opcje]] [/DOMAIN]
         nazwa_użytkownika {hasło | *} /ADD [opcje] [/DOMAIN]
         nazwa_użytkownika [/DELETE] [/DOMAIN]
.
Language=Romanian
NET USER [nume-utilizator [parolă | *] [opțiuni]] [/DOMAIN]
         nume-utilizator {parolă | *} /ADD [opțiuni] [/DOMAIN]
         nume-utilizator [/DELETE] [/DOMAIN]
.
Language=Russian
NET USER [имя_пользователя [пароль | *] [параметры]] [/DOMAIN]
         имя_пользователя {пароль | *} /ADD [параметры] [/DOMAIN]
         имя_пользователя [/DELETE] [/DOMAIN]
.
Language=Spanish
NET USER [usuario [contraseña | *] [opciones]] [/DOMAIN]
         usuario {contraseña | *} /ADD [opciones] [/DOMAIN]
         usuario [/DELETE] [/DOMAIN]
.
Language=Turkish
NET USER [kullanıcı adı [şifre | *] [seçenekler]] [/DOMAIN]
         kullanıcı adı {şifre | *} /ADD [seçenekler] [/DOMAIN]
         kullanıcı adı [/DELETE] [/DOMAIN]
.
Language=Chinese
NET USER [username [password | *] [options]] [/DOMAIN]
         username {password | *} /ADD [options] [/DOMAIN]
         username [/DELETE] [/DOMAIN]
.
Language=Taiwanese
NET USER [使用者名 [密碼 | *] [選項]] [/DOMAIN]
         使用者名 {密碼 | *} /ADD [選項] [/DOMAIN]
         使用者名 [/DELETE] [/DOMAIN]
.
Language=Finnish
NET USER [käyttäjänimi [salasana | *] [valinnat]] [/DOMAIN]
         käyttäjänimi {salasana | *} /ADD [valinnat] [/DOMAIN]
         käyttäjänimi [/DELETE] [/DOMAIN]
.


MessageId=10037
SymbolicName=MSG_USER_HELP
Severity=Success
Facility=System
Language=English
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Polish
NET USER tworzy i modyfikuje konta użytkowników na komputerach. Użyte bez
przełączników wyświetla listę kont użytkowników na komputerze. Informacja
o kontach użytkowników przechowywana jest w bazie danych kont użytkowników.

nazwa_użytkownika
  Nazwa konta użytkownika do dodania, usunięcia, modyfikacji
  lub wyświetlenia. Nazwa konta użytkownika może składać się
  maksymalnie z 20 znaków.

hasło
  Przypisuje lub zmienia hasło dla konta użytkownika.
  Hasło musi spełnić warunek minimalnej długości określony
  opcją /MINPWLEN polecenia NET ACCOUNTS. Może ono się
  składać z maksymalnie 14 znaków.

*
  Wyświetla monit o hasło. Podczas wpisywania hasła.


/DOMAIN
  Wykonuje te operacje na kontrolerze bieżącej domeny.

/ADD
  Dodaje konto użytkownika do bazy danych użytkowników.

/DELETE
  Usuwa konto użytkownika z bazy danych użytkowników.

Opcje      Polecenie posiada następujące opcje:

   Opcje                      Opis
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Aktywuje lub dezaktywuje konto. Jeśli konto
                              nie jest aktywne, użytkownik nie ma dostępu do
                              serwera. Wartością domyślną jest YES.

   /COMMENT:"tekst"           Opis konta użytkownika.
                              Tekst musi być ujęty w cudzysłów.

   /COUNTRYCODE:nnn           Określa użycie kodu kraju w celu zastosowania
                              specyficznych dla języka plików pomocy
                              użytkownika i komunikatów o błędach. Wartość
                              0 określa domyślny kod kraju.

   /EXPIRES:{date | NEVER}    Powoduje wygaśnięcie konta, jeśli data jest
                              ustawiona. Wartość NEVER określa brak limitu
                              czasu dla konta. Data wygaśnięcia konta może
                              być podana w formacie mm/dd/rr(rr). Miesiące
                              mogą być podane jako liczby, pełne nazwy,
                              lub nazwy skrócone składające się z trzech
                              liter. Rok może być podany jako dwie lub
                              cztery cyfry. Użyj ukośników (/) (a nie
                              spacji) do oddzielenia składników daty.

   /FULLNAME:"nazwisko"       Pełne imię i nazwisko użytkownika
                              (a nie tylko nazwa użytkownika). Wpisz imię i
                              nazwisko w cudzysłowie.

   /HOMEDIR:ścieżka           Ustawia ścieżkę do katalogu macierzystego.
                              Ścieżka musi istnieć.

   /PASSWORDCHG:{YES | NO}    Określa, czy użytkownik może zmienić własne
                              hasło. Wartością domyślną jest YES.

   /PASSWORDREQ:{YES | NO}    Określa czy konto użytkownika musi posiadać
                              hasło. Wartością domyślną jest YES.

   /PROFILEPATH[:ścieżka]     Ustawia ścieżkę dla profilu logowania
                              użytkownika.

   /SCRIPTPATH:ścieżka        Określa lokalizację skryptu logowania dla
                              użytkownika.

   /TIMES:{czas | ALL}        Określa godziny logowania. Parametr TIMES jest
                              wyrażony jako: dzień[-dzień][,dzień[-dzień]],
                              czas[-czas],[,czas[-czas]], ograniczony jest do
                              godzinnych przyrostów. Wpisz pełne lub skrócone
                              nazwy dni tygodnia. Czas może być opisany
                              w notacji 12- lub 24-godzinnej. Dla notacji
                              12-godzinnej, użyj symbolu: am, pm, a.m. lub
                              p.m. Parametr ALL oznacza, że użytkownik zawsze
                              może się logować, brak wartości oznacza, że
                              użytkownik nigdy nie może się logować.
                              Oddziel wpisy dnia i godziny przecinkiem;
                              wielokrotne wpisy dnia i godziny oddziel
                              średnikiem.

   /USERCOMMENT:"tekst"       Pozwala administratorom na dodanie lub zmianę
                              komentarza dla konta użytkownika.

   /WORKSTATIONS:{nazwa_komputera[,...] | *}
                              Lista maksymalnie ośmiu komputerów, z których
                              użytkownik może zalogować się do sieci. Jeśli
                              parametr /WORKSTATIONS nie posiada listy lub
                              jest on równy *, użytkownik może zalogować się
                              z dowolnego komputera.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Romanian
Comanda NET USER crează și modifică conturile de utilizator din calculatoare.
Când este folosit fără comutatoare, se listează conturile de utilizator pentru
calculator. Informațiile contului utilizatorului sunt stocate în baza de date a
conturilor utilizatorului.

cont de utilizator
             Este numele contului de utilizator de adăugat, de șters, de
             modificat sau de văzut. Numele contului utilizatorului poate avea
             până la 20 de caractere.
parolă       Atribuie sau schimbă o parolă pentru contul utilizatorului.
             O parolă trebuie să satisfacă lungimea minimă stabilită cu
			 opțiunea /MINPWLEN a comenzii NET ACCOUNTS. Poate avea până la 14
			 caractere.
*            Produce o solicitare pentru parolă. Parola nu este afișată atunci
             când o scrieți în formularul de solicitare a parolei.
/DOMAIN      Efectuează operațiunea pe un controlor de domeniu a controlorului
             actual.
/ADD         Adaugă un cont de utilizator în baza de date a conturilor de
             utilizatori.
/DELETE      Șterge un cont de utilizator în baza de date a conturilor de
             utilizatori.

Opțiuni      Sunt după cum urmează:

   Opțiuni                    Descriere
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activează sau dezactivează contul. Dacă contul nu
                              e activ, utilizatorul nu poate accesa serverul.
							  Implicit este DA (YES).
   /COMMENT:"text"            Furnizează un comentariu descriptiv despre contul
                              utilizatorului. Introduceți textul între
							  ghilimele.
   /COUNTRYCODE:nnn           Folosește codul de țară al sistemului de operare
                              pentru a implementa fișierele de limbă
							  specificate pentru ajutorul utilizatorului și pentru mesajele de
							  eroare. Valoarea 0 înseamnă codul de țară implicit.
   /EXPIRES:{dată | NEVER}    Determină expirarea contului dacă data este
                              setată. Niciodată (NEVER) nu setează nicio limită
							  de timp pentru cont. O dată de expirare este de forma lună/zi/an
							  (întreg). Lunile pot fi un număr precizat sau abreviat cu trei litere.
							  Anul poate fi format din două sau patru cifre. 
							  Folosiți bare oblice (/) (fără spații) pentru a separa părțile datei.
   /FULLNAME:"nume"           Este numele întreg al utilizatorului (mai degrabă
                              decât un nume de utilizator). Introduceți numele
							  între ghilimele.
   /HOMEDIR:numele căii       Setează calea directorului de acasă al
                              utilizatorului. Calea trebuie să existe.
   /PASSWORDCHG:{YES | NO}    Specifică dacă utilizatorii își pot schimba
                              parola. Implicit este DA (YES).
   /PASSWORDREQ:{YES | NO}    Specifică dacă un cont de utilizator trebuie
                              să aibă o parolă. Implicit este DA (YES).
   /PROFILEPATH[:cale]        Setează o cale pentru profilul de autentificare
                              a utilizatorului.
   /SCRIPTPATH:numele căii    E locația scriptului de autentificare
                              a utilizatorului.
   /TIMES:{ori | ALL}         Reprezintă orele de autentificare. Valoarea
                              TIMES (ORI) este exprimată ca zi[-day][,
                              zi[-day]],timp[-time][,timp[-time]], limitate la
                              incrementări de o oră. Zilele pot fi scrise sau
                              prescurtate. Orele pot fi în notație de 12 sau de
                              24 de ore. Pentru notația de 12 ore, folosiți am,
                              pm, a.m. sau p.m. ALL (TOATE) înseamnă că un
							  utilizator se poate autentifica oricând iar o valoare goală înseamnă
							  că un utilizator nu se poate autentifica niciodată. Separați intrările
                              de zi și de timp cu o virgulă și separați
							  intrările de mai multe zile și de timp cu punct și virgulă.
   /USERCOMMENT:"text"        Lasă un administrator să adauge sau să schimbe
                              Comentariul utilizatorului pentru cont.
							  
   /WORKSTATIONS:{numele calculatorului[,...] | *}
                              Listează până la opt calculatoare din care
							  un utilizator se poate conecta la rețea. Dacă comanda /WORKSTATIONS
							  nu are nicio listă sau dacă lista este *, utilizatorul se poate
							  autentifica din orice calculator.

NET HELP comandă | MORE afișează Help pentru afișare paginată.
.
Language=Russian
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Spanish
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Turkish
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Chinese
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Taiwanese
NET USER creates and modifies user accounts on computers. When used
without switches, it lists the user accounts for the computer. The
user account information is stored in the user accounts database.

username     Is the name of the user account to add, delete, modify, or
             view. The name of the user account can have as many as
             20 characters.
password     Assigns or changes a password for the user's account.
             A password must satisfy the minimum length set with the
             /MINPWLEN option of the NET ACCOUNTS command. It can have as
             many as 14 characters.
*            Produces a prompt for the password. The password is not
             displayed when you type it at a password prompt.
/DOMAIN      Performs the operation on a domain controller of
             the current domain.
/ADD         Adds a user account to the user accounts database.
/DELETE      Removes a user account from the user accounts database.

Options      Are as follows:

   Options                    Description
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Activates or deactivates the account. If
                              the account is not active, the user cannot
                              access the server. The default is YES.
   /COMMENT:"text"            Provides a descriptive comment about the
                              user's account.  Enclose the text in
                              quotation marks.
   /COUNTRYCODE:nnn           Uses the operating system country code to
                              implement the specified language files for a
                              user's help and error messages. A value of
                              0 signifies the default country code.
   /EXPIRES:{date | NEVER}    Causes the account to expire if date is
                              set. NEVER sets no time limit on the
                              account. An expiration date is in the
                              form mm/dd/yy(yy). Months can be a number,
                              spelled out, or abbreviated with three
                              letters. Year can be two or four numbers.
                              Use slashes(/) (no spaces) to separate
                              parts of the date.
   /FULLNAME:"name"           Is a user's full name (rather than a
                              username). Enclose the name in quotation
                              marks.
   /HOMEDIR:pathname          Sets the path for the user's home directory.
                              The path must exist.
   /PASSWORDCHG:{YES | NO}    Specifies whether users can change their
                              own password. The default is YES.
   /PASSWORDREQ:{YES | NO}    Specifies whether a user account must have
                              a password. The default is YES.
   /PROFILEPATH[:path]        Sets a path for the user's logon profile.
   /SCRIPTPATH:pathname       Is the location of the user's logon
                              script.
   /TIMES:{times | ALL}       Is the logon hours. TIMES is expressed as
                              day[-day][,day[-day]],time[-time][,time
                              [-time]], limited to 1-hour increments.
                              Days can be spelled out or abbreviated.
                              Hours can be 12- or 24-hour notation. For
                              12-hour notation, use am, pm, a.m., or
                              p.m. ALL means a user can always log on,
                              and a blank value means a user can never
                              log on. Separate day and time entries with
                              a comma, and separate multiple day and time
                              entries with a semicolon.
   /USERCOMMENT:"text"        Lets an administrator add or change the User
                              Comment for the account.
   /WORKSTATIONS:{computername[,...] | *}
                              Lists as many as eight computers from
                              which a user can log on to the network. If
                              /WORKSTATIONS has no list or if the list is *,
                              the user can log on from any computer.

NET HELP command | MORE displays Help one screen at a time.
.
Language=Finnish
NET USER luo ja muuttaa tietokoneiden käyttäjätilejä. Ilman valitsimia se
näyttää tietokoneen käyttäjätilit. Käyttäjätilien tiedot tallennetaan
käyttäjätilitietokantaan.

käyttäjänimi Lisättävän, poistettavan, muutettavan tai tarkasteltavan
             käyttäjätilin nimi. Käyttäjätilin nimessä voi olla enintään
             20 merkkiä.
salasana     Määrittää tai vaihtaa käyttäjän tilin salasanan.
             Salasanan on täytettävä NET ACCOUNTS -komennon
             /MINPWLEN-valinnalla asetettu vähimmäispituus. Siinä voi olla
             enintään 14 merkkiä.
*            Kysyy salasanaa. Salasana ei näy, kun kirjoitat sen
             salasanakehotteeseen.
/DOMAIN      Suorittaa toiminnon nykyisen toimialueen toimialueen
             ohjauskoneessa.
/ADD         Lisää käyttäjätilin käyttäjätilitietokantaan.
/DELETE      Poistaa käyttäjätilin käyttäjätilitietokannasta.

Valinnat     Ovat seuraavat:

   Valinnat                   Kuvaus
   --------------------------------------------------------------------
   /ACTIVE:{YES | NO}         Ottaa tilin käyttöön tai poistaa sen
                              käytöstä. Jos tili ei ole käytössä,
                              käyttäjä ei voi käyttää palvelinta.
                              Oletus on YES.
   /COMMENT:"teksti"          Antaa käyttäjän tilille kuvaavan
                              kommentin.  Kirjoita teksti
                              lainausmerkkeihin.
   /COUNTRYCODE:nnn           Käyttää käyttöjärjestelmän maakoodia
                              käyttäjän ohje- ja virheilmoitusten
                              kielitiedostojen valintaan. Arvo 0
                              tarkoittaa oletusmaakoodia.
   /EXPIRES:{päivämäärä | NEVER} Saa tilin vanhenemaan, jos päivämäärä
                              on asetettu. NEVER ei aseta tilille
                              aikarajaa. Vanhenemispäivä annetaan
                              muodossa kk/pp/vv(vv). Kuukauden voi antaa
                              numerona, kokonaan kirjoitettuna tai
                              kolmen kirjaimen lyhenteenä. Vuodessa voi
                              olla kaksi tai neljä numeroa. Erota
                              päivämäärän osat kauttaviivoilla (/)
                              ilman välilyöntejä.
   /FULLNAME:"nimi"           Käyttäjän koko nimi (käyttäjänimen
                              sijaan). Kirjoita nimi lainausmerkkeihin.
   /HOMEDIR:polku             Määrittää käyttäjän kotihakemiston polun.
                              Polun on oltava olemassa.
   /PASSWORDCHG:{YES | NO}    Määrittää, voivatko käyttäjät vaihtaa
                              oman salasanansa. Oletus on YES.
   /PASSWORDREQ:{YES | NO}    Määrittää, onko käyttäjätilillä oltava
                              salasana. Oletus on YES.
   /PROFILEPATH[:polku]       Määrittää käyttäjän kirjautumisprofiilin
                              polun.
   /SCRIPTPATH:polku          Käyttäjän kirjautumiskomentosarjan
                              sijainti.
   /TIMES:{ajat | ALL}        Kirjautumisajat. TIMES ilmaistaan muodossa
                              päivä[-päivä][,päivä[-päivä]],aika[-aika]
                              [,aika[-aika]], tunnin tarkkuudella.
                              Päivät voi kirjoittaa kokonaan tai
                              lyhentää. Ajat voi antaa 12 tai 24 tunnin
                              muodossa. 12 tunnin muodossa käytä
                              merkintöjä am, pm, a.m. tai p.m. ALL
                              tarkoittaa, että käyttäjä voi aina
                              kirjautua, ja tyhjä arvo, että käyttäjä ei
                              voi koskaan kirjautua. Erota päivä- ja
                              aikamerkinnät pilkulla ja useat päivä- ja
                              aikamerkinnät puolipisteellä.
   /USERCOMMENT:"teksti"      Sallii järjestelmänvalvojan lisätä tai
                              muuttaa tilin käyttäjäkommentin.
   /WORKSTATIONS:{tietokoneen_nimi[,...] | *}
                              Luettelee enintään kahdeksan tietokonetta,
                              joista käyttäjä voi kirjautua verkkoon. Jos
                              /WORKSTATIONS-luetteloa ei ole tai luettelo
                              on *, käyttäjä voi kirjautua mistä tahansa
                              tietokoneesta.

NET HELP komento | MORE näyttää ohjeen yhden näytöllisen kerrallaan.
.


MessageId=10038
SymbolicName=MSG_VIEW_SYNTAX
Severity=Success
Facility=System
Language=English
NET VIEW ...
.
Language=Polish
NET VIEW ...
.
Language=Romanian
NET VIEW ...
.
Language=Russian
NET VIEW ...
.
Language=Spanish
NET VIEW ...
.
Language=Turkish
NET VIEW ...
.
Language=Chinese
NET VIEW ...
.
Language=Taiwanese
NET VIEW ...
.
Language=Finnish
NET VIEW ...
.


MessageId=10039
SymbolicName=MSG_VIEW_HELP
Severity=Success
Facility=System
Language=English
VIEW
...
.
Language=Polish
VIEW
...
.
Language=Romanian
VIEW
...
.
Language=Russian
VIEW
...
.
Language=Spanish
VIEW
...
.
Language=Turkish
VIEW
...
.
Language=Chinese
VIEW
...
.
Language=Taiwanese
VIEW
...
.
Language=Finnish
VIEW
...
.


MessageId=10040
SymbolicName=MSG_NET_SYNTAX
Severity=Success
Facility=System
Language=English
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Polish
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Romanian
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Russian
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Spanish
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Turkish
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Chinese
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Taiwanese
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.
Language=Finnish
NET [ ACCOUNTS | COMPUTER | CONFIG | CONTINUE | FILE | GROUP | HELP |
      HELPMSG | LOCALGROUP | PAUSE | SESSION | SHARE | START |
      STATISTICS | STOP | TIME | USE | USER | VIEW ]
.


MessageId=10041
SymbolicName=MSG_SYNTAX_HELP
Severity=Success
Facility=System
Language=English
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Polish
SYNTAX
Do opisu składni poleceń użyto następujących zasad:

-  Wielkich liter użyto do przedstawienia słów kluczowych, które trzeba
   wpisać tak jak pokazano. Małych liter użyto do oznaczenia nazw elementów,
   które są zmienne, np. nazw plików.

-  Elementy opcjonalnie występujące w poleceniu zawarto w znakach [ i ].

-  Listy elementów zawarto w znakach { i }, które oznaczają, że
   w poleceniu musi zostać zastosowany jeden z elementów listy.

-  Znak | rozdziela elementy listy. Oznacza on, że w poleceniu może
   zostać użyty tylko jeden z rozdzielanych elementów.

   Na przykład, poniższy zapis oznacza, że należy wpisać NET POLECENIE
   oraz jeden z przełączników: PRZEŁĄCZNIK1 lub PRZEŁĄCZNIK2. Użycie
   parametru nazwa jest opcjonalne.
   NET POLECENIE [nazwa] {PRZEŁĄCZNIK1 | PRZEŁĄCZNIK2}

-  Znaki [...] oznaczają, że dozwolone jest powtarzanie poprzedniego
  elementu. Powtarzane elementy należy rozdzielić spacjami.

-  Znaki [,...] oznaczają, że dozwolone jest powtarzanie poprzedniego
   elementu, lecz elementy muszą być rozdzielone przecinkami lub średnikami,
   a nie spacjami.

-  Wpisywana w wierszu polecenia nazwa usługi składająca się z dwóch
   lub więcej wyrazów musi być ujęta w cudzysłów. Na przykład,
   NET START "COMPUTER BROWSER" uruchamia usługę przeglądarki
   komputera (computer browser).
.
Language=Romanian
SYNTAX
Convențiile următoare sunt folosite pentru a indica sintaxa comenzilor:

-  Majusculele reprezintă cuvinte ce trebuie tastate așa cum sunt arătate.
   Literele mici reprezintă numele articolelor ce pot varia, precum numele de
   fișiere.

-  Caracterele [ și ] înconjoară elementele opționale care pot fi furnizate
   împreună cu comanda.

-  Caracterele { și } înconjoară liste de articole. Trebuie să furnizați
   una dintre articole cu comanda.

-  Caracterul | separă articolele într-o listă. Numai unul dintre articole
   poate fi furnizat de comandă.

   De exemplu, în sintaxa următoare, trebuie să tastați NET COMMAND și
   fie SWITCH1, fie SWITCH2. Furnizând un nume este opțional.
       NET COMMAND [nume] {SWITCH1 | SWITCH2}

-  Caracterele [...] înseamnă că puteți repeta articolul anterior.
   Separați articolele cu spații.

-  Caracterele [,...] înseamnă că puteți repeta articolul anterior, dar trebuie
   să separați articolele cu virgule sau cu puncte și virgule, nu cu spații.

-  Când sunt tastate în panoul de comandă, numele de servicii a două sau mai
   multe cuvinte trebuie cuprinse între ghilimele. De exemplu,
   NET START "COMPUTER BROWSER" începe cu serviciul navigatorului calculatorului.
.
Language=Russian
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Spanish
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Turkish
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Chinese
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Taiwanese
SYNTAX
The following conventions are used to indicate command syntax:

-  Capital letters represent words that must be typed as shown. Lower-
   case letters represent names of items that may vary, such as filenames.

-  The [ and ] characters surround optional items that can be supplied
   with the command.

-  The { and } characters surround lists of items. You must supply one
   of the items with the command.

-  The | character separates items in a list. Only one of the items can
   be supplied with the command.

   For example, in the following syntax, you must type NET COMMAND and
   either SWITCH1 or SWITCH2. Supplying a name is optional.
       NET COMMAND [name] {SWITCH1 | SWITCH2}

-  The [...] characters mean you can repeat the previous item.
   Separate items with spaces.

-  The [,...] characters mean you can repeat the previous item, but
   you must separate items with commas or semicolons, not spaces.

-  When typed at the command prompt, service names of two words or
   more must be enclosed in quotation marks. For example,
   NET START "COMPUTER BROWSER" starts the computer browser service.
.
Language=Finnish
SYNTAKSI
Komentojen syntaksissa käytetään seuraavia merkintöjä:

-  Isot kirjaimet ovat sanoja, jotka kirjoitetaan sellaisinaan. Pienet
   kirjaimet ovat vaihtuvien kohteiden, kuten tiedostonimien, nimiä.

-  Merkit [ ja ] ympäröivät valinnaisia kohteita, jotka voi antaa
   komennon kanssa.

-  Merkit { ja } ympäröivät kohteiden luetteloita. Komennon kanssa on
   annettava yksi luettelon kohteista.

-  Merkki | erottaa luettelon kohteet. Komennon kanssa voi antaa vain
   yhden kohteista.

   Esimerkiksi seuraavassa syntaksissa on kirjoitettava NET COMMAND ja joko
   SWITCH1 tai SWITCH2. Nimen antaminen on valinnaista.
       NET COMMAND [nimi] {SWITCH1 | SWITCH2}

-  Merkit [...] tarkoittavat, että edellisen kohteen voi toistaa.
   Erota kohteet välilyönneillä.

-  Merkit [,...] tarkoittavat, että edellisen kohteen voi toistaa, mutta
   kohteet on erotettava pilkuilla tai puolipisteillä, ei välilyönneillä.

-  Kun palvelun nimessä on kaksi tai useampia sanoja, se on kirjoitettava
   komentokehotteessa lainausmerkkeihin. Esimerkiksi
   NET START "COMPUTER BROWSER" käynnistää Computer Browser -palvelun.
.

# OPERACINĖS SISTEMOS
___
### PRISIJUNGIMAS PRIE SERVERIO
 Kompiuterinėse klasėse galite prisijungti prie Linux OS serverio:
- Start > Programs > Accessories > Remote Desktop Connection;
- Serverio IP Adresas: **10.1.22.104**;
- Prisijungimo duomenys:
  - <p>**Username:** nuo student1 iki student62; </p>
  - <p>**Password:** toks pats kaip ir jūsų pasirinktas vartotojo vardas.</p>

___


### PRAKTINĖS UŽDUOTYS 
___
**1 UŽDUOTIS.** Komandos, kurių gali prireikti jūsų užduočiai atlikti : ```cd, mkdir, touch, chmod, echo, read, export, expr, ls, man, pwd, for, if```.

Sukurti naują katalogą **Vardas.Pavardė**.
- Šiame kataloge sukurti 2 failus: **main.sh** ir **source.sh**.
- Failams **main.sh** ir **source.sh** suteikti vykdymo teisę.
- Aprašyti funkciją **sandauga()**, kuri skaičių seką iš intervalo **[1..9]** padaugintų su skaičiumi įvestu iš klaviatūros.  
- **source.sh** faile sukurti funkciją **skaiciuok()**, kuri apskaičiuotų dviejų skaičių įvestų iš klaviatūros sandaugą.
- Funkciją **skaiciuok()** eksportuoti naudojant komandą **export** ir iškviesti faile **main.sh**.

___
**2 UŽDUOTIS.**Komandos, kurių gali prireikti jūsų užduočiai atlikti: ```stat, wc, if, read```. 

Sukurti scenarijų (angl. script), kuris nuskaitytų 2 failų pavadinimus iš komandinės eilutės:
- Nustatyti, kuris failas yra didesnis naudojant **wc** ir **stat** komandas.
- Išvesti į ekraną didesniojio failo pavadinimą paryškintą, kuria nors spalva pvz: geltona.
- Nustatyti ar šiems failams yra suteikta teisė **vykdyti**, rezultatą išvesti į ekraną.

___

**3 UŽDUOTIS.** Komandos, kurių gali prireikti jūsų užduočiai atlikti: ```do, while, case, read, echo```.

Sukurti programą, kurioje būtų įvedama baigtinė skaičių seka **1..n**. Sukurti meniu, kuriame pagal pasirinktą punktą išvestų skaičius:
- lyginius, nelyginius, atvirkščia tvarka, visus, sugalvoti individualiai.
- Meniu juostos pavyzdį galite rasti čia: (https://bash.cyberciti.biz/guide/Infinite_while_loop).

___

**4 UŽDUOTIS.** Komandos, kurių gali prireikti jūsų užduočiai atlikti: ```zenity --help```, ```function```.
Sukurti programą, kurioje būtų taikoma **zenity** biblioteka, jeigu neturite galite atsisiųsti šia komanda: `sudo apt-get install zenity`. Programos tematiką privalote sugalvoti patys, kurioje turėtų būti panaudoti šię komponentai: 
-  **--calendar**                                        Display calendar dialog
-  **--entry**                                           Display text entry dialog
-  **--info**                                            Display info dialog
-  **--file-selection**                                  Display file selection dialog
-  **--list**                                            Display list dialog
-  **--notification**                                    Display notification
-  **--progress**                                        Display progress indication dialog
-  **--question**                                        Display question dialog
-  **--text-info**                                       Display text information dialog
-  **--color-selection**                                 Display color selection dialog

Progress bar pavyzdį rasite čia: (http://askubuntu.com/questions/385003/is-zenity-progress-bar-affecting-variables).
![alt tag](http://i.stack.imgur.com/j7Pr3.gif)

___

### KOMANDŲ PAVYZDŽIAI

Pavyzdžiui turime katalogą pavadinimu **Operacinės_sistemos**.  
- Pereiti į nurodytą katalogą: **cd** Operacinės_sistemos.
- Sukurti nauja katalogą: **mkdir** katalogo_pavadinimas.
- Ištrinti katalogą: **rmdir** katalogo_pavadinimas.
- Sukurti failą: **touch** failo_pavadinimas.
- Kontroliuoti failo teises: rašyti - w, skaityti - r, vykdyti - x: <br/>
 - **chmod** +x failo_pavadinimas -> failas tampa vykduomuoju; <br/>
 - **chmod** -x failo_pavadinimas -> atimti teisę vykdyti;
 - **chmod** +xwr failo_pavadinimas -> suteikti visas teises.
- **ls** - komanda skirta peržiūrėti failus einamajame kataloge.
- **man** bet_kuri_komanda - informacija apie nurodytą komandą.
- **export** -f manoFunkcija - eksportuojame funkciją, kurią galėsime pasiekti iš kito failo.
 - Norint importuoti funkciją, tikslo faile įrašome: **source** failo_pavadinimas (iš kurio importuojame).
 - Kaip paleisti jūsų programą: **./failoPav.sh** parametras1 parametras2.

___


### PROGRAMINĖ ĮRANGA

- Kaip įdiegti LINUX operacinę sistemą į **VMware Player** (https://www.youtube.com/watch?v=Lv6V6ESOyUk).
 - VMware player - (http://www.vmware.com/products/player/playerpro-evaluation.html).
 - Ubuntu OS - (http://www.ubuntu.com/download/desktop).

___

### TEORINĖ MEDŽIAGA IR PROGRAMŲ PAVYZDŽIAI
- Paskaitų medžiaga - (https://github.com/fontpoint/OS/tree/master/Teorin%C4%97%20med%C5%BEiaga/Bash).
- Programų pavyzdžiai - (https://github.com/fontpoint/OS/tree/master/Teorin%C4%97%20med%C5%BEiaga/Bash/Pavyzd%C5%BEiai).

___

### VERTINIMO KRITERIJAI

**Vertinimas.** Praktinių užduočių vidurkis.
___

### LITERATŪROS SĄRAŠAS

- BASH komandų ir skriptų pavyzdžiai - (https://bash.cyberciti.biz/guide/Main_Page).
- Pagrindinės BASH programamvimo kalbos komandos - (http://ss64.com/bash/).
- BASH ir PowerShell komandu palyginimas - (http://cecs.wright.edu/~pmateti/Courses/233/Labs/Scripting/bashVsPowerShellTable.html).


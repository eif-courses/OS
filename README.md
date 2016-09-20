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
**1 UŽDUOTIS.** Komandos užduočiai atlikti : ```cd, mkdir, touch, chmod, echo, read, export, expr, ls, man, pwd, for, if```.

Sukurti naują katalogą *Vardas.Pavardė*.
- Šiame kataloge sukurti 2 failus: **main.sh** ir **source.sh**.
- Failams **main.sh** ir **source.sh** suteikti vykdymo teisę.
- Aprašyti funkciją **sandauga()**, kuri skaičių seką iš intervalo *[1..9]* padaugintų su skaičiumi įvestu iš klaviatūros.  
- *source.sh* faile sukurti funkciją *skaiciuok()*, kuri apskaičiuotų dviejų skaičių įvestų iš klaviatūros sandaugą.
- Funkciją *skaiciuok()* eksportuoti naudojant komandą *export* ir iškviesti faile *main.sh*.

___
**2 UŽDUOTIS.** Komandos užduočiai atlikti: ```stat, wc, if, read```. 

Sukurti scenarijų (angl. script), kuris nuskaitytų 2 failų pavadinimus iš komandinės eilutės:
- Nustatyti, kuris failas yra didesnis naudojant *wc* ir *stat* komandas; 
- Išvesti į ekraną didesniojio failo pavadinimą paryškintą, kuria nors spalva pvz: geltona;
- Nustatyti ar šiems failams yra suteikta teisė *vykdyti*, rezultatą išvesti į ekraną;

___

**3 UŽDUOTIS.** Komandos užduočiai atlikti: ```do, while, case, read, echo```.
Sukurkite scenarijų, kuriame sveikųjų skaičių seka yra įvedama iš klaviatūros ir priklausomai nuo pasirinkto meniu punkto, atspausdintu skaičius:
- lyginius, nelyginius, atvirkščia tvarka, visus, sugalvoti individualiai.
- meniu juostos pavyzdį galite rasti čia: (https://bash.cyberciti.biz/guide/Infinite_while_loop).

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
- **ls** - komanda skirta peržiūrėti failus einamąjame kataloge.
- **man** bet_kuri_komanda - informacija apie nurodytą komandą.
- *export* -f manoFunkcija - eksportuojame funkciją, kurią galėsime pasiekti iš kito failo.
 - norint importuoti funkciją, tikslo faile įrašome: *source* failo_pavadinimas (iš kurio importuojame).
___


### PROGRAMINĖ ĮRANGA

- Kaip įdiegti LINUX operacinę sistemą į **VMware Player** (https://www.youtube.com/watch?v=Lv6V6ESOyUk).
 - VMware player - (http://www.vmware.com/products/player/playerpro-evaluation.html).
 - Ubuntu OS - (http://www.ubuntu.com/download/desktop).

___

### TEORINĖ MEDŽIAGA 
- Paskaitų medžiaga - (https://github.com/fontpoint/OS/tree/master/Teorin%C4%97%20med%C5%BEiaga/Bash).

___

### VERTINIMO KRITERIJAI

**Vertinimas.** Praktinių užduočių vidurkis.
___

### LITERATŪROS SĄRAŠAS

- BASH komandų ir skriptų pavyzdžiai - (https://bash.cyberciti.biz/guide/Main_Page).
- Pagrindinės BASH programamvimo kalbos komandos - (http://ss64.com/bash/).
- Windows PowerShell 5 in 24 Hours, Sams Teach Yourself. 
- OReilly Windows PowerShell Cookbook 3rd Edition 2013.
- Learn Windows PowerShell in a Month of Lunches 2nd Edition.
- Windows PowerShell ir CMD komandu sarašas - (http://ss64.com/).
- Formos pavyzdys - (https://mcpmag.com/articles/2016/02/17/creating-a-gui-using-out-gridview.aspx).
- BASH ir PowerShell komandu palyginimas - (http://cecs.wright.edu/~pmateti/Courses/233/Labs/Scripting/bashVsPowerShellTable.html).


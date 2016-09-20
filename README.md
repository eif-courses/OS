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

Sukurti naują katalogą, kurio pavadinimas yra sudarytas iš jūsų vardo ir pavardės pvz: **Marius.Gzegozevskis** tada:

- šiame kataloge sukurti 2 failus: **pirmas.sh** ir **antras.sh**.

- failams **pirmas.sh** ir **antras.sh** suteikti vykdymo teisę.

- aprašyti funkciją **sandauga()**, kuri apskaičiuotų masyvo sudaryto iš intervalo **[1..9]** sandaugą su skaičiumi įvestu iš komandinės eilutės.

- aprašyti funkciją **eksportavimas()** faile **antras.sh**, kuri apskaičiuoja pirmojo ir antrojo parametro įvesto iš komandinės eilutės sandaugos reikšmę, funkciją eksportavimas() iškviečiame iš failo: **pirmas.sh**.

___
**2 UŽDUOTIS.** Komandos užduočiai atlikti: ```stat, wc, if```. 

Sukurkite scenarijų, kuris nuskaitytų 2 failus, failų pavadinimai įvedami iš komandinės eilutės:

- palyginti 2 failus tarpusavyje ir nustatyti, kuris failas yra didesnis išvesti į ekraną.

- išvesti failų informaciją į ekraną, bei pateikti rezultatą, kuris failas yra didesnis, taip pat jeigu failų dydžiai yra vienodi išvesti atitinkamą tekstą. 
- jeigu failas yra didesnis paryškinti šio failo vardą pavyzdžiui geltoną ar kokia nors kita spalva.

- vietoje ```stat``` komandos naudoti komandą ``wc`` failų dydžiui nustatyti.

- nustatyti ar šiems failams yra suteikta teisė „vykdyti“, jeigu taip išvesti atitinkamą pranešimą, kad failas turi ar neturi.

___

**3 UŽDUOTIS.** Komandos užduočiai atlikti: ```do, while, case, read, echo```.


Sukurkite scenarijų, kuriame sveikųjų skaičių seka yra įvedama iš klaviatūros ir priklausomai nuo pasirinkto meniu punkto, atspausdintu skaičius:
- lyginius, nelyginius, atvirkščia tvarka, visus, sugalvoti individualiai.
- meniu juostos pavyzdį galite rasti čia: (https://bash.cyberciti.biz/guide/Infinite_while_loop).

___

### KOMANDŲ PAVYZDŽIAI
- Pereiti į nurodytą katalogą: **cd** <kelias_iki_katalogo>
- Sukurti nauja katalogą: **mkdir** <katalogo_pavadinimas>
- Ištrinti katalogą: **rmdir** <katalogo_pavadinimas>
- Sukurti failą: **touch** <failo_pavadinimas>


___


### PROGRAMINĖ ĮRANGA
- VMware player - (http://www.vmware.com/products/player/playerpro-evaluation.html).
- Ubuntu OS - (http://www.ubuntu.com/download/desktop).
- PowerShell - (https://technet.microsoft.com/en-us/scriptcenter/dd772288).

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


# DisMod Learning Guide

* TODO (**&#10003;** = **done**, **&#128736;** = **in progress**):
    * Add examples **&#128736;**
    * Finish Mengen
    * ~~Add Potenzmengen~~ **&#10003;**
    * Finish Logik
    * ~~Add &#8872; definition~~ **&#10003;**

---
**Mengen**

_Operationen auf zwei Mengen:_
* Teilmenge: Menge, die gleich ein oder ein Teil, einer anderen Menge ist. (**&sube;**)
* Echte Teilmenge: Menge, die ein Teil einer anderen Menge ist **nicht gleich!** (**&sub;**)
* Vereinigung: Summe zweier Mengen (**&cup;**)
* Komplement (_Differenz_) Differenz zweier Mengen (**\**)
  * >_Menge **A**_ - _Menge **B**_ = _Menge **C**_
* Schnittmenge: Menge identischer Elemente aus **A** und **B** (**&cap;**)
  * >_Menge **A**_ &cap; _Menge **B**_ = _Menge **C**_
* Symetrische Differenz (_XOR_): Menge unterschiedlicher Elemente aus **A** und **B** (&Delta;)
  * >_Menge **A**_ &Delta; _Menge **B**_ = _Menge **C**_

_Operationen auf eine Menge_:
* Potenzmenge: Menge aller möglichen Kombinationen einer Menge.
  * >**!**Die leere menge ist Bestandteil jeder Menge.


_Operatoren_:

| Symbol | Name                |
|:------:|:--------------------|
|&sube;  |Teilmenge            |
|&sub;   |Echte Teilmenge      |
|&cup;   |Vereinigung          |
|\       |Differenz            |
|&cap;   |Schnittmenge         |
|&Delta; |Symetrische Differenz|
|&#120031;(X)|Potenzmenge  |

_Besondere Zeichen_:

| Name | Bedeutung |
|:----:|:----------|
|P|Menge aller verwendeten Elemente|

---

**Logik**

_Junktoren_:

| Symbol | Name                |
|:------:|:--------------------|
|&rarr;  | [Implikation](#specialimpl)|
|&harr;  | [Logische Äquivalenz](#biimpl)|
|&and;   | Und |
|&or;    | Oder |
|&oplus; | Exclusives Oder |
|&not;   | Nicht |
|&#8872; | [Semantische Folgerung](#semantic)|
|&equiv; | [Sematische Equivalenz](#semanticequ)|


<a name="semantic"></a>

|```Semantische Folgerung```:|
|---------------------------|
|Wenn a &#8872; b gilt (_für jede Belegung **&#120069;**_):</br>+ &#120069;(a) = 1 **dann** &#120069;(b) = 1</br>+ &#10132; Alle Belegungungen die **a** erfüllen, erfüllen auch **b**.|

<a name="semanticequ"></a>

|```Semantische Äquivalenz```:|
|-----------------------------|
|(**a** &#8872; **b**) _und_ (**b** &#8872; **a**) &harr; a</br>|

<a name="specialimpl"></a>

|```Implikation```:|
|------------------|
|<table><tr><th>a</th><th>b</th><th>a &rarr; b</th></tr><tr><td>0</td><td>0</td><td>1</td></tr><tr><td>0</td><td>1</td><td>1</td></tr><tr><td><b>1</b></td><td><b>0</b></td><td><b>0</b></td></tr><tr><td>1</td><td>1</td><td>1</td></tr></table>|
| Die Implikation kann nur falsch sein, wenn etwas falsches aus</br>etwas warem gefolgert wird.|

<a name="biimpl"></a>
```Logische Äquivalenz```:

|a|b|a &harr; b|
|-|-|:-------|
|0|0|1|
|0|1|0|
|1|0|0|
|1|1|1|

<a name="and"></a>
```Und Verknüpfung```:

|a|b|a &and; b|
|-|-|:------|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

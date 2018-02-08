# DisMod Learning Guide
&#128587; (fast) alles für die Dismod Klausur

* TODO (**&#10003;** = **done**, **&#128736;** = **in progress**):
    * Add examples **&#128736;**
    * Finish Mengen
    * ~~Add Potenzmengen~~ **&#10003;**
    * Finish Logik
    * ~~Add &#8872; definition~~ **&#10003;**
    * Convert Umlauts to HTML Code.
    * Finish Page Rank **&#128736;**

---
### Mengen

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
  * >**&#9888;** Die leere Menge ist Bestandteil jeder Menge.


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
### Logik

_Junktoren_:

| Symbol | Name                |
|:------:|:--------------------|
|&rarr;  | [Implikation](#specialimpl)|
|&harr;  | [Logische &#192;quivalenz](#biimpl)|
|&and;   | Und |
|&or;    | Oder |
|&oplus; | Exclusives Oder |
|&not;   | Nicht |
|&#8872; | [Semantische Folgerung](#semantic)|
|&equiv; | [Sematische Equivalenz](#semanticequ)|


<a name="semantic"></a>

|```Semantische Folgerung```:|
|---------------------------|
|Wenn a &#8872; b gilt (_für jede Belegung **&#120069;**_):</br>+ &#120069;(a) = 1 **dann** &#120069;(b) = 1</br>+ &#10132; Alle Belegungungen die **a** erf&#252;llen, erf&#252;llen auch **b**.|

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

|```Logische Äquivalenz```:|
|--------------------------|
|<table><tr><th>a</th><th>b</th><th>a &harr; b</th></tr><tr><td>0</td><td>0</td><td>1</td></tr><tr><td>0</td><td>1</td><td>0</td></tr><tr><td>1</td><td>0</td><td>0</td></tr><tr><td>1</td><td>1</td><td>1</td></tr></table>|

<a name="and"></a>

|a|b|a &and; b|
|-|-|:------|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

---
### Graphen

_Graph_: Menge an Knoten V, die &#252;ber Menge von Kanten E, miteinander verbunden sind G(V, E)

_Komplement&#228;rgraph_: Komplement&#228;rgraph (Konfliktgraph) G&#773;, hat alle Knoten V, &#252;ber die Kanten E&#773; verbunden. (Kanten, die nicht in G vorliegen.)
> &#9888; E&#773; kein offizieller Ausdruck.

_Grad_: Der Grad eines Knotens beschreibt über wie viele Kanten er mit beliebigen Knoten verbunden ist (zwei Kanten &#10132; Grad 2). Grad _x_ eines Graphen sagt aus, dass all seine Knoten über_x_ Kanten miteinander verbunden sind.

---
_Euler Wege_: Kantenfolge in einem Graphen G, die **jede** Kante genau einmal enth&#228;lt (Start- und Endknoten m&#252;ssen hier nicht identisch sein).

_Euler Kreise_: Kantenfolge in einem Graph G, die **jede** Kante genau einmal enth&#228;lt und zus&#228;tzlich am Anfangsknoten endet (Start- und Endknoten m&#252;ssen identisch sein)

---
_Hamilton Weg_: Kantenfolge in einem Graphen G, die **jede** Kante genau einmal enth&#228;lt (Start- und Endknoten m&#252;ssen hier nicht identisch sein)

_Hamilton Kreis_: Kantenfolge in einem Graphen G, die **jeden** Knoten genau einmal durchl&#228;uft und am Anfangsknoten endet (Start- und Endknoten m&#252;ssen identisch sein)

---
_Zusammenhangskomponente_: Die Zusammenhangskomponente eines Knotens V (in einem **ungerichteten** Graphen G), besteht aus allen Knoten W, die durch beliebige Wege von V aus erreicht werden k&#246;nnen.

_Starke Zusammenhangskomponente_: Ist der Graph G gerichtet, so besteht die starke Zusammenhangskomponente eines Knoten V aus allen Knoten W, die von V aus erreicht werden k&#246;nnen (**Hinweg von V nach W und Rückweg von W nach V sind m&#246;glich**)

---
_Zusammenh&#228;ngend_: Ein Graph G hei&#223;t zusammenh&#228;ngend, wenn die Zusammenhangskomponente eines beliebigen Knotens V aus allen Knoten des Graphen G besteht (es existiert ein Knoten, von dem aus alle anderen Knoten erreicht werden k&#246;nnen).

_Stark Zusammenh&#228;ngend_: Ein gerichteter Graph G heißt stark zusammenh&#228;ngend, wenn die starke Zusammenhangskomponente eines beliebigen Knotens V aus allen Knoten des Graphen G besteht (es existiert ein Knoten, von dem aus alle anderen Knoten erreicht werden k&#246;nnen).

_Allg. Zusammenh&#228;ngend_: Jeder Knoten V in G kann jeden beliebigen anderen Knoten W erreichen.

---
_Knotenf&#228;rbung_: Jedem Knoten eines Graphen wird eine Farbe zugewiesen. Konflikte treten auf, wenn zwei miteinander verbundene Knote dieselbe Farbe haben (alle durch Kanten verbundene Knoten m&#252;ssen unterschiedliche Farben haben)

---
Zusatz:
Besitzt ein Graph ein Dreieck, so gibt es mindestens drei unterschiedliche Farben bei einer Knotenf&#228;rbung.

---
### Page Rank

_Peer-Review_: Gerichteter Graph, jeder Knoten gibt einen Teil seines Ranks an die Knoten ab, auf die er zeigt. Page Rank (PR) von Knoten j setzt sich zusammen aus:
<math xmlns="http://www.w3.org/1998/Math/MathML"><mi>P</mi><msub><mi>R</mi><mi>j</mi></msub><mo>&#xA0;</mo><mo>=</mo><mstyle displaystyle="false"><munder><mo>&#x2211;</mo><mrow><mi>i</mi><mo>&#x2208;</mo><mi>V</mi><mi>O</mi><msub><mi>R</mi><mrow><mi>W</mi><mi>E</mi><mi>B</mi></mrow></msub><mo>(</mo><mi>j</mi><mo>)</mo></mrow></munder></mstyle><mfrac><mrow><mi>P</mi><msub><mi>R</mi><mi>i</mi></msub></mrow><msub><mi>a</mi><mi>i</mi></msub></mfrac><mo>&#xA0;</mo><mi>m</mi><mi>i</mi><mi>t</mi><mo>&#xA0;</mo><mi>P</mi><msub><mi>R</mi><mi>j</mi></msub><mo>&#xA0;</mo><mo>&gt;</mo><mo>=</mo><mn>0</mn></math>

PR<sub>i</sub> ist der PR von Knoten i und a<sub>i</sub> ist der Aus-Grad von i (die Zahl der Kanten, die von i ausgehen; 3 ausgehende Kanten &#10132; i gibt <math xmlns="http://www.w3.org/1998/Math/MathML"><mfrac><mn>1</mn><mn>3</mn></mfrac></math> seines PR an jeden Knoten auf den er zeigt.)

# DisMod Learning Guide

```
TODO:
    * Add examples
    * Finish Mengen
```
---
**Mengen**
* Teilmenge: Menge, die gleich ein oder ein Teil, einer anderen Menge ist. (**&sube;**)
* Echte Teilmenge: Menge, die ein Teil einer anderen Menge ist **nicht gleich!** (**&sub;**)
* Vereinigung: Summe zweier Mengen (**&cup;**)
* Komplement (_Differenz_) Differenz zweier Mengen (**\**)
  * >_Menge **A**_ - _Menge **B**_ = _Menge **C**_
* Schnittmenge: Menge identischer Elemente aus **A** und **B** (**&cap;**)
  * >_Menge **A**_ &cap; _Menge **B**_ = _Menge **C**_
* Symetrische Differenz (_XOR_): Menge unterschiedlicher Elemente aus **A** und **B** (&Delta;)
  * >_Menge **A**_ &Delta; _Menge **B**_ = _Menge **C**_


_Operatoren_:

| Symbol | Name                |
|:------:|:--------------------|
|&sube;  |Teilmenge            |
|&sub;   |Echte Teilmenge      |
|&cup;   |Vereinigung          |
|\       |Differenz            |
|&cap;   |Schnittmenge         |
|&Delta; |Symetrische Differenz|

_Besondere Zeichen_:

| Name | Bedeutung |
|:----:|:----------|
|P|Menge aller verwendeten Elemente|

---

**Logik**

_Junktoren_:

| Symbol | Name                |
|:------:|:--------------------|
|&rarr;  | Implikation [hier](#specialimpl)|

<a name="specialimpl"></a>
Implikation:

|a|b|a&rarr;b|
|-|-|:-------|
|0|0|1|
|0|1|1|
|**1**|**0**|**0**|
|1|1|1|

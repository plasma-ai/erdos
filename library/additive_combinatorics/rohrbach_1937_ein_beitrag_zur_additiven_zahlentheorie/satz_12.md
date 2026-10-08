---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_12
title: "Satz 12: a basis of order h of all natural numbers with fewer than n^(1/h + epsilon) elements below n"
desc: |
  Rohrbach's order-h form of Satz 5: the natural numbers have an additive
  basis of order h whose counting function below n is less than
  n^(1/h + epsilon) for all n >= n_0(epsilon), from a finite h-basis of
  g - 1 used as the digit set in base g.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation as in
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5|Satz 5]]:
$\Omega$ is the set of natural numbers with $0$, and $k(n)$ counts the
basis elements below $n$.

**Satz 12** (printed pp. 29--30, quoted): "Die Menge aller natürlichen
Zahlen besitzt eine Basis $h$-ter Ordnung mit folgender Eigenschaft: Ist
$\varepsilon>0$ beliebig vorgegeben, so gibt es stets eine natürliche Zahl
$n_0=n_0(\varepsilon)$ derart, daß für alle ganzen Zahlen $n\ge n_0$ die
Anzahl $k(n)$ der Basiselemente unterhalb $n$ der Bedingung

$$
k(n)<n^{\frac1h+\varepsilon}
$$

genügt."

The paper introduces it (p. 29) as the basis of order $h$ for $\Omega$
corresponding to the basis of order 2 of § 2, "Ganz analog zu Satz 5". As
there, the proof (p. 30) chooses the base $g$ from $\varepsilon$, so the
basis it constructs depends on $\varepsilon$.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; Satz 12 begins on printed p. 29
and ends, with its proof, on printed p. 30 (printed and PDF pages agree),
read on the page images. The edition read is identified on the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source card]].

**Read depth.** Claims checked: the statement and its proof sketch
(p. 30) were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

Page 30, as for Satz 5: choose $g$ with $\frac{\log h}{\log g}\le
\frac\varepsilon2$ and $n_0$ with $g^{1+\varepsilon}\le n_0^\varepsilon$;
take a basis $B$ of order $h$ for $g-1$ with $l<h\sqrt[h]{g-1}$ elements
by (72); the numbers whose base-$g$ digits all lie in $B$ form a basis $A$
of order $h$ for $\Omega$, and the count analogous to (23) gives
$k(n)<(gn)^{\frac1h+\frac{\log h}{\log g}}\le n^{\frac1h+\varepsilon}$.

## Dependencies

Inequality (72) (p. 26), on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_9|satz_9]],
for the size of $B$ (Satz 3 when $h=2$); the digit construction of
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5|Satz 5]].

## Bears on

No problem page is reached by this result.

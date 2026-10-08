---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_5
title: "Satz 5: a 2-basis of all natural numbers with fewer than n^(1/2 + epsilon) elements below n"
desc: |
  Rohrbach's infinite analogue of Satz 3: the natural numbers have additive
  bases of order 2 whose counting function below n is less than
  n^(1/2 + epsilon) for all n >= n_0(epsilon), built from a finite 2-basis
  of g - 1 by allowing only its elements as base-g digits.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed p. 2). $\Omega$ is the set of natural numbers together
with $0$; a set $A$ is a basis of order 2 for $\Omega$ if $A+A=\Omega$, and
$k(n)$ is the number of elements of $A$ below $n$ (p. 9).

**Satz 5** (printed p. 9, quoted): "Ist $\Omega$ die Menge aller
natürlichen Zahlen, so lassen sich Basen zweiter Ordnung für $\Omega$
konstruieren mit folgender Eigenschaft: Zu beliebigem $\varepsilon>0$ gibt
es eine Zahl $n_0=n_0(\varepsilon)$ aus $\Omega$ derart, daß für alle
ganzen Zahlen $n\ge n_0$ die Anzahl $k(n)$ der Basiselemente unterhalb $n$
der Bedingung

$$
(17)\qquad k(n)<n^{\frac12+\varepsilon}
$$

genügt."

In words: there are bases of order 2 for the non-negative integers whose
number of elements below $n$ is less than $n^{1/2+\varepsilon}$ for every
$n\ge n_0(\varepsilon)$. The proof (p. 9) begins "Ist $\varepsilon>0$
gegeben" and chooses the base $g$, and with it the basis $A$, from
$\varepsilon$; what it constructs is, for each $\varepsilon>0$, a basis
$A$ depending on $\varepsilon$ with (17) for $n\ge n_0(\varepsilon)$.

**The constant of § 1** (p. 10). The paper remarks that replacing the $2$
of (20) by the exact constant $c$ of a minimal 2-basis for $g-1$ would only
change $\log2$ to $\log c$ in the exponent of (23), and that by (3) and
(4) "für $n\ge n_0$ sicher $1{,}4<c<2$" holds; so the exponent
$\frac12+\varepsilon$ is not improved this way.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; Satz 5 and the opening of its
proof on printed p. 9, the rest of the proof and the closing remark on
printed p. 10 (printed and PDF pages agree), read on the page images. The
edition read is identified on the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source card]].

**Read depth.** Claims checked: the statement and the proof (pp. 9--10)
were read clause by clause on the page images and the chain
(18)--(23) was followed. Nothing here is independently reviewed.

## Proof pointer

Pages 9--10. Given $\varepsilon>0$, choose an odd $g>2$ with (18)
$\frac{\log2}{\log g}\le\frac\varepsilon2$ and then $n_0$ with (19)
$g^{1+\varepsilon}\le n_0^\varepsilon$. Take a 2-basis $B=\{b_1,\ldots,b_l\}$
for $g-1$ by the method of § 1, so (20) $l<2\sqrt{g-1}$ by Satz 3. Let $A$
be the numbers all of whose base-$g$ digits lie in $B$. Each digit
$c_\sigma$ of $n$ is a sum of two elements of $B$, and summing digit by
digit writes $n$ as a sum of two elements of $A$, so $A+A=\Omega$. For
(21) $g^m\le n\le g^{m+1}-1$ there are at most $l^{m+1}$ elements of $A$
below $n$, so (22) $k(n)<(2\sqrt{g-1})^{m+1}$; taking logarithms gives
(23) $k(n)<(gn)^{\frac12+\frac{\log2}{\log g}}$, and (18)--(19) turn this
into $k(n)<n^{\frac12+\varepsilon}$ for $n\ge n_0$.

## Dependencies

[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|Satz 3]]
(p. 5), for the size bound (20) of the finite basis $B$.

## Bears on

No problem page is reached by this result. It is the infinite counterpart
of the finite bound that Problem 791 concerns, and the paper's
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_12|Satz 12]]
extends it to every order $h$.

---
name: graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5
title: "Theorem 3.5 (p. 10): the dichromatic number of KG(n,k) is at least floor((n-2k+2)/(8 log_2(n/k)))"
desc: |
  Mohar and Wu's lower bound for the dichromatic number of Kneser graphs,
  which grows with the chromatic number n-2k+2 even when the fractional
  chromatic number n/k stays bounded.
created: 2026-10-08T17:00:05Z
updated: 2026-10-08T17:00:05Z
---

***

## Statement

Setting (p. 9). The Kneser graph $KG(n,k)$ has the $k$-subsets of an
$n$-set as vertices, two of them adjacent when disjoint. The paper recalls
that its chromatic number is $n-2k+2$ (Lovász) and its fractional
chromatic number is $n/k$. Logarithms are to base 2, and $\vec\chi$ is the
dichromatic number, as on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]]
page.

**Theorem 3.5** (p. 10, quoted). "For any positive integers $n,k$ with
$n\ge2k$, we have
$\vec\chi(KG(n,k))\ge\left\lfloor\frac{n-2k+2}{8\log(n/k)}\right\rfloor$."

For $G=KG(n,k)$ the right-hand side equals
$\lfloor\chi(G)/(8\log(\chi_f(G)))\rfloor$ (p. 10).

## Proof pointer

Pp. 10--11. Write $z$ for the right-hand side; only $z\ge2$ needs proof.
For $k\le3$ the graph contains $K_{\lfloor n/k\rfloor}$ and the bound (4)
for complete graphs suffices. For $k\ge4$, Theorem 3.3 (p. 9) embeds a
blow-up of $K_{\lfloor n/(2k)\rfloor}$ with power $\binom{2k}{k}$, and
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4|Theorem 3.4]]
gives inequality (6), which settles the case $k\le2\log(n/k)$. For
$k>2\log(n/k)$, Theorem 3.3 embeds a blow-up of
a smaller Kneser graph of chromatic number at least $z$, and Lemma 3.2
(p. 8), proved by a random orientation of each edge's blow-up, turns that
chromatic number into a lower bound on the dichromatic number. The cases
$n\ge4k$ and $n<4k$ are treated separately, with special handling of $k=7$
and $k=9$ through $\vec\chi(K_7)=3$ and $\vec\chi(K_{11})=4$ from
Neumann-Lara's 1994 paper, and inequality (7) is proved by induction on $k$
from base cases left to the reader.

## Read depth

Claims checked: Theorem 3.5 and the facts it is stated against were read
clause by clause on the page images of arXiv:1510.05982v1; the proof was
read for structure, and its base cases and inductions were not checked.
Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4|Theorem 3.4]].
External inputs named by the paper: Lovász's theorem on $\chi(KG(n,k))$,
the bound (4) for $\vec\chi(K_n)$, and the values $\vec\chi(K_7)=3$ and
$\vec\chi(K_{11})=4$.

**Source.** Bojan Mohar and Hehui Wu, Dichromatic number and fractional
chromatic number, Forum of Mathematics, Sigma 4 (2016), e32,
doi:10.1017/fms.2016.28; arXiv:1510.05982. Labels and pages are those of
arXiv:1510.05982v1, the edition named on the
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0761/_index|Problem 761]]: for Kneser
  graphs the first question has answer yes. Since $n/k\le n-2k+2$ whenever
  $n\ge2k$ (equivalently $(k-1)(n-2k)\ge0$), the bound is at least
  $\lfloor c/(8\log c)\rfloor$ for the chromatic number $c=n-2k+2\ge2$,
  which tends to infinity with $c$. The paper offers Kneser graphs of
  bounded fractional chromatic number as the first test cases for the
  conjecture (pp. 3 and 7--8); the theorem does not settle the question for
  general graphs.

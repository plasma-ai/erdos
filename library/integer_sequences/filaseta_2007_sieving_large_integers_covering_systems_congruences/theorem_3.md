---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_3
title: "Theorem 3 (p. 17): positive uncovered density in a longer window"
desc: |
  Moduli from (N, KN] of multiplicity at most s, with
  K = L(N,s)^(((1 - log 2)^(-1) - epsilon)/s), leave a positive density
  uncovered.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]],
with $L(N,s)$ as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]].

Theorem 3 (p. 17). Let $0<\varepsilon<(1-\log2)^{-1}$ and
$b<\frac12\sqrt{(1-\log2)\varepsilon}$, and let $N$ be sufficiently large in
terms of $\varepsilon$ and $b$. Let $C$ be a residue system whose moduli
$S(C)$ are integers from $(N,KN]$, each of multiplicity at most $s$, where
$s\le\exp\bigl(b\sqrt{\log N\log\log N}\bigr)$ and

$$
K=L(N,s)^{((1-\log2)^{-1}-\varepsilon)/s}.
$$

Then $\delta(C)>0$.

The paper places it beside the consequence of
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]]
for windows, which gives $\delta(C)>0$ with $K=L(N,s)^{(1/3-\varepsilon)/s}$
when $0<\varepsilon<1/3$ and $b<\sqrt{3\varepsilon/4}$; Theorem 3 extends
the exponent $1/3$ to $(1-\log2)^{-1}$. It notes that $K=1+o(1)$ when
$s\ge\log N$ (p. 17).

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 3 on p. 17, Lemma 4.2 on p. 17, proof on
pp. 18–19.

**Read depth.** Claims checked: the statement and Lemma 4.2 were read clause
by clause on the page images of the arXiv version 3 PDF. The proof was not
checked.

## Proof outline

Lemma 4.2 (p. 17): if the moduli lie in $(1,B]$ with multiplicity at most
$s$, it suffices that the subsystem $C_0$ of classes with
$P(n)\le\sqrt{sB}$ leaves a positive density, because each larger prime $p$
divides at most $p-1$ moduli and so leaves a residue class mod $p$ free,
and the Chinese remainder theorem combines these free classes with an
uncovered class of $C_0$. With $B=KN$, removing the moduli with a prime
factor above $\sqrt{sKN}$ lowers the reciprocal charge from about
$s\log K$ to about $s(1-\log2)\log K$, and
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]]
with $Q=L(N,s)^{1-\lambda}$, where
$\lambda=\frac14((1-\log2)\varepsilon-4b^2)$, then gives
$\delta(C_0)>0$.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]],
Lemmas 4.1 and 4.2.

## Bears on

No problem page cites it.

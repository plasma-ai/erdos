---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4
title: "Theorem 4 (p. 19): uncovered density at least (1 + o(1)) alpha in a window"
desc: |
  Moduli from (N, KN] of multiplicity at most s, with
  K = L(N,s)^((1/2 - epsilon)/s), leave uncovered density at least
  (1 + O((log N)^(-lambda))) alpha(C); the generalization of Theorem B.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]],
with $L(N,s)$ as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]].

Theorem 4 (p. 19). Let $0<\varepsilon<1/2$, $0<b<\frac12\sqrt\varepsilon$
and $N\ge100$. Let $C$ be a residue system whose moduli $S(C)$ are integers
from $(N,KN]$, each of multiplicity at most $s$, where
$s\le\exp\bigl(b\sqrt{\log N\log\log N}\bigr)$ and
$K=L(N,s)^{(1/2-\varepsilon)/s}$. Then

$$
\delta(C)\ge\Bigl(1+O\Bigl(\frac1{(\log N)^\lambda}\Bigr)\Bigr)\alpha(C),
$$

where $\lambda$ is a positive constant depending only on $\varepsilon$ and
$b$.

The paper states that Theorem 4 generalizes
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|Theorem B]]
(p. 19). For $s=1$ and integers $N$, $KN$, the moduli are distinct and
$\alpha(C)\ge\prod_{j=N+1}^{KN}(1-1/j)=1/K$, so the uncovered density is at
least about $1/K$ when $K$ is not too large; the paper adds that $1/K$ is
not far from the truth, since the greedy display (1.1) gives a system with
$\delta(C)\le1/K$ (p. 22).

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 4 on p. 19, proof on pp. 19–20; the remark on
$1/K$ on p. 22.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the arXiv version 3 PDF. The proof was not checked.

## Proof outline

In this window $\alpha(C)\gg L(N,s)^{-1/2+\varepsilon}$. Take
$Q=L(N,s)^{1/2-\lambda}$ with $\lambda=\frac13(\varepsilon-4b^2)$. Lemma 4.1
shows that the $Q$-smooth subsystem $C'$ leaves density
$1-O((s\log N)^{-1-\lambda})$, so the main term of
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]]
is $(1+O((\log N)^{-\lambda}))\alpha(C)$, and its error term
$s^2\log^2(QK)/Q$ is at most $\alpha(C)L(N,s)^{-\lambda}$ in size.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]]
and Lemma 4.1.

## Bears on

- [[../wiki/problems/covering_systems/E0027/_index|Problem 27]]: through its
  case $s=1$,
  [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b|Theorem B]].
  The claim page for this paper on Problem 27 lists how far $K$ may grow
  with $N$ as outside the question.

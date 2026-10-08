---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6
title: "Theorem 1.6 (p. 3): for 1 < q ≤ m+1, Y_m(q) has no finite accumulation points if and only if 0 is not an accumulation point of Y_m(q)"
desc: |
  Feng's theorem, conjectured by Akiyama and Komornik, that for
  1 < q <= m+1 the set Y_m(q) of values at q of polynomials with
  coefficients in {0, ±1, ..., ±m} has no finite accumulation point exactly
  when 0 is not one of its accumulation points.
created: 2026-10-08T15:20:21Z
updated: 2026-10-08T15:20:21Z
---

***

## Statement

Setting (p. 1). For a real number $q>1$ and a positive integer $m$,
$Y_m(q)=\{\sum_{i=0}^n\epsilon_iq^i:\ \epsilon_i\in\{0,\pm1,\ldots,\pm m\},\ n=0,1,\ldots\}$.

**Theorem 1.6** (p. 3, quoted). "Assume that $1<q\le m+1$. Then $Y_m(q)$
has no finite accumulation points in $\mathbb R$ if and only if $0$ is not
an accumulation point of $Y_m(q)$."

The paper introduces it as the result it proves (p. 3), and says it was
conjectured at the end of Akiyama and Komornik's paper (the paper's [1];
p. 4).

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
DOI 10.4171/JEMS/587; read in arXiv:1109.1407v3 (1 February 2015), whose
pages are the locators here: the setting on p. 1, the statement on p. 3, the derivation on
pp. 5--6. The edition is identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the statement and its derivation from
Theorem 1.11 (pp. 5--6) were read clause by clause. The proof of
Theorem 1.11 (Section 2, pp. 6--11) was not checked.

## Proof pointer

Pp. 5--6. For $1<q\le m+1$ take the homogeneous iterated function system
$\phi_i(x)=q^{-1}x+i(1-q^{-1})/m$, $0\le i\le m$, which satisfies the
hypotheses of
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|Theorem 1.11]].
By the paper's Lemma 2.1 (p. 6) it satisfies the weak separation condition
exactly when $0$ is not an accumulation point of $Y_m(q)$, and the finite
type condition exactly when $Y_m(q)$ has no finite accumulation points;
Theorem 1.11 turns the first into the second. The converse direction is
immediate.

## Dependencies

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|Theorem 1.11]]
and Lemma 2.1 (p. 6) of the paper.

## Bears on

No Erdős problem directly. The theorem is the step from which
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]],
and through it
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]],
is derived; Theorem 1.4 bears on
[[../wiki/problems/number_theory/E1096/_index|Problem 1096]].

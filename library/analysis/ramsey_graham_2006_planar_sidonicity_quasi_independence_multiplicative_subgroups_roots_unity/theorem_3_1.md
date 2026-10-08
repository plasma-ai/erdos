---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_3_1
title: "Theorem 3.1 (pp. 327, 338): Pisier's proportional criterion for Sidon sets of roots of unity need only be tested inside cosets of square-free order"
desc: |
  A set of roots of unity is Sidon in the complex numbers exactly when one
  integer k gives every finite part of the set lying in one coset of the
  n-th roots of unity, n > 1 square-free, a quasi-independent subset of at
  least 1/k of its size.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3.1, stated on p. 327 and again on p. 338, proof on
pp. 338--339, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

"Sidon in $\mathbb C$" means Sidon in the discrete additive group of complex
numbers, and quasi-independence is as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]]. Pisier's criterion (recalled on
p. 326) says a subset $A$ of a discrete abelian group is Sidon if and only
if some positive integer $k$ gives every finite $F\subset A$ a
quasi-independent $E\subset F$ with $\#E\ge\#F/k$.

**Theorem 3.1** (p. 338, quoted). "A subset $A$ of $e^{2\pi i\mathbb Q}$ is
Sidon in $\mathbb C$ if and only if there is an integer $k$ such that, for
every positive, square-free, integer $n>1$, for every coset $U$ of $T_n$ in
$e^{2\pi i\mathbb Q}$ (coset with respect to complex multiplication), and for
every finite $F\subset(A\cap U)$, there is some quasi-independent set
$E\subset F$ such that $\#E\ge\#F/k$."

**Read depth.** Claims checked: statement, Lemma 3.2 and the proof read on
pp. 338--339. Nothing here is independently reviewed.

## Proof pointer

Pp. 338--339. Necessity is Pisier's criterion. For sufficiency, Lemma 3.2
(p. 338) shows that a union of (quasi-)independent sets, one in each coset of
the index-$p$ subgroup $L_n$ of $Z_{np}$ ($p\mid n$), is again
(quasi-)independent. Starting from cosets of $T_{\tilde n}$ and multiplying in
one prime factor at a time, the extracted sets in the pieces of a larger coset
unite to one of proportion at least $1/k$, until $F\subset T_n$ itself is
reached; Pisier's criterion then gives Sidonicity.

## Dependencies

- Lemma 3.2 (p. 338), which rests on the coset basis of Corollary 2.7; see
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12|Theorem 2.12]].
- Pisier's criterion; see the
  [[analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|Pisier 1983 card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in the
  roots-of-unity analogue it reduces the problem's hypothesis
  (proportional dissociated, that is quasi-independent, subsets) to finite
  sets inside cosets of square-free order; it gives no cover by finitely many
  quasi-independent sets and concerns complex roots of unity, not natural
  numbers, so it settles nothing about the problem.

---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_7_4
title: "Theorem 7.4 (pp. 328, 356): Ψ(15p) = φ(15p) + 4 for every prime p ≥ 7"
desc: |
  For every prime p ≥ 7, a largest quasi-independent subset of the 15p-th
  roots of unity has exactly φ(15p) + 4 elements; the lower bound rests on
  the computer-verified 52-element example for n = 105.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 7.4, stated on p. 328 and again on p. 356 with its proof,
with Lemma 7.1 (p. 354) and Lemma 7.2 (p. 355), of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

$\Psi(n)$ is as in [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1|Theorem 4.1]].

**Theorem 7.4** (p. 356, quoted). "If $n=15p$, where $p\ge7$ is a prime, then
$\Psi(n)=\phi(n)+4$."

The two halves (pp. 354--356):

- **Lemma 7.2** (p. 355). For every prime $p\ge7$,
  $\Psi(15p)\le\phi(15p)+4$; in particular $\Psi(105)\le52$.
- **Lemma 7.1** (p. 354). For primes $2<p<q<r<s$,
  $\Psi(pqr)+(s-r)\Psi(pq)\le\Psi(pqs)$.

Section 7 also proves by hand (p. 354) that $\Psi(pqr)\le r(p-1)(q-1)$ for
odd primes $p<q<r$ (display (7--1)), and $\Psi(pqr)<(p-1)(q-1)r-1$ for
distinct odd primes $p,q,r$ (display (7--2)).

**Status of the claim.** The lower bound uses
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/example_7_3|Example 7.3]], whose quasi-independence the paper reports
as verified by computer, not by a printed proof (p. 356). The upper bound,
Lemma 7.2, has a printed proof.

**Read depth.** Claims checked: statement, Lemmas 7.1--7.2 and their proofs
read on pp. 354--356. Nothing here is independently reviewed, and the
computation behind Example 7.3 was not repeated.

## Proof pointer

P. 356. Lemma 7.1 with $(p,q,r,s)=(3,5,7,p)$, Example 7.3 and
$\Psi(15)=\phi(15)$ ([[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_3|Theorem 6.3]]) give
$\Psi(15p)\ge\Psi(105)+(p-7)\Psi(15)=\phi(15p)+4$. Lemma 7.2 shows a set of
$\phi(15p)+5$ points either meets some coset of $T_{15}$ in a
non-quasi-independent set or meets enough cosets of $T_{15}$ in eight points,
the most a quasi-independent part can hold, that it shadows a coset of $T_p$,
so it is not quasi-independent by
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_1|Theorem 5.1]]. Lemma 7.1 glues a set for $pqr$ to copies
of a set for $pq$ using [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]].

## Dependencies

- [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/example_7_3|Example 7.3]], [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_3|Theorem 6.3]],
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_1|Theorem 5.1]] and
  [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: an exact
  value of the largest dissociated (quasi-independent) subset in an infinite
  family of finite groups of roots of unity, the extraction density of the
  roots-of-unity analogue; it concerns complex roots of unity only and
  settles nothing about the problem.

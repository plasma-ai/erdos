---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_2_12
title: "Theorem 2.12 (pp. 328, 338, Square-free theorem): (quasi-)independence of a set of n-th roots of unity is decided coset by coset of the ñ-th roots"
desc: |
  A set of n-th roots of unity is (quasi-)independent exactly when its
  intersection with each multiplicative coset of the group of ñ-th roots of
  unity is, where ñ is the product of the distinct primes dividing n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2.12, stated on p. 328 and again on p. 338 with its proof,
of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

For $n\ge2$, $\tilde n$ is the product of the distinct prime factors of $n$
(p. 328), and a coset of $T_{\tilde n}$ is a set $rT_{\tilde n}$ with $r$ a
root of unity (p. 326). Independence is in the additive group $\mathbb C$
([[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]]).

**Theorem 2.12** (p. 338, quoted). "A set $E\subset T_n$ is
(quasi-)independent if and only if the intersection of $E$ with each coset of
$T_{\tilde n}$ is (quasi-)independent."

The paper draws two restatements (p. 328): a subset $A$ of
$e^{2\pi i\mathbb Q}$ is (quasi-)independent if and only if, for every
positive square-free $n>1$, its intersection with every coset of $T_n$ is;
and every relation on $T_n$ is a sum of characteristic functions of cosets of
nontrivial subgroups of $Z_{\tilde n}$.

**Read depth.** Claims checked: statement and proof read on pp. 328 and 338,
with the basis results Corollaries 2.6--2.7 (p. 335) read for statement.
Nothing here is independently reviewed.

## Proof pointer

P. 338. By Corollary 2.7 every relation is a rational combination of
characteristic functions of cosets of nontrivial subgroups of $Z_{\tilde n}$;
each such coset lies inside a single coset of $Z_{\tilde n}$, so restricting
a (quasi)relation supported on $E$ to one coset of $Z_{\tilde n}$ gives a
(quasi)relation supported on that intersection.

## Dependencies

- Corollary 2.7 (p. 335): the characteristic functions of $Z_{\tilde n}$ and
  of all cosets of nontrivial subgroups of $Z_{\tilde n}$ indexed as in
  (2--3) form a basis of the relations on $Z_n$.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the coset
  separation of relations among roots of unity, which the problem's research
  guide uses for the roots-of-unity analogue; it concerns complex roots of
  unity only and settles nothing about the problem.

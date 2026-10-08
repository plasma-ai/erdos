---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_6_3
title: "Theorem 6.3 (pp. 328, 350): Ψ(n) = φ(n) when n has exactly two distinct prime factors"
desc: |
  If n has exactly two distinct prime factors, a largest quasi-independent
  subset of the n-th roots of unity has φ(n) elements, no more than a
  largest independent one.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 6.3, stated on p. 328 and again on p. 350, proof on
pp. 350--351, with Lemma 6.1 (the Tartan Lemma, p. 347), of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

$\Psi(n)$ is the size of a largest quasi-independent subset of $T_n$; see
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1|Theorem 4.1]].

**Theorem 6.3** (p. 350, quoted). "If the positive integer $n$ has exactly
two distinct, positive prime factors, then $\Psi(n)=\phi(n)$."

Lemma 6.1 (p. 347), for $n=pq$ with $Z_n=H_1\oplus H_2$ the subgroups of
orders $p$ and $q$: a set $E\subset Z_n$ is the support of a quasirelation
exactly when $E=(E_1+E_2)\cup\bigl((H_1\setminus E_1)+(H_2\setminus E_2)\bigr)$
for some $E_1\subset H_1$, $E_2\subset H_2$ (the empty set allowed as the
support of the zero relation).

**Read depth.** Claims checked: statement and proof read on pp. 350--351, the
statement of Lemma 6.1 on p. 347. Lemma 6.2 (p. 349) was read for statement
only. Nothing here is independently reviewed.

## Proof pointer

Pp. 350--351. Even $n$ reduces to odd $n$ by Theorem 4.1(3). For odd $n$, a
set $S$ with $\#S>\phi(n)$ either contains a whole coset of $H_1$ or, by a
count of rows with $p_1-1$ points and Lemma 6.2, contains a nonempty set of
the tartan form of Lemma 6.1, hence is not quasi-independent.

## Dependencies

- [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1|Theorem 4.1]](3), Lemmas 6.1 and 6.2 (pp. 347, 349).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: in the
  roots-of-unity analogue it shows that, for two prime factors, the largest
  dissociated (quasi-independent) sets are no larger than the largest
  independent ones; it concerns complex roots of unity only and settles
  nothing about the problem.

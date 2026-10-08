---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_1
title: "Theorem 5.1 (p. 342): a set that shadows a spike is not quasi-independent"
desc: |
  For square-free n = r1·r2 and E inside H1 × H2, if in every row H1 × {c}
  either the point (a, c) lies in E or adding it to the row's part of E
  destroys quasi-independence, then E is not quasi-independent.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 5.1, p. 342 (proof ending p. 343), with Corollaries
5.2--5.4, pp. 343--344, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Setting (p. 342). $n$ is square-free, $n=r_1r_2$, and the group of $n$-th
roots of unity is written $G=H_1\times H_2$ with $H_j$ of order $r_j>1$; a
*spike* is a coset of $H_2$. Quasi-independence is as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]].

**Theorem 5.1** (p. 342). Let $E\subset G=H_1\times H_2$ and fix $a\in H_1$.
Suppose that for every $c\in H_2$ at least one of the following holds:

- (5--1) $(a,c)\in E$;
- (5--2) $\{(a,c)\}\cup\bigl(E\cap(H_1\times\{c\})\bigr)$ is not
  quasi-independent.

Then $E$ is not quasi-independent.

In this situation the paper says that $E$ *shadows* the spike
$S=\{a\}\times H_2$ (p. 343). Corollary 5.2 (p. 343) allows $S$ to be any
non-quasi-independent set meeting each coset of $H_1$ in exactly one point
$(a_c,c)$, with (5--1) or (5--2) at $(a_c,c)$; Corollary 5.3 (p. 343) is the
version for independence, with (5--2) replaced by non-independence (5--4) and
$S$ non-independent. Corollary 5.4 (p. 344): if $E$ is as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/corollary_2_11|Corollary 2.11]] and each $E\cap(t+H)$, $0<t<p_s$, is
maximally quasi-independent in $t+H$, then every $F\subset Z_n$ strictly
containing $E$ is not quasi-independent.

**Read depth.** Claims checked: Theorem 5.1 with its proof and the statements
of Corollaries 5.2--5.4 read on pp. 342--344; the proofs of Corollaries 5.2
and 5.3 are printed only as sketches. Nothing here is independently
reviewed.

## Proof pointer

Pp. 342--343. For each row where $(a,c)\notin E$, take a quasirelation $f_c$
on the enlarged row with value $-1$ at $(a,c)$; adding all these to the
characteristic function of the spike, itself a quasirelation, cancels the
spike outside $E$ and gives a nonzero quasirelation supported on $E$.

## Dependencies

- Lemma 2.1 (p. 333): the characteristic function of a coset of a nonzero
  subgroup is a relation.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a local
  certificate that a set of roots of unity is not dissociated
  (quasi-independent), used in this paper for the upper bounds on
  $\Psi$ (display (7--2) and Lemma 7.2); it concerns
  complex roots of unity only and settles nothing about the problem.

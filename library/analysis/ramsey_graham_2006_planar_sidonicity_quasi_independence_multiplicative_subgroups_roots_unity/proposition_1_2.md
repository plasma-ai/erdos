---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/proposition_1_2
title: "Proposition 1.2 (p. 330): a largest independent subset of the n-th roots of unity has φ(n) elements"
desc: |
  For every n ≥ 2 the largest independent subset of the n-th roots of unity,
  in the additive group of the complex numbers, has exactly φ(n) elements,
  and the roots e^(2πik/n) with 0 ≤ k < φ(n) form one.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Proposition 1.2, p. 330 (proof ending p. 331), with Corollary 1.3,
p. 331, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

Independence is in the additive group $\mathbb C$, as in
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/definition_1_1|Definition 1.1]].

**Proposition 1.2** (p. 330, quoted). "The maximum size of a fully
independent set in $T_n$ (for any $n\ge2$) is exactly Euler's $\phi(n)$.
Furthermore, the set $\{e^{2\pi ik/n}:0\le k<\phi(n)\}$ is independent in
$\mathbb C$."

**Corollary 1.3** (p. 331). The rational relations on $Z_n$ (the kernel of
$\psi$) form a space of dimension $n-\phi(n)$.

**Read depth.** Claims checked: statement and proof read on pp. 330--331.
Nothing here is independently reviewed.

## Proof pointer

Pp. 330--331. The rational span of $T_n$ is the cyclotomic field
$\mathbb Q(e^{2\pi i/n})$, of degree $\phi(n)$, so more than $\phi(n)$ roots
satisfy a rational, hence integer, relation; the independence of the first
$\phi(n)$ powers is cited to Lang's *Algebra* (1965), p. 204, Theorem 6.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  degree count behind the roots-of-unity analogue that the problem's
  research guide studies; it concerns complex roots of unity, not sets of
  natural numbers, and settles nothing about the problem.

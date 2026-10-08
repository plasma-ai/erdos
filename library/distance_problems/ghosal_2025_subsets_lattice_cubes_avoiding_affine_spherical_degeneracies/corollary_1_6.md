---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_6
title: "Corollary 1.6: grid subsets with no d+2 points on a sphere"
desc: |
  For every d >= 3, the largest subset of [n]^d with no d+2 points on a
  (d-1)-sphere or hyperplane has size Omega(n^(min{d,4}/(d+1) - c/log log n)).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Corollary 1.6 on p. 3, deduced on p. 9 from
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_5|Theorem 1.5]], Proposition 1.8 (p. 4) and Lemma 1.7
(p. 4). The edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$f_{\mathrm{sph}}$ were read clause by clause on the print, and the
one-line deduction on p. 9 was read. Nothing here is independently
reviewed.

## Statement

$f_{\mathrm{sph}}(n,d)$ is the largest number of points of $[n]^d$ of
which no $d+2$ lie on a $(d-1)$-dimensional sphere, a hyperplane counting
as a degenerate sphere (Thiele's question, p. 3).

**Corollary 1.6** (p. 3). There is a constant $c$ such that
$f_{\mathrm{sph}}(n,d)=\Omega\bigl(n^{\min\{d,4\}/(d+1)-c/\log\log n}\bigr)$
for all $d\ge3$.

## Context (pp. 3 and 5)

Suk and White proved $\Omega(n^{3/(d+1)-o(1)})$ for $d\ge3$ and
conjectured $\Omega(n^{d/(d+1)})$; the paper says the corollary improves
their bound for $d\ge4$ and gives their conjectured bound for $d=4$ up to
an $o(1)$ term in the exponent. It also notes that Dong and Xu
independently proved an $n-o(n)$ lower bound on $f_{\mathrm{sph}}(n,d)$
for all $d\ge2$ by an algebraic construction, much stronger than the
corollary for $d\ge3$; the corollary's interest is that its construction
is random.

## Proof pointer

The $(d+2)$-tuples of $[n]^d$ on a hyperplane number
$O(n^{d^2+d-1})$ by Proposition 1.8; with the upper bound of Theorem 1.5
this bounds the edges of the hypergraph of degenerate $(d+2)$-tuples, and
Lemma 1.7 gives the corollary (p. 9).

## Bears on

No Erdős problem in this corpus is linked to this result.

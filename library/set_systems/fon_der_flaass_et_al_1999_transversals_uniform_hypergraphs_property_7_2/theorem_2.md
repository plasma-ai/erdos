---
name: set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_2
title: "Theorem 2 (p. 281): an r-uniform family with transversal number above the ceiling of 7r/8 has a subfamily of at most seven edges with no two-point transversal"
desc: |
  Fon-Der-Flaass, Kostochka and Woodall's upper bound, the contrapositive of
  f(r,7,2) <= ceil(7r/8), proved for uniformity r >= 8.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 2, p. 281, proof pp. 281--284, of Dmitry G.
Fon-Der-Flaass, Alexandr V. Kostochka and Douglas R. Woodall,
*Transversals in uniform hypergraphs with property (7,2)*, Discrete
Mathematics 207 (1999), 277--284, DOI 10.1016/s0012-365x(99)00114-4; the
edition read is named on the
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/_index|source card]].

## Statement

Notation as on
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1|Theorem 1]]:
$\tau$ is the transversal number and $f(r,p,t)$ the largest $\tau$ of an
$r$-uniform family with property $(p,t)$ (p. 277).

**Theorem 2** (p. 281, quoted). "Let $\mathcal B$ be an $r$-uniform family. If
$\tau(\mathcal B)>\lceil 7r/8\rceil$, then there exists
$\mathcal F\subset\mathcal B$ with $|\mathcal F|\leqslant 7$ such that
$\tau(\mathcal F)>2$."

The introduction states the consequence $f(r,7,2)\le\lceil7r/8\rceil$
(p. 278). It adds that if the lower bound $f(4k,7,2)\ge3k+1$ held for
$k=2$, the upper bound would be exact for $r=8$. The Remark on p. 278 says
that the family of Theorem 1 does not possess property $(7,2)$ when $k=2$.

**Range.** The printed statement places no condition on $r$, but the proof
begins by writing $r=8k+s$ with $k\ge1$ and $0\le s\le7$, so it treats
$r\ge8$, where $\lceil7r/8\rceil=7k+s$. The statement fails for $r=1$ (the
corpus's observation): two distinct singletons have transversal number
$2>\lceil7/8\rceil$, and no subfamily needs three points.

## Proof pointer

Pp. 281--284. Assuming $\tau(\mathcal B)>7k+s$, every set of at most $7k+s$
points is missed by some edge. The engine is
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1|Lemma 1]],
which builds the seven-edge witness from a good triple whose pairwise
intersections satisfy its inequalities (2)--(4). The proof of the theorem
splits by the sizes of pairwise intersections of edges into four cases: in
the first three it finds a good triple meeting (2)--(4) and applies the lemma,
and in the fourth, where every pairwise intersection exceeds
$4k+\lceil s/2\rceil$ or is below $k$, it builds the seven edges directly.

## Read depth

Claims checked: Theorem 2, the definitions and the consequence stated on
p. 278 were read clause by clause on the print. The proof was read for its
case structure only. Nothing here is independently reviewed.

## Dependencies

[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1|Lemma 1]]
of the same paper.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: the problem's
  $f(k,7)$ is the paper's $f(k,7,2)$, so the theorem gives
  $f(k,7)\le\lceil7k/8\rceil$ for every $k\ge8$. With
  [[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1|Theorem 1]]
  this gives $3q+1\le f(4q,7)\le\lceil7q/2\rceil$ for $q\ge10$; neither
  theorem decides whether $f(k,7)=(1+o(1))\tfrac34k$.

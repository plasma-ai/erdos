---
name: set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1
title: "Lemma 1 (p. 281): a good triple with bounded pairwise intersections yields Theorem 2"
desc: |
  Fon-Der-Flaass, Kostochka and Woodall's main tool for the 7/8 upper bound,
  which turns three edges with empty common intersection and controlled
  pairwise intersections into seven edges with no two-point transversal.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Lemma 1, p. 281, proof pp. 281--283, of Dmitry G.
Fon-Der-Flaass, Alexandr V. Kostochka and Douglas R. Woodall,
*Transversals in uniform hypergraphs with property (7,2)*, Discrete
Mathematics 207 (1999), 277--284, DOI 10.1016/s0012-365x(99)00114-4; the
edition read is named on the
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/_index|source card]].

## Statement

The lemma sits inside the proof of
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_2|Theorem 2]],
whose notation it uses (p. 281): $r=8k+s$ with $k\ge1$ and $0\le s\le7$; a
good triple is a triple $(A_1,A_2,A_3)$ of members of $\mathcal B$ with
$A_1\cap A_2\cap A_3=\varnothing$; and $A_{ij}=A_i\cap A_j$,
$a_{ij}=|A_{ij}|$.

**Lemma 1** (p. 281). Let $\mathcal B$ be an $r$-uniform family containing a
good triple $(A_1,A_2,A_3)$ with

$$
a_{12}\le4k+\lceil s/2\rceil,\qquad
\max\{a_{13},a_{23}\}\le3k+s/2,\qquad
a_{13}+a_{23}\le5k+s
$$

(the paper's inequalities (2), (3) and (4)). Then Theorem 2 holds for
$\mathcal B$: if $\tau(\mathcal B)>\lceil7r/8\rceil=7k+s$, some subfamily of
at most seven members has no transversal of size two.

Inequality (2) carries a ceiling and inequality (3) does not, as printed.

## Proof pointer

Pp. 281--283. Reorder so that $a_{12}\ge a_{13}\ge a_{23}$ (the paper's (5)).
Because no set of at most $7k+s$ points is a transversal, every such set is
missed by an edge; the proof chooses auxiliary subsets of $A_1$, $A_2$, $A_3$
of prescribed sizes and takes edges $A_4,\dots,A_7$ missing suitable unions of
them, in two cases split by whether $a_{13}\le(k+a_{12})/2$. In each case it
checks that the last auxiliary union has at most $7k+s$ points (the second
case's estimate is the paper's (6)) and that no two points meet all of
$A_1,\dots,A_7$.

## Read depth

Claims checked: the definition of a good triple and the statement of Lemma 1
with inequalities (2) to (4) were read clause by clause on the print. The
proof was read for its case structure only. Nothing here is independently
reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: the lemma is the
  step behind the paper's bound $f(k,7)\le\lceil7k/8\rceil$ for $k\ge8$. It
  gives no bound of its own on $f(k,7)$ beyond that theorem.

---
name: ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/conjecture_1_1
title: "Conjecture 1.1 (Erdős and Sós): r(K_3, K_3, K_m) / r(K_3, K_m) → ∞"
desc: |
  The 1979 Erdős–Sós conjecture on the three-color Ramsey number of two
  triangles and a clique, as restated by Alon and Rödl before they prove
  it.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:21:16Z
---

***

## Statement

**Conjecture 1.1 (Erdős and Sós, [15]).**

$$
\lim_{m\to\infty}\frac{r(K_3,K_3,K_m)}{r(K_3,K_m)}=\infty.
$$

Here $r(K_3,K_3,K_m)$ is the least $r$ such that every $3$-coloring of the
edges of $K_r$ has a monochromatic triangle in one of the first two colors
or a monochromatic $K_m$ in the third (p. 1), the $R(3,3,m)$ of Problem
553. The paper introduces it with: "Even the asymptotic behaviour of
$r(K_3,K_3,K_m)$ has been very poorly understood, and Erdős and Sós raised
the following conjecture in [15] (see also [23], [10], p. 23)", and
continues: "In particular we show that $r(K_3,K_3,K_m)=\Theta(m^3\,\mathrm{poly}\log m)$,
thus solving, in a strong form, the above mentioned conjecture." Reference
[15] is P. Erdős and V. T. Sós, Problems and results on Ramsey--Turán type
theorems, Proc. West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, 1979), Congressus Numerantium XXVI (1980), 17--23, the
site's source [ErSo80]; [23] is Simonovits and Sós, Ramsey--Turán theory
(2001), and [10] Chung and Graham, Erdős on Graphs (1998).

**Source.** N. Alon and V. Rödl, Sharp bounds for some multicolor Ramsey
numbers, authors' "Final Version" manuscript (15 pages), Conjecture 1.1 on
p. 2 (PDF p. 2 of the manuscript), read on the page image; the
references on pp. 13--15 read in the text layer. The journal version,
Combinatorica 25 (2005), 125--141, was not compared.

**Read depth.** Claims checked: the statement and the surrounding
sentences were read clause by clause on the page image. The 1979 source of
the conjecture was not read.

## Proof pointer

Resolved by
[[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Theorem 3.2]]
of the same paper.

## Dependencies

None; a conjecture restated from Erdős and Sós (1980).

## Bears on

- [[../wiki/problems/ramsey_theory/E0553/_index|Problem 553]]: the problem's statement in
  the resolving paper's words, with its attribution to the 1979 Arcata
  proceedings the site cites as [ErSo80].

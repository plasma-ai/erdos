---
name: discrete_geometry/burr_1974_orchard_problem/theorem_6
title: "Theorem 6 (p. 410): a (10,13)-arrangement is impossible, so t(10) = 12"
desc: |
  Burr, Grünbaum and Sloane rule out 10 points with 13 lines through exactly
  three of them, which with Theorem 1 determines t(10) = 12.
created: 2026-10-08T15:57:47Z
updated: 2026-10-08T15:57:47Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]], and
$\Gamma(\mathcal A)$ is the graph of the pairs of points on no line of the
arrangement, defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3 page]].

**Theorem 6** (p. 410, quoted). "A (10, 13)-arrangement is impossible."

Theorems 3 and 4 give $t(10)\le13$ (an observation of this page,
evaluating their formulas at $p=10$), and an arrangement with more than
$13$ lines would contain one with exactly $13$, by dropping lines; so the
theorem gives $t(10)\le12$. With the lower bound $12$ of
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]] this
determines $t(10)=12$, as Table I (p. 399) records.

**Read depth.** Claims checked: the statement was read on the page images of
the print, and the case analysis was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 410--412. Here $\Gamma(\mathcal A)$ has $10$ nodes, $6$ edges and odd
valences, which forces a star on one point $A$ with three leaves plus three
disjoint edges. Deleting $A$ and its three lines leaves a $(9,10)$-arrangement
$\mathcal B$ whose lines, according to whether three named points are
collinear, are one of two explicit lists $(A_1)$, $(A_2)$; a relabelling maps
$(A_2)$ to $(A_1)$. With two points of $(A_1)$ sent to infinity, the case
analysis over three orderings of the resulting pencils (Figures 12 and 13)
rules out each; the third case (Figure 12(c)) is left to the reader.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem, with Theorems 1, 3 and 4, gives
  $f_3(10)=12$. A single value of $n$; it does not affect the limits the
  problem asks for.

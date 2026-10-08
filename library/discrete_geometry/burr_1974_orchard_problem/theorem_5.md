---
name: discrete_geometry/burr_1974_orchard_problem/theorem_5
title: "Theorem 5 (p. 409): an (8,8)-arrangement is impossible, so t(8) = 7"
desc: |
  Burr, Grünbaum and Sloane rule out 8 points with 8 lines through exactly
  three of them, which with Theorem 1 determines t(8) = 7.
created: 2026-10-08T15:57:53Z
updated: 2026-10-08T15:57:53Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]], and
$\Gamma(\mathcal A)$ is the graph of the pairs of points on no line of the
arrangement, defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3 page]].

**Theorem 5** (p. 409, quoted). "An (8, 8)-arrangement is impossible."

Theorems 3 and 4 give $t(8)\le8$ (an observation of this page,
evaluating their formulas at $p=8$), and an arrangement with more than
$8$ lines would contain one with exactly $8$, by dropping lines; so the
theorem gives $t(8)\le7$. With the lower bound $7$ of
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]] this
determines $t(8)=7$, as Table I (p. 399) records.

**Read depth.** Claims checked: the statement was read on the page images of
the print, and the case analysis was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 409--410. Here $\Gamma(\mathcal A)$ has $8$ nodes, $\binom82-24=4$
edges and odd valences, so it is a perfect matching. Sending the two ends $A$,
$B$ of one edge to infinity, each lies on three lines of $\mathcal A$, two
parallel pencils, and the other six points must sit among the nine crossings
of those pencils, two on each line. Labelling the crossings as a $3\times3$
grid, the only candidates for the two remaining lines are the diagonals $159$
and $357$, which use only five points, and no sixth point completes an
$(8,8)$-arrangement.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem, with Theorems 1, 3 and 4, gives
  $f_3(8)=7$. A single value of $n$; it does not affect the limits the
  problem asks for.

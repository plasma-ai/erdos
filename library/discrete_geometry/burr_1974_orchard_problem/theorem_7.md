---
name: discrete_geometry/burr_1974_orchard_problem/theorem_7
title: "Theorem 7 (p. 412): a (12,20)-arrangement is impossible, so t(12) = 19"
desc: |
  Burr, Grünbaum and Sloane rule out 12 points with 20 lines through exactly
  three of them, which with Theorem 1 determines t(12) = 19.
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

**Theorem 7** (p. 412, quoted). "A (12, 20)-arrangement is impossible."

Theorems 3 and 4 give $t(12)\le20$ (an observation of this page,
evaluating their formulas at $p=12$), and an arrangement with more than
$20$ lines would contain one with exactly $20$, by dropping lines; so the
theorem gives $t(12)\le19$. With the lower bound $19$ of
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]] this
determines $t(12)=19$, as Table I (p. 399) records.

A note added in proof (p. 422) states that the theorem had already been
established by J. Novák (1970).

**Read depth.** Claims checked: the statement was read on the page images of
the print, and the case analysis was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 412--414. Here $\Gamma(\mathcal A)$ is a perfect matching on $12$
nodes. Sending the ends $A$, $B$ of one edge to infinity gives two pencils of
five parallel lines, and the other ten points form a set $\Pi$ of their $25$
crossings with two on each line. The ten remaining ("skew") lines must join
each point of $\Pi$ to six others, and no point may be unjoined to two
others; the paper turns these into conditions $(C_1)$, $(C_2)$ and rules out
every placement by a case analysis on the boundary of the grid (Figures
14--19).

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem, with Theorems 1, 3 and 4, gives
  $f_3(12)=19$. A single value of $n$; it does not affect the limits the
  problem asks for.

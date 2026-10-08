---
name: discrete_geometry/burr_1974_orchard_problem/theorem_9
title: "Theorem 9 (p. 416): the upper bounds of Section 3 hold for arrangements of pseudolines"
desc: |
  Burr, Grünbaum and Sloane carry their upper bounds for the orchard problem,
  Theorems 3 to 8, to the pseudoline analogue t~(p), the most triple points in
  an arrangement of p pseudolines.
created: 2026-10-08T15:58:06Z
updated: 2026-10-08T15:58:06Z
---

***

## Statement

Setting (p. 415, Section 4). An arrangement of $n$ pseudolines is a family of
$n$ simple closed curves in the real projective plane, every two of which
cross at exactly one point, together with their crossing points (its
vertices); $v_k(\mathcal C)$ is the number of vertices on exactly $k$ of the
curves, and $\tilde t(n)$ is the largest $v_3(\mathcal C)$ over arrangements
$\mathcal C$ of $n$ pseudolines. By projective duality the orchard number
$t(p)$ of the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]] is the
largest number of triple points of an arrangement of $p$ lines, and since
lines are pseudolines, $\tilde t(p)\ge t(p)$ for all $p$ (p. 416).

**Theorem 9** (p. 416, quoted). "All the results of Section 3 are valid for
arrangements of pseudolines."

Section 3 holds Theorems 3--8, so the theorem asserts the bounds of
[[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3]] and
[[discrete_geometry/burr_1974_orchard_problem/theorem_4|Theorem 4]] for
$\tilde t(p)$, and the non-existence statements of Theorems 5--8 for
pseudolines, giving $\tilde t(8)=7$, $\tilde t(10)=12$, $\tilde t(12)=19$ and
$\tilde t(14)\le27$. Table I (p. 399) gives one column of upper bounds for
both $t(p)$ and $\tilde t(p)$. The failure of Theorem 4's printed bound at
$p=3$, recorded on its page, carries over, since three concurrent lines form
a pseudoline arrangement with one triple point.

**Read depth.** Claims checked: the definitions and the statement were read
on the page images of the print. The proof is a short argument about the
earlier proofs and was not checked against them case by case; the
Kelly--Rottenberg theorem is cited, not proved. Nothing here is independently
reviewed.

## Proof pointer

P. 416. Theorem 3 is purely combinatorial. For Theorem 4 the paper replaces
the Kelly--Moser bound on ordinary lines by the theorem of Kelly and
Rottenberg (Pacific J. Math. 40 (1972), 617--622) that every arrangement of
$p$ pseudolines has $v_2(\mathcal C)\ge\lceil3p/7\rceil$. For Theorems 5--8
it states that their proofs used only separation and order properties, never
straightness, so the dual proofs apply to pseudolines.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

No Erdős problem directly: the problems the paper bears on concern points and
straight lines in the plane.

---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_3
title: Theorem 3 — Exceptions to nonsquare non-reptilings
desc: |
  Restricts a square tiling by a nonsimilar tile to isosceles triangles or
  the triquadratic square family.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If a triangle $T$ has a tiling by congruent triangles not similar to $T$,
its tile count cannot be square unless either

1. $T$ is isosceles, or
2. its angles can be labeled $(A,B,C)$ with $C=A/2+B$ and
   $2\sin(A/4)=M/K\in\mathbb Q$, where $M,K$ are positive integers
   and $2K^2-M^2$ is a square.

This is a necessary exception list for a given non-reptiling, not a
claim that every isosceles triangle has a square non-reptiling.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Theorem 3, p. 2; proof p. 21. Complete rewritten deduction from the
linked same-paper results and their explicit external dependencies.

## Proof

Assume $T$ is not isosceles. By [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|Theorem 11]] and [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_13|Proposition 13]],
the tiling belongs to one of the six table rows. Rows 2, 3, 4, and 6
have nonsquare counts by Propositions [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26|26]],
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|28]], [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27|27]], and [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_30|30]],
respectively. Row 1 is nonsquare by [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_31|Proposition 31]].

Thus a square count can occur only in row 5, where
$T=(2\alpha,\beta,\alpha+\beta)$ and $3\alpha+2\beta=\pi$.
Proposition 29 identifies precisely its square criterion. In the
notation $A=2\alpha$, $B=\beta$, it is the second exception above.

The proof does not depend on the secondary uniqueness claim in
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32|Theorem 32]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].

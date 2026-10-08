---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32
title: Theorem 32 — Claimed uniqueness of the nonsimilar tile
desc: |
  Records the paper's one-or-two-tile classification with its unresolved uniqueness-proof scope.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Source statement

Let $T$ be non-isosceles and admit a nonsquare, non-reptile tiling. The
source claims the following classification of its nonsimilar tiles, up
to similarity:

1. If $C=\pi/3$, $A<B$, and $\sqrt3\tan(A/4)\in\mathbb Q$, exactly
   two tile shapes occur, $(\alpha,\beta,2\pi/3)$ with $\alpha=A$ or
   $\alpha=A/2$ (in each case $\beta=\pi/3-\alpha$).
2. If $B=2A$ and both $\sin(A/2)$ and $\sqrt3\tan(A/2)$ are rational,
   exactly two shapes occur. With $\alpha=A$ and $\beta=\pi/3-A$,
   they are $(\alpha,\beta,2\pi/3)$ and
   $(\alpha,3\beta/2,\pi-\alpha-3\beta/2)$.
3. Otherwise precisely one row of Proposition 13 matches and the tile
   shape is uniquely determined by $T$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Theorem 32, pp. 19–21. Statement and proof pointer with the gap below;
this page does not claim a complete checked proof of the uniqueness
assertions. The PDF prints $3\beta/2$ correctly; an extraction that
reverses this fraction is not a source error.

## Proof pointer and established part

Existence of the two tiles in case 1 follows from Propositions
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26|26]] and [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_31|31]], because
$\sqrt3\tan(A/4)\in\mathbb Q$ implies
$\sqrt3\tan(A/2)\in\mathbb Q$ by the double-angle formula.
Existence in case 2 follows from Propositions [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27|27]] and
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|28]]. Their Group 1 and Group 2 third angles differ,
so these are distinct tile shapes.

For uniqueness in the first two cases, the source uses linear
independence of incommensurable angles to rule out other row matches
and checks angle permutations by determinants. For its final part,
however, the printed p. 21 argument excludes simultaneous membership
in the last two rows by subtracting
$3\alpha+2\beta=\pi$ from $3\alpha+3\beta=\pi$. Those two rows may
refer to different tiles and different angle labelings; the argument
does not justify identifying their $\alpha,\beta$. It also does not
explicitly settle all otherwise-only-one-row possibilities covered by
part 3. Completing that exclusion requires an additional argument or a
source clarification. No replacement proof is supplied here.

The solving Theorem 1 and the square-exception Theorem 3 do not use this
uniqueness theorem. Their proofs remain separate from this lesser-result
gap.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].

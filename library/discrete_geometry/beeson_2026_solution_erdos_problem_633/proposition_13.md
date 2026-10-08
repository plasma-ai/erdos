---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_13
title: Proposition 13 — The six necessary angle and rationality patterns
desc: |
  Identifies the tile angles and rationality conditions for every non-isosceles non-reptiling.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose a non-isosceles triangle $T$ is tiled by a nonsimilar triangle
$R=(\alpha,\beta,\gamma)$. Up to the indicated labeling of $T$ and of
the tile, it belongs to the following table.

| Angles of $T=(A,B,C)$ | Required rationality | Tile relation |
| --- | --- | --- |
| $(2\alpha,2\beta,\alpha+\beta)$ | $\sqrt3\tan(A/4)\in\mathbb Q$ | $\alpha+\beta=\pi/3$ |
| $(\alpha,\alpha+2\beta,\alpha+\beta)$ | $\sqrt3\tan(A/2)\in\mathbb Q$ | $\alpha+\beta=\pi/3$ |
| $(\alpha,2\alpha,3\beta)$ | $\sqrt3\tan(A/2)\in\mathbb Q$ | $\alpha+\beta=\pi/3$ |
| $(\alpha,2\alpha,2\beta)$ | $\sin(A/2)\in\mathbb Q$ | $3\alpha+2\beta=\pi$ |
| $(2\alpha,\beta,\alpha+\beta)$ | $\sin(A/4)\in\mathbb Q$ | $3\alpha+2\beta=\pi$ |
| $(\alpha,2\beta,2\alpha+\beta)$ | $\sqrt3\tan(A/2)\in\mathbb Q$ | $\alpha+\beta=\pi/3$ |

The first two rows have $C=\pi/3$; the next two have $B=2A$; the last two
have $C=A/2+B$ and $C=2A+B/2$, respectively.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Lemma 12 and Propositions 13–17, pp. 5–8. Complete rewritten proofs of
the case deductions, conditional on [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|Theorem 11]]. The four component
propositions are proved here once, under their own labels.

## Common setup and Lemma 12

By [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|Theorem 11]], the angles of $T$ and $R$ are incommensurable and $R$
has rational side ratios. In either group, $\alpha$ and $\beta$ are
linearly independent over $\mathbb Q$: a rational ratio between them,
together with their group's equation for $\pi$, would make both rational
multiples of $\pi$.

The six patterns of Theorem 11 immediately give the four relations stated
after the table. This proves Lemma 12. It remains to check that a triangle
satisfying one of those relations cannot arise from an inappropriate
pattern, and then to identify its rationality condition.

## Proposition 14: $C=\pi/3$

In Group 1, one of $\alpha,2\alpha,2\beta,\beta,\alpha+\beta$ would
equal $\pi/3$. The first four possibilities force commensurable angles.
The last, together with $3\alpha+2\beta=\pi$, forces $\beta=0$.
Therefore this group cannot occur.

In Group 2, no positive integer multiple of $\alpha$ or $\beta$ can be
$\pi/3$, since this would again force commensurability. Neither
$2\alpha+\beta$ nor $\alpha+2\beta$ can equal $\alpha+\beta$.
Thus $C$ must be the angle $\alpha+\beta$, leaving only the first two
rows. In the first row [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|Proposition 10]] applied to $R$ gives
$\sqrt3\tan(A/4)\in\mathbb Q$, for either choice of $A$ among
$2\alpha,2\beta$. In the second row the side ratios of $T$ are rational
by the boundary observation in Theorem 11. Apply Proposition 10 to $T$,
whose other two angles sum to $2\pi/3$, to obtain
$\sqrt3\tan(A/2)\in\mathbb Q$ for either remaining angle.

## Proposition 15: $B=2A$

In a fixed group, represent an angle $u\alpha+v\beta$ by its coefficient
pair $(u,v)$. Linear independence implies that one angle is twice another
only if their coefficient pairs have that same relation. Among the Group 1
patterns, the only such pair is $\alpha,2\alpha$ in
$(\alpha,2\alpha,2\beta)$; in $(2\alpha,\beta,\alpha+\beta)$ there is
none. Among the Group 2 patterns the only such pair is again
$\alpha,2\alpha$, now in $(\alpha,2\alpha,3\beta)$. Thus $A=\alpha$.
Apply [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_9|Proposition 9]] in Group 1 and [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|Proposition 10]] in Group 2.
They give the fourth and third rows respectively. This coefficient check
is the source's permutation exclusion written explicitly.

## Proposition 16: $C=A/2+B$

Write $A=p\alpha+q\beta$ and $B=s\alpha+t\beta$, with nonnegative
integer coefficients from the six patterns. Summing the angles gives

$$
2\pi=(3p+4s)\alpha+(3q+4t)\beta.
$$

In Group 1, independence implies $3p+4s=6$ and $3q+4t=4$. The only
nonnegative integer solutions are $(p,s)=(2,0)$ and $(q,t)=(0,1)$.
Hence $(A,B,C)=(2\alpha,\beta,\alpha+\beta)$, and Proposition 9 gives
$\sin(A/4)\in\mathbb Q$. In Group 2 both right sides are $6$, forcing
$s=t=0$ and hence $B=0$, impossible.

## Proposition 17: $C=2A+B/2$

The same notation now gives

$$
2\pi=(6p+3s)\alpha+(6q+3t)\beta.
$$

In Group 1 this requires $6q+3t=4$, impossible. In Group 2 both
coefficients equal $6$. Thus $(p,s)$ and $(q,t)$ are each either $(1,0)$
or $(0,2)$. Using the same choice twice makes $A$ or $B$ zero, so the
choices must differ. They give $(A,B,C)=(\alpha,2\beta,2\alpha+\beta)$
or its version with $\alpha,\beta$ interchanged. Proposition 10 supplies
$\sqrt3\tan(A/2)\in\mathbb Q$. All six table rows are proved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].

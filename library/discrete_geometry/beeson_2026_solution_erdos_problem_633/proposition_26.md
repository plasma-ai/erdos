---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26
title: Proposition 26 — The 60-degree family
desc: |
  Gives a nonsquare tiling when a triangle has a 60-degree angle and the
  stated rational half-angle parameter.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose $T=(A,B,\pi/3)$ has incommensurable angles, $A<B$, and
$\sqrt3\tan(A/2)\in\mathbb Q$. Then $T$ admits a tiling by the triangle
$R=(\alpha,\beta,\gamma)$ with

$$
\alpha=A,\qquad\beta=\pi/3-A,\qquad\gamma=2\pi/3.
$$

Every tiling by this shape of tile uses a nonsquare number of tiles.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 26, p. 14, with Lemma 25, pp. 13–14. Complete rewritten
proof using the external existence theorem stated below.

## Proof

Since $A+B=2\pi/3$ and $A<B$, we have $0<A<\pi/3$, so $R$ is a
nondegenerate triangle. Proposition 10 gives
$\sqrt3\sin\alpha,\cos\alpha\in\mathbb Q$. The external existence
input is Laczkovich, *Tilings of triangles* (1995), Theorem 2.5: for
$\alpha+\beta=\pi/3$ with these rationality conditions, the triangle
$(\alpha,\alpha+2\beta,\alpha+\beta)$ can be tiled by congruent
$(\alpha,\beta,2\pi/3)$ triangles. This is $T$.

Normalize the tile sides $a,b,c$ to positive integers. The cosine rule
gives $c^2=a^2+ab+b^2$. Lemma 25 is the identity

$$
\sin(\alpha+2\beta)=\sin\alpha+\sin\beta.
$$

Indeed $\alpha=\pi/3-\beta$, so subtracting the addition formulas for
$\sin(\pi/3+\beta)$ and $\sin(\pi/3-\beta)$ gives $\sin\beta$.
This proves that lemma without relying on its optional geometric diagram.

The sine rule now shows that the sides of $T$ opposite
$(\alpha,\alpha+2\beta,\alpha+\beta)$ are proportional to
$(a,a+b,c)$. Write them as $(am,(a+b)m,cm)$. Boundary sides are integers,
so $m>0$ is rational. Division of areas gives

$$
N=\frac{am(a+b)m\sin(\pi/3)}{ab\sin(2\pi/3)}
=\frac{a+b}{b}m^2.
$$

If $N$ were square, $b(a+b)$ would be a rational square, hence an integer
square. Apply [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|Proposition 19]] with the roles of $a,b$ interchanged:
this is incompatible with $c^2=a^2+ab+b^2$.

**Dependencies.** [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|Proposition 10]], [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|Proposition 19]], and the cited
external existence theorem. The proof of Laczkovich's theorem is not
reproduced here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].

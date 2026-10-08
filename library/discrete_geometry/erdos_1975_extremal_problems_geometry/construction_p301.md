---
name: discrete_geometry/erdos_1975_extremal_problems_geometry/construction_p301
title: "Construction, pp. 301–302: equilateral triangles in six dimensions"
desc: |
  Places 3m points on three circles in orthogonal coordinate planes of
  six-dimensional space so that they span m^3 congruent equilateral triangles.
created: 2026-10-08T18:00:44Z
updated: 2026-10-08T18:00:44Z
---

***

## Statement

**Construction** (unnumbered, pp. 301–302). For $1 \le i \le m$ let
$u_i^2 + v_i^2 = 1$, and put

$$
X_i = (u_i, v_i, 0, 0, 0, 0),\qquad
Y_i = (0, 0, u_i, v_i, 0, 0),\qquad
Z_i = (0, 0, 0, 0, u_i, v_i).
$$

Each triangle $X_iY_jZ_k$ is equilateral, and all $m^3$ of them are congruent.
The paper counts them as coming "from only 3m points", so the $m$ points
$(u_i,v_i)$ are taken distinct, though the print does not say so.
The paper concludes that $f_6^s(n)$, $f_6^e(n)$ and $f_6^c(n)$ are all greater
than $(n^3/27) - cn^2$. It says the construction also appeared in Erdős, On
sets of distances of $n$ points in Euclidean space (1960), and in Erdős and
Purdy, Some extremal problems in geometry (J. Combin. Theory 10 (1971)).

**Side length.** The print calls these triangles equilateral "with side one"
[sic] (p. 302). With $u_i^2+v_i^2=1$, a point of one circle and a point of another are
at distance $\sqrt{u_i^2+v_i^2+u_j^2+v_j^2}=\sqrt2$, so the printed triangles
have side $\sqrt2$. Taking $u_i^2+v_i^2=\tfrac12$ instead, three circles of
radius $1/\sqrt2$ about the origin, gives side one; the count is unchanged.

**Notation.** $f_6^e(n)$, $f_6^c(n)$ and $f_6^s(n)$ are the largest possible
numbers of equilateral, of pairwise congruent and of pairwise similar triangles
among $n$ distinct points of $E_6$ (pp. 291–292); $c$ is a positive constant
(p. 291).

**Source.** P. Erdős and G. B. Purdy, Some extremal problems in geometry,
III, Proceedings of the Sixth Southeastern Conference on Combinatorics,
Graph Theory and Computing (Boca Raton, 1975), Congress. Numer. XIV,
Utilitas Math., Winnipeg, 1975, pp. 291–308. The edition read is identified
on the [[discrete_geometry/erdos_1975_extremal_problems_geometry/_index|source card]].
The construction is in Section 3 on pp. 301–302; the question about it is in
Section 6 on p. 307.

**Read depth.** Claims checked: the construction and its conclusion were read
clause by clause on the printed pages.

## Question posed, p. 307

The paper's Conclusion asks whether the inequality
$f_6^e(n) \ge \frac{n^3}{27} - cn^2$ is best possible, and says it would be
interesting even to show $f_6^e(n) \le (\frac16 - \epsilon)n^3$ for some
$\epsilon > 0$. Here $f_6^e$ counts equilateral triangles of every size.

## Proof pointer

Points on different circles lie in orthogonal coordinate planes, so their
distance depends only on the two radii; with three equal radii every triangle
with one vertex on each circle is equilateral of the same side. With $m=[n/3]$
this gives $m^3 \ge n^3/27 - cn^2$ triangles.

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: the problem
  asks whether $n$ points of $\mathbb R^6$ span at most $(\frac1{27}+o(1))n^3$
  unit equilateral triangles. Rescaled to side one, this construction spans
  at least $n^3/27 - cn^2$ unit equilateral triangles, so the constant
  $\frac1{27}$ cannot be lowered. The paper proves no upper bound in six
  dimensions; its question on p. 307, whether $f_6^e(n) \ge \frac{n^3}{27} - cn^2$
  is best possible, concerns equilateral triangles of every size.

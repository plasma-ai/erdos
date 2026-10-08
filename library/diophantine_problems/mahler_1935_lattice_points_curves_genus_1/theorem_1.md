---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_1
title: "Theorem 1 (p. 447): some k with 0 < |k| <= e^{gamma t^4} has at least t representations by the cubic form F"
desc: |
  States Mahler's theorem that, for a cubic binary form F with integer
  coefficients and only simple linear factors and any gamma > 0, every large
  t admits an integer k with 0 < |k| <= e^{gamma t^4} and at least t integer
  solutions of F(x,y) = k.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1, p. 447, of Kurt Mahler, *On the lattice points on curves
of genus 1*, Proc. London Math. Soc. (2) 39 (1935), 431--466, the edition named
on the
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/_index|source card]].
The form $F$ is the one fixed in Section 1, p. 432.

**Read depth.** Claims checked: the statement and the hypotheses on $F$ were
read clause by clause on pp. 432 and 447, the proof for its structure. Nothing
here is independently reviewed.

## Statement

Let

$$
F(x,y)=a_0x^3+a_1x^2y+a_2xy^2+a_3y^3
$$

be a cubic binary form with integer coefficients and with only simple linear
factors (Section 1, p. 432).

**Theorem 1** (p. 447). For every $\gamma>0$ there is a positive number
$t_0(\gamma)$ such that for every integer $t\ge t_0(\gamma)$ there is an integer
$k$ with

$$
0<|k|\le e^{\gamma t^4}
$$

which $F$ represents in at least $t$ different ways, $k=F(p_h,q_h)$
($h=1,\ldots,t$), with integers $p_h,q_h$.

So the number $A(k)$ of integer solutions of $F(x,y)=k$, finite for each $k\ne0$
by Thue's theorem when $F$ is irreducible (p. 431), is not bounded. The
introduction (p. 431) states that there are infinitely many $k$ with
$A(k)\ge\sqrt[4]{\log k}$. For the forms $x^3+y^3$ and $xy(x+y)$ with positive
variables, the paper proves bounds of this shape as
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6|Theorem 6]]
and
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_7|Theorem 7]],
through the angle version
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|Theorem 5]].
The introduction also says that the paper cannot prove similar results for
primitive solutions ($x,y$ coprime), and that whether their number is bounded is
still open (pp. 431--432).

## Proof pointer

Sections 1--14, pp. 432--447. The curve $C:F(x,y)=1$ has genus 1 and is
uniformized by elliptic functions; from a point with elliptic argument $u_1$ the
chord-and-tangent construction gives the points with arguments $(3m+1)u_1$ and
$-(3m+2)u_1$, $m=0,\ldots,n-1$. Sections 4--7 choose a lattice point
$(x_1,y_1)$ with $\max(|x_1|,|y_1|)\le65n^3$ off finitely many lines through the
origin, so that on the similar curve $C(k_1)$, $k_1=F(x_1,y_1)\ne0$, the $2n$
points built from it are distinct and finite; then $0<|k_1|\le c_5(65n^3)^3$
(Section 14). Sections 8--13 bound the denominators of their coordinates by a
recursion; with $Z$ the least common multiple of the denominators, the $2n$
points scaled by $Z$ are lattice points on $C(Z^3k_1)$, and the bounds give
$0<|k|\le e^{16\gamma n^4}$ for $n\ge n_0(\gamma)$. Put $t=2n$.

## Dependencies

None outside the paper's own Sections 1--14.

## Bears on

- [[../wiki/problems/diophantine_problems/E0829/_index|Problem 829]]: only
  through
  [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6|Theorem 6]],
  on sums of two cubes of positive integers, which the paper derives from the
  angle version Theorem 5; that page states the relation. Theorem 1 itself
  counts solutions in integers of either sign and proves no upper bound.

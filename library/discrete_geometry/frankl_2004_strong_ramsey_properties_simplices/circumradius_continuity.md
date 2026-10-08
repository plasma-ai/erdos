---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity
title: "Circumradius, products and continuous simplex perturbations"
desc: >
  Proves intrinsic circumradius formulas, strict radius loss on affine
  projection, and continuity under small perturbations of a simplex.
created: 2026-09-05T13:27:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The geometric facts used on published pp. 222, 230 and 233; the
proof below supplies the omitted finite-dimensional details.
(canonical PDF).

For a finite spherical set $X$, the containing sphere with center in
$\operatorname{aff}X$ is unique and has minimal containing-sphere radius.
If $X\subseteq S(R,m)$, then

$$
\rho(X)^2=R^2-\operatorname{dist}(0,\operatorname{aff}X)^2.
$$

For spherical nonempty $V,T$ in orthogonal coordinate spaces,
$\rho(V*T)^2=\rho(V)^2+\rho(T)^2$. The squared circumradius of a simplex
is a continuous function of its squared pair distances in the open region
where the simplex is affinely independent.

**Proof.**

Let $L=\operatorname{aff}X$ and let $z$ be the orthogonal projection
of the origin onto $L$. For every $x\in X$, $x-z$ is orthogonal to $z$, so
$\|x-z\|^2=R^2-\|z\|^2$. Hence $z$ is a containing-sphere center in
$L$. If $z'$ is another such center in $L$, subtraction of the equal
distance equations makes $z-z'$ orthogonal to all differences of points
of $X$, which span the direction space of $L$. Since $z-z'$ belongs to
that space, it is zero. Any other containing center projects to this one,
and Pythagoras shows its radius is no smaller. This also proves the formula.
If $0\notin L$, the radius is strictly smaller than $R$.

Center $V$ and $T$ at their intrinsic circumcenters. Their affine spans
are then linear. The direction space of $\operatorname{aff}(V*T)$
contains $(v-v',0)$ and $(0,t-t')$, and these span the product of the two
direction spaces. Thus the affine hull is exactly the product hull and
contains $(0,0)$. Every product point has squared norm
$\rho(V)^2+\rho(T)^2$, proving the asserted intrinsic radius.

For continuity, write a simplex as $x_1,\ldots,x_d,x_{d+1}=0$ and let
$e_{ij}$ be its squared distances. Its positive definite anchored Gram
matrix and a vector $h$ are

$$
G_{ij}=\frac{e_{i,d+1}+e_{j,d+1}-e_{ij}}2,
\qquad h_i=\frac{e_{i,d+1}}2\quad(1\le i,j\le d).
$$

The circumcenter $z=\sum_i c_i x_i$ must satisfy
$\langle z,x_i\rangle=\|x_i\|^2/2=h_i$, so $Gc=h$. Consequently

$$
\rho(X)^2=h^TG^{-1}h.
$$

Positive definiteness persists under a sufficiently small perturbation.
The inverse is continuous there, for example by its cofactor formula with
nonzero determinant. The displayed expression proves continuity. The
positive square root is also continuous. This justifies choosing an
arbitrarily small off-diagonal perturbation while retaining a prescribed
strict upper bound on the circumradius.

**Dependencies.** [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_1]] gives the exact negative-type/Gram criterion. The Gram proof itself is linked there.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

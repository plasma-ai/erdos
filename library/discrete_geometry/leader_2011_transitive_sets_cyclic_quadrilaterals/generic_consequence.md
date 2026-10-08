---
name: discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/generic_consequence
title: "Almost every cyclic quadrilateral is not subtransitive"
desc: |
  Expands the source's measure-zero consequence of the transcendental-parameter
  theorem.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:56:28Z
---

***

Source: Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets and
cyclic quadrilaterals*, Journal of Combinatorics **2** (2011), no. 3, 457--462:
the unnumbered consequence of Theorem 1 on p. 458. The edition read is
identified on the
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/_index|source card]].

The paper states that almost every cyclic quadrilateral does not embed into a
transitive set, calls the deduction from Theorem 1 routine, and supports it only
by noting that many parameter pairs occur, for example every pair with $\alpha$
and $\beta$ sufficiently close to $1$. It names no measure. The measure below
and the whole proof are supplied here.

## Statement

As made precise here: choose an ordered quadruple of pairwise distinct points of the unit circle with
respect to product arc-length measure. For almost every such cyclic
quadrilateral, there is no embedding into a finite transitive set in any
Euclidean dimension.

Equivalently, the exceptional set has measure zero in every circular-order
chamber. The same conclusion holds for any measure on this configuration space
that is absolutely continuous in angular coordinates.

## Full proof

Let $\mathcal C$ be the open subset of $(S^1)^4$ consisting of ordered
quadruples $(x,y,z,w)$ of distinct points. The three points $x,y,z$ are
noncollinear, so the parameters are unique and equal to

$$
\alpha=\frac{\det(w-z,y-z)}{\det(x-z,y-z)},
\qquad
\beta=\frac{\det(x-z,w-z)}{\det(x-z,y-z)}.
\tag{1}
$$

Thus the parameter map $\Phi:\mathcal C\to\mathbb R^2$ is real analytic.

We check that $\Phi$ has rank two somewhere in every circular-order chamber.
Within any such chamber, choose a configuration with

$$
z=(-1,0),\qquad y=(1,0),\qquad
x=(\cos u,\sin u),\qquad w=(\cos t,\sin t).
$$

The points $x,w$ can be placed in the required two semicircles, and in either
order when they share a semicircle, so all six circular orders occur. Choose
them generically so that

$$
\sin u\ne0,\qquad \sin t\ne0,\qquad \sin(t-u)\ne0.
$$

Formula (1) becomes

$$
\alpha=\frac{\sin t}{\sin u},
\qquad
\beta=\frac{1+\cos t-\alpha(1+\cos u)}2.
$$

Direct differentiation gives

$$
\det\frac{\partial(\alpha,\beta)}{\partial(u,t)}
=\frac{\sin t\,\sin(t-u)}{2\sin^2u}\ne0.
\tag{2}
$$

Hence the parameter map has a locally open image in every chamber.

For a nonzero polynomial $F\in\mathbb Q[X,Y]$, the analytic function
$F(\alpha,\beta)$ is not identically zero on any chamber: otherwise its local
open image from (2) would force the polynomial $F$ to vanish on an open subset
of $\mathbb R^2$. The zero set of a nonzero real-analytic function on a
connected real-analytic manifold has measure zero. Therefore each set

$$
\{(x,y,z,w)\in\mathcal C:F(\alpha,\beta)=0\}
$$

has measure zero, as does the set $\alpha=1$.

There are only countably many polynomials in $\mathbb Q[X,Y]$. If $\beta$ is
algebraic over $\mathbb Q(\alpha)$, clearing the denominators of a polynomial
relation over $\mathbb Q(\alpha)$ gives some nonzero
$F\in\mathbb Q[X,Y]$ with $F(\alpha,\beta)=0$. Thus the configurations for
which $\alpha=1$ or $\beta$ is algebraic over $\mathbb Q(\alpha)$ lie in a
countable union of null sets. Outside this union,
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]]
rules out an embedding into a finite transitive set.

The only external analytic facts used in this expansion are the local
submersion theorem and the measure-zero theorem for the zero set of a nonzero
real-analytic function.

**Depends on.**
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]:
the statement shows that spherical four-point sets which are not subtransitive
are typical among cyclic quadrilaterals, not exceptional. It says nothing about
which of them are Ramsey.

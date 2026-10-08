---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_6
title: Theorem 6 — the equilateral triangle in three dimensions
desc: |
  Proves that every two-coloring of three-space contains a monochromatic unit
  equilateral triangle, with an exact parametrization of the torus step.
created: 2026-09-05T13:31:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 6, printed pp. 344–345, physical pp. 4–5 of the
published paper.

Let $S_3$ be an equilateral triangle of side $1$. Then

$$
R(S_3,3,2)\ \text{is true}.                            \tag{1}
$$

## Proof

Color $\mathbb R^3$ red and blue. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_5|Theorem 5]],
applied in any plane, there are same-colored points $A,C$ at distance $1$.
After an isometry suppose they are red and

$$
A=(-1/2,0,0),\qquad C=(1/2,0,0).                       \tag{2}
$$

Their common unit-distance locus is the circle

$$
\mathcal B=\{(0,y,z):y^2+z^2=3/4\}.                   \tag{3}
$$

If any point of $\mathcal B$ is red, it completes a red unit equilateral
triangle with $A,C$. Assume this does not happen. Then $\mathcal B$ is blue.

Write

$$
R=\frac{\sqrt3}{2},\qquad
\sin\alpha=\frac1{\sqrt3},\qquad
a=R\cos\alpha=\frac1{\sqrt2},                         \tag{4}
$$

and in the $yz$-plane let

$$
e_r(\theta)=(0,\cos\theta,\sin\theta),\qquad
e_\theta(\theta)=(0,-\sin\theta,\cos\theta).
$$

For every $\theta$, the two blue points

$$
X_\theta=R e_r(\theta-\alpha),
\qquad
Y_\theta=R e_r(\theta+\alpha)                         \tag{5}
$$

have distance $2R\sin\alpha=1$. Their midpoint is
$M_\theta=a e_r(\theta)$, and the chord is parallel to
$e_\theta(\theta)$. The common unit-distance locus of $X_\theta,Y_\theta$
is therefore the circle of radius $R$, centered at $M_\theta$, in the plane
spanned by $(1,0,0)$ and $e_r(\theta)$. If one point of that circle were blue,
it would form a blue unit equilateral triangle with $X_\theta,Y_\theta$.
Consequently the entire surface

$$
T(\theta,\phi)
=R\sin\phi(1,0,0)+(a+R\cos\phi)e_r(\theta)             \tag{6}
$$

is red. This is the source's self-intersecting torus, now parametrized.

Choose $\phi$ so that

$$
a+R\cos\phi=\frac1{\sqrt3}.                            \tag{7}
$$

Such a $\phi$ exists because $a-R<0<1/\sqrt3<a+R$.
At the three angles $0,2\pi/3,4\pi/3$, formula (6) has the same first
coordinate and radial coordinate $1/\sqrt3$. Hence for distinct such angles

$$
|T(\theta,\phi)-T(\theta+2\pi/3,\phi)|^2
=2\left(\frac1{\sqrt3}\right)^2
 (1-\cos(2\pi/3))=1.                                  \tag{8}
$$

The three points are a red unit equilateral triangle, proving (1).

The paper had earlier observed that the corresponding planar two-color
statement is false. That separate counterexample is not needed in this proof,
and this page makes no present-day claim about other optimal dimensions.

**Used by.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_8|Theorem 8]].

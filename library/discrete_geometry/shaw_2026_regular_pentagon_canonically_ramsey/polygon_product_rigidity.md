---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/polygon_product_rigidity
title: "Scaled copies in powers of a regular polygon"
desc: |
  Classifies every scaled product copy by disjoint repeated input
  coordinates and dihedral label maps.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source relation.** Shaw's
Section 5, p. 8, arXiv:2608.19183v1
claims a coloring property for every scaled copy in a polygon power.
The source does not provide the geometric classification needed for
that quantifier. The following is a complete compilation expansion,
using the separately proved circle lemma.

Let $q\ge5$ and $k,n\ge1$. Normalize $C_q$ to the unit circle.
Suppose
$$
 f:C_q^k\longrightarrow C_q^n,\qquad
 \|f(x)-f(y)\|=s\|x-y\|\quad(s>0).
$$
Every output coordinate of $f$ is either a constant vertex or an
orthogonal symmetry of exactly one input coordinate. In labels it has
the form
$$
 f_j(a)=\varepsilon_j a_{i(j)}+b_j\pmod q
 \quad\text{or is constant},\qquad \varepsilon_j\in\{1,-1\}.
 \tag{1}
$$
Each input coordinate occurs in exactly $s^2$ nonconstant output
coordinates. In particular, $s^2$ is a positive integer.

Conversely, any map of the form (1) in which each input coordinate
occurs exactly $m\ge1$ times, and in which each output uses at most
one input, is a scaled isometric embedding with scale $\sqrt m$.

**Complete proof.** The set $C_q^k$ affinely spans $\mathbb R^{2k}$:
fix all but one input coordinate, and use three noncollinear polygon
vertices to span that coordinate plane by differences. Doing this for
every coordinate spans the orthogonal product.

The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs|finite isometric-extension input]]
applied at scale $s$ therefore writes $f$ on this full span as
$$
 f(x)=Bx+t,\qquad B^{\mathsf T}B=s^2I_{2k}.
$$
There is no unexamined nonlinear freedom on the vertices: the Gram
argument extends their prescribed images on their entire affine span.
For output coordinate $j$, write the corresponding two-dimensional
row as
$$
 f_j(x)=t_j+\sum_{i=1}^k A_{ji}x_i.
$$

Suppose some $A_{ji}$ is nonzero. Fix all other input coordinates.
The resulting affine map of $x_i$ sends every polygon vertex to
the unit circle. The
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/circle_projection|circle projection lemma]]
therefore says that $A_{ji}$ is orthogonal and that the offset
$$
 t_j+\sum_{\ell\ne i}A_{j\ell}x_\ell
$$
is zero. This holds for every choice of the other coordinates.
Varying $x_\ell$ while fixing the rest shows that
$A_{j\ell}$ vanishes on every difference of two polygon vertices.
Those differences span $\mathbb R^2$, so $A_{j\ell}=0$ for
every $\ell\ne i$. Then $t_j=0$ as well. Since the output
vertices belong to $C_q$, the nonzero orthogonal map is a dihedral
symmetry as in (1).

If the row has no nonzero block, it is constant, and its value lies
in $C_q$ because all values of $f$ lie in $C_q^n$. Thus every
row has the stated form. Let $m_i$ count the nonconstant rows using
input coordinate $i$. In $B^{\mathsf T}B$, the $i$th diagonal
block is $m_iI_2$; all off-diagonal blocks vanish because no row
uses two different inputs. The identity $B^{\mathsf T}B=s^2I$
therefore gives $m_i=s^2$ for every $i$. These counts are
integers, and they are positive because $s>0$.

Conversely, for a map described in the statement, the constant rows
contribute zero to distance differences. Each nonconstant row
contributes $\|x_i-y_i\|^2$ for its chosen input, since its
dihedral map is an isometry. Summing gives
$$
 \|f(x)-f(y)\|^2
 =m\sum_{i=1}^k\|x_i-y_i\|^2.
$$
Since $m\ge1$, this also proves injectivity and the required
scale. $\square$

A simultaneous normalization of all input and output polygon factors
does not change $s$ or the classification. The assertion is about
similar copies of the entire product $C_q^k$, not arbitrary
subconfigurations of that product.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).

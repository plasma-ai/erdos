---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_power_scope
title: A counterexample to the hexagon product-scale assertion
desc: |
  A histogram coloring of every regular hexagon power disproves the source's
  asserted Ramsey property at the fixed contraction factor one over root two.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

The [published paper, p. 7](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=7)
asserts that, if $X$ is a regular hexagon, then for every positive integer
$k$ some $n$ makes $X^n$, shrunk by the factor $\sqrt2$, $k$-Ramsey
for $X$. In precise scale notation, every $k$-coloring of
$2^{-1/2}X^n$ would contain a monochromatic congruent copy of $X$.
The source asserts the same for any plane hexagon with a transitive $S_3$
action, described as having interior angles $120^\circ$ and alternating
side lengths $a,b,a,b,a,b$.

Already the regular-hexagon assertion is false: for every $n\ge1$ there
is a coloring with $3^6$ available colors of $2^{-1/2}X^n$ with no
monochromatic copy of $X$. The following proof is a compilation
counterexample, independent of algebraic rigidity. Neither product
assertion is used by Theorems 2 or 3.

**Complete counterexample.** It suffices to take the unit regular hexagon

$$
X=\{\pm u_0,\pm u_+,\pm u_-\},\qquad
u_0=(1,0),\quad
u_+=(1/2,\sqrt3/2),\quad u_-=(-1/2,\sqrt3/2).
$$

Regard $X^n$ as $n$ rows, each with one of these six values. Color a
point by the six row-value counts modulo $3$. Transfer this coloring to
$2^{-1/2}X^n$ by scaling back by $\sqrt2$.

A monochromatic copy of $X$ in the contracted set would give six points
$w(x)\in X^n$, indexed by $x\in X$, with

$$
\|w(x)-w(y)\|^2=2\|x-y\|^2.
\tag{1}
$$

First extend this finite distance-preserving correspondence to an affine
similarity of its plane. Choose three affinely independent vertices
$x_0,x_1,x_2$. Put $v_i=x_i-x_0$ and
$z_i=w(x_i)-w(x_0)$ for $i=1,2$. Polarization of (1) gives
$\langle z_i,z_j\rangle=2\langle v_i,v_j\rangle$. Therefore the
linear map $B:\mathbb R^2\to\mathbb R^{2n}$ defined by $Bv_i=z_i$
satisfies $B^{\mathsf T}B=2I$.

For any remaining vertex $x$, set $v=x-x_0$ and
$z=w(x)-w(x_0)$. Its distances to the three chosen vertices imply
$\langle z,z_i\rangle=2\langle v,v_i\rangle
=\langle Bv,z_i\rangle$. Thus $z-Bv$ is orthogonal to the image of
$B$. Also $\|z\|^2=2\|v\|^2=\|Bv\|^2$, so Pythagoras gives
$z=Bv$. Consequently every one of the six values is given by

$$
w(x)=Bx+t,\qquad B^{\mathsf T}B=2I,
\tag{2}
$$

for the same $t=w(x_0)-Bx_0$.

In the $j$th row write this affine map as $A_jx+t_j$, where $A_j$ is
a real $2\times2$ matrix. Every row value lies on the unit circle, so

$$
\|A_jx+t_j\|^2=1\qquad(x\in X).
$$

Subtracting the equations for $x=u$ and $x=-u$ gives
$\langle A_ju,t_j\rangle=0$. The directions $u_0,u_+$ span the
plane, hence $A_j^{\mathsf T}t_j=0$. It follows that

$$
u^{\mathsf T}A_j^{\mathsf T}A_ju=c_j,
\qquad c_j=1-\|t_j\|^2,
\qquad u\in\{u_0,u_+,u_-\}.
$$

For completeness, write $A_j^{\mathsf T}A_j$
as $\begin{pmatrix}p&q\\q&r\end{pmatrix}$. The three equations are

$$
p=c_j,\qquad
\frac p4+\frac{\sqrt3 q}{2}+\frac{3r}4=c_j,
\qquad
\frac p4-\frac{\sqrt3 q}{2}+\frac{3r}4=c_j.
$$

Subtracting the last two gives $q=0$; substituting $p=c_j$ then gives
$r=c_j$. Thus $A_j^{\mathsf T}A_j=c_jI$ with $c_j\ge0$. If
$c_j=0$, then $A_j=0$ and this row is constant. If $c_j>0$, then
$A_j$ is invertible, so $A_j^{\mathsf T}t_j=0$ forces $t_j=0$.
Now $c_j=1$, and $A_j$ is orthogonal. Its six distinct values on $X$
belong to $X$, so it permutes the six vertices.

Equation (2) gives

$$
\sum_{j=1}^n A_j^{\mathsf T}A_j=2I.
$$

Each summand is either $0$ or $I$. Exactly two rows therefore vary, and
each of them runs once through all six members of $X$ as the target
vertex $x$ varies. All other rows contribute a common count vector to the
coloring. The two varying rows contribute counts in $\{0,1,2\}$ for
each of the six letters. Monochromaticity modulo $3$ would make these
integer counts constant across all six target vertices. For any fixed
letter, summing this constant count over the six vertices would give
$6c=2$, because each varying row takes that value once. This is impossible
for an integer $c$. The asserted monochromatic copy cannot exist.
$\square$

**Source distinction.** The quantifier $k=3^6$ and every $n\ge1$
contradicts the printed assertion that every $k$ admits a suitable $n$.
The scale is exactly the source's contraction by $\sqrt2$, not a claim
about arbitrary dilations or other witness sets. The regular hexagon is
also in the stated $S_3$-transitive class: rotations by $120^\circ$ and
reflection across a line through opposite side midpoints generate a
transitive group of order six. Thus the counterexample defeats that
general assertion as well.

ArXiv v1, p. 7, prints $60^\circ$ for the interior angles; the published
version changes this to $120^\circ$. That corrects the angle description
but not the product claim. No author-issued correction is asserted.
Theorem 3 supplies a copy in a scaled three-letter word cube; the passage
to the more restricted power $X^n$ is the invalid additional assertion.
This counterexample does not challenge the block-set theorem or the
ordinary Ramsey property of the regular hexagon.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

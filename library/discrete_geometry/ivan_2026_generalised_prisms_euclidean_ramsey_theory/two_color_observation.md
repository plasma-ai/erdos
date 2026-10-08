---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/two_color_observation
title: "The two-color large-height observation"
desc: >
  Completes the source sphere-growth argument for adjoining an apex above the
  circumradius, with explicit dimension and radius control.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

Let $X$ be a nonempty finite spherical configuration of affine dimension
$e$, and let its circumradius in its affine hull be $R\ge0$. Suppose $X$
is **2-Ramsey**, meaning that some $N_2(X)$ guarantees a monochromatic
congruent $X$ in every two-coloring of $\mathbb R^{N_2(X)}$. Identify its
affine hull with $\mathbb R^e$ and put its circumcenter at zero. For any
$q\in\mathbb R^e$ and $t>R$, the pyramid
$$
 Z=(X\times\{0\})\cup\{(q,t)\}
$$
is 2-Ramsey. One sufficient ambient dimension for this argument is
$$
 N=\max\{N_2(X),2e+2\}.
$$
For a Ramsey base, the spherical hypothesis follows from the exact
external spherical-necessity theorem. Negative apex height with
$|t|>R$ is handled by reflection.

**Complete relative proof.** The pyramid has an explicit circumcenter and
radius in $\mathbb R^{e+1}$:
$$
 c_Z=(0,s),\qquad
 s=\frac{\|q\|^2+t^2-R^2}{2t},\qquad R_Z^2=R^2+s^2.
 \tag{1}
$$
Indeed, all base points have squared distance $R^2+s^2$ from $(0,s)$, and
the apex has squared distance $\|q\|^2+(t-s)^2$, equal by the definition of
$s$. This includes $e=0$, when the base is a singleton and $R=0$.

Suppose a red-blue coloring of $\mathbb R^N$ has no monochromatic copy of
$Z$. Since $N\ge N_2(X)$, it has a monochromatic copy of $X$, say red.
Carry the specified projection $q$ into its affine hull by an isometry;
call the resulting point $q'$. Every point at distance $t$ from $q'$ in a
direction perpendicular to that affine hull completes a congruent copy
of $Z$ with the red base. All these possible apices must therefore be blue.
The perpendicular space has dimension $N-e\ge e+2$. In an $(e+2)$-dimensional
linear subspace $W$ of it, obtain an entirely blue sphere of radius $t$
centered at $q'$. Translate coordinates so this center is the origin.

We claim that a monochromatic sphere of radius $r\ge t$ in $W$ forces an
entire sphere of the opposite color, with radius
$$
 F(r)=\sqrt{\|q\|^2+\bigl(\sqrt{r^2-R^2}+t\bigr)^2}.
 \tag{2}
$$
Identify $W$ with $\mathbb R^e\times\mathbb R\times\mathbb R$, put
$h=\sqrt{r^2-R^2}$, and place a base copy at
$$
 \{(x,h,0):x\in X\}\subset S_r(W).
$$
The point $(q,h+t,0)$ is a corresponding apex, so it must have the opposite
color. Apply every orthogonal transformation of $W$ to this entire base
and apex. Every transformed base remains on the original monochromatic
sphere, while the apex orbit is the whole sphere of radius $F(r)$.
This proves the claim without assuming any regularity of the coloring.

Starting with $r_0=t$, recursively take $r_{j+1}=F(r_j)$. Equation (2) gives
$$
 r_{j+1}^2-r_j^2
 =\|q\|^2+t^2-R^2+2t\sqrt{r_j^2-R^2}
 \ge t^2-R^2>0.
 \tag{3}
$$
Thus $r_j^2\ge t^2+j(t^2-R^2)$ tends to infinity, and every sphere $S_{r_j}$
is monochromatic, with colors alternating. Choose $j$ with $r_j\ge R_Z$.
Translate $Z$ by $-c_Z$ in an $(e+1)$-dimensional subspace of $W$. Its points
all have norm $R_Z$. Translating this centered copy in the remaining
orthogonal direction by distance $\sqrt{r_j^2-R_Z^2}$ puts the whole copy
on $S_{r_j}$. It is monochromatic, a contradiction. $\square$

This is the distinct sphere-growth argument outlined on
arXiv:2606.13472v1, p. 9.
The compilation makes three
necessary points explicit: the ambient dimension must first force the
base; an extra orthogonal direction puts the full-dimensional pyramid
on every sufficiently large sphere; and the forced colors alternate.
The printed paragraph calls the next sphere blue immediately after
forcing its points red. Equations (1)–(3) also justify termination and
allow an arbitrary projection $q$. These are proved compilation repairs,
not an author-issued correction. The conclusion is only 2-Ramsey by this
method; the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_8|historical conjecture page]]
records the separate all-color closure.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

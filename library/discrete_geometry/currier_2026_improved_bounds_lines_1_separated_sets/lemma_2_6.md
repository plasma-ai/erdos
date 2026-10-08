---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6
title: Lemma 2.6 — Volume controlled by inradius and outradius
desc: |
  Bounds a centrally symmetric convex body by the thickness of a supporting slab.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For a centrally symmetric convex body $V\subset\mathbb R^n$ with
inradius $r$ and outradius $R$,

$$
\operatorname{vol}_n(V)\leq
2r\,\operatorname{vol}_{n-1}(B_R^{n-1}).
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 2.6, p. 5. Full proof, including why the extremal balls can be
centered at the symmetry center. Use $\operatorname{vol}_0(B_R^0)=1$
when $n=1$.

## Proof

Translate the symmetry center to zero. If a radius-$r_0$ ball centered
at $a$ lies in $V$, its reflection centered at $-a$ also lies in $V$;
convexity implies that the ball of the same radius centered at zero lies
in $V$. Likewise, if a radius-$R_0$ ball centered at $a$ contains $V$,
symmetry and

$$
|x|^2+|a|^2=\tfrac12(|x-a|^2+|x+a|^2)\leq R_0^2
$$

show that the radius-$R_0$ ball centered at zero contains $V$. Thus the
inradius and outradius may be realized with center zero.

Let $h(u)=\max_{x\in V}\langle x,u\rangle$ for unit vectors $u$.
The supporting-halfspace representation of a closed convex body and
central symmetry show that $r=\min_{|u|=1}h(u)$. Choose a minimizing
$u_0$, which exists by continuity and compactness of the unit sphere.
Then $V$ lies in the slab $|\langle x,u_0\rangle|\leq r$.

Project orthogonally onto $u_0^\perp$. Each fiber of $V$ has length at
most $2r$, so Fubini's theorem gives

$$
\operatorname{vol}_n(V)\leq2r\,
\operatorname{vol}_{n-1}(\pi V).
$$

Since $V\subset B_R^n$, its projection lies in $B_R^{n-1}$. This proves
the result.

**Dependencies.** The supporting-halfspace description of convex bodies,
compactness, and Fubini's theorem. These standard external facts are stated
here at their exact use; the source's argument is fully reproduced above.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

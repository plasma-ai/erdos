---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9
title: "Theorem 9: monochromatic triples x, x + s, x + g(s) for a rotation-dilation g"
desc: |
  For real a > 0 and omega > 0 and g a rotation followed by a dilation by
  omega, a Bessel-function condition gives in every measurable two-coloring of
  the plane a monochromatic triple x, x + s, x + g(s) with |s| = a, which
  yields monochromatic copies of triangles with two sides in ratio omega.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Theorem 9** (p. 8), quoted: "Let $a>0$ and $\omega>0$ be real numbers. Let
also $\mathbf g=D_\omega\circ R$ be an affine transformation of $\Pi$, where
$R$ be a rotation and $D_\omega$ be a dilation by $\omega$. Suppose that for
all $t\geqslant0$ one has

$$
J_0(t)+J_0(\omega t)+J_0>-1\,,
$$

where $J_0=\min_{t\geqslant0}J_0(t)=-0.4027593957\ldots$. Then for any
measurable coloring of the plane $\Pi$ into two colors there is a
monochromatic collinear triple $\{x,y,z\}$ such that $y=x+s$,
$s\in\mathcal S_a$ and $z=x+\mathbf g(s)$. More precisely, if $R$ is a
rotation by $\varphi$ then condition (15) can be replaced by

$$
J_0(t)+J_0(t\omega)+J_0\bigl(t\sqrt{\omega^2-2\omega\cos\varphi+1}\bigr)>-1\,.
$$
"

The first display is the paper's (15), the second its (16). The symbol $J_0$
without argument in (15) is the constant $\min_{t\geqslant0}J_0(t)$, and
$\mathcal S_a$ is the circle of radius $a$ about the origin (p. 6).

**Reading.** The word "collinear" in the conclusion is the paper's; when
$\varphi$ is not a multiple of $\pi$ the points $x$, $x+s$, $x+\mathbf g(s)$
form a nondegenerate triangle with $|xy|=a$, $|xz|=\omega a$ and angle
$\varphi$ at $x$. By Lemma 8 (p. 8), $\mathbf g-I$ is a rotation followed by a
dilation by $\sqrt{\omega^2-2\omega\cos\varphi+1}$, so $|yz|$ is that multiple
of $a$, and the three arguments in (16) are proportional to the three side
lengths. This is a filing reading, not a review verdict.

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Theorem 9, p. 8; Lemma 8, p. 8; Remark 10,
p. 9. The copy read is identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 8 and Remark 10 were read
clause by clause on the page images; the proof (pp. 8--9) was read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 8--9, following the proof of
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]].
The term for the pair $(x,x+s)$ gives the factor $J_0(at)$ and the term for
$(x,x+\mathbf g(s))$ the factor $J_0(\omega at)$, by a change of variables
through $\mathbf g^{-1}$. For the pair $(x+s,x+\mathbf g(s))$ the map
$(\mathbf g-I)^{-1}$ appears, and the paper bounds that term crudely by the
minimum of $J_0$, which gives the constant in (15); the paper notes that for a
general transformation $\mathbf g$ the map $(\mathbf g-I)^{-1}$ does not send
a circle to a circle (though it does in the collinear case of Theorem 6), and
obtains (16) by applying Lemma 8. The
conclusion is $(2\pi a)^{-1}(\sigma(A_*)+\sigma(B_*))\geqslant(J+J_0+1)/4>0$
with $J=\min_{t\geqslant0}(J_0(t)+J_0(\omega t))$. Not checked here.

**Remark 10** (p. 9) recalls the known measurable two-coloring of the plane
with no monochromatic equilateral triangle of a given side $a>0$ (the paper's [3]),
and notes that for the equilateral triangle the theorem's quantity is
$\min_{t\geqslant0}(2J_0(t))+J_0=3J_0=-1.208278187\ldots$, below the
required $-1$. The paper adds (p. 9) that for
$\omega=2$ "the minimum in (15) is greater that [sic] $-0.86$", so any
triangle with two sides in ratio $1:2$ appears monochromatically.

## Dependencies

- Lemma 8 (p. 8): for $\mathbf g=D_\omega\circ R$ with $R$ a rotation by
  $\varphi$, $\mathbf g-I=D_{\omega'}\circ R'$ with
  $\omega'=\sqrt{\omega^2-2\omega\cos\varphi+1}$ and $R'$ another rotation.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]],
  whose argument and notation the proof reuses.

## Used by

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1|Theorem 1]],
  first part.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: for
  measurable two-colorings only, taking $\omega=|AB|/|AC|$, $\varphi=\angle BAC$
  and $a=|AC|$ gives a monochromatic congruent copy of each triangle $ABC$
  meeting (15) or (16). For the equilateral triangle, Remark 10 computes the
  quantity as $3J_0=-1.208278187\ldots$, short of the required $-1$, so the
  theorem does not apply to it. It says nothing about
  non-measurable colorings.

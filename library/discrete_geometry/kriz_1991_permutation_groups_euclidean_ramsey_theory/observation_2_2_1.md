---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/observation_2_2_1
title: "Observation 2.2.1: extending finite Euclidean isometries"
desc: >
  Proves unique extension on the affine hull and ambient extension with the
  necessary dimension qualification.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 900, Observation 2.2.1
(publisher PDF). The statement below makes the source's
affine-spanning reduction explicit and corrects its inconsistent dimension
labels.

## Statement

Let $F\subseteq\mathbb R^n$ be finite and nonempty, and let
$\phi:F\to\mathbb R^m$ preserve distances. Then $\phi$ extends uniquely
to an affine isometry

$$
\widetilde\phi:\operatorname{aff}(F)
\longrightarrow\operatorname{aff}(\phi(F)).
$$

If $n\le m$, it also extends to an isometrical embedding
$\mathbb R^n\to\mathbb R^m$. This ambient extension is unique when
$\operatorname{aff}(F)=\mathbb R^n$; uniqueness is not asserted otherwise.

## Full proof

Choose $p\in F$. For $x,y\in F$, polarization gives

$$
\langle x-p,y-p\rangle
=\frac{\|x-p\|^2+\|y-p\|^2-\|x-y\|^2}{2}
=\langle\phi(x)-\phi(p),\phi(y)-\phi(p)\rangle. \tag{1}
$$

Define a linear map on the span of the vectors $x-p$ by sending each to
$\phi(x)-\phi(p)$. It is well-defined: if
$\sum_x a_x(x-p)=0$, equation (1) makes the squared norm of
$\sum_x a_x(\phi(x)-\phi(p))$ equal to zero. The same identity shows
that the map preserves all inner products. It is onto the span of the
image differences and is injective. Adding the translation $\phi(p)$
gives the required affine isometry on $\operatorname{aff}(F)$.

Any affine map extending $\phi$ must have this value at $p$ and this
linear part on the spanning differences. This proves uniqueness on the
affine hull.

Let $r=\dim\operatorname{aff}(F)$. An orthonormal basis of the span of
$F-p$ maps to an orthonormal $r$-tuple in $\mathbb R^m$. Extend the
domain basis to an orthonormal basis of $\mathbb R^n$, and, when
$n\le m$, extend the target tuple to an orthonormal $n$-tuple. Map the
extra basis vectors correspondingly. This extends the linear map to an
inner-product-preserving map $\mathbb R^n\to\mathbb R^m$, and translation
again gives the ambient extension. If $r=n$ no extra choices occur.
$\square$

## Source precision

The printed statement places $F$ in $\mathbb R^m$ and maps it to
$\mathbb R^n$, while the diagram and proof use the opposite direction.
The proof then assumes the difference vectors span $\mathbb R^n$.
Without that assumption, its claim of a unique ambient extension is too
strong: a single point in a line, for example, is fixed by both the
identity and reflection about that point. The affine-hull formulation
above is the precise statement proved by the Gram-matrix argument.
These are compilation corrections, not an author-issued erratum.

**Related method.** The same extension step is made explicit when Moore
transports all auxiliary apices in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|his pyramid proof]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].

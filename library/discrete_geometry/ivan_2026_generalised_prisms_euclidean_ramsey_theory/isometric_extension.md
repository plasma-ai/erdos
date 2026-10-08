---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension
title: "Extending an embedding of a finite base"
desc: >
  Proves that a finite isometric embedding extends to its ambient space after
  adding orthogonal coordinates.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

Let $X\subset\mathbb R^d$ be a nonempty finite set and let
$f:X\longrightarrow\mathbb R^m$ preserve all distances. Then there is an
affine isometric embedding
$$
 F:\mathbb R^d\longrightarrow\mathbb R^{m+d}
 \quad\text{with}\quad F(x)=(f(x),0)\quad(x\in X).
$$
In particular, a prescribed projection point $y\in\mathbb R^d$ can be carried
along when $X$ is embedded into a larger transitive configuration.

**Complete proof.** Fix $x_0\in X$ and let
$V=\operatorname{span}\{x-x_0:x\in X\}$. Polarization gives
$$
 \langle x-x_0,x'-x_0\rangle
 =\tfrac12\bigl(\|x-x_0\|^2+\|x'-x_0\|^2-\|x-x'\|^2\bigr).
$$
Thus the vectors $f(x)-f(x_0)$ have exactly the same Gram matrix. The map
$x-x_0\mapsto f(x)-f(x_0)$ extends linearly to a well-defined isometry
$L:V\to\mathbb R^m$: a linear combination of the original vectors has norm
zero exactly when the corresponding combination of image vectors does.
Choose any linear isometry $J:V^\perp\to\mathbb R^d$. Decompose
$u-x_0=v+w$ with $v\in V$, $w\in V^\perp$, and put
$$
 F(u)=(f(x_0)+Lv,Jw).
$$
Its two linear summands are orthogonal, so it preserves distances. For
$u\in X$ the second summand vanishes, giving the required extension.
$\square$

This compilation lemma supplies the enclosure step omitted from the short
proof of
Corollary 4, source p. 6.
It permits a base that is
merely subsoluble; it does not assume that the full symmetry group of the
base itself is soluble. Its use is explicit in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/corollary_4|Corollary 4]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

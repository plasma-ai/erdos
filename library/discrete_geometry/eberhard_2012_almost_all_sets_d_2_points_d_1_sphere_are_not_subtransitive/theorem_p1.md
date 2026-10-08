---
name: discrete_geometry/eberhard_2012_almost_all_sets_d_2_points_d_1_sphere_are_not_subtransitive/theorem_p1
title: "Theorem (p. 1): almost every d+2 points on S^{d-1} are not affinely subtransitive"
desc: |
  Eberhard's unnumbered Theorem: for points x_0, ..., x_{d+1} chosen
  uniformly at random from the sphere S^{d-1} in R^d, almost surely no
  nonconstant affine map carries them into a finite transitive set in any R^n.
created: 2026-10-08T17:35:31Z
updated: 2026-10-08T17:35:31Z
---

# Theorem (p. 1): almost every d+2 points on S^{d-1} are not affinely subtransitive

***

**Source.** The unnumbered Theorem, p. 1, with its proof on pp. 1--2, of Sean
Eberhard, *Almost all sets of d+2 points on the (d-1)-sphere are not
subtransitive*, arXiv:1212.1803v1 (2012), published in Mathematika 59 (2013),
no. 2, doi:10.1112/S0025579313000053; labels and pages are those of the arXiv
preprint, the edition named on the
[[discrete_geometry/eberhard_2012_almost_all_sets_d_2_points_d_1_sphere_are_not_subtransitive/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the preprint, and the proof was
followed. Nothing here is independently reviewed.

## Definitions (p. 1)

A finite set $X\subset\mathbb R^d$ is *transitive* when its group of
symmetries acts transitively on it, and *subtransitive* when it is a subset of
a transitive set in some $\mathbb R^n$, where $n>d$ is allowed. A set is
*affinely subtransitive* when some nonconstant affine map $x\mapsto Ax+b$
carries it into a transitive set. A subtransitive set lies on a sphere, and a
subtransitive set is affinely subtransitive (take the inclusion).

## Statement

The paper's statement (p. 1) reads: "Almost every set of $d+2$ points on the
$(d-1)$-sphere $S^{d-1}\subset\mathbb R^d$ is not affinely subtransitive."

In the proof, "almost every" means: choose $x_0,\ldots,x_{d+1}$ uniformly at
random from $S^{d-1}$; then almost surely there is no finite
transitive set $T$ in any $\mathbb R^n$ and no nonconstant affine map
$f:\mathbb R^d\to\mathbb R^n$ with $f(x_k)\in T$ for all $k$. The proof shows
more: for each fixed finite group $G\le O(n)$ and fixed
$g_1,\ldots,g_{d+1}\in G$, the tuples for which some nonconstant affine $f$
satisfies $f(x_k)=g_kf(x_0)$ for $k=1,\ldots,d+1$ lie in a proper subvariety
of $(S^{d-1})^{d+2}$. In particular almost every such set is not
subtransitive.

The paper states no range for $d$.

## Sharpness

The paper notes (p. 1), citing Frankl and Rödl and Leader, Russell and
Walters rather than proving it, that every affinely independent set of $d+1$
points (a nondegenerate simplex) is subtransitive, so the theorem is best
possible in the number of points. The case $d=2$, that almost all cyclic
quadrilaterals are not affinely subtransitive, is the result of Leader,
Russell and Walters (*Transitive sets and cyclic quadrilaterals*, J. Comb. 2
(2011)) that the paper generalizes, along with its argument.

## Proof, as a pointer

Pages 1--2. Since there are countably many finite groups and each has
countably many orthogonal representations up to conjugacy, it suffices to fix
$G\le O(n)$ and the labels $g_k$. Affinely normalizing $x_0,\ldots,x_d$ to
$0,e_1,\ldots,e_d$ sends $x_{d+1}$ to a point $\alpha\in\mathbb R^d$, by a
rational map whose image is not contained in a proper subvariety (footnote 1
names the box $(0,1)^{d-1}\times(1,\infty)$ inside the image). Writing
$f(x)=Ax+b$, the first $d$ conditions fix $A$ in terms of $b$ and the last is
a linear system in $b$, equation (2); after quotienting by the common fixed
space of the $g_k$, a nonconstant solution exists only on the common zero set
of minors that are polynomials in $\alpha$. These minors do not all vanish
identically, because for $\alpha=(1/(2d),\ldots,1/(2d))$ the set
$\{0,e_1,\ldots,e_d,\alpha\}$ is not in convex position and so cannot be
carried onto a sphere by a nonconstant affine map.

## Dependencies

None beyond linear algebra and the countability of finite groups and their
orthogonal representations; the sharpness remark cites P. Frankl and V. Rödl,
J. Amer. Math. Soc. 3 (1990), and I. Leader, P. A. Russell and M. Walters,
J. Combin. Theory Ser. A 119 (2012).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the paper
  notes (p. 1) that Leader, Russell and Walters answered negatively, in
  connection with some conjectures in Euclidean Ramsey theory, whether every
  set on a sphere is subtransitive, and its
  theorem shows that almost every $(d+2)$-point subset of $S^{d-1}$ is
  spherical but not subtransitive. The paper proves nothing about which sets
  are Ramsey.

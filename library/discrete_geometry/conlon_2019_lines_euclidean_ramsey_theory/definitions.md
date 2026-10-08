---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions
title: "Asymmetric Ramsey and periodic-cell conventions"
desc: |
  Fixes the color order, dimension, distance and periodic-lift conventions.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=2),
printed p. 219, Question 1.1 and the conventions of Sections 1–3.

Write $\ell_m=\{0,e_1,\ldots,(m-1)e_1\}$. The notation
$\mathbb E^n\to(X,K)$ means that every red-blue coloring of $\mathbb R^n$
has a red congruent copy of $X$ or a blue congruent copy of $K$.
Congruences include reflections. The colorings are arbitrary; no regularity
hypothesis is imposed. A set is $t$-separated if distinct points have distance
at least $t>0$. Throughout $n\ge1$, $\log$ means $\log_2$, and $\ln$ is
the natural logarithm.

A finite $X\subset\mathbb R^d$ is Ramsey if, for every positive integer
$r$, some dimension $n\ge d$ has a monochromatic congruent copy of $X$
in every coloring with at most $r$ colors. The quantitative $f$-Ramsey
notion is specified on Theorem 3.1.

For $L>2$ let $\mathbb T_L^n=\mathbb R^n/L\mathbb Z^n$, with distance
$$
d_L(p,q)=\min_{z\in\mathbb Z^n}|p-q+Lz|.
$$
Choose a maximal $1/3$-separated finite set $P$ in this torus and choose its
representatives in $[0,L)^n$. Let $\Gamma=P+L\mathbb Z^n$. The lifted
closed Voronoi cell of $p\in\Gamma$ is
$$
V_p=\{x:|x-p|\le |x-q|\text{ for every }q\in\Gamma\}.
$$
Maximality implies that every point is within $1/3$ of a center, so
$V_p\subset\overline B(p,1/3)$ and $\operatorname{diam}V_p\le2/3$.
The packing bound on the linked Lemma 2.1 page also shows that the greedy
construction of $P$ stops after finitely many choices.

Closed cells may overlap on their boundaries. Selected cells will be colored
red including their boundaries. A separate deterministic label rule in the
main proof handles counting; it does not change the coloring. A copy of a
configuration always means an ordinary Euclidean copy in the lifted space,
not an assertion that all its distances survive quotienting to the torus.

The source uses period $R$, where the configuration has diameter at most
$R-1$. The reconstruction uses period $L=3R$ to separate all periodic
Bernoulli neighborhoods. This is a compilation-supplied modification, explained
on the periodic-construction and main-theorem pages.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1|lemma 2 1]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

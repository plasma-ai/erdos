---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1
title: "Theorem 3.1: the general first-red-index transfer"
desc: |
  Applies the same translation argument to any quantitative Ramsey set.
created: 2026-09-05T12:22:53Z
updated: 2026-10-07T19:30:53Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=6),
printed p. 223, Theorem 3.1.

## Statement

Let $X\subset\mathbb R^d$ be $f$-Ramsey: for every $n\ge d$, every
coloring of $\mathbb R^n$ with at most $f(n)$ colors has a monochromatic
congruent copy of $X$. For every $n\ge d$ and finite
$K\subset\mathbb R^n$ with $|K|\le f(n)$, every red-blue coloring has
a red copy of $X$ or a blue translate of $K$.

The printed theorem states only $\mathbb E^n\to(X,K)$: a red copy of $X$ or
a blue congruent copy of $K$. The translate form comes from the proof the
paper points to, Szlam's argument on p. 220 with $X$ in place of $\ell_2$.

## Full proof

For nonempty $K=\{k_1,\ldots,k_t\}$, assume there is no blue translate.
Assign to each $p$ the least index $i$ for which $p+k_i$ is red.
The resulting coloring uses at most $t\le f(n)$ colors. The $f$-Ramsey
hypothesis gives a monochromatic copy $X'$ of $X$, say in index $j$.
Then $X'+k_j$ is a red congruent copy of $X$. If $K$ is empty, a blue
translate of it exists without any hypothesis.

In particular, if $f(n)\to\infty$ and $K\subset\mathbb R^m$ is finite,
choose $n\ge\max(d,m)$ with $f(n)\ge|K|$ and embed $K$ into
$\mathbb R^n$. This proves $\mathbb E^n\to(X,K)$ for some $n$.
The method is the same as Theorem 1.3; it is stated here once in its general
form rather than treated as an unrelated proof technique.

For the qualitative criterion, suppose simply that $X$ is Ramsey and
$K\subset\mathbb R^m$ is finite and nonempty. Choose a dimension forcing
a monochromatic $X$ in every coloring with $|K|$ colors. Enlarge that
dimension to at least $\max(d,m)$; the forcing property persists by
restricting any coloring to the original coordinate subspace. The same
first-red-index argument then gives a red $X$ or a blue translate of $K$.
This also handles the ordinary Ramsey hypothesis without first selecting
a particular function $f$. Empty $K$ is immediate as above.

## External scope

The hypothesis that a particular $X$ is $f$-Ramsey is not proved by this
transfer. The source mentions rectangular parallelepipeds and nondegenerate
simplices using Frankl–Rödl, and regular polygons using Kříž. These are
external examples, not additional full proofs in this source folder.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6
title: "Theorem 6: monochromatic collinear triples with steps a and kappa a in measurable two-colorings"
desc: |
  For real a > 0 and kappa > 0 with J_0(t) + J_0(kappa t) + J_0((1 + kappa)t)
  greater than -1 for all t >= 0, every measurable two-coloring of the plane
  has a monochromatic collinear triple x, y, z with y between x and z,
  |y - x| = a and |z - y| = kappa a.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Theorem 6** (p. 6), quoted: "Let $a>0$ and $\kappa>0$ be real numbers.
Suppose that for all $t\geqslant0$ one has

$$
J_0(t)+J_0(\kappa t)+J_0((1+\kappa)t)>-1\,.
$$

Then for any measurable coloring of the plane $\Pi$ into two colors there is a
monochromatic collinear triple $\{x,y,z\}$ such that $y\in[x,z]$ and
$\|y-x\|=a$, $\|z-y\|=\kappa a$."

The displayed hypothesis is the paper's (11); $\Pi=\mathbf R^2$ with the
Euclidean norm, and $J_0$ is the zeroth Bessel function of the first kind
((9), p. 6). The hypothesis does not involve $a$, so a $\kappa$ that meets it
gives such a triple at every scale $a>0$.

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Theorem 6, p. 6. The copy read is
identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (pp. 6--7) was read for structure only, and none of
its estimates was checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 6--7, following the finite-field argument of Theorem 3. Suppose neither
color contains such a triple. The two colors are replaced by periodic sets
with nearly the same upper densities that still avoid the triples. One counts
the triples $x$, $x+s$, $x-\kappa s$ with $s$ on the circle of radius $a$
through a trilinear average $\sigma$, split into a main term, three
two-function terms and a cubic term; the cubic terms of the two colors cancel.
In Fourier space the circle's transform is a multiple of $J_0$, so the three
middle terms are bounded below by $2\pi a$ times
$\sum_t\alpha(t)(J_0(at)+J_0(\kappa at)+J_0((1+\kappa)at))$ with
$\alpha(t)\ge0$, and Parseval gives $\sum_t\alpha(t)=\delta-\delta^2$. With the
densities summing to $1$, this yields
$(2\pi a)^{-1}(\sigma(A_*)+\sigma(B_*))\geqslant(J+1)/4>0$, where $J$ is the
minimum of the Bessel sum, a contradiction. Not checked here.

## Dependencies

The proof uses the formula $J_0(\|u\|)=\frac1{2\pi}\langle\mathcal S_1(x),e^{iux}\rangle$
for the unit circle ((10), p. 6), cited as well known, and the method of
de Oliveira Filho and Vallentin (the paper's [9]).

## Used by

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1|Theorem 1]],
  second part.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_7|Corollary 7]],
  the case $\kappa=1$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: gives, for
  measurable two-colorings only, monochromatic congruent copies of the
  degenerate triangle with collinear points at steps $a$ and $\kappa a$, for
  each $\kappa$ meeting the Bessel condition. It says nothing about
  non-measurable colorings.

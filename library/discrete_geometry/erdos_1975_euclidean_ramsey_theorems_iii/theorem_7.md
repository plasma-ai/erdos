---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7
title: "Theorem 7 (p. 568): the roulette method for right triangles"
desc: |
  For a two-coloring f and right triangles K_alpha, K_beta with acute angles
  alpha, beta and equal hypotenuses, states that R_f(K_alpha) gives
  R_f(K_beta) when (2m+1)beta = alpha + n180 degrees, with two companion
  statements for bichromatic copies.
created: 2026-10-08T16:26:54Z
updated: 2026-10-08T16:26:54Z
---

***

**Source.** Theorem 7, p. 568, with its proof and Figure 3, pp. 568--569,
of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 7** (p. 568). Let $f$ be a two-coloring of $E^2$. Let
$K_\alpha$ be a triple with angles $90^\circ,\alpha,90^\circ-\alpha$, where
$\alpha=0$ is allowed (the triple then degenerates to a pair), and let
$K_\beta$ be a triple with angles $90^\circ,\beta,90^\circ-\beta$ and the
same hypotenuse length as $K_\alpha$.

- If $R_f(K_\alpha)$ holds, then $R_f(K_\beta)$ holds when
  $(2m+1)\beta=\alpha+n\cdot180^\circ$ for some integers $m\ge0$,
  $n\ge0$.
- If some $K'_\alpha\cong K_\alpha$ has its two hypotenuse vertices of one
  color and its third vertex of the other, then $R_f(K_\beta)$ holds if
  $2m\beta=\alpha+n\cdot180^\circ$.
- If such a $K'_\alpha$ exists, then there is a triangle $K'_\beta$, with
  the same hypotenuse length, whose $90^\circ$ vertex is colored opposite
  to the other two, if $m\beta=\alpha+n\cdot180^\circ$.

The second and third statements print no range for $m$, $n$. The paper
calls this the "roulette method" (p. 568).

## Proof pointer

Pp. 568--569. On the circle with diameter $xy$, $x,y$ like-colored at the
hypotenuse distance $c$, if $R_f(K_\beta)$ fails the points obtained by
turning through the angle $\beta$ at $x$ and $y$ alternate in color
(Figure 3, p. 569); when the stated relation holds, the third vertex of the
given copy of $K_\alpha$ lands on one of them with the wrong color. The
other statements run the same way.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 568; the proof was read for its structure only.

**Used by.**
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]]
and Theorems 18 and 19 (p. 576).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a
  conditional tool that moves monochromatic right triangles between angles
  within a fixed coloring; through Theorem 17 it gives $R(K)$ for right
  triangles with an angle a rational multiple of $180^\circ$. It decides
  no triangle by itself.

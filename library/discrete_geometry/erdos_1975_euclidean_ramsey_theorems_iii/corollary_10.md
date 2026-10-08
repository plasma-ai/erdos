---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_10
title: "Corollary 10 (p. 573): triangles with a side ratio 2 sin(theta/2)"
desc: |
  States R(K) for every triangle in which the ratio of two sides is
  2 sin(theta/2), with theta one of 30, 72, 108, 120 and 150 degrees.
created: 2026-10-08T16:27:26Z
updated: 2026-10-08T16:27:26Z
---

***

**Source.** Corollary 10 and Corollary 11, p. 573, with the sentence before
them, p. 572, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Corollary 10** (p. 573). $R(K)$ holds for every triangle $K$ in which the
ratio of two sides is $r=2\sin(\theta/2)$, where $\theta$ is one of "the
above mentioned angles".

The angles meant are those of the sentence after
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9]]
(p. 572): $\theta=30^\circ$, $72^\circ$, $108^\circ$, $120^\circ$,
$150^\circ$. The introduction's list (p. 562) gives the side-ratio family
for $\theta=30^\circ$, $72^\circ$, $90^\circ$, $120^\circ$; the case
$\theta=90^\circ$, ratio $\sqrt2$, is
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Corollary 15]].

**Corollary 11** (p. 573). If $(a,a,a)\in T_f$ and $(b,b,b)\in T_f$ and
the triangle $K=(a,b,x)$ belongs to a family for which $R(K)$ holds, then
$R_f(x,x,x)$ holds, and hence $R_f(x,y,z)$ for all possible $y,z$. The
paper notes that the hypothesis follows from $(a,b,c)\in T_f$ for any $c$.

## Proof pointer

The isosceles triangle with vertical angle $\theta$ has legs $s$ and base
$2s\sin(\theta/2)$, and it is in the list of Theorem 9; by
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]]
(Corollary 2) a monochromatic copy of it under $f$ gives one of every
triangle with two sides $s$ and $2s\sin(\theta/2)$. The paper prints no
separate proof.

**Read depth.** Claims checked: the statements were read on pp. 572--573.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: every
  triangle with two sides in one of these ratios has a monochromatic
  congruent copy in every two-coloring of the plane, so none is the
  exceptional triangle of any coloring. Corollary 11 restates the reduction
  of Theorem 1: a coloring missing equilateral triangles of sides $a$ and
  $b$ would have to contain monochromatic copies of further equilateral
  triangles.

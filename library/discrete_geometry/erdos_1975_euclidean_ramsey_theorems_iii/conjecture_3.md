---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3
title: "Conjectures 2 and 3 (p. 560): every non-equilateral triangle is Ramsey in the two-colored plane"
desc: |
  Conjecture 3 asserts that every non-equilateral triangle has a
  monochromatic congruent copy in every two-coloring of the plane; by
  Theorem 1 it is equivalent to Conjecture 2, that a coloring missing the
  equilateral triangle of one side has those of every other side.
created: 2026-10-08T16:35:21Z
updated: 2026-10-08T16:35:21Z
---

***

**Source.** Conjectures 2 and 3 and the passage between them, p. 560; the
reformulations on pp. 564 and 565; of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Conjecture 2** (p. 560), as posed: "If $E^2$ is 2-colored so that there is
no equilateral triangle of side $d$, then there is a monochromatic
equilateral triangle of side $d'$, for $d'\ne d$." The hypothesis is read
with "monochromatic" understood, as the surrounding text and the
reformulation on p. 565 show: the paper restates Conjecture 2 as saying that
$T_f=\{(a,a,a)\}$ for some $a>0$, or $T_f=\emptyset$, so the conclusion
is for every $d'\ne d$.

**Conjecture 3** (p. 560), as posed: "If $K$ is a triangle which is not
equilateral, then $R(K)$ is true."

The notation $R(K)$, $R_f(K)$ and $T_f$ is that of
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]]. The paper derives Conjecture 3 from Conjecture 2 through Theorem 1
and states that the two are equivalent in view of Theorem 1 (p. 560); it
restates Conjecture 3 as $T_f\subset\{(a,a,a)\mid a>0\}$ for every
two-coloring $f$ (p. 564). It notes (p. 582) that it would suffice to
prove Conjecture 3 for the non-equilateral isosceles triangles, and that it
has no $(a,a,b)$-triangle with $R(a,a,b)$ and $a/b$ transcendental.

## Status in the paper

Posed, not proved. The paper proves $R(K)$ for several families of
triangles
([[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9]],
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_10|Corollary 10]],
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Corollary 15]],
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]]),
shows that the exceptional set $T_f$ is totally disconnected
([[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_5|Theorem 5]]),
and shows that minimal finite witnesses for the $(1,1,x)$-triangle grow
without bound as $x\to1$
([[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_28|Theorem 28]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: Conjecture
  2 is the problem's statement in the paper's terms, that a two-coloring
  misses at most one triangle (which must then be equilateral), and
  Conjecture 3 is equivalent to it by Theorem 1. The page poses the
  question and settles it for no coloring.

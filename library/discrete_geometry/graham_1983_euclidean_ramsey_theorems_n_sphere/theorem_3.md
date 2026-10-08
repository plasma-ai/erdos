---
name: discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_3
title: "Theorem 3 (p. 111): a pair of points at distance lambda < 1 is sphere-Ramsey"
desc: |
  Graham's theorem that the two-point set {-lambda/2, lambda/2} with
  0 < lambda < 1 is sphere-Ramsey, proved with the Frankl–Wilson
  intersection theorem.
created: 2026-10-08T17:28:06Z
updated: 2026-10-08T17:28:06Z
---

***

## Statement

Sphere-Ramsey is defined on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/theorem_1|Theorem 1 page]].

**Theorem 3** (p. 111, quoted). "Let B be the set $\{-\lambda/2,\lambda/2\}$
where $0<\lambda<1$. Then B is sphere-Ramsey."

Context (pp. 111, 113). The paper expects every brick with
$\lambda_1^2+\cdots+\lambda_m^2<4$ to be sphere-Ramsey, says it can prove
this only for $m=1$, and says it cannot prove it for $m=2$. The theorem
as printed states only the range $0<\lambda<1$; the parameters of the
proof, $\lambda=2\beta\sqrt{2q}$ with $\alpha^2+2(1+\varepsilon)q\beta^2=1$,
give $\lambda^2=4(1-\alpha^2)/(1+\varepsilon)$, but the paper states no
larger range.

## Proof pointer

Pp. 111--113. It suffices that the graph on $S^n$ joining points at
distance $\lambda$ has chromatic number tending to infinity. The paper
quotes the Frankl--Wilson theorem (its reference [4], p. 111): a family of
$k$-subsets of $[n]$ in which no two distinct members meet in a number
of elements congruent to $k$ modulo a prime power $q$ has at most
$\binom n{q-1}$ members. For fixed $r$ it chooses $q$ with
$\binom{2(1+\varepsilon)q}{(1+\varepsilon)q}>r\binom{2(1+\varepsilon)q}{q-1}$
(display (2)), sets $N=(1+\varepsilon)q$, and takes the points of
$S^{2N}$ with first coordinate $\alpha$ and $2N$ further coordinates
$\pm\beta$ summing to zero. A colour class of at least
$\frac1r\binom{2N}N$ of these points has two whose sets of $+\beta$
positions meet in $\varepsilon q$ elements, and those two points are at
distance $\sqrt{8q\beta^2}=\lambda$.

## Read depth

Claims checked: Theorem 3, display (2) and the parameter choices were read
clause by clause on the page images of the print, and the proof was
followed. The Frankl--Wilson theorem is quoted, not proved. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External input: P. Frankl and R. M. Wilson,
Intersection theorems with geometric consequences, Combinatorica 1 (1981),
357--368.

**Source.** R. L. Graham, Euclidean Ramsey theorems on the n-sphere, J.
Graph Theory 7 (1983), no. 1, 105--114, doi:10.1002/jgt.3190070114; the
edition read is named on the
[[discrete_geometry/graham_1983_euclidean_ramsey_theorems_n_sphere/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  theorem concerns the spherical analogue of the problem, for two-point
  sets only; it says nothing about the problem's Euclidean notion beyond
  that analogue.

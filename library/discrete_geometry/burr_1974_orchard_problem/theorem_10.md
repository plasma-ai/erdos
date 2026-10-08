---
name: discrete_geometry/burr_1974_orchard_problem/theorem_10
title: "Theorem 10 (p. 417): t~(2k) >= binom(k,2) + t~(k) for all k >= 3"
desc: |
  Burr, Grünbaum and Sloane's doubling construction for pseudoline
  arrangements with many triple points, which gives t~(14) >= 27 and beats the
  cubic-curve bound at every p = 2^j k with k = 7, 11, 16, 19.
created: 2026-10-08T16:11:09Z
updated: 2026-10-08T16:11:09Z
---

***

## Statement

Here $\tilde t(n)$ is the largest number of vertices lying on exactly three
pseudolines in an arrangement of $n$ pseudolines, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_9|Theorem 9 page]].

**Theorem 10** (p. 417). For all $k\ge3$,

$$
\tilde t(2k)\ge\binom k2+\tilde t(k).
$$

**Consequences drawn in the paper** (p. 417). With
$\tau(n)=1+\lfloor n(n-3)/6\rfloor$, the bound of
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]], one has
$\tau(2k)=\binom k2+\tau(k)$, so $\tilde t(k)>\tau(k)$ implies
$\tilde t(2k)>\tau(2k)$. Since
[[discrete_geometry/burr_1974_orchard_problem/theorem_2|Theorem 2]] gives
$t(k)>\tau(k)$ for $k=7,11,16,19$, the paper concludes
$\tilde t(2^jk)>\tau(2^jk)$ for those $k$ and all $j\ge0$. In particular
$\tilde t(14)\ge27$, against the line value $t(14)\ge26$; Table I (p. 399)
lists the resulting bounds $\tilde t(22)\ge71$, $\tilde t(28)\ge118$ and
$\tilde t(32)\ge157$.

**Open questions** (Remark (11), pp. 421--422). The authors could not prove
$\tilde t(p)\ne t(p)$ for any $p$, though their conjecture in
[[discrete_geometry/burr_1974_orchard_problem/remark_4|Remark (4)]] together
with the observation following Theorem 10 would give $\tilde t(p)>t(p)$ for
some $p$. They also ask whether $\tilde t(p)-(1+\lfloor p(p-3)/6\rfloor)$ is
bounded, possibly by $2$, the most their examples give, or unbounded along
some sequence of $p$.
Remark (10) (p. 421) defines a second pseudoline variant, from $p$ chosen
vertices and pseudolines through three of them, states the same doubling
bound for it, and conjectures that the two variants agree for all $p$.

**Read depth.** Claims checked: the statement and the consequences were read
on the page images of the print. The construction is described in words and
by Figure 20 for $k=7$ and was not checked in general here. Nothing here is
independently reviewed.

## Proof pointer

Pp. 416--417. The paper starts from an arrangement $\mathcal A_1(2k)$ of $2k$
lines, the $k$ edge lines of a regular $k$-gon and its $k$ lines of symmetry,
which has $\binom k2$ triple points and one point on $k$ of its lines (cited
from Grünbaum's 1971 paper on arrangements of hyperplanes, p. 75). It
removes a small disc around that $k$-fold point and reroutes the $k$ lines
through it inside the disc as an arrangement of $k$ pseudolines with
$\tilde t(k)$ triple points. Figure 20 (p. 416) draws $k=7$.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

No Erdős problem directly: the problems the paper bears on concern points and
straight lines in the plane, and the theorem gives nothing for straight
lines.

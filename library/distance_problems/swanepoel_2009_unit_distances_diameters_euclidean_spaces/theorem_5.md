---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5
title: "Theorem 5 (p. 4): stability for odd d >= 5, near-extremal sets lie mostly on one 2-sphere and p - 1 circles"
desc: |
  Swanepoel's odd-dimensional stability theorem: an n-point set in R^d, d >= 5
  odd, with nearly the Lenz number of unit distances splits into a small
  exceptional part, a part on a 2-sphere and p - 1 parts on circles, all
  concentric and mutually orthogonal.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Theorem 5, p. 4, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; the proof is on p. 19.

**Read depth.** Claims checked: the statement and the Stability Theorem it
uses (p. 18) were read clause by clause on the printed pages, and the proof
was followed. Nothing here is independently reviewed.

## Statement

**Theorem 5** (p. 4). Let $d\ge5$ be odd and $p=\lfloor d/2\rfloor$. For
each $\varepsilon>0$ there are $\delta>0$ and $N$ such that every set $S$ of
$n\ge N$ points in $\mathbb R^d$ with at least $(\frac{p-1}{2p}-\delta)n^2$
unit distance pairs can be partitioned into $S_0,S_1,\ldots,S_p$ with
$|S_0|<\varepsilon n$ and, for each $i=1,\ldots,p$,

$$
\frac np-\varepsilon n<|S_i|<\frac np+\varepsilon n,
$$

where $S_1$ lies on a $2$-sphere $\Sigma_1$, each $S_i$, $i=2,\ldots,p$, lies
on a circle $C_i$, and $\Sigma_1,C_2,\ldots,C_p$ have a common centre and
are mutually orthogonal.

## Proof pointer

P. 19. As for
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]], the Stability Theorem (p. 18), applied
with $\varepsilon/5$, gives the partition, and Lemma 8 (p. 9) puts each
$S_i$ on a $2$-sphere. If two classes were not concyclic, four
non-concyclic points from each with three from every other class would span
at least $3+3+2(p-2)=d+1$ dimensions in mutually orthogonal subspaces, a
contradiction; after moving fewer than $4\varepsilon n/5$ points into
$S_0$, Lemma 8 makes the sphere and circles concentric and mutually
orthogonal.

## Dependencies

The Erdős-Simonovits stability theorem (cited from Bollobás, *Extremal
Graph Theory*, Chapter 5, Theorem 4.2); Lemma 8 (p. 9), whose proof the
paper omits as easy.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]] and
  [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: an input to
  [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]] for odd $d$; on its own it
  describes near-extremal sets and fixes no value of either problem's
  $f_d(n)$.

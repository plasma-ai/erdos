---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4
title: "Theorem 4 (p. 4): stability for even d >= 4, near-extremal sets lie mostly on p orthogonal concentric circles"
desc: |
  Swanepoel's even-dimensional stability theorem: an n-point set in R^d, d >= 4
  even, with nearly the Lenz number of unit distances splits into a small
  exceptional part and p = d/2 nearly equal parts on mutually orthogonal
  concentric circles.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Theorem 4, p. 4, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; the proof is on pp. 18-19.

**Read depth.** Claims checked: the statement and the Stability Theorem it
uses (p. 18) were read clause by clause on the printed pages, and the proof
was followed. Nothing here is independently reviewed.

## Statement

**Theorem 4** (p. 4). Let $d\ge4$ be even and $p=d/2$. For each
$\varepsilon>0$ there are $\delta>0$ and $N$ such that every set of $n\ge N$
points in $\mathbb R^d$ with at least $(\frac{p-1}{2p}-\delta)n^2$ unit
distance pairs can be partitioned into $S_0,S_1,\ldots,S_p$ with
$|S_0|<\varepsilon n$ and, for each $i=1,\ldots,p$,

$$
\frac np-\varepsilon n<|S_i|<\frac np+\varepsilon n,
$$

where each $S_i$ lies on a circle $C_i$ and the circles $C_1,\ldots,C_p$
have a common centre and are mutually orthogonal.

The theorem does not fix the radii; that the radii of mutually unit-distant
circles satisfy $r_i^2+r_j^2=1$ is Lemma 8 (p. 9).

## Proof pointer

Pp. 18-19. By Lemma 8 (p. 9), the unit distance graph contains no complete
$(p+1)$-partite graph with three vertices in each class, so the
Erdős-Simonovits Stability Theorem, as stated on p. 18, partitions the set
into $S_0,\ldots,S_p$ of the right sizes with each point of $S_i$ joined to
all but fewer than $\varepsilon n$ points outside $S_i$. If some $S_i$ had
four non-concyclic points, these with three points from each other class
would span a complete $p$-partite unit distance graph forcing them, by
Lemma 8, onto a circle; so each $S_i$ is concyclic, and Lemma 8 again makes
the circles concentric and mutually orthogonal.

## Dependencies

The Erdős-Simonovits stability theorem (cited from Bollobás, *Extremal
Graph Theory*, Chapter 5, Theorem 4.2); Lemma 8 (p. 9), whose proof the
paper omits as easy.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]] and
  [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: an input to
  [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]] for even $d$; on its own it
  describes near-extremal sets and fixes no value of either problem's
  $f_d(n)$.

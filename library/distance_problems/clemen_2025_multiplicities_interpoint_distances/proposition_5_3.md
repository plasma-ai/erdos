---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_5_3
title: "Proposition 5.3: for every n, an n-point set with pairwise distinct distance multiplicities and a(X) ≠ (n − 1, …, 1)"
desc: |
  Pairwise distinct distance multiplicities do not force the profile
  (n - 1, n - 2, ..., 1): a strip of the hexagonal lattice on two adjacent
  lines gives a counterexample for every n.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Proposition 5.3 is on p. 9
and its proof on pp. 9--10; Observation 5.4 is on p. 10. The journal
version's pagination and labels were not compared.

## Statement

**Proposition 5.3** (p. 9). "For every $n\in\mathbb N$, there is a set
$X\subseteq\mathbb R^2$ of $n$ points with pairwise distinct distance
multiplicities and $a(X)\neq(n-1,n-2,\ldots,1)$."

It answers the second question of Problem 5.2 (p. 9), whether the
configurations of Figure 3 (equidistant points on a line or a circle, and
[[distance_problems/clemen_2025_multiplicities_interpoint_distances/observation_5_1|Observation 5.1]]'s
arc with its center) are the only ones with pairwise distinct distance
multiplicities, in the negative. The paper also shows that an integer grid
is not a candidate: **Observation 5.4** (p. 10) states that for $k\ge4$ the
$k\times k$ grid has two distances that each occur exactly $8$ times.

## Proof pointer

Pages 9--10, Figure 4. For odd $n=2k+1$: $k+1$ and $k$ points of the
hexagonal lattice of side length $1$, as the paper calls it, on two adjacent
horizontal lines. The distance $1$ occurs $4k-1$ times, the integer
distance $j$ occurs $2(k-j)+1$ times for $2\le j\le k$, and the distance
$d_j=\sqrt{j^2+j+1}$ occurs $2(k-j)$ times for $1\le j\le k-1$; these
multiplicities are pairwise distinct. The paper states that even $n$ is
analogous and leaves it to the reader.

## Dependencies and read depth

None external. Read depth: claims checked; Proposition 5.3, the
multiplicity list in its proof and Observation 5.4 were read clause by
clause on the page images of pp. 9--10.

**Bears on.** [[../wiki/problems/distance_problems/E0958/_index|#958]]
(context only: it concerns sets whose multiplicities are merely distinct,
not the profile $(n-1,\ldots,1)$ the problem characterizes).

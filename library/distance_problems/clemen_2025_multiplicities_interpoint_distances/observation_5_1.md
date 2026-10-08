---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/observation_5_1
title: "Observation 5.1: the center of a unit circle with n − 1 equidistant points on an arc of angle < π/3 has a(X) = (n − 1, n − 2, …, 1)"
desc: |
  A unit circle's center together with n - 1 equally spaced points on an arc
  of central angle below pi/3 has distance multiplicities n - 1, n - 2, ..., 1,
  a configuration off every line and circle once n >= 4, against Erdős's
  conjectured characterization.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Section 5 starts on p. 8;
Observation 5.1, its proof and Problem 5.2 are on p. 9. The journal
version's pagination and labels were not compared.

## Statement

Here $a(X)=(a_1(X),\ldots,a_m(X))$ lists the multiplicities of the $m$
distinct distances of $X$ in decreasing order (p. 1).

**Observation 5.1** (p. 9). "Let $\gamma$ be a circular arc subtending a
center angle $<\pi/3$ on the circle $C$ of unit radius centered at $c$. Let
$X$ consist of $c$ together with a set of $n-1$ equidistant points on
$\gamma$. Then $a(X)=(n-1,n-2,\ldots,1)$."

The proof (p. 9) notes that the distances among the $n-1$ points on
$\gamma$ have multiplicities $1,2,\ldots,n-2$, that the unit distance from
the center occurs $n-1$ times, and that $X$ is not contained in any line or
circle. That last property needs $n\ge4$: for $n\le3$ the set lies on a
line or a circle.

**Context.** Section 5 (pp. 8--9): $a(X)$ has at most $n-1$ distinct values,
since the multiplicities sum to $\binom n2$, and if it has $n-1$ then
$a(X)=(n-1,\ldots,1)$; equidistant points on a line or a circle have this
profile. Erdős conjectured (Erdős 1984, p. 135, as cited) that for large $n$ no
other configurations do, and the paper presents Observation 5.1 as a
simple counterexample. It then asks (Problem 5.2, p. 9): "For sufficiently
large $n\in\mathbb N$, are the examples in Figure 3 the only point sets with
$a(X)=(n-1,n-2,\ldots,1)$? Are these the only ones with pairwise distinct
distance multiplicities?" The second question is answered by
[[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_5_3|Proposition 5.3]].

## Proof pointer

The short verification on p. 9, as summarized above (Figure 3(c)).

## Dependencies and read depth

None external. Read depth: claims checked; Observation 5.1, its proof,
Problem 5.2 and the Section 5 context were read clause by clause on the
page images of pp. 8--9.

**Bears on.** [[../wiki/problems/distance_problems/E0958/_index|#958]]: for
every $n\ge4$, a set with the profile $(n-1,\ldots,1)$ (multiplicities
counted over unordered pairs) that is not a set of equidistant points on a
line or a circle, so the "only if" direction of the characterization fails.

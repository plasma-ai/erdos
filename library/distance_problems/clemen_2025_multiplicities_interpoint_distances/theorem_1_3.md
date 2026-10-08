---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_3
title: "Theorem 1.3 and Corollary 1.4: the second largest distance occurs at most n times when the first two convex layers are small"
desc: |
  For an n-point planar set whose first two convex layers L_1, L_2 satisfy
  min{(3/2)(|L_1|+|L_2|), (4/3)|L_1|+2|L_2|, 2|L_1|+|L_2|} <= n, the second
  largest distance occurs at most n times; Corollary 1.4 deduces this when
  the diameter is at most n/(3 pi) times the minimum distance.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Theorem 1.3 and
Corollary 1.4 with its proof are on p. 2; the proof of Theorem 1.3 is
Section 2.2, pp. 4--5. The journal version's pagination and labels were not
compared.

## Statement

Notation (p. 2): for a finite $X\subseteq\mathbb R^2$, $\Delta(X)$ is the
diameter, $\Delta_2(X)$ the second largest and $\delta(X)$ the smallest
distance, and $\mu(X,d)$ the multiplicity of the distance $d$ in $X$. The
first (outer) convex layer $L_1=L_1(X)$ is the set of vertices of the convex
hull of $X$, and the second convex layer $L_2=L_2(X)$ is the set of vertices
of the convex hull of $X\setminus L_1$; $X$ is convex exactly when $L_2$ is
empty.

**Theorem 1.3** (p. 2). "Let $X\subseteq\mathbb R^2$ be a set of $n\geq2$
points. If
$$
\min\Bigl\{\tfrac32(|L_1|+|L_2|),\ \tfrac43|L_1|+2|L_2|,\ 2|L_1|+|L_2|\Bigr\}\leq n,
$$
then the second largest distance in $X$ can occur at most $n$ times."

The proof (p. 4) establishes the stronger inequality
$\mu(X,\Delta_2)\le\min\{\frac32(|L_1|+|L_2|),\frac43|L_1|+2|L_2|,2|L_1|+|L_2|\}$.

**Corollary 1.4** (p. 2). "If $X\subseteq\mathbb R^2$ is a set of
$n\in\mathbb N$ points with $\Delta(X)\leq\frac{n}{3\pi}\delta(X)$, then
$\mu(X,\Delta_2)\leq n$."

The paper deduces it on p. 2: scaling to $\delta(X)=1$, $|L_1|$ and $|L_2|$
are at most the perimeters of the convex polygons they span, each at most
$\pi$ times the diameter, so $|L_1|+|L_2|\le2n/3$ and the first term of
Theorem 1.3 applies.

The paper adds (p. 2) that the second largest distance can occur more than
$n$ times in some planar sets, citing Vesztergombi, so the conclusion of
Theorem 1.3 does not hold for every planar set.

## Proof pointer

Section 2.2 (pp. 4--5). Pairs at the diameter lie in $L_1$, and a pair at
distance $\Delta_2$ meets $L_1$ and lies in $L_1\cup L_2$, so
$\mu(X,\Delta_2)=\mu(L_1\cup L_2,\Delta_2)$; Vesztergombi's bound $3n/2$ on
the multiplicity of the second largest distance gives the first term. For
the other two, the graph of $\Delta_2$-pairs is pruned of vertices of degree
below $2$, and the remaining graph is bounded using Vesztergombi's
structural propositions on the two largest distances and his bound $4n/3$
for points in convex position.

## Dependencies and read depth

External: Vesztergombi (1985, 1987, 1996), as cited on pp. 4--5; Yaglom and
Boltyanskii for the perimeter bound in Corollary 1.4. Read depth: claims
checked; Theorem 1.3, Corollary 1.4 and its proof, and the layer
definitions were read clause by clause on the page image of p. 2, and the
proof on pp. 4--5 was read for structure only.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]]: with the
Hopf–Pannwitz bound on the diameter, the problem's first question for sets
of $n\ge5$ points satisfying the layer condition, or the ratio condition of
Corollary 1.4; it says nothing about the second question.

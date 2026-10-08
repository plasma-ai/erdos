---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_2
title: "Theorem 1.2: for n ≥ 5, a convex n-point set has a distance other than the diameter occurring at most n times"
desc: |
  Confirms Erdős's Conjecture 1.1 for point sets in convex position: for
  n >= 5, not every distance below the diameter of a convex n-point planar
  set can occur more than n times.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Theorem 1.2 is on p. 2 and
its proof in Section 2.1, p. 4. The journal version's pagination and labels
were not compared.

## Statement

A planar point set is *convex*, or in convex position, when no point lies
inside the convex hull of the other points (p. 2).

**Theorem 1.2** (p. 2). "Let $n\geq5$. For any convex point set
$X\subseteq\mathbb R^2$ with $|X|=n$, it cannot happen that all distances
except the diameter occur more than $n$ times."

So every convex set of $n\ge5$ points in the plane determines some distance,
other than its diameter, that occurs between at most $n$ pairs of points.

**Context.** The paper states Erdős's conjecture as Conjecture 1.1 (p. 2):
for $n\ge5$, no $n$-point planar set has every distance except the diameter
occurring more than $n$ times. It notes that $n\ge5$ is necessary, since two
equilateral triangles glued along a side (a rhombus, $n=4$) are a
counterexample, that Erdős and Fishburn proved the conjecture for $n=5$ and
$n=6$, and that the case $n\ge7$ is open (p. 2). The Hopf–Pannwitz theorem
recalled on p. 2 bounds the multiplicity of the diameter by $n$; with it,
Theorem 1.2 gives a convex set of $n\ge5$ points two distances each
occurring at most $n$ times.

## Proof pointer

Section 2.1 (p. 4). The proof rests on Altman's theorem that a convex
$n$-point set determines at least $\lfloor n/2\rfloor$ distinct distances,
with Altman's description of the extremal sets for odd $n$ and Fishburn's
for even $n$. If $X$ determines more than $\lfloor n/2\rfloor$ distances and
every distance below the diameter occurs more than $n$ times, counting pairs
exceeds $\binom n2$; if it determines exactly $\lfloor n/2\rfloor$, each
listed extremal configuration is checked directly.

## Dependencies and read depth

External: Altman (1963) and Fishburn (1995) on convex sets with few
distances, as cited on p. 4. Read depth: claims checked; the statement,
the definition of convex position and Conjecture 1.1 were read clause by
clause on the page images of pp. 1--2, and the proof on p. 4 was read for
structure only.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]]: with the
Hopf–Pannwitz bound on the diameter, the problem's first question for convex
sets of $n\ge5$ points; it says nothing about non-convex sets or about the
second question, whether the number of such distances tends to infinity.

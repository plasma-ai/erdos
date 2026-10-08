---
name: distance_problems/barany_2013_question_famous_paper_erdos/theorem_1_2
title: "Theorem 1.2: N(K) < ∞ for every planar convex body K"
desc: |
  Bárány and Roldán-Pensado prove that every planar convex body has a
  boundary point P such that every circle centred at P meets the boundary in
  a bounded number of points, deduced from Theorem 2.1, which finds a
  boundary point lying on only finitely many normals of the body at other
  boundary points.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (printed p. 254): $N(K)\in\mathbb N\cup\{\infty\}$ is the smallest
number for which there is a point $P\in\partial K$ such that every circle with
centre $P$ meets $\partial K$ in at most $N(K)$ points.

**Theorem 1.2** (printed p. 254). "For every planar convex body $K$,
$N(K)<\infty$."

The paper states that it has not found a finite upper bound valid for all
$K$ (p. 254).

**Theorem 2.1** (printed p. 255), the stronger version proved in § 2. A line
$l$ is a normal of $K$ at $P\in\partial K$ when $P\in l$ and the line
orthogonal to $l$ through $P$ supports $K$ at $P$, and
$\Gamma=\{(Q,l):Q\in\partial K,\ l\text{ is a normal of }K\text{ at }Q\}$.
"Given a convex body $K$, there is a point $P\in\partial K$ such that the
number $M$ of pairs $(Q,l)\in\Gamma$ with $P\ne Q$ and $P\in l$ is finite."

Theorem 2.1 gives Theorem 1.2 through the observation on p. 255: if exactly
$M$ pairs $(Q,l)\in\Gamma$ have $P\in l$ and $P\ne Q$, then every circle
centred at $P$ meets $\partial K$ in at most $M+1$ points, so
$N(K)\le M+1$. The paper adds (p. 255) that the proof shows $M$ finite on a
part of the boundary of positive perimeter.

**Source.** I. Bárány and E. Roldán-Pensado, A question from a famous paper
of Erdős, Discrete Comput. Geom. 50 (2013), 253--261,
doi:10.1007/s00454-013-9507-z; Theorem 1.2 on printed p. 254, Theorem 2.1
and the reduction on p. 255. The edition read is identified on the
[[distance_problems/barany_2013_question_famous_paper_erdos/_index|source card]].

**Read depth.** Claims checked: both theorems, the definitions and the
reduction were read clause by clause on the page images. The proof of
Theorem 2.1 (pp. 255--257) was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

§ 2, pp. 255--257. On the pairs $(Q,l)$ whose normal line meets
$\partial K$ in exactly one further point $f(Q,l)$, the map $f$ is locally
Lipschitz where the angle between $l$ and the boundary at $f(Q,l)$ exceeds
$t$ (Lemma 2.2, p. 256). If $K$ is not a polygon with at most 6 sides,
Lemma 2.3 (p. 257) gives a boundary set $F$ of positive perimeter whose
preimage stays in such a region, and the coarea formula then shows that some
$P\in F$ has finitely many preimages; for a polygon with at most 6 sides,
$M\le12$ at every boundary point (p. 257). Not checked here.

## Dependencies

Lemmas 2.2 and 2.3 of the paper; the coarea formula, cited to Federer,
Geometric Measure Theory (1969).

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the
  theorem bounds, for each convex body, the number $N(K)$ attached to
  Erdős's 1946 convex-curve statement, the strongest of the conjectures his
  paper poses on p. 248; it gives no bound uniform in $K$, concerns points of
  a convex curve rather than vertices of a polygon, and leaves the problem's
  statement undecided.

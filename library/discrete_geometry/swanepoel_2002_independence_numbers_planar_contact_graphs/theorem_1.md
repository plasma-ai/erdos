---
name: discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_1
title: "Theorem 1 (p. 649): every planar minimum-distance graph has independence number at least 8n/31"
desc: |
  Any n points in the plane with minimum distance 1 contain at least 8n/31
  points with all pairwise distances greater than 1, so F(n) >= 8n/31.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 1, p. 649, of K. J. Swanepoel, *Independence Numbers of
Planar Contact Graphs*, Discrete Comput. Geom. 28 (2002), no. 4, 649-670,
doi:10.1007/s00454-002-2897-y; labels and pages as printed in that journal
edition, the one named on the
[[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (Sections 3 and 4,
pp. 654-665) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (p. 649). For a set $P$ of points in the plane with minimum distance
$1$, the *minimum distance graph* $G(P)$ joins two points of $P$ when they are
at distance exactly $1$. A set of vertices is independent when no two of them
are adjacent, and $\alpha(G)$ is the largest size of an independent set. The
paper writes $F(n)=\min_{|P|=n}\alpha(G(P))$, the minimum over $n$-point
planar sets with minimum distance $1$.

**Theorem 1** (p. 649, quoted). "For any set of $n$ points in the plane with
minimum distance 1, there exists a subset of at least $\frac{8}{31}n$ points
such that the distance between any two of these points is more than 1."

Equivalently, $F(n)\ge\frac{8}{31}n$ for every $n$. The paper places this
against the earlier bounds it cites (p. 649): the lower bound $n/4$ that
Pollack obtained from planarity and four-colourability, Csizmadia's
improvement to $\frac{9}{35}n$, and the upper bound $\frac{5}{16}n$ of Pach
and Tóth, improving the $\frac{6}{19}n$ of Chung, Graham and Pach. The paper
thus places $F(n)/n$ between $\frac{8}{31}$ and $\frac{5}{16}$ without
determining $F(n)$ or a limit; the upper bounds are cited, not proved here.

## Proof pointer

The proof is by induction on $n$ and runs in any normed plane whose unit ball
is not a parallelogram, measuring angles with a Brass measure (Proposition 3,
p. 652). Section 3 (pp. 654-661) fixes an integer $m\ge5$, sets
$c=m/(4m-1)$, and studies a smallest point set whose minimum distance graph
has independence number below $cn$. Lemma 1 (p. 655), an observation the paper
credits to Csizmadia, shows that every independent set of $k\le m$ vertices
has at least $3k$ neighbours outside it; from this and Lemma 4 (p. 657) a
nonconcave boundary arc of size at least $2m-3$ follows (Lemma 5, p. 657),
whose surrounding vertices form what the paper calls a broken lattice,
summarized in the technical Theorem 4 (p. 661). Section 4 (pp. 661-665) works
with Euclidean angles: Lemma 10 (p. 661) shows that $s_i=r_{i+1}$ for all
$i=1,\ldots,2m-6$ with at most one exception, in the notation of Theorem 4.
With $m=8$ this gives three consecutive such indices starting at some $a\le4$,
against the bound
$a\ge2m-10=6$ of item 5 of Theorem 4, so no counterexample exists and
$c=\frac{8}{31}$ (p. 665).

## Dependencies

Proposition 3 (cited from Brass), Propositions 4 and 5, Lemmas 1-10 and
Theorem 4 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1066/_index|Problem 1066]]: the
  problem's $g(n)$ is the least independence number over graphs of $n$ planar
  points pairwise at least $1$ apart, joined at distance exactly $1$. When the
  least distance exceeds $1$ the graph has no edges, so the theorem gives
  $g(n)\ge\frac{8}{31}n$ for every $n$ and hence
  $\liminf g(n)/n\ge\frac{8}{31}$. It does not determine $g(n)$ or the limit.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: a scope
  guard only. That problem's point sets are arbitrary, with no minimum
  distance, while the theorem assumes minimum distance $1$, so it gives no
  lower bound for that problem's $f(n)$.

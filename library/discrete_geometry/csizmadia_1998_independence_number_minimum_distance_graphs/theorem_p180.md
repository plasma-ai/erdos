---
name: discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180
title: "Theorem (p. 180, unnumbered): n points with minimum distance 1 contain 9n/35 with no two at distance 1"
desc: |
  States that among any n points in the plane with minimum distance 1 one can
  always choose at least 9n/35 whose minimum distance exceeds 1, so the least
  independence number F(n) of an n-vertex minimum distance graph satisfies
  F(n) >= 9n/35.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The unnumbered Theorem, p. 180, of G. Csizmadia, *On the
Independence Number of Minimum Distance Graphs*, Discrete Comput. Geom. 20
(1998), 179--187, DOI 10.1007/PL00009381; see the
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/_index|source card]].

## Statement

**Setting** (p. 179). For a set $X$ of $n$ points in the plane with minimum
distance $1$, the minimum distance graph $G(X)$ has vertex set $X$, two
points being adjacent exactly when their distance is $1$. The paper puts
$F(n)=\min\alpha(G)$, the minimum of the independence number taken over all
minimum distance graphs on $n$ vertices.

**Theorem** (p. 180, quoted). "Given $n$ points in the plane with minimum
distance $1$, we can always choose at least $\frac{9}{35}n$ of them so that
their minimum distance is greater than $1$."

In the paper's notation this is $F(n)\ge\frac{9}{35}n$ (p. 180). The bound
holds for every $n$; no largeness assumption is made.

**Context the paper gives** (p. 179). Erdős asked in 1983 for bounds on
$F(n)$. The vertex set of $\lfloor n/3\rfloor$ widely spaced unit triangles
shows $F(n)\le\lceil\frac13n\rceil$, and a construction of Pach and Tóth
(1996) gives $F(n)\le\lceil\frac{5}{16}n\rceil$ for large $n$. Pollack (1985)
proved $F(n)\ge\lceil\frac14n\rceil$ from planarity and the four color
theorem; the paper notes that $\frac14n$ cannot be improved for planar graphs
in general.

## Proof pointer

The Theorem follows from
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|Lemma 1]]
(p. 180): applying the lemma repeatedly, each time deleting the independent
set it supplies together with its neighbours, and taking the union of the
sets removed gives an independent set of at least $\frac{9}{35}n$ vertices,
since each round keeps at least $9/35$ of the vertices it removes. Lemma 1
is proved in Section 2 (pp. 180--183) from two auxiliary lemmas (Lemmas 2
and 3) proved in Section 3 (pp. 183--187).

## Dependencies

[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|Lemma 1]]
of the same paper. Read depth: claims checked; the statement, its
hypotheses and the deduction from Lemma 1 were read clause by clause on the
print. The proof of Lemma 1 was not checked step by step.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1066/_index|Problem 1066]]: the
  problem's graphs are the minimum distance graphs of $n$ plane points
  pairwise at least $1$ apart, and its $g(n)$ is the paper's $F(n)$ (a point
  set with no pair at distance $1$ has an edgeless graph). The Theorem gives
  $g(n)\ge\frac{9}{35}n$ for every $n$. It does not determine $g(n)$ or the
  limit of $g(n)/n$; the upper bounds the paper recalls come from other
  work.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: no
  bound. The Theorem needs minimum distance $1$, and gives no lower bound for
  arbitrary $n$-point sets in the plane, whose unit distance graphs that
  problem concerns.

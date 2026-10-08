---
name: extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_2
title: "Theorem 1.2: f_{3,4}(n) ≤ n^{1/2} (ln n)^{110} at n = q^2 + q + 1"
desc: |
  Wolfovitz's bound f_{3,4}(n) ≤ n^{1/2} (ln n)^{110} for n = q^2 + q + 1 and
  every sufficiently large prime power q, proved by a random union of
  tripartite graphs on the lines of a projective plane of order q followed
  by a variant of the K_4-free process; Theorem 1.1 is derived from it.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Here $f_{3,4}(n)$ is the largest integer $m$ such that every $K_4$-free
graph of order $n$ contains an induced triangle-free subgraph of order $m$
(the abstract's definition, p. 623, quoted on
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]]).

**Theorem 1.2** (printed p. 624, quoted). "For every sufficiently large prime
power $q$, for $n=q^2+q+1$, $f_{3,4}(n)\le n^{1/2}(\ln n)^{110}$."

In other words: there is a $q_0$ such that for every prime power $q\ge q_0$,
with $n=q^2+q+1$, some $K_4$-free graph of order $n$ has every vertex set of
more than $n^{1/2}(\ln n)^{110}$ vertices spanning a triangle. The logarithm
is the natural one.

**Source.** G. Wolfovitz, *$K_4$-free graphs without large induced
triangle-free subgraphs*, Combinatorica 33 (2013), no. 5, 623--631,
doi:10.1007/s00493-013-2845-x; Theorem 1.2 on printed p. 624, in § 1.1,
"Outline of the proof of Theorem 1.1"; its proof fills § 2 (pp. 625--629)
and § 3 (pp. 629--630). The edition is identified in the
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of printed p. 624. The proof was read for structure only, and
no estimate was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 624--630. Fix a large prime power $q$, $n=q^2+q+1$ and
$s=\lfloor n^{1/2}(\ln n)^{110}\rfloor$; it suffices to find a $K_4$-free
graph of order $n$ with no induced triangle-free subgraph of order $s$
(p. 624).

§ 2 (pp. 625--629). In a projective plane of order $q$ on $n$ points, each
line is chosen independently with probability $(\ln n)^2/(q+1)$, the points
of each chosen line get independent uniform colors from $\{1,2,3\}$, and $G$
is the union over the chosen lines of the complete tripartite graphs on
their points with the color classes as parts.

- Lemma 2.1 (p. 625): with probability at least $2/3$, every edge of $G$
  lies in at most $32(\ln n)^8$ copies of $K_4$ in $G$. Claim 2.2 (p. 626)
  bounds the number of chosen lines through a point by $2(\ln n)^2$ and a
  related two-point count by $4(\ln n)^4$, with probability at least $2/3$;
  a copy of $K_4$ through an edge realizes one of three incidence patterns
  (Figure 1, p. 626), four collinear points never spanning a $K_4$.
- A set $S$ of $s$ points is called nice (p. 627) when it spans in $G$ a
  family $\mathcal{T}_S$ of at least $s(\ln n)^{200}$ triangles, each sharing
  an edge with at most $3(\ln n)^{100}$ other triangles of $\mathcal{T}_S$.
- Lemma 2.3 (p. 627): with probability at least $2/3$, every $s$-set of
  points is nice. With the chosen lines fixed so that every point lies on
  at least $0.5(\ln n)^2$ of them and there are at most
  $2n^{1/2}(\ln n)^2$ of them (probability at least $5/6$), the triangles
  are counted inside blocks of $\lfloor(\ln n)^{100}\rfloor$ points of $S$
  on one chosen line, and McDiarmid's bounded-differences inequality gives
  failure probability at most $n^{-2s}$ for each set (pp. 627--628).
- Lemma 2.4 (p. 629): with positive probability $G$ has both properties.

§ 3 (pp. 629--630). Fix such a $G$, give each edge an independent uniform
birthtime in $[0,1]$, traverse the edges in birthtime order, and mark an
edge unless it lies in a copy of $K_4$ whose other five edges are already
marked; the graph $G'$ of marked edges is $K_4$-free with probability 1.

- Lemma 3.1 (p. 629): with positive probability, for every $s$-set $S$ of
  points some triangle of $\mathcal{T}_S$ lies in $G'$. A triangle survives
  if its three edges are born before the at most $(\ln n)^9$ other edges of
  the copies of $K_4$ meeting it, an event of probability at least
  $(\ln n)^{-30}$; McDiarmid's inequality over the birthtimes, with the
  bounded overlaps in $\mathcal{T}_S$, gives failure probability at most
  $n^{-2s}$ for each set, and the union bound over the sets finishes.

Not reconstructed here.

## Dependencies

The existence of a projective plane of order $q$ for every prime power $q$
(the paper cites Godsil and Royle, its [7]); the Chernoff bound (Janson,
Łuczak and Ruciński, its [8]); McDiarmid's inequality (its [12]). The random
graph "is inspired in part by a similar definition due to Dudek and Rödl
[3]" (p. 625), and the deletion step is "a variant of the the [sic]
$K_4$-free process -- see, e.g., [15,16]" (p. 629), Warnke's and the
author's 2010 preprints, neither held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the
  bound for the orders $n=q^2+q+1$, $q$ a large prime power, from which the
  paper derives
  [[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]],
  $f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$ for all large $n$ (p. 624), the
  bound the problem page attributes to the paper. It settles nothing the
  problem page leaves open.

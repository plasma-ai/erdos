---
name: discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2
title: "Theorem 2 (p. 3): the l-color Ramsey number of the complete d-partite 3-uniform hypergraph K_d^3(n) is at most 2^{l^{2r} n^2}"
desc: |
  States that the l-color Ramsey number of the complete d-partite 3-uniform
  hypergraph with parts of size n is at most 2 to the power l^{2r} n^2, where
  r is the l-color Ramsey number of the complete graph on d - 1 vertices.
created: 2026-10-08T16:23:02Z
updated: 2026-10-08T16:23:02Z
---

***

**Source.** Theorem 2, p. 3, of David Conlon, Jacob Fox and Benny Sudakov,
*Large almost monochromatic subsets in hypergraphs*, Israel J. Math. 181
(2011), 423--432, DOI 10.1007/s11856-011-0016-6. Pages are those of the
author's manuscript identified on the
[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/_index|source card]],
not the journal's pagination.

## Statement

Definitions (p. 3). For a $k$-uniform hypergraph $H$, the Ramsey number
$r(H;\ell)$ is the least $N$ such that every $\ell$-coloring of the $k$-tuples
of an $N$-element set contains a monochromatic copy of $H$. The complete
$d$-partite $k$-uniform hypergraph $K_d^k(n)$ has $d$ parts of size $n$, and
its edges are all $k$-sets with their vertices in $k$ different parts. The
$\ell$-color Ramsey number $r_k(n;\ell)$ is the least $N$ such that every
$\ell$-coloring of the $k$-tuples of an $N$-element set contains a
monochromatic set of size $n$ (p. 2); $r_2(m;\ell)$ is thus the $\ell$-color
Ramsey number of the complete graph on $m$ vertices.

**Theorem 2** (p. 3, quoted). "The $\ell$-color Ramsey number of the
complete $d$-partite hypergraph $K_d^3(n)$ satisfies
$r(K_d^3(n);\ell)\le2^{\ell^{2r}n^2}$, where $r=r_2(d-1;\ell)$ is the
$\ell$-color Ramsey number of the complete graph on $d-1$ vertices."

Logarithms in the paper are to base $2$, and floor and ceiling signs are
omitted where not crucial (p. 3). The paper presents the theorem as answering
a question of Erdős and Hajnal (1989): whether some fixed $3$-uniform
hypergraph of density larger than $1/2+\epsilon$ on $c\sqrt{\log N}$ vertices
occurs monochromatically in every coloring (pp. 2--3). $K_d^3(n)$ has edge
density more than $1-3/d$, which tends to $1$ as $d$ grows (p. 3).

## Proof pointer

Section 3, pp. 4--6, with the two counting lemmas of Section 2 (Lemma 1,
p. 3: a bipartite graph with parts $A$, $B$ and at least $|A||B|/\ell$ edges
contains a complete bipartite graph with $|A|/\ell$ vertices in $A$ and
$2^{-|A|}|B|$ in $B$; Lemma 2, p. 4: a graph of order $n$ with $\epsilon n^2$
edges and $t<\epsilon n$ contains $K_{s,t}$ with $s=\epsilon^tn$), both by the
double counting of Kővári, Sós and Turán. The proof adapts the Erdős--Rado
upper bound argument, choosing vertex sets instead of single vertices. With
$N=2^{\ell^{2r}n^2}$, it builds over $r$ rounds disjoint sets
$V_1,\ldots,V_{r+1}$ of size $n$ such that for each $i<j\le r$ all triples
in $V_i\times V_j\times V_k$ with $j<k\le r+1$ share a color $\chi(i,j)$. In
each round the sets already chosen shrink by a factor $\ell$, by Lemma 1
applied to auxiliary bipartite graphs between a set and the pairs (then the
edges of nested graphs) in a reservoir $S_i$, and Lemma 2 then extracts the
next set and a new reservoir of size at least $N^{1/4+2^{-(i+1)}}$. The
coloring $\chi$ of the pairs of $\{1,\ldots,r\}$ has a monochromatic clique
of size $d-1$ by the definition of $r$, and those $d-1$ sets together with
$V_{r+1}$ form a monochromatic $K_d^3(n)$.

## Dependencies

Lemmas 1 and 2 of the same paper, summarized above; the Kővári--Sós--Turán
counting and the Erdős--Rado argument are cited, not used as results. Read
depth: claims checked; the statement and definitions were read clause by
clause on the print, the proof for its structure only. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/discrepancy/E0161/_index|Problem 161]]: only through
  [[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_1|Theorem 1]],
  which the paper deduces from this theorem; on its own it bounds a Ramsey
  number and says nothing about $F^{(3)}(n,\alpha)$.

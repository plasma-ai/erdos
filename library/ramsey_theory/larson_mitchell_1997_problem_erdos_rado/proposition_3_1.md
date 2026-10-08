---
name: ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1
title: "Proposition 3.1: r(K_4^*, L_3) > 13, so k(4,3) ≥ 14"
desc: |
  Larson and Mitchell's explicit digraph on 13 vertices with no independent
  set of 4 vertices and no transitive tournament on 3 vertices, which gives
  r(K_4^*, L_3) > 13; in the letters of Problem 112, k(4,3) ≥ 14, the lower
  half of the paper's bracket 14 ≤ k(4,3) ≤ 16.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 246): $K_n^*$ is the complete symmetric loopless
digraph of order $n$, $L_m$ the transitive tournament of order $m$, and
$r(K_n^*,L_m)$ "the smallest order $p$ so that every digraph on a set of
$p$ vertices either has an independent set of $n$ vertices (no arcs in
either direction between vertices) or includes a transitive tournament
$L_m$ of order $m$". A "free" set in the proof is an independent set.

**Proposition 3.1** (printed p. 248). "$r(K_4^*,L_3)>13$."

**Proof as printed** (p. 248). The proof is a table of in-neighborhoods
$N^-(i)$ and out-neighborhoods $N^+(i)$ of a digraph $F=(V,A)$ on 13
nodes, which the authors say has no free subset of size 4 and no
transitive tournament of size 3; they add that whatever motivated the
digraph has been forgotten. The out-neighborhoods, transcribed from the
page image:

| $i$ | $N^+(i)$ | $i$ | $N^+(i)$ | $i$ | $N^+(i)$ |
|---|---|---|---|---|---|
| 0 | 1, 5, 9 | 5 | 3, 6, 12 | 9 | 4, 7, 10 |
| 1 | 2, 8, 11 | 6 | 0, 7, 8 | 10 | 0, 11, 12 |
| 2 | 0, 3, 4 | 7 | 2, 5, 11 | 11 | 3, 6, 9 |
| 3 | 1, 7, 10 | 8 | 4, 5, 10 | 12 | 2, 8, 9 |
| 4 | 1, 6, 12 | | | | |

The printed in-neighborhood column agrees with these except at $i=0$,
where it prints "2, 6, 8" while the out-neighborhoods put $0$ in $N^+(2)$,
$N^+(6)$ and $N^+(10)$; see the filing observations below. The two checks
are left to the reader: for the absence of $L_3$, that no vertex $j$ is
the middle point of an $L_3$, which holds when
$N^+(i)\cap N^+(j)=\emptyset$ for every $i\in N^-(j)$; and, for the free
sets, a case analysis on the least element $i$ of a free set $F$ using
$P(i)=\{i+1,\ldots,12\}\setminus N(i)$, with the instruction to "check that
the largest free set has at most 2 vertices" in $P(i)$.

**In the problem's notation.** $r(K_n^*,L_m)=k(n,m)$ in the letters of
Problem 112, so the proposition is $k(4,3)\ge14$. With the corollary
$r(K_4^*,L_3)\le16$ of
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.2]]
(p. 248) the paper brackets $14\le k(4,3)\le16$, which its table of small
values (p. 247) prints as "$14-16$".

**Source.** J. A. Larson and W. J. Mitchell, On a Problem of Erdős and
Rado, Ann. Comb. 1 (1997), 245--252; Proposition 3.1 with its proof on
printed p. 248 (PDF p. 4 of the publisher scan), read on the page
image and on a higher-resolution rendering of the table; the notation on
p. 246 (PDF p. 2), read on the page image. The artifact is identified in
the
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|source digest]].

**Read depth.** Claims checked: the statement, the proof paragraph and the
table were read clause by clause on the page images. The two
checks the printed proof leaves to the reader were carried out here by
computer on the digraph the out-neighborhood columns define and are
recorded below as filing checks, not review verdicts. Nothing here is
independently reviewed.

## Proof pointer

Page 248. The proposition rests entirely on the table. Filing checks made
here on the digraph $A=\{(i,j):j\in N^+(i)\}$ of the out-neighborhood
columns: it has 39 arcs and no pair of opposite arcs, so it is an oriented
graph in which every vertex has in-degree and out-degree 3; no triple
$x,y,z$ has all three arcs $x\to y$, $y\to z$, $x\to z$ (the paper's
middle-point test, $N^+(i)\cap N^+(j)=\emptyset$ for every arc $i\to j$,
holds at every arc); and no 4 vertices are pairwise non-adjacent (the
largest independent sets have 3 vertices, and there are 29 of them). So
$F$ has no $L_3$ as a subgraph and no independent set of size 4, and
$r(K_4^*,L_3)\ge14$. Filing observations: the printed $N^-(0)$, "2, 6, 8",
disagrees with the out-neighborhood columns in one entry ($8$ for $10$);
the digraph obtained by taking the printed in-neighborhood column as the
arc set instead has the arc $8\to0$ in place of $10\to0$, and it contains
two transitive triples and an independent set of 4 vertices, so the
out-neighborhood columns are the ones to read. The sentence "no free sets
of size greater than 4" is read as "of size 4", the property the
proposition needs and the one the printed case analysis ("at most 2
vertices" in $P(i)$, hence at most 3 with $i$) establishes.

## Dependencies

None within the paper; the witness is self-contained. The upper half of
the bracket is
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.2]]
at $n=4$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: $k(4,3)\ge14$, the lower
  half of the paper's $14\le k(4,3)\le16$; the page had "$k(4,3)>13$"
  second-hand from the 2021 paper of Ihringer, Rajendraprasad and Weinert,
  whose
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|Theorem 1.1]]
  closes the bracket at $k(4,3)=15$ with a 14-vertex construction.

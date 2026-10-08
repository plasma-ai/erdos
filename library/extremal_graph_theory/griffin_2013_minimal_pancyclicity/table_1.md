---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1
title: "Table 1: the minimum number of edges m(n) of a pancyclic graph on n vertices for 3 ≤ n ≤ 37"
desc: |
  The exact values of m(n), the least number of edges of a pancyclic graph on
  n vertices, for n up to 37, from an exhaustive search over Hamiltonian
  graphs with few chords and a five-chord construction; the values agree with
  George, Marr and Wallis.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:56:36Z
---

***

## Statement

A pancyclic graph on $n$ vertices has a cycle of length $\ell$ for every
$3\le\ell\le n$, and $m(n)$ is the minimum number of edges of a pancyclic
graph on $n$ vertices (abstract, p. 1). A pancyclic graph is a Hamiltonian
cycle with $k=m-n$ chords (p. 1). **Table 1** (p. 2) records $m(n)$ and the
chord number $k$ for $3\le n\le37$:

| $n$ | $k$ | $m(n)$ | $n$ | $k$ | $m(n)$ | $n$ | $k$ | $m(n)$ |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 3 | 0 | 3 | 15 | 4 | 19 | 27 | 5 | 32 |
| 4 | 1 | 5 | 16 | 4 | 20 | 28 | 5 | 33 |
| 5 | 1 | 6 | 17 | 4 | 21 | 29 | 5 | 34 |
| 6 | 2 | 8 | 18 | 4 | 22 | 30 | 5 | 35 |
| 7 | 2 | 9 | 19 | 4 | 23 | 31 | 5 | 36 |
| 8 | 2 | 10 | 20 | 4 | 24 | 32 | 5 | 37 |
| 9 | 3 | 12 | 21 | 4 | 25 | 33 | 5 | 38 |
| 10 | 3 | 13 | 22 | 4 | 26 | 34 | 5 | 39 |
| 11 | 3 | 14 | 23 | 4 | 27 | 35 | 5 | 40 |
| 12 | 3 | 15 | 24 | 4 | 28 | 36 | 5 | 41 |
| 13 | 3 | 16 | 25 | 5 | 30 | 37 | 5 | 42 |
| 14 | 3 | 17 | 26 | 5 | 31 |  |  |  |

In the notation of Erdős's 1971 list and of the site, $h(n)=m(n)-n=k$: it
is $0$ for $n=3$, $1$ for $4\le n\le5$, $2$ for $6\le n\le8$, $3$ for
$9\le n\le14$, $4$ for $15\le n\le24$ and $5$ for $25\le n\le37$.

How the values were obtained (p. 2), in this page's words: a computer search
was run over all Hamiltonian graphs with at most four chords, and over those
with five chords on at most $31$ vertices. With
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]]
(at most $31$ cycles with four chords, against the $n-2$ cycles a pancyclic
graph needs), the search excludes four chords for every $n\ge25$; the
five-chord construction then fixes $m(n)$ for $n\le37$. The paper adds that
"All of these values agree with [2]" (p. 2), its [2] being George, Marr and
Wallis, *Minimal pancyclic graphs*, a preprint. The five-chord construction
(Figure 1, p. 1, captioned "Construction with 23 to 37 vertices") has
$n=21+x$ vertices with $0\le x\le16$; the paper says it has cycles of lengths
$3$ to $19$ and $n-17$ to $n$, so pancyclicity requires $n\le37$ (p. 1).

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; dated September 6, 2013 on p. 1; 6 pages), the only arXiv
version; Table 1 on p. 2, read on the page image and in the text layer. A
preprint: no journal version was found on 2026-09-18. The edition read is
identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the table and the two paragraphs describing
the computation were read on the page image; the exhaustive
search was not rerun and the pancyclicity of the five-chord construction was
not checked here.

## Proof pointer

The search enumerates the cycles of each candidate through Shi's Theorem 2
(p. 2; the paper's [6]), which bounds the cycles using a given set of chords;
with
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|Corollary 1]]
the search excludes
four chords for $n\ge25$, and the five-chord construction of Figure 1 gives
the matching upper bound $m(n)\le n+5$ for $25\le n\le37$.

## Dependencies

Shi 1994 (the paper's [6], Discrete Math. 133 (1994), 249--257; not held) for
Corollary 1; the preprint [2] for the earlier values.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the exact values of
  $h(n)=m(n)-n$ for $n\le37$, all consistent with the bounds of the problem
  page; OEIS A105206 lists the same $m(n)$ for $3\le n\le22$.

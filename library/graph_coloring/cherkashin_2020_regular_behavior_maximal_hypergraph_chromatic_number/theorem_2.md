---
name: graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2
title: "Theorem 2 (p. 4): for fixed n, m(n,r)/r^n has a limit (Alon's conjecture)"
desc: |
  Cherkashin and Petrov's proof of Alon's conjecture that, for fixed
  uniformity n, the least edge count m(n,r) of an n-uniform hypergraph with
  chromatic number more than r, divided by r^n, converges as r grows; the
  limit is not evaluated.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 2, p. 4, of Danila Cherkashin and Fedor Petrov, *Regular
behavior of the maximal hypergraph chromatic number*, SIAM J. Discrete Math.
34(2) (2020), 1326--1333, doi:10.1137/19M1281861, read in the arXiv version
arXiv:1808.01482v4 named on the
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|source card]];
pages here are that version's pages, and the journal pagination was not
compared.

## Statement

Setting (p. 1). A hypergraph is $n$-uniform when every edge has $n$
vertices, a vertex $r$-coloring is proper when no edge is monochromatic, and
$\chi(H)$ is the least number of colors in a proper coloring of $H$. The
quantity $m(n,r)$ is the minimal number of edges of an $n$-uniform
hypergraph with chromatic number more than $r$. The abstract recalls the
known bounds $c_nr^n<m(n,r)<C_nr^n$ for fixed $n$, and the introduction
(p. 2) attributes to Alon the conjecture that $m(n,r)/r^n$ has a limit for
fixed $n$.

**Theorem 2** (p. 4, quoted). "For fixed $n$, the sequence $m(n,r)/r^n$ has
a limit."

Section 2, where the theorem stands, fixes an integer $n>1$ (p. 2), and the
limit is taken as $r\to\infty$. Combined with the bounds
$c_nr^n<m(n,r)<C_nr^n$ the limit is finite and positive (an inference of
this page; the theorem says only that the limit exists). The paper does not
compute the limit or bound it beyond those constants.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages, and the deduction from Lemma 1 and
Theorem 1 was followed. Nothing here is independently reviewed.

## Proof pointer

Pages 2--4. Let $f(N)$ be the largest chromatic number of an $n$-uniform
hypergraph with $N$ edges, with $f(0)=1$; $f$ is nondecreasing and
$m(n,r)=\min\{N:f(N)>r\}$ (p. 2), so $m(n,r)\sim Cr^n$ exactly when
$f(N)\sim(N/C)^{1/n}$. Lemma 1 (p. 2) states that for any $N>0$ and any
positive integer $p$, $f$ satisfies inequality (1):
$f(N)\le\max f(a_1)+\cdots+f(a_p)$ over $a_1+\cdots+a_p\le N/p^{n-1}$. Its
proof colors the vertices with $p$ auxiliary colors uniformly at random, so
the induced sub-hypergraphs on the color classes hold $N/p^{n-1}$ edges in
expectation, and colors each class properly with its own palette. Then
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|Theorem 1]]
gives a finite limit of $f(N)/N^{1/n}$, and the theorem follows (p. 4).

## Dependencies

Lemma 1 and
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|Theorem 1]]
of the paper; the finiteness and positivity of the limit use the known
bounds $c_nr^n<m(n,r)<C_nr^n$, which the paper recalls without proof.

## Bears on

- [[../wiki/problems/graph_coloring/E0832/_index|Problem 832]]: with the
  problem's uniformity $r$ written $n$ and its chromatic number $k$ written
  $q+1$, the problem's lower bound for all large $k$ is the statement that
  $m(n,q)=\binom{(n-1)q+1}{n}$ for all large $q$, the conjecture of Erdős
  that the paper recalls on p. 1 (an observation of this page: a hypergraph
  of chromatic number at least $k$ has some exact chromatic number $K\ge k$,
  and the benchmark increases in $K$). That conjecture would make the limit
  of Theorem 2 equal to $(n-1)^n/n!$. Theorem 2 proves only that the limit
  exists and does not evaluate it, so it decides neither the problem nor any
  fixed uniformity. The paper recalls Alon's disproof for large $n$ and
  reports on p. 7 that the case $n=3$ was then still open.

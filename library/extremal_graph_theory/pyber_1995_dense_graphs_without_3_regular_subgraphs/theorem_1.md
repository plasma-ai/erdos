---
name: extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1
title: "Theorem 1: ex(n, 3-reg) ≥ cn log log n, hence ex(n, k-reg) ≥ cn log log n for all k ≥ 3"
desc: |
  Pyber, Rödl and Szemerédi's lower bound ex(n, 3-reg) ≥ cn log log n: a
  random bipartite graph on fewer than 2n vertices with ½n log_10 log_10 n
  edges and no 3-regular subgraph, hence by König's theorem no k-regular
  subgraph for any k ≥ 3, with the paper's own remark that the bound covers
  cycles with diagonals and two edge-disjoint cycles on the same vertex set.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$ex(n,k-\mathrm{reg})$ is "the maximal number of edges of an $n$-vertex graph
not containing a $k$-regular subgraph" (p. 41).

**Theorem 1** (printed p. 42, in the introduction). "$ex(n,3-\mathrm{reg})\ge
cn\log\log n$ for some $c>0$."

Followed by (p. 42): "The examples constructed are bipartite; therefore by
König's theorem we obtain that, in fact, $ex(n,k-\mathrm{reg})\ge cn\log\log n$
holds for all $k\ge3$."

**Theorem 1** (printed p. 42, restated at the head of § 1). "There exists a
graph $G=(V,E)$ with $|E|>c|V|\log\log|V|$ edges, which does not contain a
3-regular subgraph."

The two forms differ in what they quantify. The proof builds, for $n$ large
enough that $s=\log_{10}\log_{10}n$ is "sufficiently large" (p. 45), a graph
with exactly $\tfrac12sn$ edges and fewer than $2n$ vertices (p. 43); the
introduction's form, a bound on $ex(n,3-\mathrm{reg})$ for the exact vertex
count $n$, follows from it by adding isolated vertices and shrinking $c$ to
cover the vertex count and the small cases (a remark made here; the paper
does not spell it out). The König step is the standard one: a $k$-regular
bipartite graph has a perfect matching, and removing perfect matchings one
at a time from a $k$-regular bipartite subgraph with $k\ge3$ leaves a
3-regular one, so a bipartite graph without a 3-regular subgraph has no
$k$-regular subgraph for any $k\ge3$.

**Consequences the paper draws.** With Theorem 2 ($c_kn\log\Delta(G)$ edges
force a $k$-regular subgraph): "for every $x>0$ there exists a $D_x>0$ and an
infinite series of graphs with $n$ vertices and $cn\log\log n$ edges which
contain no subgraph $H$ such that each vertex $v$ of $H$ has degree
$\deg_H(v)$ satisfying $D_x<\deg_H(v)<xD_x$. This disproves a more recent
conjecture of N. Sauer (see [E3])" (p. 42). In the concluding remarks
(p. 53), for the class $CD$ of cycles $C_{2k}$ with all $k$ long diagonals
(which are 3-regular graphs), Erdős's suggestion that $ex(n,CD)/n\to\infty$
"clearly follows from Theorem 1"; "Essentially the same is true for
$ex(n,C^2)$, where $C^2$ denotes the class of graphs that can be decomposed
into the edge-disjoint union of two cycles with the same vertex set. This
class was considered in [E2] (see also [Bo])." The paper adds that its method
for Theorem 2 "does not seem to offer any hope for obtaining an upper bound"
for either class. And: "Of course, our random construction gives graphs with
$cn\log\log n$ edges not having 3-regular induced subgraphs; perhaps this
boud [sic] can be improved."

**Source.** L. Pyber, V. Rödl and E. Szemerédi, Dense graphs without
3-regular subgraphs, J. Combin. Theory Ser. B 63 (1995), 41--54; both
statements and the König remark on printed p. 42 (PDF p. 2 of the
publisher's scan), the construction on pp. 42--43 (PDF pp. 2--3), the proof
through p. 46 (PDF p. 6), the concluding remarks on p. 53 (PDF p. 13), read
on the page images (the scan has no text layer). The artifact is identified
in the
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|source digest]].

**Read depth.** Claims checked: both statements, the König remark, the
almost-regular consequence and the concluding remarks were read clause by
clause on the page images on 2026-09-22. The proof (pp. 42--46) was read in
full on the page images: the construction and the shape of the estimate were
followed as summarized below, and none of the displayed inequalities
(4)--(8) was checked. Nothing here is independently reviewed.

## Proof pointer

The construction (pp. 42--43). $V=A\cup B$ with $|B|=n$ and

$$
A=\bigcup_{j=\lfloor s/2\rfloor+1}^{s}A_j,\qquad s=\log_{10}\log_{10}n,
\qquad |A_j|=n/2^{10^j},
$$

the $A_j$ pairwise disjoint. $G$ is the union of random bipartite graphs
$G_j$ with bipartition $\{B,A_j\}$, in which each $b\in B$ is joined to
exactly one vertex of $A_j$, chosen uniformly at random (each with
probability $1/|A_j|$; p. 43), so $|E|=\tfrac12sn$ and $|V|<2n$.

The estimate (pp. 43--46). A 3-regular subgraph $G^*$ of a bipartite graph
has vertex set $T$ with $|T|=2t$, $t$ vertices in $B$. Fix $T$; define $j$ by
$2^{10}|A_j|>t\ge2^{10}|A_{j+1}|$ (with $A_{s+1}=\varnothing$), write
$t_k=|T\cap A_k|$ and $l_{j-1}=|T\cap\bigcup_{k\le j-1}A_k|$. The probability
$r_T$ that $G$ contains a 3-regular subgraph on $T$ is less than
$\binom{t^2}{3t}|A_{j+1}|^{-3t_{j+1}}|A_j|^{-3t_j}|A_{j-1}|^{-3l_{j-1}}$
(at most $\binom{t^2}{3t}$ choices of $G^*$; an edge to $A_k$ is present with
probability $1/|A_k|$, and $1/|A_{j-1}|$ bounds it for the lower classes),
and the number of sets $T$ with given $t,t_j,t_{j+1}$ is at most
$q(t,t_j,t_{j+1})=\binom nt\binom{|A_{j+1}|}{t_{j+1}}\binom{|A_j|}{t_j}
\binom n{t-t_j-t_{j+1}}$. The theorem follows from

$$
\sum_{t=3}^{n}\ \sum_{t_j+t_{j+1}\le t}q(t,t_j,t_{j+1})\,r_T(t,t_j,t_{j+1})<1
\tag{3}
$$

(p. 44). Writing $t=(2^x/2^{10^{j+1}})n$ with $10\le x<10^{j+1}-10^j+10$
(pp. 44--45), the paper bounds the logarithm $z$ of the $t$-th root of the
summand by a function $f(x)$ with $f''>0$ on that interval, so that
$\sup f\le\max\{f(10),f(10^{j+1}-10^j+10)\}<-10^{j-1}$ "for $j-1\ge s/2$ and
$s$ sufficiently large" (p. 45), giving $q\,r_T<2^{-(10^{j-1}t)}$ and a total
below $\sum_{t\ge3}t^22^{-(10^{s/2-1}t)}<1$ (p. 46). Followed, not checked.

## Dependencies

Within the paper, none: § 1 is self-contained, and the $k\ge3$ extension uses
König's theorem on perfect matchings in regular bipartite graphs. The
almost-regular consequence of p. 42 also uses Theorem 2 (pp. 46--51, not
paged).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: the lower bound. For
  every $k\ge3$ the maximum number of edges of an $n$-vertex graph with no
  $k$-regular subgraph is at least $cn\log\log n$, so the prize question of
  whether $f_3(n)<Cn$ is answered in the negative and, with Janzer and
  Sudakov's
  [[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Theorem 1.2]],
  the maximum is $\Theta_k(n\log\log n)$. The p. 53 remark gives the same
  bound for the induced variant recorded on that page as Szemerédi's
  question.
- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: the lower bound, in
  the paper's own words on p. 53. $C^2$ is that problem's forbidden class
  and the paper's [E2] is its source; two edge-disjoint cycles on the same
  vertex set form a $4$-regular subgraph, which the bipartite examples lack
  by the König remark, so $ex(n,C^2)\ge cn\log\log n$, that is
  $f_2(n)\ge cn\log\log n$ in Erdős's notation. The paper says its
  upper-bound method offers no hope for $ex(n,C^2)$ and leaves the upper
  bound open.
- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]], context: the
  construction above is the technique that Alon's Proposition 2.1 modifies
  (classes of $n/2^i$ vertices in place of $n/2^{10^j}$), and the
  almost-regular consequence of p. 42 is the $n\log\log n$ analogue of that
  page's question at $n\log n$ edges; it bears no weight on the status.

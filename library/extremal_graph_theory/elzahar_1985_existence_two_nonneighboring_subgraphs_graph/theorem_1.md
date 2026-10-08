---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1
title: "Theorem 1 (p. 296): f(r,n) for r > n is bounded in terms of f(j+1,n), j < n"
desc: |
  The reduction of El-Zahar and Erdős: the chromatic threshold f(r,n) for
  two non-neighboring n-chromatic subgraphs in graphs with no complete
  subgraph of order r is bounded, for r above n, by the values with the
  clique order at most n.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:30:50Z
---

***

## Statement

Two subgraphs of $G$ are non-neighboring if no edge joins them. $f(r,n)$ is
the minimal integer such that each graph $G$ with $\chi(G)\ge f(r,n)$ and
no complete subgraph of order $r$ contains two non-neighboring
$n$-chromatic subgraphs (p. 295).

**Theorem 1.** "For $r>n$,

$$
f(r,n)\le1+(n-1)\binom{r-1}n+\sum_{j=1}^{n-1}\bigl(f(j+1,n)-1\bigr)\binom{r-1}j."
$$

The introduction (p. 295) draws the consequence: for fixed $n$, the
existence of $f(r,n)$ for every $r$ follows from its existence for $r\le n$,
since the theorem bounds $f(r,n)$, $r>n$, by the values $f(j+1,n)$ with
$1\le j\le n-1$; the paper says the proof rests on the same idea as Wagon's
result.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Theorem 1 on printed p. 296 = PDF p. 2 of the Rényi scan (`1985-18.pdf`; printed p. $n$ is PDF
p. $n-294$), read on the page image (the OCR text layer renders $\chi$ as Z).
The edition read is identified in the
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $f$ and the
introduction's consequence were read clause by clause on the page images; the
proof (p. 296) was read for structure.

## Proof pointer

P. 296: let $G$ have no two non-neighboring $n$-chromatic subgraphs, let $K$
be a complete subgraph of maximum order $k\ge n$, and cover $V(G)$ by
classes defined through the subsets of $V(K)$: for each $n$-subset $S$, the
vertices with no neighbor in $S$, which induce a graph of chromatic number at
most $n-1$, since $S$ spans a complete, hence $n$-chromatic, subgraph with
no neighbor among them; and for each $j$-subset
$S$ with $1\le j<n$, the vertices whose neighbors in $V(K)$ are exactly
$V(K)\setminus S$, which induce a graph with no complete subgraph of order
$j+1$ (by the maximality of $K$) and so of chromatic number at most
$f(j+1,n)-1$. Adding the colors over the classes gives
$\chi(G)\le(n-1)\binom kn+\sum_{j=1}^{n-1}(f(j+1,n)-1)\binom kj$ with
$k\le r-1$.

## Dependencies

The definition of $f$ and the maximum-clique partition; no external results.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the site's "it
  suffices to consider the case $t\le c$": with $t=r$, $c=n$, the existence of
  $d(t,c)$ for all $t$ follows from its existence for $t\le c$.

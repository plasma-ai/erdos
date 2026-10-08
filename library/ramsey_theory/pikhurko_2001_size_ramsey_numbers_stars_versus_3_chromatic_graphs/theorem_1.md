---
name: ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1
title: "Theorem 1: r̂(K_{1,n}, K_3) < n² + √2 n^{3/2} + n and r̂(K_{1,n}, C_odd) > n² + 0.577 n^{3/2}"
desc: |
  The size Ramsey number of a star with n edges versus a triangle is below
  n squared plus a term of order n to the three halves, and versus the family
  of odd cycles above n squared plus another such term, so Erdős's
  conjectured value fails for every n at least five.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T15:26:23Z
---

***

## Statement

**Theorem 1.**

1. $\hat r(K_{1,n},K_3)<n^2+\sqrt2\,n^{3/2}+n$, for $n\ge1$;
2. $\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})>n^2+0.577\,n^{3/2}$, for
   sufficiently large $n$.

Here $G\to(F_1,F_2)$ means that every blue-red coloring of $E(G)$ has a blue
$F_1$ or a red $F_2$, $\hat r(F_1,F_2)$ is the least number of edges of such a
$G$, $K_{1,n}$ is the star with $n$ edges and $\mathcal C_{\mathrm{odd}}$ the
family of odd cycles (p. 403). The paper notes that "trivially
$\hat r(K_{1,n},K_3)\ge\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})$" (p. 404),
so the two bounds bracket both numbers; the abstract writes the lower bound
as $n^2+(0.577+o(1))n^{3/2}$. Erdős had conjectured
$\hat r(K_{1,n},K_3)=e(P_{n+1,n})=\binom{2n+1}2-\binom n2$ and, more
strongly, that for $n\ge3$ every graph with $\binom{2n+1}2-\binom n2-1$ edges
splits into a bipartite graph and a graph of maximum degree below $n$,
which the paper states is equivalent to
$\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})=\binom{2n+1}2-\binom n2$
(pp. 403--404); the theorem shows that both numbers "grow as $n^2$ plus a
term of order $n^{3/2}$, so that the conjecture fails for all $n\ge5$"
(p. 404).

**Source.** O. Pikhurko, *Size Ramsey numbers of stars versus 3-chromatic
graphs*, Combinatorica 21 (2001), no. 3, 403--412 (received 28 May 1999),
DOI 10.1007/s004930100004; Theorem 1 on printed p. 404 (physical p. 2 of the
publisher's PDF), the conjectures on pp. 403--404, read on the page images
and in the text layer.

**Read depth.** Claims checked: the statement and the surrounding account of
the conjectures were read clause by clause on the page images. The proof of
(1), a construction with a four-case verification (pp. 404--405), and the
proof of (2), a greedy algorithm with a random partition (Section 3,
pp. 405--409), were not checked.

## Proof pointer

For (1) (p. 404): for any representation $n=k_1+\dots+k_m$, the disjoint
union of the graphs $P_{k_i,n}=K_{k_i}+E_n$ plus one vertex $x$ joined to
everything arrows $(K_{1,n},K_3)$: in a coloring without a blue $K_{1,n}$,
$x$ sends at least $n+1$ red edges into some $P_{k_j,n}$, one of them to a
vertex $y_0$ of its $K_{k_j}$, and among the $n$ edges $y_0y_i$ one is red
and closes a red triangle with $x$. The graph has
$(m+n+1)n+\sum_i\binom{k_i}2$ edges; with $n=2m^2+r$, $|r|\le2m$, and the
$k_i$ nearly equal, the count is below $n^2+\sqrt2n^{3/2}+n$ (four cases,
p. 405). For (2) (Section 3): assuming a $(K_{1,n},\mathcal C_{\mathrm{odd}})$-arrowing
graph with at most $n^2+0.577n^{3/2}$ edges, every vertex partition
$V=A\cup B$ has $\max\{\Delta(G[A]),\Delta(G[B])\}\ge n$; Lemma 1 (a greedy
algorithm), Lemma 2 (at most $n+c_gn^{1/2}+O(1)$ vertices have degree at
least $n$, where $e(G)=n^2+c_gn^{3/2}$) and a random partition give a
contradiction for large $n$. A Remark (p. 409) says that an optimal choice
of one parameter in the same proof "should give (with extra algebraic
work)" $0.591$ in place of $0.577$, a computation the paper does not carry
out.

## Dependencies

Elementary counting for (1); for (2), the paper's Lemmas 1 and 2 and a
Chernoff-type estimate (its reference [1]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0613/_index|Problem 613]]: the disproof. Bound (1)
  beats the conjectured $\binom{2n+1}2-\binom n2$ for all $n\ge6$, and the
  $n=5$ instance of the construction has $44<45$ edges
  ([[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405|the remark on p. 405]]);
  bound (2) shows that the splitting does hold below $n^2+0.577n^{3/2}$
  edges for large $n$.

---
name: extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2
title: "Theorem 2 (p. 6): for r ≥ 2, n ≥ r, m ≥ t_r(n) and G(n,m) not regular, some greedy r-clique has degree sum > 2rm/n"
desc: |
  The Bollobás–Nikiforov theorem that a non-regular graph with at least the
  Turán number of edges contains an r-clique, produced by Faudree's greedy
  algorithm, whose degree sum strictly exceeds 2rm/n; with the trivial regular
  case it proves the Bollobás–Erdős conjecture for every n.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

As printed on p. 6 of the preprint (arXiv:math/0410218v1; page
image): "**Theorem 2** Let $r\ge2$, $n\ge r$, $m\ge t_r(n)$ and let
$G=G(n,m)$ be a graph which is not regular. Then there exists a
$\mathfrak P$-sequence $v_1,\dots,v_r$ such that

$$
\sum_{i=1}^rd(v_i)>\frac{2rm}n.
$$"

Here $G(n,m)$ is a graph with $n$ vertices and $m$ edges, $t_r(n)$ the
number of edges of the $r$-chromatic Turán graph $T_r(n)$, and a
$\mathfrak P$-sequence is a vertex sequence produced by Faudree's greedy
algorithm $\mathfrak P$ (p. 3): $v_1$ a vertex of maximum degree, and each
$v_i$ a common neighbor of $v_1,\dots,v_{i-1}$ of maximum degree, the
algorithm stopping when no common neighbor is left; by construction the
terms of a $\mathfrak P$-sequence are pairwise adjacent, so $v_1,\dots,v_r$
is an $r$-clique. The section's opening (p. 6) states the consequence the
theorem is for: every $G(n,m)$ with $m\ge t_r(n)$ contains an $r$-clique $R$
with $\sum_{i\in R}d(i)\ge2rm/n$ (display (13)), which "is trivial for
regular graphs" (every vertex then has degree $2m/n$, and Theorem 1(i) gives
an $r$-clique) and holds with strict inequality otherwise by this theorem.
In the catalog's notation, with $x_1,\dots,x_r$ the clique,
$d(x_1)+\dots+d(x_r)\ge2rm/n$ whenever $m\ge t_r(n)$: the statement of
Problem 904, proved for every $n\ge r$.

**Source.** B. Bollobás and V. Nikiforov, *The sum of degrees in cliques*,
Electron. J. Combin. 12 (2005), N21; p. 6 of arXiv v1, read on
the rendered page image and in the text layer (the journal text was not
compared). The edition read is identified in the
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|source digest]].

**Read depth.** Claims checked: the theorem, the opening paragraph of Section 3
and display (13) were read clause by clause on the page image; the proof (pp.
6--7) was read and followed but not checked step by step.

## Proof pointer

Pp. 6--7. Theorem 1(iii) (p. 3) gives a $\mathfrak P$-sequence $1,\dots,r$
with $\sum_{i=1}^rd(i)>(r-1)n$, hence $\sum_{i=1}^sd(i)>(s-1)n$ for every
$s\le r$ (display (14)). Part (a) partitions $V$ by the sets of common
neighbors of the initial segments (display (15)) and bounds
$|V_i|\le n-d(i)$ through the inclusion--exclusion inequality (3), giving
$2m\le n\sum d(i)-\sum d^2(i)+d(r)(\sum d(i)-n(r-1))$; part (b) uses
$d(r)\le S_r/r$ and Cauchy's inequality to get $2m\le nS_r/r$, that is
$S_r\ge2rm/n$ (display (16)), with equality only when $d(1)=\dots=d(r)$, so
that the maximum degree equals the average degree and $G$ is regular. Not
reconstructed here.

## Dependencies

Theorem 1 of the paper (p. 3): every $\mathfrak P$-sequence in a $G(n,m)$
with $m\ge t_r(n)$ has at least $r$ terms, the first $r$ have degree sum at
least $(r-1)n$, and equality forces $m=t_r(n)$; and the elementary
inequalities (3) and (4) of Section 1.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0904/_index|Problem 904]]: the status-defining
  theorem, with the trivial regular case, for every $r\ge2$, $n\ge r$ and
  $m\ge t_r(n)$; the site's "The full conjecture was proved by Bollobás and
  Nikiforov".

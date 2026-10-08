---
name: extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3
title: "Theorem 3: the all-order pentagon count"
desc: |
  Every triangle-free graph on n vertices has at most (n/5)^5 unlabeled
  five-cycles.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T12:46:30Z
---

***

**Source.** Andrzej Grzesik, *On the maximum number of five-cycles in a
triangle-free graph*, arXiv:1102.0962v3, 3 April 2012, Theorem 3
and proof, manuscript/PDF p. 5. The construction is on manuscript/PDF p. 1.
The edition read is identified in the
[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/_index|source digest]].

## Statement

Let $n$ be a positive integer and $G$ a finite simple triangle-free graph on
$n$ vertices. The number $c_5(G)$ of unlabeled cycles of length five, counted
once each, satisfies

$$
c_5(G)\leq\left(\frac n5\right)^5.
$$

Every such cycle is induced, so the count equals the number of five-element
vertex sets inducing $C_5$. The assertion holds for all positive orders,
without a sufficiently-large-$n$ restriction. For $1\leq n<5$ the count is
zero. The empty graph also satisfies the numerical inequality.

When $n=5m$ with $m\geq1$, the balanced blow-up of $C_5$ attains $m^5$:
replace its five vertices by independent sets of size $m$, with all edges
between consecutive parts and no other edges. Each pentagon selects one
vertex from each part. The source's Theorem 3 states the upper bound; it
does not give a uniqueness classification for equality. The stronger
classification is recorded in Hatami et al.'s
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]].

## Proof pointer and coverage

The proof on p. 5 takes a hypothetical excess
$c_5(G)\geq(n/5)^5+\varepsilon$, with $\varepsilon>0$, and replaces every
vertex by an independent set of size $N$. The resulting triangle-free graph
has $nN$ vertices and at least $c_5(G)N^5$ pentagons. Its limiting induced
density is therefore at least

$$
\lim_{N\to\infty}
\frac{((n/5)^5+\varepsilon)N^5}{\binom{nN}{5}}
=\frac{24}{625}+\frac{120\varepsilon}{n^5},
$$

contradicting
[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2|Theorem 2]].
This identifies the exact external-premise boundary: the finite conversion
uses the source's density theorem, whose flag-algebra proof has not been
replayed here.

The statement, source's blow-up conversion and displayed normalization were
checked at the author-reading level against complete rendered p. 5. No full
proof reconstruction, flag-algebra certificate replay, independent proof
acceptance or formal verification is claimed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]]: apply the theorem
with graph order $5n$ to obtain $c_5(G)\leq n^5$.

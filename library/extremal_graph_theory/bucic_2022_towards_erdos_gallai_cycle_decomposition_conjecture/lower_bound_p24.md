---
name: extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24
title: "Lower bound (Section 6, p. 24): complete bipartite graphs K_{2k+1, n-2k-1} need (3/2 - 1/(4k+2) - o(1))n cycles and edges"
desc: |
  The construction the paper says Erdős's 1983 remark likely refers to: graphs
  that need (3/2 - o(1))n cycles and edges in any decomposition, a
  generalization of Gallai's example.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Section 6, paragraph "Lower bounds for the Erdős-Gallai conjecture" (p. 24):
Erdős (their [17], 1983) "remarked that there are graphs requiring
$(\tfrac32-o(1))n$ cycles and edges, likely referring to the following
generalisation of an example of Gallai (see [18])". In the corpus's words: for
$k\in\mathbb N$ let $G$ be complete bipartite with parts $A$ and $B$,
$|A|=2k+1$ and $|B|=n-2k-1$. Every vertex of $B$ has odd degree $2k+1$ and
a cycle through it uses two of its edges, so at least one edge at it is a
single edge of the decomposition; no edge joins two vertices of $B$, so
these single edges are distinct, at least $|B|$ of them. A cycle alternates
between the parts, so it has at most $2|A|$ edges. Every decomposition of
$G$ therefore uses at least

$$
|B|+\frac{|A||B|-|B|}{2|A|}=\Bigl(\frac32-\frac1{2|A|}\Bigr)|B|
=\Bigl(\frac32-\frac1{4k+2}-o(1)\Bigr)n
$$

cycles and edges. The same page records that $(\tfrac32+o(1))n$ cycles and
edges suffice for graphs with linear minimum degree (Girão, Granet, Kühn and
Osthus, their [23]) and "that $\tfrac32$ is best possible here".

The case $k=1$ is Gallai's graph $K_{3,n-3}$, which Erdős, Goodman and
Pósa report; its bound $\liminf f(n)/n\ge4/3$ is on
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|their Section 5]];
the display above gives $(\tfrac32-\tfrac16-o(1))n=(\tfrac43-o(1))n$ for
$k=1$, in agreement.

**Source.** M. Bucić and R. Montgomery, *Towards the Erdős-Gallai cycle
decomposition conjecture*, arXiv:2211.07689v2 (14 November 2023), p. 24 (PDF
p. 24), read on the page image; the journal version, Adv. Math. 437 (2024),
109434, is not held. The edition read is identified in the
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|source digest]].

**Read depth.** Claims checked: the paragraph and its display were read
clause by clause on the page image of p. 24; the two-line counting argument
was followed. Erdős's 1983 paper (their [17]) is not held here, so the
attribution "likely referring to" is the paper's and the 1983 remark is
second-hand.

## Proof pointer

The argument is the display: $|B|$ forced single edges plus at least
$(|A||B|-|B|)/(2|A|)$ cycles to cover the remaining $|A||B|-|B|$ edges with
cycles of length at most $2|A|$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the best lower bound
  on the constant, $(\tfrac32-o(1))n$, against the upper bound
  $O(n\log^\star n)$ of
  [[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Theorem 2]];
  it does not touch the question whether $O(n)$ suffices.

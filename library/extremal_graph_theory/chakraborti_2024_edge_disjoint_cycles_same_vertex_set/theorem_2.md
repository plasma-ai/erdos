---
name: extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2
title: "Theorem 2: c(k) n (log n)^t edges force k pairwise edge-disjoint cycles with the same vertex set"
desc: |
  For some absolute exponent t and every k at least 2 there is c(k) such that
  every n-vertex graph with at least c(k) n (log n)^t edges contains k
  pairwise edge-disjoint cycles on one vertex set; the polylogarithmic upper
  bound for Problem 585.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

"Theorem 2. There is some $t$ such that the following holds. For each
$k\ge2$, there is a constant $c=c(k)$ such that any $n$-vertex graph with at
least $cn(\log n)^t$ edges contains $k$ pairwise edge-disjoint cycles with the
same vertex set."

The exponent $t$ is existential: the paper does not make it explicit in the
introduction. Logarithms are with base 2 (p. 3). For $k=2$ the theorem says
that an $n$-vertex graph with no two edge-disjoint cycles on the same vertex
set has fewer than $c(2)\,n(\log n)^t$ edges, which is the site's
$n(\log n)^{O(1)}$. The authors write on p. 2: "It would be very interesting
to determine whether our bound in Theorem 2 can also be improved to
$O_k(n\log\log n)$."

**Source.** D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery,
*Edge-disjoint cycles with the same vertex set*, arXiv:2404.07190v1 (10 April
2024), p. 2 (PDF p. 2), read on the page image; the journal version, Adv.
Math. 469 (2025), 110228, was not compared. The edition is
identified in the
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph around it
were read clause by clause on the page image of p. 2. The proof (Sections
3--7) was not read; Section 2 was read for its headings only.

## Proof pointer

Section 2 (pp. 3--8) sketches the proof and Section 6 proves the theorem,
after the key regularization lemma of Section 4 and the auxiliary lemmas of
Section 5; Section 7 supplies the expander connection lemma used to join
vertices by vertex-disjoint paths through random vertex subsets. The
abstract (p. 1) names the ingredients: sublinear expanders, absorption and a
new regularization tool, which the introduction (p. 2) describes as "a
novel technique for efficiently finding a nearly regular subgraph in a graph
whose vertex degrees differ by at most some constant multiple". Not
reconstructed here.

## Dependencies

Internal lemmas of the paper; the sublinear expander machinery of Komlós and
Szemerédi (their [27, 28]) as adapted in Section 7 from
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|Bucić and Montgomery]]
(their [11]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: the best upper bound,
  $n(\log n)^{O(1)}$, against the lower bound $\Omega(n\log\log n)$ quoted on
  [[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|Problem 1]];
  the case $k=2$ is the problem, and the theorem gives the same bound for
  every fixed $k$.
- [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]]: with
  $k=2$, an upper bound $c(2)n(\log n)^t$ for that problem's $f(n)$, since
  every edge of the second of two edge-disjoint cycles on one vertex set is
  a chord of the first (the paper's remark on p. 3); the theorem gives no
  linear bound.

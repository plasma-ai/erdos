---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2
title: "Corollary 2: m(n−1) < m(n) when a minimal pancyclic graph has an arc of length at least (n−1)/2"
desc: |
  For n > 6, a minimal pancyclic graph on n vertices with an arc of length at
  least (n-1)/2 gives m(n-1) < m(n), and one with an arc of length at least
  (n+2)/3 gives m(n-1) <= m(n); the first is a special case of Conjecture 1.
created: 2026-10-08T15:07:06Z
updated: 2026-10-08T15:07:06Z
---

***

## Statement

Here $m(n)$ is the minimum number of edges of a pancyclic graph on $n$
vertices, and arcs are as on the page of
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|Theorem 4]].

**Corollary 2** (p. 5). "For $n>6$, if there is a minimal pancyclic graph on
$n$ vertices with an arc of length at least $(n-1)/2$, then $m(n-1)<m(n)$. If
there is a minimal pancyclic graph on $n$ vertices with an arc of length at
least $(n+2)/3$, then $m(n-1)\le m(n)$."

Unlike Theorem 4, neither sentence asks whether a chord joins the two ends of
the arc. For the first sentence this is no extra hypothesis: for $n>6$,
$(n-1)/2\ge(n+2)/3$, so whichever case holds, part (a) or part (b) of
Theorem 4 applies. The second sentence, as printed, makes no assumption
about such a chord, while Theorem 4(b) requires one.

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Corollary 2 on p. 5. A preprint. The
edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof were read on the
page image of p. 5. The printed proof is one line: it calls the first case
obvious, and its sentence for the second case stops after "we can construct a
pancyclic graph on $n-1$ vertices" with no further text.

## Proof pointer

First case, from Theorem 4 (p. 4): contracting one edge of the arc in a
minimal pancyclic graph on $n$ vertices gives a pancyclic graph $G_A$ on
$n-1$ vertices with one edge fewer, so $m(n-1)\le m(n)-1$. The print gives
no argument for the second case beyond the unfinished sentence above.

## Dependencies

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|Theorem 4]]
(p. 4).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: in the
  problem's notation the first case gives $h(n-1)\le h(n)$ under the arc
  hypothesis, a special case of
  [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|Conjecture 1]];
  it does not bear on the asymptotic question.

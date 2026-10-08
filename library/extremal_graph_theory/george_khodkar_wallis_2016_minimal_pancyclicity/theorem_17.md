---
name: extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_17
title: "Theorem 17 (p. 36): m(n) ≤ m(n − 1) + 1, with Conjecture 4.1, m(n) ≥ m(n − 1)"
desc: |
  The chapter's one-step bound on the least excess of a pancyclic graph: the
  least excess on n vertices exceeds the least excess on n − 1 vertices by at
  most one, with the reverse inequality recorded only as a conjecture.
created: 2026-10-08T15:06:52Z
updated: 2026-10-08T15:06:52Z
---

***

## Statement

Notation (printed p. 35): for $n\ge3$, $m(n)$ is the minimum excess
$e(G)-v(G)$ of a pancyclic graph $G$ on $n$ vertices, so every pancyclic
graph on $n$ vertices has at least $n+m(n)$ edges; this $m(n)$ is the
problem's $h(n)$.

**Theorem 17** (printed p. 36, quoted). "$m(n)\le m(n-1)+1$."

The range is not printed with the theorem; the construction behind it starts
from a pancyclic graph on $n-1$ vertices, so it is read for $n\ge4$.

**Conjecture 4.1** (printed p. 35, quoted). "$m(n)\ge m(n-1)$." The chapter
calls it a popular conjecture and does not prove it. It notes (p. 36) that
if the conjecture holds, then Theorem 17 leaves $m(n)$ equal to $m(n-1)$ or
$m(n-1)+1$.

**In the problem's notation.** $h(n)\le h(n-1)+1$ for $n\ge4$; the
inequality $h(n)\ge h(n-1)$ is conjectured, not proved. Griffin's preprint
records the same pair, in its own notation for the edge count, as its
Proposition 2 and Conjecture 1
([[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|griffin_2013_minimal_pancyclicity]]).

**Source.** J. C. George, A. Khodkar and W. D. Wallis, *Pancyclic and
Bipancyclic Graphs* (SpringerBriefs in Mathematics, 2016), Chapter 4,
Minimal Pancyclicity, pp. 35--47, doi:10.1007/978-3-319-31951-3_4;
Conjecture 4.1 and the construction on printed p. 35, Theorem 17 on
printed p. 36. The edition is identified in the
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the definition of $m(n)$, Conjecture 4.1,
the construction and Theorem 17 were read clause by clause on the printed
pages 35--36 on 2026-10-08. Nothing here is independently reviewed.

## Proof pointer

Printed p. 35, a construction given before the theorem. Take a pancyclic
graph on $n-1$ vertices with $(n-1)+m(n-1)$ edges, pick an edge $(x,z)$ of
its Hamilton cycle, and add a new vertex $y$ joined to $x$ and $z$, keeping
$(x,z)$. The new graph has two more edges, that is $n+m(n-1)+1$ edges. Every
old cycle survives, and replacing $(x,z)$ by the path through $y$ gives a
Hamilton cycle on $n$ vertices, so the graph is pancyclic and its excess is
$m(n-1)+1$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: with
  $h(n)=m(n)$, the theorem gives $h(n)\le h(n-1)+1$, so an upper bound on
  $h$ at one order gives an upper bound, larger by the difference of the
  orders, at every larger order. On its own it gives no bound of the
  problem's asymptotic form; the monotonicity $h(n)\ge h(n-1)$ is
  Conjecture 4.1, which the chapter leaves open.

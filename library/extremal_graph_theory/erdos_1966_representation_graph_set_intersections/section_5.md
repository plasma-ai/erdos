---
name: extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5
title: "Section 5 (p. 110): covering by n-1 circuits, Gallai's graph, liminf f(n)/n >= 4/3, f(n) < (1/2) n log n + O(n) and the conjecture f(n) < cn"
desc: |
  The 1966 passage that states the Erdős-Gallai decomposition problem: the
  least number f(n) of edge-disjoint circuits covering every graph on n
  vertices satisfies liminf f(n)/n at least 4/3 by Gallai's graph K_{3,n-3},
  f(n) is asserted to be below (1/2) n log n + O(n), and f(n) < cn is
  conjectured.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Section 5, "Open questions", printed p. 110 (its heading is on p. 109). A
circuit is a cycle, and "here a single edge is counted as a circuit".

- Covering: "it seems as though every $G^{(n)}$ can be covered by at most
  $n-1$ circuits (here a single edge is counted as a circuit) but so far we
  have not been able to prove this."
- Gallai's graph: "If we add the side condition that the circuits be
  pairwise edge disjoint (no two circuits have an edge in common), then
  $n-1$ circuits will not suffice as T. Gallai proved in the following way
  (oral communication)." The graph $G^*(n)$ has vertices
  $x_1,x_2,x_3,y_1,\ldots,y_{n-3}$ and the $3(n-3)$ edges $(x_\alpha,y_\beta)$,
  $\alpha=1,2,3$, $\beta=1,\ldots,n-3$, that is $K_{3,n-3}$. Its circuits
  other than single edges are $4$-circuits $(x_1,y_\beta,x_2,y_\gamma,x_1)$ and
  $6$-circuits $(x_1,y_\beta,x_2,y_\gamma,x_3,y_\delta,x_1)$, up to
  permutations of the $x_\alpha$ and $y_\beta$; counting the
  single edges each type forces, the paper finds that for $n\equiv0\pmod3$
  "the smallest number of edge-disjoint circuits needed to cover the special
  graph $G^*(n)$ is" $4(n-3)/3$ (printed "$4(n-3/)3$", a misprint for the
  $4(n-3)/3$ of the preceding sentence), with "a similar result" for
  $n\equiv1,2\pmod3$.
- The function and the bounds: "Let $f(n)$ denote the smallest integer such
  that every graph with $n$ vertices can be covered by $f(n)$ or fewer
  edge-disjoint circuits. The graph $G^*(n)$ proposed by Gallai shows that
  $\liminf f(n)/n\ge4/3$. It can be shown that

  $$
  f(n)<\tfrac12n\log n+O(n),
  $$

  but it may be true that $f(n)<cn$ for some suitable $c$."

A cover by edge-disjoint circuits with single edges counted as circuits is a
decomposition into cycles and edges, so this $f(n)$ is the function of
Problem 184 and "$f(n)<cn$" is the Erdős--Gallai conjecture in its first
printed form. The upper bound is asserted ("It can be shown that") and not
proved in the paper; the standard argument, greedy removal of longest cycles
using the Erdős--Gallai long-cycle theorem, is written out on p. 609 of
[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|Conlon, Fox and Sudakov]].

**Source.** P. Erdős, A. W. Goodman and L. Pósa, *The representation of a
graph by set intersections*, Canad. J. Math. 18 (1966), 106--112; printed p.
110 = PDF p. 5 of the Rényi archive's scan (`1966-21.pdf`), read on the page
image (the OCR text layer prints the display as "f(n) < *n log n + 0 (4,";
the constant $\tfrac12$ and the $O(n)$ are read on the image). The edition read
is identified in the
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image of p. 110 and the heading on p. 109; Gallai's count for
$G^*(n)$ was followed as printed; the bound $f(n)<\tfrac12n\log n+O(n)$ has
no proof in the paper.

## Proof pointer

For the lower bound, the case analysis on p. 110: a $4$-circuit
$(x_1,y_\beta,x_2,y_\gamma,x_1)$ in an edge-disjoint cover forces the single
edges $(x_3,y_\beta)$ and $(x_3,y_\gamma)$ into it, and a $6$-circuit on
$y_\beta,y_\gamma,y_\delta$ forces three single edges, which gives the two
counts the paper compares. For the upper bound, none in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the first printed
  statement of the conjecture, the lower bound $\liminf f(n)/n\ge4/3$ from
  $K_{3,n-3}$ (the site's "$(1+c)n$" from the same graph), and the asserted
  $O(n\log n)$ bound the site credits to Section 5. The covering question
  (circuits not required to be edge-disjoint, at most $n-1$) is the adjacent
  problem later proved by Pyber (1985), not the decomposition problem.

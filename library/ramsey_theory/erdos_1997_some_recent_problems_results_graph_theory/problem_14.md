---
name: ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_14
title: "Item 14 (p. 84): f(n) = (1+o(1)) n^2/12 edge-disjoint monochromatic triangles?"
desc: |
  Erdős's item 14, the Erdős–Faudree–Ordman question whether every
  two-coloring of the edges of the complete graph on n vertices has
  (1+o(1)) n squared over twelve edge-disjoint monochromatic triangles, with
  the one-color question and the expectation (1+ε) n squared over 24; the
  origin wording of Problem 76.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Item 14, as printed (p. 84): "Ordman, Faudree and I asked: Let $f(n)$ be
the smallest integer for which if we color the edges of $K(n)$ by two
colors there are at least $f(n)$ edge disjoint monochromatic triangles. Is
it true that

$$
f(n)=(1+o(1))\frac{n^2}{12}\,?
$$

How many monochromatic edge disjoint triangles must we get if only one of
the colors is allowed. We expect that the answer will be greater than
$(1+\varepsilon)n^2/24$."

Two observations made here, not review verdicts. First, "the smallest
integer for which ... there are at least $f(n)$" is printed so; the
quantity meant is the largest number of edge-disjoint monochromatic
triangles guaranteed in every two-coloring, which Erdős's 1995 paper calls
$h(n)$, "the largest integer for which ... we always have a family of
$\ge h(n)$", and the 1999 booklet's item 3.54 repeats the 1997 wording.
Second, the one-color question asks for the number of edge-disjoint
monochromatic triangles all of one color, the color chosen to maximize it,
as the site's commentary reads it; the expectation "greater than
$(1+\varepsilon)n^2/24$" is what the site paraphrases as "$\ge cn^2$ for
some constant $c>1/24$". The balanced two-part coloring (a complete
bipartite graph in one color, two cliques in the other) gives $n^2/12+O(n)$
edge-disjoint monochromatic triangles, all of the clique color; it is the
example behind the first question. For the one-color question, the better
color carries at least half of any packing of monochromatic triangles, so
at least $f(n)/2$, about $n^2/24$ if the first question has a positive
answer; the expectation asks to beat that halving bound by a constant
factor. The paper prints neither the example nor the bound.

**Source.** P. Erdős, *Some recent problems and results in graph theory*,
Discrete Math. 164 (1997), 81--85; item 14 on printed p. 84 (PDF p. 4 of
the publisher's scan), read on the page image. The copy read is
identified in the
[[ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-22. It is a question with an expectation; the
paper proves nothing here. Nothing is independently reviewed.

## Proof pointer

None. The first question is answered by
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|Theorem 1.2]]
of Gruslys and Letzter, whose Conjecture 1.1 cites this item as "Problem
14 in [7]".

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: the site's source for the
  problem and the wording the resolving paper's Conjecture 1.1 restates;
  the one-color question and the expectation
  "greater than $(1+\varepsilon)n^2/24$" are the passage the site's
  commentary attributes to this paper.

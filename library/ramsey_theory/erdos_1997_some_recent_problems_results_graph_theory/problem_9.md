---
name: ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_9
title: "Item 9 (pp. 83–84): the infinite-cardinal monochromatic triangle question"
desc: |
  Erdős's item 9, the question whether a family of finite graphs forcing
  a monochromatic triangle under every finite number of colors must, for
  every infinite cardinal, contain the finite subgraphs of a graph forcing
  one under that many colors; the original wording of Problem 638.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Item 9, as printed (pp. 83--84): "Let $S$ be a family of finite graphs
with the property that for every finite $n$ there is a finite $G(n)$ in
$S$ which if we color the edges of $G(n)$ by $n$ colors there always is a
monochromatic triangle. Is it then true that for every infinite cardinal
$m$ there is a $G(m)$ every finite subgraph of which is in $S$ and if we
color the edges of $G(m)$ by $m$ colors there always is a monochromatic
triangle. If the answer is affirmative many extensions and generalisations
will be possible."

Elsewhere in the paper $G(n)$ is a graph of $n$ vertices (item 3, p. 82:
"$G(n)$ is a graph of order $n$"), but in item 9 $G(n)$ and $G(m)$ are
indexed by the number of colors, not by order. Under the order reading both
the hypothesis and the conclusion would fail: coloring the edge $uv$ of a
graph on $n$ vertices by the highest binary digit in which $u$ and $v$
differ uses at most $n$ colors and leaves every color class bipartite, and
a graph on an infinite number $m$ of vertices has at most $m$ edges, which
an injective $m$-coloring leaves without a monochromatic triangle. The
site's "a graph $G$" matches the item. The paper does not say whether $S$
is closed under taking subgraphs; the site's commentary records the
observation that without that closure a sparse family of complete graphs is
a trivial counterexample. The paper prints no partial result.

**Source.** P. Erdős, *Some recent problems and results in graph theory*,
Discrete Math. 164 (1997), 81--85; item 9 runs from the foot of printed
p. 83 to the head of p. 84 (PDF pp. 3--4 of the publisher's scan),
read on the page images. The copy read is identified in the
[[ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images on 2026-09-22. It is a question; the paper proves nothing
here. Nothing is independently reviewed.

## Proof pointer

None. The item states a question and an expectation.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0638/_index|Problem 638]]: the original wording of
  the problem, which the site's statement follows nearly word for word,
  and the sentence the site's commentary quotes. The paper leaves the
  closure of $S$ under subgraphs unstated, so it neither confirms nor
  excludes the hereditary reading the page records as the corrected
  formulation.

---
name: set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_4
title: "Theorem 1.4: a Gallai r-coloring of K_n has an s-colored subgraph of chromatic number at least n^(s/r)"
desc: |
  Wagner's main theorem: for fixed positive integers s at most r, every
  rainbow-triangle-free r-coloring of the edges of the complete graph on n
  vertices has s colors whose edges form a subgraph of chromatic number at
  least n^(s/r).
created: 2026-10-08T18:15:26Z
updated: 2026-10-08T18:15:26Z
---

***

## Statement

Setting (p. 2). A Gallai $r$-coloring is a coloring of the edges of a complete
graph with $r$ colors with no rainbow triangle, that is, no triangle whose
three edges have three distinct colors. An $s$-colored subgraph is a subgraph
whose edges use at most $s$ colors.

**Theorem 1.4** (p. 2, quoted). "Let $r$ and $s$ be fixed positive integers
with $s\le r$. Every Gallai-$r$-coloring on $n$ vertices contains an
$s$-colored subgraph that has chromatic number at least $n^{s/r}$."

The bound is sharp whenever $n$ is a perfect $r$-th power, by
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/construction_2_2|Construction 2.2]]
(p. 2 and p. 4). The paper sets it beside the clique version of Fox,
Grinshpun and Pach (its Theorem 1.3, p. 2), which finds a set of order
$\Omega\bigl(n^{\binom s2/\binom r2}\log^{c_{r,s}}n\bigr)$ using at most $s$
colors.

**Source.** Adam Zsolt Wagner, Large subgraphs in rainbow-triangle free
colorings, J. Graph Theory 86 (2017), no. 2, 141--148; arXiv:1612.00471v1
(2016). Labels and pages are those of arXiv v1: the statement on p. 2, its
deduction on p. 5. The edition read is identified on the
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/_index|source card]].

**Read depth.** Claims checked: the statement and its one-line deduction were
read clause by clause on the printed pages.

## Proof pointer

Page 5. Theorem 1.4 follows from the stronger
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1|Theorem 3.1]].
There are $\binom rs$ sets $S$ of $s$ colors, and
$\binom{r-1}{s-1}/\binom rs=s/r$, so Theorem 3.1 says the geometric mean of
the chromatic numbers $\chi(G_S)$ is at least $n^{s/r}$; some $S$ therefore
has $\chi(G_S)\ge n^{s/r}$.

## Dependencies

[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_3_1|Theorem 3.1]].

## Bears on

None of the problem pages directly. Through
[[set_systems/wagner_2017_large_subgraphs_rainbow_triangle_free_colorings/theorem_1_6|Theorem 1.6]]
it yields the paper's generalization of the Erdős–Szekeres theorem.

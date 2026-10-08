---
name: extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1
title: "Corollary 1: f_{3,4}(n) ≤ c n^{2/3} (log n)^{1/3} (from Theorem 2)"
desc: |
  The case r = 3, s = 4 of the paper's random-graph upper bound Theorem 2:
  there are K^4-free graphs on n vertices in which every set of more than
  c n^{2/3} (log n)^{1/3} vertices spans a triangle.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T15:00:37Z
---

***

## Statement

**Corollary 1** (p. 5), quoted: "$f_{3,4}(n)\le cn^{2/3}(\log n)^{1/3}$."
Here $f_{3,4}(n)$ is the least, over $K^4$-free graphs on $n$ vertices, of
the largest size of a vertex set inducing no triangle (definition, p. 1),
and $c$ is a constant.

It is the case $r=3$, $s=4$ of
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|Theorem 2]]
(p. 5): there the exponent of $n$ is $(s-2)r/(s(s-1)-r)=6/9=2/3$ and the
exponent of $\log n$ is
$(\binom42-\binom32)/(\binom42\cdot2-\binom32)=(6-3)/(12-3)=1/3$. The
closing paragraph (p. 5) says that for $f_{3,4}(n)$ the bound of Theorem 2
is also better than Bollobás and Hind's, whose upper bound the paper quotes
(p. 1) as $n^{7/10+\epsilon}$.

**Source.** M. Krivelevich, *$K^s$-free graphs without large $K^r$-free
subgraphs*, Combin. Probab. Comput. 3 (1994), no. 3, 349--354,
doi:10.1017/S0963548300001243; read in the author's typescript
(paginated 1--5), Corollary 1 on its p. 5, on the page image. The edition
is identified in the
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the corollary and the closing paragraph
were read clause by clause on the page image; the specialization of
Theorem 2 to $r=3$, $s=4$ was recomputed. The proof of Theorem 2 was read
for structure and not checked.

## Proof pointer

Substitute $r=3$, $s=4$ in
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|Theorem 2]],
whose page carries the proof pointer for Section 4.

## Dependencies

[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: an upper bound
  $f(n)\le cn^{2/3}(\log n)^{1/3}$ for the problem's $f(n)$, which is
  $f_{3,4}(n)$. Later upper bounds are smaller: Wolfovitz's
  [[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]]
  of 2013, $f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$ for every sufficiently large
  $n$ (printed p. 623), and the $O(\sqrt n\log n)$ bound of Mubayi and
  Verstraete that the problem page records.

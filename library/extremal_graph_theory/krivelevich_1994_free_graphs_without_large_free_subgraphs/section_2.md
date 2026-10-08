---
name: extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/section_2
title: "Section 2 (An example): f_{3,4}(7) = 4"
desc: |
  Every graph on seven vertices in which every four vertices contain a
  triangle contains a K^4, and a seven-vertex circulant of Linial and
  Rabinovich is K^4-free with a triangle in every five vertices, so the
  Erdős–Rogers value at n = 7 is exactly 4.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T15:00:57Z
---

***

## Statement

Section 2, "An example: $f_{3,4}(7)=4$" (p. 2), works out one exact value
as an illustration: the paper calls exact values of $f_{r,s}(n)$ very hard
to find in general and seemingly within reach only for some $r,s,n$.

Lower bound ($f_{3,4}(7)\ge4$): "if every four vertices of a graph $G$ of order
$7$ contain a triangle, then $K^4\subset G$." If all degrees are at most three
and there is no $K^4$, Brooks' theorem makes $G$ three-colorable, so some
independent set $W$ has three vertices, and $W$ with any further vertex spans
no triangle, a contradiction; hence some vertex $v_0$ has degree at least
four, its neighborhood contains a triangle, and that triangle with $v_0$ is
a $K^4$.

Upper bound ($f_{3,4}(7)\le4$): the graph on $V=\{0,1,\ldots,6\}$ with edges
$(i,(i+1)\bmod7)$ and $(i,(i+3)\bmod7)$, $0\le i\le6$, which the paper takes
from Linial and Rabinovich ([9]), has no $K^4$, while every five of its
vertices span a triangle.

**Source.** M. Krivelevich, *$K^s$-free graphs without large $K^r$-free
subgraphs*, Combin. Probab. Comput. 3 (1994), no. 3, 349--354,
doi:10.1017/S0963548300001243; read in the author's typescript
(paginated 1--5), Section 2 on its p. 2, on the page image. The edition is
identified in the
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the section was read clause by clause on the
page image; its two arguments are complete in the text and were read, not
independently rechecked (the circulant's properties were not recomputed
here).

## Dependencies

Brooks' theorem; the Linial--Rabinovich example.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the exact value
  $f(7)=4$ of the problem's $f(n)=f_{3,4}(n)$; a value at one small $n$, not
  an asymptotic bound.

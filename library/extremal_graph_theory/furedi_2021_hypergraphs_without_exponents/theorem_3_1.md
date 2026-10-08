---
name: extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_1
title: "Theorem 3.1 (p. 2): ex_5(n, {12346, 12457, 12358}) is o(n^4) but not O(n^{4-eps})"
desc: |
  Frankl and Füredi's 1987 theorem, recalled and reproved by Füredi and
  Gerbner: the 5-uniform hypergraph H = {12346, 12457, 12358} has
  ex_5(n, H) = o(n^4) but ex_5(n, H) is not O(n^{4-eps}) for any eps > 0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Z. Füredi and D. Gerbner, Hypergraphs without exponents, J.
Combin. Theory Ser. A 184 (2021), Paper No. 105517,
doi:10.1016/j.jcta.2021.105517. Labels and pages are those of the arXiv
preprint arXiv:1906.06657v1 named on the
[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/_index|source card]].

## Statement

**Theorem 3.1** (p. 2, Frankl and Füredi, quoted). "Let
$H=\{12346,12457,12358\}$. Then $\mathrm{ex}_5(n,H)=o(n^4)$ but
$\mathrm{ex}_5(n,H)\neq O(n^{4-\varepsilon})$ for any $\varepsilon>0$."

Here $H$ is the 5-uniform hypergraph with the three edges listed on the
vertex set $\{1,\ldots,8\}$, and $\mathrm{ex}_5(n,H)$ is the largest
number of edges of an $n$-vertex $H$-free 5-uniform hypergraph. The paper
says (p. 2) that this answered a question of Erdős and that the original
proof (Frankl and Füredi, J. Combin. Theory Ser. A 45 (1987)) relied on the
delta-system method.

## Proof pointer

The theorem is not proved separately. The paper notes (p. 3) that
$H=Q_5(3)$, so it is the case $k=5$, $r=3$ of
[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|Theorem 3.3]], whose proof avoids
the delta-system method: the upper bound comes from the hypergraph removal
lemma through Corollary 6.2 and Section 7, the lower bound from the
construction of Section 9.

## Read depth

Claims checked: the statement was read on the page image of the preprint
and matched with Definition 3.2 for $k=5$, $r=3$. The 1987 original was
not read. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/furedi_2021_hypergraphs_without_exponents/theorem_3_3|Theorem 3.3]] of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0713/_index|Problem 713]]: a
  single 5-uniform hypergraph whose Turán number has no exponent; the
  result concerns hypergraphs only and proves nothing about bipartite
  graphs.

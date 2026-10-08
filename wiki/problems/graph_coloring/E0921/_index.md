---
name: problems/graph_coloring/E0921
title: Problem 921
desc: |
  Asks whether, for every k at least 4, the longest odd cycle avoidable in a
  k-chromatic graph on n vertices has length about the (k minus 2)th root of
  n.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 921

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0921/claims/_index|claims/]]: The 1 claim page of Problem 921, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 4$ and let $f_k(n)$ be the largest $m$ such that there
is a graph on $n$ vertices with chromatic number $k$ in which every odd cycle
has length $> m$. Is it true that

$$
f_k(n) \asymp n^{\frac{1}{k-2}}?
$$

**Status.** Proved. The site credits Kierstead, Szemerédi and Trotter [KST84]
with the proof for every $k\ge4$
([[problems/graph_coloring/E0921/claims/1984_06_01_kierstead_szemeredi_trotter|claim page]]):
their local-coloring theorem gives $f_k(n)\ll_k n^{1/(k-2)}$, and Schrijver's
stable Kneser graphs give the matching lower bound. The question is Erdős and
Gallai's; for $k=4$, Gallai [Ga63] had the lower bound $f_4(n)\gg n^{1/2}$ for
infinitely many $n$, and the matching upper bound is an unpublished argument of
Erdős.

**Source.** [erdosproblems.com/921](https://www.erdosproblems.com/921), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #921,
https://www.erdosproblems.com/921.

**References.**

- [Ga63] Gallai, T., [[../library/graph_coloring/gallai_1963_kritische_graphen_i/_index|Kritische
  Graphen. I]]. Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963), 165-192.
- [KST84] Kierstead, H. A. and Szemerédi, E. and Trotter, Jr., W. T., On
  coloring graphs with locally small chromatic number. Combinatorica 4 (1984),
  no. 2-3, 183-185.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/921.lean);
solution in
[Erdos921.lean in Boris Alexeev's lean-proofs repository](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos921.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154|erdos_1979_problems_results_graph_theory_combinatorial_analysis / conjecture_p154]]
- [[../library/graph_coloring/gallai_1963_kritische_graphen_i/_index|gallai_1963_kritische_graphen_i]]
- [[../library/graph_coloring/gallai_1963_kritische_graphen_i/item_2_4|gallai_1963_kritische_graphen_i / item_2_4]]

<!-- END problem library links -->

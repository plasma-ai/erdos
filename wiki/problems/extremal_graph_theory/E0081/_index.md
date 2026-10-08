---
name: problems/extremal_graph_theory/E0081
title: Problem 81
desc: |
  Asks whether the edges of any chordal graph on n vertices can be partitioned
  into about n squared over 6 cliques.
tags:
- Graph theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 81

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0081/claims/_index|claims/]]: The 5 claim pages of Problem 81, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a chordal graph on $n$ vertices - that is, $G$ has no
induced cycles of length greater than $3$. Can the edges of $G$ be partitioned
into $n^2/6+O(n)$ many cliques?

**Status.** The site labels the problem OPEN (page last edited 28
December 2025; proof-claims tab and thread as of 2026-10-07), and the
frontmatter standing is derived from the five claim pages under `claims/`:
three pending full claims assert the answer yes, so the standing is claimed,
and none is refereed, independently reviewed or adopted by the site. In order
of posting: Agbanwa's Zenodo note, $n^2/6+O(n)$ for the chordal graphs with a
maximum clique whose edge deletion lowers the clique number by at most one, a
class that excludes the extremal split graphs
([[problems/extremal_graph_theory/E0081/claims/2026_06_17_agbanwa|claim page]],
partial, posted on the thread and not registered on the tab); Traverso's Paper
III, $n^2/6+O(n)$ for split graphs with a Lean freeze
([[problems/extremal_graph_theory/E0081/claims/2026_08_23_traverso|claim page]],
partial); the manuscript registered by Morluto, Luo, Huang and Lee, whose
author line reads "Anonymous", generated with GPT-5.6 and GPT-6 Astra,
giving the eventual maximum $\lfloor n(n+1)/6\rfloor$ and hence
$n^2/6+O(n)$ for all chordal graphs, with a Lean proof conditional on three
literature theorems
([[problems/extremal_graph_theory/E0081/claims/2026_09_08_morluto_luo_huang_lee|claim page]],
full); Okechukwu's arXiv preprint on graphs of bounded simplicial defect,
whose chordal case gives $n^2/6+n/6+O(1)$, announced on the thread with a
priority dispute
([[problems/extremal_graph_theory/E0081/claims/2026_09_15_okechukwu|claim page]],
full); and Traverso's Paper IV, $\lfloor n(n+1)/6\rfloor+b$ at every order
with pieces of order at most four and a Lean proof the author reports as
unconditional
([[problems/extremal_graph_theory/E0081/claims/2026_09_22_traverso|claim page]],
full). Two results get no claim page because they settle no instance of the
question. The proof-claims tab's entry of 10 August 2026 by Cipollini (claim
201), an Overleaf manuscript partitioning the edges of every chordal graph
into $n^2/6+o(n^2)$ cliques, written by him with LaTeX assistance and minor
polishing by GPT-5.6 Sol as the tab says, gives the sharp quadratic
coefficient and names the gap between $o(n^2)$ and $O(n)$ as the remaining
difficulty; it proves the $O(n)$ error for no class of chordal graphs, and
the later full claims credit it as an independent first-order bound. The
thread's comment of 19 June 2026, not registered on the tab, reports an
explicit form $(1/4-c)n^2$ with $c\ge1/133$ of the bound of Erdős, Ordman
and Zalcstein, obtained with ChatGPT 5.5 Pro and formalized by Aristotle, as
the comment says, which sharpens a known weaker bound. The site states that
a listing on the proof-claims tab is no guarantee of correctness.

**Source.** [erdosproblems.com/81](https://www.erdosproblems.com/81), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #81,
https://www.erdosproblems.com/81.

**References.**

- [CEO94] Chen, Guan-Tao and Erdős, Paul and Ordman, Edward T., Clique
  partitions of split graphs. Combinatorics, graph theory, algorithms and
  applications (Beijing, 1993) (1994), 21-30.
  [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|library card]].
- [EOZ93] Erdős, Paul and Ordman, Edward T. and Zalcstein, Yechezkel, Clique
  partitions of chordal graphs. Combin. Probab. Comput. (1993), 409-415.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|chen_1994_clique_partitions_split_graphs]]
- [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/conjecture_p28|chen_1994_clique_partitions_split_graphs / conjecture_p28]]
- [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|chen_1994_clique_partitions_split_graphs / example_1]]
- [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|chen_1994_clique_partitions_split_graphs / theorem_1]]
- [[../library/extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_2|chen_1994_clique_partitions_split_graphs / theorem_2]]

<!-- END problem library links -->

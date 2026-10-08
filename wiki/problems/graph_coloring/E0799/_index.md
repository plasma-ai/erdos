---
name: problems/graph_coloring/E0799
title: Problem 799
desc: |
  Asks whether almost every graph on n vertices has list chromatic number
  o(n); yes by Alon 1992 (O(n log log n / log n)), sharpened by Alon,
  Krivelevich and Sudakov 1999 to order n / log n.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 799

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0799/claims/_index|claims/]]: The 2 claim pages of Problem 799, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The list chromatic number $\chi_L(G)$ is defined to be the
minimal $k$ such that for any assignment of a list of $k$ colours to each vertex
of $G$ (perhaps different lists for different vertices) a colouring of each
vertex by a colour on its list can be chosen such that adjacent vertices receive
distinct colours.

Is it true that $\chi_L(G)=o(n)$ for almost all graphs on $n$ vertices?

**Status.** Proved.

**Source.** [erdosproblems.com/799](https://www.erdosproblems.com/799), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #799,
https://www.erdosproblems.com/799.

**References.**

- [AKS99] Alon, Noga and Krivelevich, Michael and Sudakov, Benny, List coloring
  of random and pseudo-random graphs. Combinatorica (1999), 453-472.
- [Al92] Alon, Noga, Choice numbers of graphs: a probabilistic approach. Combin.
  Probab. Comput. (1992), 107-114.

**Formalization.** The formal-conjectures project has no statement file for
Problem 799; the $o(n)$ statement has a third-party Lean
proof, linked from the claim page of Alon, Krivelevich and Sudakov below,
which this corpus has not built.

## Current assessment

The question, raised by Erdős, Rubin and Taylor, asks whether the list
chromatic number of almost every graph on $n$ vertices is $o(n)$,
the graphs being counted uniformly, so that the statement concerns the random
graph $G(n,1/2)$ almost surely. The answer is yes, twice over. Alon [Al92]
proved $\chi_L(G(n,1/2))\ll n\log\log n/\log n$ almost surely; Alon,
Krivelevich and Sudakov [AKS99] proved $\chi_L(G(n,p))\asymp np/\log(np)$
almost surely for $2<np\le n/2$, which at $p=1/2$ is the order $n/\log n$ of
the chromatic number itself. Each is an accepted full claim:
[[problems/graph_coloring/E0799/claims/1992_06_01_alon|Alon 1992]] and
[[problems/graph_coloring/E0799/claims/1999_10_01_alon_krivelevich_sudakov|Alon, Krivelevich and Sudakov 1999]],
both refereed journal papers credited by the site's curator. The second
paper's introduction reports Kahn's asymptotic
$\chi_L(G(n,1/2))=(1+o(1))n/(2\log_2 n)$ almost surely, with the argument
described in Alon's survey Restricted colorings of graphs (Surveys in
Combinatorics, 1993). That result is $o(n)$ and answers the question, but the
corpus knows it only through that report and has not carded the survey, so it
stays outside the derivation. No other claim appears on the site's forum or in the sources cited above.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/_index|alon_1992_choice_numbers_graphs_probabilistic_approach]]
- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3|alon_1992_choice_numbers_graphs_probabilistic_approach / corollary_1_3]]
- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|alon_1992_choice_numbers_graphs_probabilistic_approach / theorem_1_1]]
- [[../library/graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|alon_1999_list_coloring_random_pseudo_random_graphs]]
- [[../library/graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1|alon_1999_list_coloring_random_pseudo_random_graphs / theorem_1_1]]
- [[../library/graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|alon_1999_list_coloring_random_pseudo_random_graphs / theorem_1_2]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/problem_p152|erdos_1980_choosability_graphs / problem_p152]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p150|erdos_1980_choosability_graphs / theorem_p150]]

<!-- END problem library links -->

---
name: problems/set_systems/E0901
title: Problem 901
desc: |
  Estimates the least number of edges in an n-uniform hypergraph that cannot
  be colored with two colors but can with three.
tags:
- Combinatorics
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:25Z
---

# Problem 901

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0901/claims/_index|claims/]]: The 7 claim pages of Problem 901, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $m(n)$ be minimal such that there is an $n$-uniform
hypergraph with $m(n)$ edges which is $3$-chromatic. Estimate $m(n)$.

**Status.** Open. The site labels the problem OPEN, with its note that no
finite computation can settle it (page last edited 28 December 2025).

**Source.** [erdosproblems.com/901](https://www.erdosproblems.com/901), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #901,
https://www.erdosproblems.com/901.

**References.**

- [Be77] Beck, J., On a combinatorial problem of P. Erdős and L. Lovász.
  Discrete Math. (1977), 127-131.
- [Be78] Beck, J., On $3$-chromatic hypergraphs. Discrete Math. (1978), 127-137.
- [Er63b] Erdős, P., On a combinatorial problem. Nordisk Mat. Tidskr. (1963),
  5-10, 40.
- [Er64e] Erdős, P., On a combinatorial problem. II. Acta Math. Acad. Sci.
  Hungar. (1964), 445-447.
- [ErLo75] Erdős, P. and Lovász, L., Problems and results on $3$-chromatic
  hypergraphs and some related questions. (1975), 609-627.
- [Pl09] Pluhár, András, Greedy colorings of uniform hypergraphs. Random
  Structures Algorithms (2009), 216-221.
- [RaSr00] Radhakrishnan, Jaikumar and Srinivasan, Aravind, Improved bounds and
  algorithms for hypergraph $2$-coloring. Random Structures Algorithms (2000),
  4-32.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/901.lean).

## Current assessment

**The question (site formulation, page last edited 28 December 2025).** The
statement above; OPEN, with the site's note that no finite computation can
settle it. $m(n)$ is the least number of edges of an $n$-uniform hypergraph
without property B, that is, with no set that meets every edge and contains
none; the site's header sources are [ErLo75, p. 610] and Erdős's 1982
survey, and its commentary credits six papers, each recorded on an accepted
partial claim page below. The problem asks for an estimate, so no claim
page is a full claim and the derived standing is open.

**Bounds.** The best bounds on record are

$$
0.7\sqrt{\frac n{\ln n}}\,2^n<m(n)\le n^22^{n+1}
$$

for all large $n$. The lower bound is Radhakrishnan and Srinivasan's
[[problems/set_systems/E0901/claims/2000_01_01_radhakrishnan_srinivasan|theorem of 2000]];
the upper bound is Erdős's
[[problems/set_systems/E0901/claims/1964_09_01_erdos|Theorem 1 of 1964]],
and no upper bound of smaller order than $n^22^n$ is known. Only the
constant has improved: the same paper states without proof
[[../library/set_systems/erdos_1964_combinatorial_problem/theorem_1|the refinement]]
$m(n)<(1+\epsilon)e(\log2)\,n^22^{n-2}$ for large $n$, and Radhakrishnan
and Srinivasan
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|cite]]
Alon and Spencer's presentation of Erdős's random construction, with
$(e(\ln2)/4+o(1))\,n^22^n$ edges. The lower bound grew in steps: Erdős's
[[problems/set_systems/E0901/claims/1963_01_01_erdos|$2^{n-1}$ of 1963]],
Beck's
[[problems/set_systems/E0901/claims/1977_01_01_beck|$c(\log n)2^n$ of 1977]],
which proved the Erdős–Lovász conjecture $m(n)/2^n\to\infty$, and Beck's
[[problems/set_systems/E0901/claims/1978_01_01_beck|$n^{1/3-o(1)}2^n$ of 1978]];
Pluhár's
[[problems/set_systems/E0901/claims/2009_02_10_pluhar|$0.5268\,n^{1/4}2^n$ of 2009]]
is weaker than the record but has a two-page proof. Erdős and Lovász
[ErLo75] suggest that $n2^n$ is the true order of $m(n)$, and Erdős's 1964
paper guesses the same; this is a conjecture in a colloquium volume, not a
result, so it has no claim page.

**Small values.** $m(2)=3$ (a triangle) and $m(3)=7$ (the Fano plane) are
recorded in Erdős's 1963 paper, and $m(4)=23$ is Östergård's
[[problems/set_systems/E0901/claims/2014_01_01_ostergard|computer-assisted determination of 2014]],
which the site lists without a source. No value with $n\ge5$ is known.

Search scope, 2026-10-06: the site's problem page (OPEN, last edited 28
December 2025, no proof claims) and its one-comment discussion thread (21
December 2025, pointing to [ErLo75]); the community database lists the
problem as open and unformalized as of its last update; the
formal-conjectures statement file is linked above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/corollary_5_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / corollary_5_1]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / definition_5_1]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_2_1]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_3_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_3_1]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_4_2]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_5_1]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_5_2]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_5_3]]
- [[../library/set_systems/erdos_1963_combinatorial_problem/_index|erdos_1963_combinatorial_problem]]
- [[../library/set_systems/erdos_1963_combinatorial_problem/lemma_p7|erdos_1963_combinatorial_problem / lemma_p7]]
- [[../library/set_systems/erdos_1963_combinatorial_problem/theorem_1|erdos_1963_combinatorial_problem / theorem_1]]
- [[../library/set_systems/erdos_1963_combinatorial_problem/theorem_2|erdos_1963_combinatorial_problem / theorem_2]]
- [[../library/set_systems/erdos_1964_combinatorial_problem/_index|erdos_1964_combinatorial_problem]]
- [[../library/set_systems/erdos_1964_combinatorial_problem/theorem_1|erdos_1964_combinatorial_problem / theorem_1]]
- [[../library/set_systems/erdos_1964_combinatorial_problem/theorem_2|erdos_1964_combinatorial_problem / theorem_2]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|pluhar_2009_greedy_colorings_uniform_hypergraphs]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|pluhar_2009_greedy_colorings_uniform_hypergraphs / claim_1]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|pluhar_2009_greedy_colorings_uniform_hypergraphs / corollary_1]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_3|pluhar_2009_greedy_colorings_uniform_hypergraphs / corollary_3]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_6|pluhar_2009_greedy_colorings_uniform_hypergraphs / corollary_6]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|pluhar_2009_greedy_colorings_uniform_hypergraphs / lemma_2]]
- [[../library/set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|pluhar_2009_greedy_colorings_uniform_hypergraphs / theorem_4]]

<!-- END problem library links -->

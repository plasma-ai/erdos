---
name: problems/extremal_graph_theory/E0086
title: Problem 86
desc: |
  Asks whether every subgraph of the n-dimensional hypercube with slightly
  more than half of its edges must contain a four-cycle.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 86

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $Q_n$ be the $n$-dimensional hypercube graph (so that $Q_n$
has $2^n$ vertices and $n2^{n-1}$ edges). Is it true that every subgraph of
$Q_n$ with

$$
\geq \left(\frac{1}{2}+o(1)\right)n2^{n-1}
$$

many edges contains a $C_4$?

**Status.** Open.

**Source.** [erdosproblems.com/86](https://www.erdosproblems.com/86), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #86,
https://www.erdosproblems.com/86.

**References.**

- [BHLL14] Balogh, József and Hu, Ping and Lidický, Bernard and Liu, Hong, Upper
  bounds on the size of 4- and 6-cycle-free subgraphs of the hypercube. European
  J. Combin. (2014), 75-85.
- [BHN95] Brass, Peter and Harborth, Heiko and Nienborg, Hauke, On the maximum
  number of edges in a $C_4$-free subgraph of $Q_n$. J. Graph Theory (1995),
  17-23.
- [Ba12b] R. Baber, Turán densities of hypercubes. arXiv:1201.3587 (2012).
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988) (1991), 397-406.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/86.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|baber_2012_turan_densities_hypercubes]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_2_1|baber_2012_turan_densities_hypercubes / theorem_2_1]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|baber_2012_turan_densities_hypercubes / theorem_3_1]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|baber_2012_turan_densities_hypercubes / theorem_4_1]]
- [[../library/extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube]]
- [[../library/extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_1|balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube / theorem_1]]

<!-- END problem library links -->

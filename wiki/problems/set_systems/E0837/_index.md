---
name: problems/set_systems/E0837
title: Problem 837
desc: |
  Asks for the set A_3 of densities alpha such that 3-uniform hypergraphs of
  limiting density above alpha must have growing subgraphs of density above
  some fixed beta > alpha, while limiting density at least alpha need not.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 837

[[problems/set_systems/_index|..]]

***

**Statement.** Let $k\geq 2$ and $A_k\subseteq [0,1]$ be the set of $\alpha$
such that there exists some $\beta(\alpha)>\alpha$ with the property that, if
$G_1,G_2,\ldots$ is a sequence of $k$-uniform hypergraphs with

$$
\liminf \frac{e(G_n)}{\binom{\lvert G_n\rvert}{k}} >\alpha
$$

then there exist subgraphs $H_n\subseteq G_n$ such that $\lvert H_n\rvert \to
\infty$ and

$$
\liminf \frac{e(H_n)}{\binom{\lvert H_n\rvert}{k}} >\beta,
$$

and further that this property does not necessarily hold if $>\alpha$ is
replaced by $\geq \alpha$.

What is $A_3$?

**Status.** Open.

**Source.** [erdosproblems.com/837](https://www.erdosproblems.com/837), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #837,
https://www.erdosproblems.com/837.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/837.lean),
added on 2026-10-07. The file states `erdos_837` as research open, with the
set $A_3$ left as an `answer(sorry)` and no `formal_proof` pointer, so no claim
follows from it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p158|erdos_1979_problems_results_graph_theory_combinatorial_analysis / conjecture_p158]]
- [[../library/set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/_index|komorech_2025_non_jumping_densities_3_uniform_hypergraphs]]
- [[../library/set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|komorech_2025_non_jumping_densities_3_uniform_hypergraphs / proposition_1_4]]
- [[../library/set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5|komorech_2025_non_jumping_densities_3_uniform_hypergraphs / theorem_1_5]]
- [[../library/set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6|komorech_2025_non_jumping_densities_3_uniform_hypergraphs / theorem_1_6]]
- [[../library/set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|komorech_2025_non_jumping_densities_3_uniform_hypergraphs / theorem_4_8]]
- [[../library/set_systems/liu_2026_number_4_9_is_non_jump/_index|liu_2026_number_4_9_is_non_jump]]

<!-- END problem library links -->

---
name: problems/graph_coloring/E0058
title: Problem 58
desc: |
  Asks whether a graph with odd cycles of at most k distinct lengths has
  chromatic number at most two k plus two, with equality only if it has a big
  clique.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 58

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0058/claims/_index|claims/]]: The 2 claim pages of Problem 58, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph which contains odd cycles of $\leq k$ different
lengths then $\chi(G)\leq 2k+2$, with equality if and only if $G$ contains
$K_{2k+2}$.

**Status.** The site labels the problem proved, crediting Gyárfás [Gy92].
The accepted claim is
[[problems/graph_coloring/E0058/claims/1992_05_01_gyarfas|Gyárfás's bound with its equality case]];
the strengthening by Gao, Huo and Ma [GaHuMa21] is an accepted partial claim,
[[problems/graph_coloring/E0058/claims/2020_12_19_gao_huo_ma|consecutive odd cycle lengths]],
covering the inequality but not the equality case.

**Source.** [erdosproblems.com/58](https://www.erdosproblems.com/58), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #58,
https://www.erdosproblems.com/58.

**References.**

- [GaHuMa21] Gao, Jun and Huo, Qingyi and Ma, Jie, A strengthening on odd cycles
  in graphs of given chromatic number. SIAM J. Discrete Math. 35 (2021), no. 4,
  2317-2327, DOI 10.1137/20M1387882.
- [Gy92] Gyárfás, A.,
  [[../library/graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/_index|Graphs
  with k odd cycle lengths]]. Discrete Math. (1992), 41-48.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/58.lean),
added on 2026-09-09, after the site access. The Lean development that
declares itself a formalization of Gyárfás's solution is linked from his
claim page.

## Current assessment

The question, in the site's formulation accessed, asks whether a
graph whose odd cycles have at most $k$ distinct lengths has chromatic number
at most $2k+2$, with equality exactly when it contains $K_{2k+2}$. The answer
is yes: the accepted claim is
[[problems/graph_coloring/E0058/claims/1992_05_01_gyarfas|Gyárfás's bound with its equality case]],
refereed in Discrete Math. 103 (1992) and credited by the site's curator, and
the standing is solved with claim proved. Gao, Huo and Ma's consecutive
odd lengths
([[problems/graph_coloring/E0058/claims/2020_12_19_gao_huo_ma|claim page]])
are an accepted partial claim on the inequality alone. The site's remark
that Bollobás and Shelah confirmed the case $k=1$ has no claim page: the
check is reported by Gyárfás and by the site, has no publication of its own,
and Gyárfás's theorem covers $k=1$.

Search scope: the site's problem page and its commentary, the
community database (which lists the problem as proved and its statement as
formalized as of its last update), the formal-conjectures statement file
(added 2026-09-09, proof left as `sorry`, no formal proof named) and the Lean
development in Boris Alexeev's lean-proofs collection linked from Gyárfás's
claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|gao_2021_strengthening_odd_cycles_graphs_given_chromatic]]
- [[../library/graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|gao_2021_strengthening_odd_cycles_graphs_given_chromatic / theorem_1_2]]
- [[../library/graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|gao_2021_strengthening_odd_cycles_graphs_given_chromatic / theorem_1_3]]
- [[../library/graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/_index|gyarfas_1992_graphs_k_odd_cycle_lengths]]
- [[../library/graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/corollary|gyarfas_1992_graphs_k_odd_cycle_lengths / corollary]]
- [[../library/graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1|gyarfas_1992_graphs_k_odd_cycle_lengths / theorem_1]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0426
title: Problem 426
desc: |
  Asks whether some graph on n vertices has as many as two to the number of
  vertex pairs divided by n factorial distinct subgraphs occurring in exactly
  one way.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 426

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0426/claims/_index|claims/]]: The 1 claim page of Problem 426, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We say $H$ is a unique subgraph of $G$ if there is exactly one
way to find $H$ as a subgraph (not necessarily induced) of $G$. Is there a graph
on $n$ vertices with

$$
\gg \frac{2^{\binom{n}{2}}}{n!}
$$

many distinct unique subgraphs?

**Formulation.** The source question, Erdős [Er76b] as Bradač and Christoph
report it (abstract and Section 1), asks whether some $\delta>0$ has
$f(n)>\delta$ for all $n$, where $f(n)$ is the largest number of unique
subgraphs of an $n$-vertex graph divided by $2^{\binom n2}/n!$.
Formal-conjectures reads $\gg$ more weakly, as a constant that works for
arbitrarily large $n$, and the negation of that reading is exactly $f(n)\to0$.
Theorem 1.2, $f(n)\to0$, refutes both readings.

**Status.** DISPROVED (LEAN), the site's label (site export of 2026-09-04):
solved in the negative with a Lean-verified proof; on 2026-10-07 the public
page's markup showed no label text. The community database
(teorth/erdosproblems, `data/problems.yaml` as of 2026-09-28) corroborates the
label, recording status "disproved (Lean)", which its commit of 20 April 2026
set, with `formal_status` Lean. The site's commentary credits Bradač and
Christoph [BrCh24], whose Theorem 1.2 gives $f(n)=o(2^{\binom n2}/n!)$ for the
maximum number $f(n)$ of unique subgraphs of a graph on $n$ vertices. The
[[problems/extremal_graph_theory/E0426/claims/2024_10_21_bradac_christoph|claim page]]
records the result, the site's acceptance and the public Lean formalization; the
paper appeared in Proc. Amer. Math. Soc. 153 (2025), 4585-4593,
doi:10.1090/proc/17303.

**Source.** [erdosproblems.com/426](https://www.erdosproblems.com/426), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #426,
https://www.erdosproblems.com/426.

**References.**

- [Br75] Brouwer, A. E., Note: "On the number of unique subgraphs of a graph"
  (J. Combinatorial Theory Ser. B 13 (1972), 112-115) by R. C. Entringer and P.
  Erdős. J. Combinatorial Theory Ser. B 18 (1975), 184-185.
- [BrCh24] Bradač, D. and Christoph, M., Unique subgraphs are rare.
  arXiv:2410.16233 (2024); Proc. Amer. Math. Soc. 153 (2025), 4585-4593,
  doi:10.1090/proc/17303.
- [EnEr72] Entringer, R. C. and Erdős, Paul, On the number of unique subgraphs
  of a graph. J. Combinatorial Theory Ser. B (1972), 112-115.
- [Er76b] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Proc. Fifth British Combinatorial Conference (1976), 169-192.
- [HaSc73] Harary, Frank and Schwenk, Allen J., On the number of unique
  subgraphs. J. Combinatorial Theory Ser. B (1973), 156-160.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/426.lean):
at the
[pinned file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/426.lean)
`erdos_426` is `answer(False)` under `research solved` with proof `sorry` and a
`formal_proof` attribute naming the public Lean proof by Aristotle and Lorenzo
Luccioli in
[plby/lean-proofs](https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos426.lean),
first posted to the problem's thread on 20 April 2026. The corpus has not built
or checked it; the claim page records the details.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bradac_2024_unique_subgraphs_are_rare/_index|bradac_2024_unique_subgraphs_are_rare]]
- [[../library/extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/_index|brouwer_1975_note_number_unique_subgraphs_graph_j]]
- [[../library/extremal_graph_theory/brouwer_1975_note_number_unique_subgraphs_graph_j/main_theorem|brouwer_1975_note_number_unique_subgraphs_graph_j / main_theorem]]
- [[../library/extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph/_index|entringer_1972_number_unique_subgraphs_graph]]
- [[../library/extremal_graph_theory/entringer_1972_number_unique_subgraphs_graph/theorem_p113|entringer_1972_number_unique_subgraphs_graph / theorem_p113]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p155|erdos_1979_problems_results_graph_theory_combinatorial_analysis / question_p155]]

<!-- END problem library links -->

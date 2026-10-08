---
name: problems/set_systems/E0716
title: Problem 716
desc: |
  Asks whether the largest 3-uniform hypergraph on n vertices containing no
  three edges spanning six vertices has o(n squared) edges, fewer than any
  fixed fraction of n squared for large n.
tags:
- Graph theory
- Hypergraphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 716

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0716/claims/_index|claims/]]: The 1 claim page of Problem 716, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathcal{F}$ be the family of all $3$-uniform hypergraphs
with $6$ vertices and $3$ $3$-edges. Is it true that

$$
\mathrm{ex}_3(n,\mathcal{F})=o(n^2)?
$$

**Status.** PROVED (LEAN): the site labels the problem PROVED (LEAN), notes
that the question is a conjecture of Brown, Erdős and Sós [BES73], and credits
the answer yes to Ruzsa and Szemerédi [RuSz78], the result known as the
Ruzsa–Szemerédi or $(6,3)$-theorem. The Lean qualification refers to a Lean
4 proof posted on the site's discussion thread on 2026-06-20 and held in
Boris Alexeev's lean-proofs collection, linked from
[[problems/set_systems/E0716/claims/1978_01_01_ruzsa_szemeredi|the Ruzsa and Szemerédi six-three theorem]];
this corpus has not built it.

**Source.** [erdosproblems.com/716](https://www.erdosproblems.com/716), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #716,
https://www.erdosproblems.com/716.

**References.**

- [BES73] Brown, W. G. and Erdős, P. and Sós, V. T., [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|Some
  extremal problems on $r$-graphs]]. New Directions in the Theory of Graphs
  (Proc. Third Ann Arbor Conf., Univ. Michigan, 1971), Academic Press (1973),
  53-63.
- [RuSz78] Ruzsa, I. Z. and Szemerédi, E., Triple systems with no six points
  carrying three triangles. Combinatorics (Proc. Fifth Hungarian Colloq.,
  Keszthely, 1976), Vol. II, Colloq. Math. Soc. János Bolyai 18, North-Holland
  (1978), 939-945. Not held.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/716.lean),
added on 2026-10-07 and marked research solved there with no formal proof
named; the community database records the statement formalized from that
date and the formal status Lean from 2026-06-21. Boris Alexeev's lean-proofs
collection holds a Lean 4 port of the proof posted in the Lean web editor on
the site's discussion thread on 2026-06-20, whose header names Ruzsa and
Szemerédi as the informal authors and Aristotle and JoshuaB as the formal
authors; the claim page links it and describes both copies. Neither has been
built or audited here.

## Current assessment

The question, in the site's formulation, asks whether a $3$-uniform hypergraph
on $n$ vertices with no three edges on six vertices has $o(n^2)$ edges. The
standing is `solved`, `proved`, through
[[problems/set_systems/E0716/claims/1978_01_01_ruzsa_szemeredi|the Ruzsa and Szemerédi six-three theorem]]:
such a hypergraph has $o(n^2)$ edges, and a Behrend-type construction gives
$n^{2-o(1)}$ edges, so no power saving is possible in this case. The theorem is
the case $e=3$ of the Brown–Erdős–Sós conjecture, whose other cases are the
subject of [[problems/set_systems/E1178/_index|Problem 1178]] and, in full
generality, [[problems/extremal_graph_theory/E1157/_index|Problem 1157]]; the
cards of
[[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|Alon and Shapira 2006]]
and
[[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|Janzer, Methuku, Milojević and Sudakov 2025]]
cite the theorem and the lower bound, and
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|Brown, Erdős and Sós 1973]]
supplies the general lower bound $n^{(rs-k)/(s-1)}$, here $n^{3/2}$, against
which the conjecture was posed. The Ruzsa–Szemerédi paper itself is not held,
and no proof review is recorded. The site's Lean qualification refers to a proof
posted in the Lean web editor on the discussion thread on 2026-06-20, attributed
there to Aristotle, and held since 2026-08-26 in Boris Alexeev's lean-proofs
collection as a port to a later Mathlib; this corpus has built neither copy.

Search scope, 2026-10-07: the site's problem page, discussion thread (one
comment) and proof-claims page (none), the community database entry
(teorth/erdosproblems), the formal-conjectures statement file, the
lean-proofs catalog, and the library cards named above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|brown_1973_extremal_problems_graphs]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|brown_1973_extremal_problems_graphs / question_p58]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|brown_1973_extremal_problems_graphs / theorem_section_4]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|erdos_1986_asymptotic_number_graphs_not_containing_fixed / theorem_1_7]]
- [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|janzer_2025_power_saving_brown_erdos_sos_problem]]

<!-- END problem library links -->

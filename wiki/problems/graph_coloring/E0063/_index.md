---
name: problems/graph_coloring/E0063
title: Problem 63
desc: |
  Asks whether every graph with infinite chromatic number contains a cycle
  whose length is a power of two, for infinitely many powers of two.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 63

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0063/claims/_index|claims/]]: The 2 claim pages of Problem 63, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every graph with infinite chromatic number contain a
cycle of length $2^n$ for infinitely many $n$?

**Status.** The site labels the problem PROVED (LEAN) and credits Zach
Hunter with deducing it from Liu and Montgomery's even-cycle interval theorem;
the Lean behind the qualifier is described below. The accepted full claim is
[[problems/graph_coloring/E0063/claims/2020_10_29_liu_montgomery|powers of two from the even-cycle interval theorem]];
the uncountable-chromatic case is an accepted partial claim,
[[problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal|every power of two at uncountable chromatic number]].

**Source.** T. F. Bloom, Erdős Problem #63,
[erdosproblems.com/63](https://www.erdosproblems.com/63), accessed
2026-09-05. On that date the discussion thread held one comment, of
15 November 2025, reporting a broken [dBEr51] reference and marked addressed
by the site, and the proof-claims thread was empty.

**References.** Original problem references, as listed by the site:
[Er93, p. 342], [Er94b], [Er95], [Er95d], [Er96], [Er97b]. Of these, [Er97b]
(Erdős, Some old and new problems in various branches of combinatorics,
Discrete Math. 165/166 (1997), 227--231) states the Erdős--Mihók conjecture as
item 3 on p. 228, quoted on its card,
[[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].

**Formalization.** A public Lean 4 proof, cited by the formal-conjectures
catalog as the problem's formal proof, is linked from the claim page; see
Existing formalizations below.

## Current assessment

**Claims.** The full claim page is accepted on the curator's credit alone:
the theorem it rests on is refereed (J. Amer. Math. Soc. **36** (2023)), but
the problem's statement is a deduction recorded on the site, not a theorem of
the paper, so the page lists no `refereed` evidence; the public Lean proof of
the statement, which declares itself a formalization of Liu and Montgomery's
solution, is a `formalization` link on the page and not `formalized`
evidence, because this corpus has not built it. The uncountable-chromatic
case, which the site credits to David Penman's observation from a theorem of
Erdős and Hajnal [ErHa66], is an accepted partial claim
([[problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal|claim page]]),
filed under that theorem as the full claim is filed under Liu and
Montgomery's. It is refereed because the cycles are subgraphs of what the
theorem supplies.

**Compilation coverage.** The library's compilation of the Liu–Montgomery
proof chain is incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13’s reservoir compatibility step]];
the compactness and uncountable-chromatic arguments are compiled in full.
Compilation coverage is separate from the problem's standing.

## Progress

The site attributes the conjecture to Mihók and Erdős. It records Zach
Hunter's observation that the answer follows from
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Liu–Montgomery, Theorem 1.1]]:
a finite graph of sufficiently large average degree $d$ contains every
even cycle length in

$$
[(\log L)^8,L],\qquad L\geq\frac{d}{10\log^{12}d}.
$$

[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|De Bruijn–Erdős compactness]]
supplies finite subgraphs of unbounded chromatic number, and their
critical subgraphs have unbounded minimum degree. Thus $L$ becomes
unbounded. The
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|complete implication for Problem 63]]
chooses the largest power of two at most $L$ and checks that it belongs
to the even-cycle interval. Its exponent tends to infinity, proving the
required infinitude of distinct powers.

The same interval theorem yields
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|unavoidability for much more general even sequences]].
This is a shared method, not an independent proof. The site also
mentions possible replacements of powers of two by other sequences,
including squares, and links
[[problems/extremal_graph_theory/E0064/_index|Problem 64]].
The theorem at high average degree does not by itself settle the
specific minimum-degree-three assertion of #64.

## The uncountable-chromatic case

The site credits David Penman with a separate observation: if
$\chi(G)>\aleph_0$, an Erdős–Hajnal theorem supplies arbitrarily large
finite complete bipartite subgraphs. In the stronger formulation of
[[../library/graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|Reiher, Theorem 3.17]],
$G$ contains $K_{n,\aleph_1}$ for every positive integer $n$.
This includes a cycle of length $2^m$ for **every** $m\geq2$, by taking
$n=2^{m-1}$ and alternating the $n$ vertices in its finite side with
$n$ distinct vertices in the other side. The original source is
[[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Erdős–Hajnal, Corollary 5.6]].

This route uses cardinal coloring and bipartite containment; it is
materially different from the quantitative finite-expander method. Its
uncountable-chromatic hypothesis is stronger than the problem's
hypothesis, so it does not cover graphs of chromatic number $\aleph_0$. This
case is the
[[problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal|accepted partial claim]]
of the problem.

## Existing formalizations

The [community database](https://github.com/teorth/erdosproblems/blob/68294815d917c9c43c4723a7c70e36fe825ae2db/data/problems.yaml)
(teorth/erdosproblems), at 2026-10-07, lists the problem as proved (Lean)
as of its last update on 2026-08-24 and as formalized as of that field's last
update on 2026-09-09, with no proof URL of its own. The formal-conjectures
catalog's [statement file `63.lean`](https://github.com/google-deepmind/formal-conjectures/blob/385455575cd8231996f89b3dc5ddfeda40d9f1dc/FormalConjectures/ErdosProblems/63.lean),
added 2026-09-09, states the problem as `erdos_63` with `answer(True)`, is
tagged research solved and, since 2026-09-18, cites as its formal proof the
Lean 4 file `Erdos63.lean` in Boris Alexeev's lean-proofs repository, added
2026-08-17. That file declares itself a formalization of a solution to the
problem, names Hong Liu and Richard Montgomery as its informal authors and
Codex and GPT-5.6 Sol as its formal authors, and its theorem `erdos_63`
states that a simple graph whose chromatic number is $\top$ has a cycle of
length $2^n$ for infinitely many $n$. The claim page links the file at the
commit the catalog cites; this corpus has not built it, so it is a link and
not `formalized` evidence.

An earlier
[LeanGenius source file](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos63Problem.lean#L168)
formalizes the statement but declares `erdos_63_theorem` as an **axiom**;
its infinitude corollary invokes that axiom, so it is a statement with
conditional consequences, not a formal proof of the problem. The
[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Mathlib formalization of Rado's selection principle]]
is a dependency-level formalization.

## Detailed references

- [ErHa66] Erdős, P. and Hajnal, A.,
  [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|On chromatic number of graphs and set-systems]],
  Acta Math. Acad. Sci. Hungar. **17** (1966), 61–99.
- [LiMo20] Liu, H. and Montgomery, R.,
  [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|A solution to Erdős and Hajnal's odd cycle problem]],
  arXiv:2010.15802 (2020), v2 (2022); J. Amer. Math. Soc. **36**
  (2023), 1191–1234.
- [Re24] Reiher, C.,
  [[../library/graph_coloring/reiher_2024_graphs_large_girth/_index|Graphs of large girth]],
  arXiv:2403.13571 (2024).
- [dBEr51] de Bruijn, N. G. and Erdős, P.,
  [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/_index|A colour problem for infinite graphs and a problem in the theory of relations]],
  Indag. Math. **13** (1951), 371–373.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/adamczewski_2026_erdos74/_index|adamczewski_2026_erdos74]]
- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/_index|bruijn_1951_colour_problem_infinite_graphs_problem_theory]]
- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|bruijn_1951_colour_problem_infinite_graphs_problem_theory / theorem_1]]
- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|bruijn_1951_colour_problem_infinite_graphs_problem_theory / theorem_2]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_9|erdos_1995_problems_combinatorial_set_theory / section_9]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|liu_2020_solution_erdos_hajnal_s_odd_cycle]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_3|liu_2020_solution_erdos_hajnal_s_odd_cycle / claim_3_3]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_8|liu_2020_solution_erdos_hajnal_s_odd_cycle / claim_3_8]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_4|liu_2020_solution_erdos_hajnal_s_odd_cycle / claim_4_4]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_5|liu_2020_solution_erdos_hajnal_s_odd_cycle / claim_4_5]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_6|liu_2020_solution_erdos_hajnal_s_odd_cycle / claim_4_6]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_1_3]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_2_5]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_3_15|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_3_15]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / definition_2_1]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / definition_3_1]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|liu_2020_solution_erdos_hajnal_s_odd_cycle / definition_3_9]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / definition_4_1]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_11|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_11]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_12|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_12]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_13]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_14|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_14]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_2]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_4]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_5|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_5]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_3_7]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_2|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_4_2]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_4_3]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_7|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_4_7]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_8|liu_2020_solution_erdos_hajnal_s_odd_cycle / lemma_4_8]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|liu_2020_solution_erdos_hajnal_s_odd_cycle / powers_of_two_in_infinite_chromatic_graphs]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_10]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_16|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_16]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_6]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_1_1]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_2_7]]
- [[../library/graph_coloring/reiher_2024_graphs_large_girth/_index|reiher_2024_graphs_large_girth]]
- [[../library/graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|reiher_2024_graphs_large_girth / theorem_3_17]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|rado_1949_axiomatic_treatment_rank_infinite_sets]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|rado_1949_axiomatic_treatment_rank_infinite_sets / lemma_1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|erdos_1966_chromatic_number_graphs_set_systems / corollary_5_6]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_3_1|erdos_1966_chromatic_number_graphs_set_systems / theorem_3_1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_5|erdos_1966_chromatic_number_graphs_set_systems / theorem_5_5]]

<!-- END problem library links -->

---
name: problems/graph_coloring/E0057
title: Problem 57
desc: |
  Asks whether the reciprocals of the odd cycle lengths of a graph with
  infinite chromatic number must always sum to infinity.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 57

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0057/claims/_index|claims/]]: The 1 claim page of Problem 57, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph with infinite chromatic number and
$a_1<a_2<\cdots $ are lengths of the odd cycles of $G$ then
$\sum \frac{1}{a_i}=\infty$.

**Formulation.** Here the sequence lists the distinct odd cycle lengths; each
length is counted once. Infinite chromatic number means that $G$ is not
colorable with any finite number of colors.

**Status.** The site labels the problem PROVED (LEAN), crediting the
solution to Liu and Montgomery; the Lean behind the qualifier is described
below. The accepted claim is
[[problems/graph_coloring/E0057/claims/2020_10_29_liu_montgomery|Liu and Montgomery's odd interval theorem]].

**Source.** T. F. Bloom, Erdős Problem #57,
[erdosproblems.com/57](https://www.erdosproblems.com/57), accessed 2026-09-05.

**References.** Original problem references, as listed by the site.
[ErHa66], [Er69b], [Er74d], [Er81], [Er90], [Er93, p. 342],
[Er94b], [Er95], [Er95d], [Er96], [Er97b], [Va99, 3.58]. These are the site
header's historical statement references. Of these, [Er97b] (Erdős,
Some old and new problems in various branches of combinatorics, Discrete
Math. 165/166 (1997), 227--231) is carded: item 3 on p. 228 states the
conjecture, quoted on its card,
[[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/385455575cd8231996f89b3dc5ddfeda40d9f1dc/FormalConjectures/ErdosProblems/57.lean),
added on 2026-09-09, states the problem, leaves its proof as `sorry` and,
since 2026-09-18, points through its `formal_proof` attribute at the Lean
development in Boris Alexeev's lean-proofs collection that is linked from the
claim page; see Existing formalizations below.

## Current assessment

**Claims.** One claim page, accepted on refereed publication (J. Amer. Math.
Soc. **36** (2023)) and on the curator's credit to Liu and Montgomery. It
lists no `formalized` evidence: the Lean development behind the site's
qualifier, in Boris Alexeev's lean-proofs collection, declares itself a
formalization of Liu and Montgomery's solution and is linked from the claim
page, but this corpus has not built it, and Lean outside the corpus's
audited set gives no `formalized` evidence.

**Compilation state.** The library's pages on the paper record the local
deductions from the odd interval theorem to the problem as having passed
independent review but identify no separate review report, so that review
is not acceptance evidence. The compiled source-proof chain is incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13’s reservoir compatibility step]].
Compilation coverage is separate from the problem's standing, which rests on
the refereed publication and the curator's credit.

## Progress

The site attributes the conjecture to Erdős and Hajnal [ErHa66] and its
solution to Liu and Montgomery [LiMo20]. Their
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4|Theorem 1.4]]
proves a stronger finite statement: for every $\varepsilon>0$ and all
sufficiently large chromatic numbers $k$, a graph of chromatic number $k$
contains all odd cycle lengths in some interval
$[L,Lk^{1-\varepsilon}]$. Consequently

$$
\sum_{a\in C_{\mathrm{odd}}(G)}\frac1a
 \geq\left(\frac12-o_k(1)\right)\log k.
$$

The [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/odd_cycle_harmonic_sum|harmonic bound and infinite-chromatic implication]]
include the reciprocal-sum estimate, its asymptotic sharpness, and the
use of
[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|de Bruijn–Erdős compactness]].
This distinguishes the quantitative finite result from the passage to
the infinite graph in the stated problem.

The site's historical remarks report that [Er81] asks about positive
upper density, while [Er95d] and [Er96] ask about upper density or upper
logarithmic density at least $1/2$. It also notes that lower density may
be zero, using graphs of arbitrarily high chromatic number and girth.
These are recorded as the site's historical remarks; they are not
additional formal-proof claims. See also
[[problems/extremal_graph_theory/E0065/_index|Problem 65]].

## Known results and methods

- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4|Odd interval theorem]]:
  the full proof uses a minimal odd cycle of bipartite subgraphs, proves
  nonconsecutive members disjoint, and varies paths in a weighted
  independent collection.
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Prescribed-length path theorem]]:
  supplies the common expander construction underlying both this problem
  and [[problems/graph_coloring/E0063/_index|Problem 63]]. Its internal lemmas
  are stored once in the same source folder.
- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|Finite-colour compactness]]:
  every graph of infinite chromatic number has finite subgraphs of
  arbitrarily high chromatic number.

## Existing formalizations

The Lean development behind the site's qualifier is
[`Erdos57.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos57.lean)
in Boris Alexeev's lean-proofs collection, added on 2026-08-17. It declares
itself a formalization of a solution to the problem, names Erdős, Hajnal, Liu
and Montgomery as its informal authors and Codex and GPT-5.6 Sol as its
formal authors, and ends with the theorem `erdos_57`, that a graph whose
chromatic number is $\top$ has a non-summable series of odd-cycle
reciprocals, followed by `#print axioms`. It is linked from the claim page
as a formalization; this corpus has not built it, so it gives no
`formalized` evidence. The formal-conjectures catalog has carried `57.lean`
since 2026-09-09, a statement of the problem with its proof left as `sorry`,
and since 2026-09-18 its `formal_proof` attribute points at that file at the
commit linked above. The
[community database](https://github.com/teorth/erdosproblems/blob/2a4d12b8be30a0483f49259654d10fcb0e2f08eb/data/problems.yaml)
labeled the result Lean without a proof URL or a formalized statement at its
revision of 2026-09-05 and records a formalized statement since 2026-09-09.

Other public Lean, at the pinned commit: a
[LeanGenius source file](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos57Problem.lean#L63)
formalizes the statement but declares `erdos_57` as an **axiom**, so its
corollary about infinitely many odd lengths depends on that axiom and it is
not a formal proof of the solving theorem. The same repository contains
[odd closed-walk lemmas](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos57OddClosedWalk.lean)
and [odd-girth lemmas](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos57OddGirthBound.lean),
and its auxiliary
[Aristotle file](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos57Aristotle.lean)
and [companion file](https://github.com/rjwalters/lean-genius/blob/f9c62750e76180f15c7bd6c5759be320d7feffdc/proofs/Proofs/Erdos57ProblemAristotle.lean)
contain `sorry` placeholders. The existing
[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Mathlib formalization of Rado's selection principle]]
covers a compactness dependency only.

## Detailed references

- [ErHa66] Erdős, P. and Hajnal, A., *On chromatic number of graphs and
  set-systems*, Acta Math. Acad. Sci. Hungar. **17** (1966), 61–99.
- [Er81] Erdős, P., *On the combinatorial problems which I would most like
  to see solved*, Combinatorica (1981), 25–42.
- [Er95d] Erdős, P., *On some problems in combinatorial set theory*,
  Publ. Inst. Math. (Beograd) (N.S.) 57(71) (1995), 61–65.
- [Er96] Erdős, P., *Some of my favourite problems on cycles and
  colourings*, Tatra Mt. Math. Publ. (1996), 7–9.
- [LiMo20] Liu, H. and Montgomery, R.,
  [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|A solution to Erdős and Hajnal's odd cycle problem]],
  arXiv:2010.15802 (2020), v2 (2022); J. Amer. Math. Soc. **36**
  (2023), 1191–1234.
- [dBEr51] de Bruijn, N. G. and Erdős, P.,
  [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/_index|A colour problem for infinite graphs and a problem in the theory of relations]],
  Indag. Math. **13** (1951), 371–373.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
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
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_2_5]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_3_15|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_3_15]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_5_1|liu_2020_solution_erdos_hajnal_s_odd_cycle / corollary_5_1]]
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
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/odd_cycle_harmonic_sum|liu_2020_solution_erdos_hajnal_s_odd_cycle / odd_cycle_harmonic_sum]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_10]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_16|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_16]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_3_6]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_5_2|liu_2020_solution_erdos_hajnal_s_odd_cycle / proposition_5_2]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_1_4]]
- [[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|liu_2020_solution_erdos_hajnal_s_odd_cycle / theorem_2_7]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|rado_1949_axiomatic_treatment_rank_infinite_sets]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|rado_1949_axiomatic_treatment_rank_infinite_sets / lemma_1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/problem_7_8|erdos_1966_chromatic_number_graphs_set_systems / problem_7_8]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_5|erdos_1966_chromatic_number_graphs_set_systems / theorem_7_5]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_7|erdos_1966_chromatic_number_graphs_set_systems / theorem_7_7]]

<!-- END problem library links -->

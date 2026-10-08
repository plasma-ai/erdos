---
name: problems/extremal_graph_theory/E0777
title: Problem 777
desc: |
  Asks how many comparable pairs a family of m subsets of one to n can have for
  m near 2^(n/2); three questions answered yes, no, yes by Alon and Frankl and
  by Alon, Das, Glebov and Sudakov.
tags:
- Graph theory
- Combinatorics
parts:
- q1
- q2
- q3
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 777

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0777/claims/_index|claims/]]: The 2 claim pages of Problem 777, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathcal{F}$ is a family of subsets of $\{1,\ldots,n\}$ then
we write $G_{\mathcal{F}}$ for the graph on $\mathcal{F}$ where $A\sim B$ if $A$
and $B$ are comparable - that is, $A\subseteq B$ or vice versa.

Is it true that, if $\epsilon>0$ and $n$ is sufficiently large, whenever $m\leq
(2-\epsilon)2^{n/2}$ the graph $G_\mathcal{F}$ has $<2^{n}$ many edges?

Is it true that if $G_{\mathcal{F}}$ has $\geq cm^2$ edges then $m\ll_c
2^{n/2}$?

Is it true that, for any $\epsilon>0$, there exists some $\delta>0$ such that if
there are $>m^{2-\delta}$ edges then $m<(2+\epsilon)^{n/2}$?

**Status.** Solved. The site's label is SOLVED, crediting Alon and Frankl
with the answers to the second question (no) and the third (yes), and Alon,
Das, Glebov and Sudakov with the first (yes). The parts `q1`, `q2` and `q3`
are the three questions in order; the frontmatter standing is derived from
the accepted partial claim pages
[[problems/extremal_graph_theory/E0777/claims/2014_11_15_alon_das_glebov_sudakov|Alon, Das, Glebov and Sudakov]]
(settles `q1`) and
[[problems/extremal_graph_theory/E0777/claims/1985_12_01_alon_frankl|Alon and Frankl]]
(settles `q2` and `q3`), whose acceptance evidence is the refereed journals
and the site's own commentary. A third-party Lean file proving all three
answers is linked on both pages and recorded under Formalization. The site's
commentary also records Daykin and Frankl's theorem that $(1+o(1))\binom m2$
comparable pairs force $m^{1/n}\to1$; it settles none of the three
questions, so it has no claim page.

**Source.** [erdosproblems.com/777](https://www.erdosproblems.com/777), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #777,
https://www.erdosproblems.com/777.

**References.**

- [Gu83] Guy, R. K., A miscellany of Erdős problems. Amer. Math. Monthly 90
  (1983), no. 2, 118--120, doi:10.2307/2975810; the site's source key for the
  problem, which the site's commentary calls a problem of Daykin and Erdős.
- [ADGS15] Alon, Noga and Das, Shagnik and Glebov, Roman and Sudakov, Benny,
  Comparable pairs in families of sets. J. Combin. Theory Ser. B 115 (2015),
  164--185, doi:10.1016/j.jctb.2015.05.009 (the site's reference text gives
  no volume).
- [AlFr85] Alon, N. and Frankl, P., The maximum number of disjoint pairs in a
  family of subsets. Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924
  (the site's reference text gives no volume).

**Formalization.** The file
[`src/latest/ErdosProblems/Erdos777.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos777.lean)
of Boris Alexeev's lean-proofs repository (plby/lean-proofs), at the commit of
15 September 2026, declares itself a Lean formalization of a solution to Problem
777, naming Alon, Frankl, Das, Glebov and Sudakov as informal authors and Codex
and GPT-5.6 Sol as formal authors (Lean and Mathlib v4.33.0; added 17 August
2026); its theorem `erdos_777` states and proves the three answers yes, no and
yes. It is a `formalization` link on both claim pages, with the repository's
note as the `record` link; the corpus has not built or audited it, so neither
page lists `formalized`. No formal-conjectures statement file for the problem
exists and the site shows the statement as not formalized.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|alon_1985_maximum_number_disjoint_pairs_family_subsets]]
- [[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/conjecture_6_2|alon_1985_maximum_number_disjoint_pairs_family_subsets / conjecture_6_2]]
- [[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1|alon_1985_maximum_number_disjoint_pairs_family_subsets / example_6_1]]
- [[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|alon_1985_maximum_number_disjoint_pairs_family_subsets / inequality_2_1]]
- [[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|alon_1985_maximum_number_disjoint_pairs_family_subsets / theorem_1_4]]
- [[../library/extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|alon_2015_comparable_pairs_families_sets]]
- [[../library/extremal_graph_theory/alon_2015_comparable_pairs_families_sets/corollary_1_5|alon_2015_comparable_pairs_families_sets / corollary_1_5]]
- [[../library/extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_4|alon_2015_comparable_pairs_families_sets / theorem_1_4]]

<!-- END problem library links -->

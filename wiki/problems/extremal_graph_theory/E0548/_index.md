---
name: problems/extremal_graph_theory/E0548
title: Problem 548
desc: |
  Records the proved Erdős–Sós tree edge bound and the precise relation
  between its sharp threshold and the site's statement.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 548

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0548/claims/_index|claims/]]: The 6 claim pages of Problem 548, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq k+1$. Every graph on $n$ vertices with at least
$\frac{k-1}{2}n+1$ edges contains every tree on $k+1$ vertices.

**Status.** Proved. The site labels the problem proved and formalized,
crediting GPT-6 Astra with the full proof, and the corpus accepts that result
on the
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|claim page]]
on reviewed and formalized evidence: the pinned Lean development was built
here, its axioms found to be the three standard ones, its compared
declaration matched to the comparator challenge and its statement audited
against the Statement above, and three arXiv papers by mathematicians
independent of the claimant and the curator affirm the proof (Riordan and
Scott, Wood, and Frederickson; Current assessment, below), so the problem
stands solved and proved. The site's own acceptance is not an independent
review, since its curator submitted the proof-claim entry and co-wrote the
publication, and nothing is refereed. The
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|sharp tree-free
edge bound]] also establishes the classical strict threshold
$e(G)>(k-1)n/2$. The formal verification and the preliminary state of the
human-readable exposition are distinguished below. Three further proofs of
stronger theorems are paged as claimed full claims:
[[problems/extremal_graph_theory/E0548/claims/2026_09_07_debiasio|DeBiasio 2026]]
(two strengthenings proved with GPT-6 Astra, with Lean),
[[problems/extremal_graph_theory/E0548/claims/2026_09_14_riordan_scott|Riordan--Scott 2026]]
and
[[problems/extremal_graph_theory/E0548/claims/2026_09_18_frederickson|Frederickson 2026]].
Two partial claims are paged beside them: the
[[problems/extremal_graph_theory/E0548/claims/1959_09_01_erdos_gallai|Erdős--Gallai path case]]
(accepted, refereed) and the
[[problems/extremal_graph_theory/E0548/claims/2026_09_04_reed_stein|Reed--Stein dense case]]
(claimed, a preprint).

**Source.** [erdosproblems.com/548](https://www.erdosproblems.com/548), accessed
2026-10-07 (page last edited 7 September 2026), together with its discussion
and proof-claim thread.
Cite as: T. F. Bloom, Erdős Problem #548,
https://www.erdosproblems.com/548.

**References.**

- [BrDo96] Brandt, Stephan and Dobson, Edward, The Erdős-Sós conjecture for
  graphs of girth $5$. Discrete Math. (1996), 411-414.
- [Er78] Erdős, Paul,
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|Problems and results in combinatorial analysis and combinatorial number theory]].
  Proceedings of the Ninth Southeastern Conference on Combinatorics, Graph
  Theory, and Computing (Florida Atlantic Univ., Boca Raton, Fla., 1978)
  (1978), 29-40.
- [ErGa59] Erdős, P. and Gallai, T., On maximal paths and circuits of graphs.
  Acta Math. Acad. Sci. Hungar. (1959), 337-356 (unbound insert).
- [ReSt26] Reed, Bruce and Stein, Maya, The Erdős--Sós conjecture in dense
  graphs. [arXiv:2609.05417](https://arxiv.org/abs/2609.05417) (v1 4 September
  2026, v2 8 September 2026).
- [ReSt26b] Reed, Bruce and Stein, Maya, The extremal cases of the Erdős--Sós
  conjecture. [arXiv:2609.05411](https://arxiv.org/abs/2609.05411) (v1 4
  September 2026, v2 8 September 2026).
- [SaWo97] Saclé, Jean-François and Woźniak, Mariusz, The Erdős-Sós
  conjecture for graphs without $C_4$. J. Combin. Theory Ser. B (1997), 367-372.
- [WLL00] Wang, Min and Li, Guo-jun and Liu, Ai-de, A result of Erdős-Sós
  conjecture. Ars Combin. (2000), 123-127.
- [YiLi04] Yin, Jian-hua and Li, Jiong-sheng, The Erdős-Sós conjecture for
  graphs whose complements contain no $C_4$. Acta Math. Appl. Sin. Engl. Ser.
  (2004), 397-400.

**Formalization.** The
[pinned proof repository](https://github.com/tadamcz/erdos548/tree/3766491b9d9c9f00e05fde4eb004fe71af1452d1)
proves `Erdos548.erdos_548`. This corpus built it at the pinned commit (Lean
and Mathlib `v4.28.0`): the axioms of `Erdos548.erdos_548` are exactly
`propext`, `Classical.choice` and `Quot.sound`, the declaration's fingerprint
equals the comparator challenge's, and its statement was audited clause by
clause against the Statement above, as the claim page records. The
comparison checks the Statement above; the internal `tree_free_edge_bound`
contains the sharper inequality, covered by the same build and axiom check
but not compared. The
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]]
identifies the exact PDF, formal source, verification limits, and exposition
corrections. The file
[`ErdosProblems/548.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/548.lean)
of formal-conjectures, at the pinned commit, states `erdos_548` in the site's
form (for $k+1\le n$, a graph on `Fin n` with at least $\frac{k-1}2n+1$ edges
contains every tree on `Fin (k + 1)`) under `category research solved`, with
proof `sorry`; the file was added on 7 September 2026 and its `formal_proof`
attribute, added on 15 September 2026, points to a file in the
Jayyhk/erdos-lean repository that is a copy of the claimant's resolution
module above, with the same header and lemma names, differing only in its
namespace and `open` lines and an added `#print axioms` line. That copy is
linked from the claim page as a further posting of the claimant's
formalization and is not an independent proof; the formal-conjectures entry
syncs the site's status and is not acceptance evidence. The Lean developments
of the two strengthenings on the
[[problems/extremal_graph_theory/E0548/claims/2026_09_07_debiasio|DeBiasio page]]
have not been built here.

## Current assessment

**Search scope.** The site's statement, comments and proof
claim, the five-page exposition, the pinned formal repository and public
verification records, and the [FrontierMath primary
report](https://epoch.ai/files/frontiermath-erdos.pdf); the FrontierMath Erdős
paper of Adamczewski and Bloom
([arXiv:2609.25050](https://arxiv.org/abs/2609.25050), v1 6 September 2026)
records the resolution. Searches beyond the site also located earlier
special-case and asymptotic work; older descriptions of the full conjecture as
open precede this announcement. The repository metadata and the curator's
proof-claim note state that expert digestion and independent refereeing
remain incomplete.

Outside accounts of the proof followed. Mathematicians independent of the
claimant and the curator have published three arXiv papers that present and
affirm it: O. Riordan and A. Scott, *A short proof of the Erdős--Sós
Conjecture*, arXiv:2609.15893 (v1 14 September 2026), a simplified version of
the argument that also determines the extremal graphs and proves the
antidirected-tree conjecture of Addario-Berry, Havet, Linhares Sales, Reed
and Thomassé; D. R. Wood, *The Erdős--Sós Theorem*, arXiv:2609.17877 (v1 15
September 2026), an exposition of the proof; and B. Frederickson, *Erdős-Sós
via random cyclic orderings*, arXiv:2609.21159 (v1 18 September 2026), a
simplified proof that also proves the antidirected-tree conjecture. None is
refereed. The site's discussion lists the three in comments of 19 and 21
September 2026, and the site's expositions section also links an AI-assisted
alternative version of the curator's exposition by Ben Golub. Riordan and
Scott and Frederickson prove stronger theorems with their own arguments and
have the claimed full pages
[[problems/extremal_graph_theory/E0548/claims/2026_09_14_riordan_scott|Riordan--Scott 2026]]
and
[[problems/extremal_graph_theory/E0548/claims/2026_09_18_frederickson|Frederickson 2026]];
Wood's paper is an exposition of the claimant's proof and has no page. A
comment of 7 September 2026 on the site's proof claim points to Louis
DeBiasio's repository of two strengthenings, proved and formalized with GPT-6
Astra, paged as
[[problems/extremal_graph_theory/E0548/claims/2026_09_07_debiasio|DeBiasio 2026]].

This corpus's written reconstruction, the six proof pages including the tree
Ramsey corollary, passed the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_fresh|fresh
proof-chain review]] of 2026-09-18, which returned refutation-failed, with its
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_grade_fresh|distinct
grade]]. The earlier
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|proof-chain
review]] of 2026-09-05 is retained, but its acceptance was voided because the
pages it read, this page among them, stated that the reconstruction had
passed independent review; the Statement above is unchanged since that
reading, while the Status, the [Er78] reference and this assessment have
changed. Both reviews are the project's own and award no acceptance under the
claims schema; the acceptance rests on the evidence the claim page records,
the outside accounts above and the pinned repository built here with its
axioms, fingerprint and statement checked.

The historical references above remain relevant for distinct methods. Their full
proofs are not compiled in the corpus. The older
[[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|Erdős–Gallai
path result]], Theorem (2.6) of [ErGa59], settles the instance $T$ a path on
$k+1$ vertices for every $k$ and $n$, and has the accepted partial claim page
[[problems/extremal_graph_theory/E0548/claims/1959_09_01_erdos_gallai|Erdős--Gallai 1959]];
the star case, which [Er78] calls trivial, is a remark with no paper behind it
and gets no page. The site's commentary, last edited 7 September 2026, also
credits Reed and Stein: [ReSt26] proves the statement for every $k\ge\gamma n$
once $n$ is large in terms of $\gamma>0$, infinitely many instances, and has
the claimed partial page
[[problems/extremal_graph_theory/E0548/claims/2026_09_04_reed_stein|Reed--Stein 2026]].
The results that restrict the host graph settle no instance $(n,k,T)$ of the
statement and have no claim pages: [BrDo96] (girth at least $5$), [SaWo97]
($C_4$-free), [WLL00] (complement of girth at least $5$), [YiLi04]
(complement without $C_4$) and [ReSt26b] (hosts with the minimum edge count
that contain a subgraph of minimum degree at least $(1-\mu)k$). The
[[../library/ramsey_theory/davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond/_index|Davoodi
et al. asymptotic work]] is a related source, with its existing coverage
limits. The announced proof by Ajtai, Komlós, Simonovits and Szemerédi was
never published.

## Progress

The 2026 proof establishes, for every tree $T$ on $t\geq2$ vertices and
every $T$-free graph $G$ on $n\geq1$ vertices,

$$
2e(G)\leq(t-2)n.
$$

It counts adjacency-marked cuts in permutation words. The
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|branch-gluing
rotation]] and
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|leaf-move
involution]] yield a bound for every rooted tree by induction. If the tree
is absent, an exact factorial cancellation gives the edge bound. The full
written chain is collected in the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source digest]].

The Statement's threshold and the classical threshold differ for one parity:
if $(k-1)n$ is odd, the Statement's inequality requires one more edge than
$e(G)>(k-1)n/2$. The built module's lemma `tree_free_edge_bound` proves the
latter too, covered by the build and axiom check of `erdos_548` though not
compared by the comparator; this is not inferred merely from the weaker
compared statement.

## Connections

Applying the edge bound separately to color classes proves the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree
Ramsey bounds]] in [[problems/ramsey_theory/E0547/_index|#547]] and
[[problems/ramsey_theory/E0557/_index|#557]]. This deduction uses the sharp bound
and includes the parity refinement for an odd tree order and an even
number of colors.

The site's additional conjecture about containing **every forest** with
$k$ edges has a different threshold. The tree theorem here does not by
itself establish that separate assertion.

## Known Results

- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|Theorem 1]]:
  the full sharp tree-free edge bound, with its complete linked proof chain.
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|Ramsey
  corollary]]: $R_q(T)\leq q(t-2)+2$, improved by one when $t$ is odd and
  $q$ is even.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|adamczewski_2026_erdos548]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|adamczewski_2026_erdos548 / evidence/verify/proof_chain_review]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|adamczewski_2026_erdos548 / lemma_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|adamczewski_2026_erdos548 / lemma_2]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|adamczewski_2026_erdos548 / marked_cut_count]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|adamczewski_2026_erdos548 / rooted_word_bound]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|adamczewski_2026_erdos548 / theorem_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|adamczewski_2026_erdos548 / tree_ramsey_corollary]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_6|erdos_1959_maximal_paths_circuits_graphs / theorem_2_6]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|reed_stein_2026_erdos_sos_conjecture_dense_graphs]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|reed_stein_2026_erdos_sos_conjecture_dense_graphs / corollary_4]]
- [[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|reed_stein_2026_erdos_sos_conjecture_dense_graphs / theorem_2]]
- [[../library/ramsey_theory/davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond/_index|davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_trees|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p188_trees]]

<!-- END problem library links -->

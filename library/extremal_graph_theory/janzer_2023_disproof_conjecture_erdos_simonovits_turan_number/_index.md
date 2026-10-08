---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number
desc: |
  Disproves the Erdős-Simonovits conjecture by constructing 3-regular
  bipartite graphs whose Turán number is at most n^{4/3+eps}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T15:37:17Z
---

# extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|construction_h_k_l]]: Defines Janzer's counterexample family and verifies that every member is
a finite 3-regular bipartite graph.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/evidence/_index|evidence/]]: Retains the two bounded independent reviews of the compilation-supplied
qualifications to Lemmas 2.5 and 2.19.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/good_nice_cycle_families|good_nice_cycle_families]]: Defines the two cycle-family conditions and proves that pruning a nonempty
good family leaves a nonempty nice family.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/imported_cycle_estimates|imported_cycle_estimates]]: States the external cycle-counting, supersaturation, and regularization
results used by Janzer's proof, with their proof scope explicit.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|lemma_2_16_auxiliary_embedding]]: Builds an auxiliary graph of labeled matchings and finds a
coordinate-disjoint cycle whose coordinates form the explicit graph H(k,l).

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_5_conflict_free_cycle|lemma_2_5_conflict_free_cycle]]: Finds a homomorphic even cycle with pairwise nonconflicting vertices,
while recording and correcting a numerical gap in arXiv v2.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_13_2_17_few_four_cycles|lemmas_2_13_2_17_few_four_cycles]]: Counts many simple low-codegree 8k-cycles and shows that they form a
nonempty good family when every edge lies in few four-cycles.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_14_2_18_2_19_many_four_cycles|lemmas_2_14_2_18_2_19_many_four_cycles]]: Converts many locally spread four-cycles into a large good family of
simple 8k-cycles through dyadic selection and supersaturation.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_9_2_10_regularization|lemmas_2_9_2_10_regularization]]: Produces a bounded-maximum-degree core and prunes it so that no edge
carries too large a share of all four-cycles.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|theorem_1_4_e147]]: Derives a 3-regular bipartite counterexample and compares its four-thirds
upper exponent with the exponent required by Problem 147 at r equal to 3.

[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|theorem_1_6]]: Proves that Janzer's explicit graph H(k,l) has extremal number at most
order n to the power four-thirds plus epsilon.

***

Oliver Janzer, *Disproof of a conjecture of Erdős and Simonovits on the
Turán number of graphs with minimum degree 3*, International Mathematics
Research Notices 2023(10), 8478--8494. DOI:
[10.1093/imrn/rnac076](https://doi.org/10.1093/imrn/rnac076). The work was
first published online on 26 April 2022.

## Edition read

The copy read for this card
is the 12-page arXiv:2109.06110v2 manuscript, revised 8 November 2021. It is not
a publisher facsimile. The Oxford Academic record establishes the published
work, DOI, dates, issue, and journal pagination, but its full text was
access-controlled during this compilation. The publisher text was not compared.
Every theorem label and page locator below therefore refers to arXiv v2. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2109.06110), every other right reserved.

All twelve manuscript pages were inspected. The proof-bearing pages are
pp. 2 and 4--11. The source proves that, for every $\eta>0$, some finite
3-regular bipartite graph $H$ satisfies

$$
\operatorname{ex}(n,H)=O(n^{4/3+\eta}).
$$

At minimum degree three, Problem 147 would instead require a lower bound with
exponent $3/2+\gamma(H)$ for some $\gamma(H)>0$. Thus Janzer's theorem directly
disproves the universal assertion.

The paper phrases its main target as the Erdős--Simonovits conjecture that a
bipartite graph has extremal number $O(n^{3/2})$ exactly when it is
2-degenerate. A 3-regular graph is not 2-degenerate because the graph itself
has minimum degree three, so the same construction also gives the negative
direction recorded for Problem 113. The present source unit compiles the
direct Problem 147 proof; the separate rainbow-family construction is left
for its own source obligation.

## Proof chain

- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|Definition
  1.5]] defines $H_{k,\ell}$ and verifies its degree and bipartition.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/imported_cycle_estimates|Imported
  estimates]] states the external cycle-counting, supersaturation, and
  regularization inputs used by the paper.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_5_conflict_free_cycle|Lemma
  2.5]] gives the corrected sufficient conflict-avoidance estimate.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_9_2_10_regularization|Lemmas
  2.9 and 2.10]] regularize the host and spread its four-cycles across edges.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/good_nice_cycle_families|Definitions
  2.11--2.12 and Lemma 2.15]] formulate and prune good cycle families.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_13_2_17_few_four_cycles|Lemmas
  2.13 and 2.17]] treat the case of few four-cycles.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_14_2_18_2_19_many_four_cycles|Lemmas
  2.14, 2.18, and 2.19]] treat the case of many four-cycles.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|Lemma
  2.16]] turns a nice family into an embedding of $H_{k,\ell}$.
- [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
  1.6]] assembles the two cases, and
  [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Theorem
  1.4]] gives the exact Problem 147 exponent transfer.

## Source qualifications and proof scope

Two qualifications are needed for the arXiv v2 proof. First, the
proof of Lemma 2.5 combines the $256$ denominators in Lemma 2.3 as
$2^{9q}$ rather than $2^{16q}$. The compilation records a stronger
$2^{26}$ smallness condition in place of the printed $2^{20}$ condition;
only a fixed constant and the sufficiently-large threshold change. Second,
the standalone Lemma 2.19 omits the diagonal-free condition used when it
turns ordered pairs into edges of a simple graph. Its actual application has
that condition because the triples come from copies of $C_4$, and the result
page states only this restricted form. Neither qualification is described as
an author-issued correction.

The complete same-paper chain is reconstructed here, with Lemmas 2.1--2.4 and
2.6--2.8 identified as external inputs whose proofs are not included. The
separate rainbow-family paper cited as [16] remains outside this source unit.
Both compilation-supplied qualifications passed separate bounded independent
reviews, retained as the [Lemma 2.5 review](evidence/verify/lemma_2_5_review.md)
and [Lemma 2.19 review](evidence/verify/lemma_2_19_review.md). The
reconstruction uses the corrected sufficient constant and the restricted form of
Lemma 2.19 throughout. Its scope is the complete same-paper chain and the direct
exponent transfer above, with the stated external inputs. No Lean build or
formal verification was performed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0113/_index|#113]] and
[[../wiki/problems/extremal_graph_theory/E0147/_index|#147]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

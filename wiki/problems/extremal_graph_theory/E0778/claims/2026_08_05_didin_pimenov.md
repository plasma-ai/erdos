---
name: problems/extremal_graph_theory/E0778/claims/2026_08_05_didin_pimenov
title: The two-edge player wins the biased clique game for large n
desc: |
  Didin and Pimenov prove by a potential argument that the two-edge player
  wins the (1:2)-biased clique-building game for every large n, with 3^158 as
  the threshold of their Lean development; confirmed by Cambie on the thread.
authors:
- M. A. Didin
- Mark Pimenov
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
links:
- url: https://zenodo.org/records/21813052
  kind: preprint
  date: 2026-08-05
- url: https://www.erdosproblems.com/forum/thread/778/proof-claims#proof-claim-193
  kind: discussion
  date: 2026-08-05
- url: https://zenodo.org/records/21940324
  kind: formalization
  date: 2026-08-15
created: 2026-10-07T07:14:26Z
updated: 2026-10-08T03:53:43Z
---

***

**Submission note.** Posted to erdosproblems.com as a proof claim by Maxim
Didin, Mark Pimenov (account maximdidin) on 5 August 2026, giving "ChatGpt 5.6
sol pro" as the AI used:

> Every possible white clique has a weight 3^-m, where m is the number of white
> edges. Every set of fixed large size has a weight, depending on number of
> black and white edges, more than 1 for 0.4 or more part of white edges. After
> the first move, the total weight is less than 1 and decreases after each turn
> of Bob and Alice. So, no white clique large enough and more than 0.6 part
> black edges in every large set. So, large black clique. It also works for
> similar game on chromatic numbers of black and white graphs and many other
> strange games.

**The claim.** In the (1:2)-biased game on the edges of $K_n$, where Alice
colors one free edge and Bob then two, and Bob wins when his final clique
number is strictly larger than Alice's, Bob has a winning strategy for every
sufficiently large $n$ (Theorem 1 of M. A. Didin and M. Pimenov, *An
Asymptotic Solution to the (1:2)-Biased Erdős Clique-Building Game*, Zenodo
preprint, 5 August 2026, doi:10.5281/zenodo.21813052, carded at
[[../library/extremal_graph_theory/didin_2026_asymptotic_solution_1_2_biased_erdos/_index|its library home]]).
Bob follows one greedy rule against a potential: every set of
$a=\lceil2\log_3n\rceil+2$ vertices that contains no Bob edge carries the
weight $3^{-f}$, $f$ its number of uncolored edges, so each Alice edge inside
it triples the weight and a Bob edge removes it; and every large vertex set
carries a second weight that forces Bob's edge density inside it to at least
$3/5$. The potential is below $1$ after Alice's first move and never
increases in a round (Lemma 1), so no $a$-set becomes an Alice clique, while
the density forces a Bob clique of size about $\log n/\log(5/3)$ (Lemma 2)
against an Alice clique number of at most $2\log n/\log 3+O(1)$; the leading
constants compare as $27>25$. The paper's provenance section says that
OpenAI GPT-5.6 Pro generated the main result, the winning strategy and the
proof, that the first author directed successive simplifications and
prepared the manuscript, and that the second author independently checked
the final proof; the site's claim entry names the system as ChatGpt 5.6 sol
pro, in that spelling. The first author's thread comments add that the
potential mechanism was transferred from Theorem 1.4 of Mao, Wei and Yang on
biased discrepancy games (arXiv:2606.13309, not held). This settles the
second question of [[problems/extremal_graph_theory/E0778/_index|Problem 778]]
in the affirmative for all large $n$.

**The formalization.** A Lean 4 development by the same authors (Zenodo
record 21940324, *Lean 4 formalization of an asymptotic solution to the
(1:2)-biased Erdős clique-building game*, 15 August 2026, announced on the
thread on 14 August 2026) states that Bob wins for every $n\ge3^{158}$, a
threshold the authors call deliberately unoptimized. The first author's
thread comment of 14 August 2026 says that the source builds with Lean and
Mathlib, contains no `sorry`, custom axiom or `native_decide`, and
that GPT Codex formalized the proof; the record's own README and release
checks state the same build and axiom report. That is the authors' own
report: the corpus has not built or audited the development and holds no
statement-fidelity audit of its formal statement, so `formalized` is not
listed.

**Covers.** The second question, for every sufficiently large $n$: the paper
proves the existence of a threshold without naming it, and the formalization
names $3^{158}$. Not covered: the second question for $4\le n<3^{158}$, where
the site asks for every $n>3$; the first question (the unbiased game, where
Erdős expected Bob to win for every $n\ge3$); and the third question (the
maximum-degree game). For comparison, Malekshahian and Spiro
([[../library/extremal_graph_theory/malekshahian_2026_clique_building_game_erdos/_index|card]])
proved the biased game for large bias and Cambie and Provoost
([[../library/extremal_graph_theory/cambie_2025_edge_colouring_games_erdos_bensmail_mc/_index|card]])
the bias $1:3$ for every $n\ge4$; the bias $1:2$ is the one Erdős asked
about. Cambie and Provoost's small-case results on the first and third
questions are on
[[problems/extremal_graph_theory/E0778/claims/2025_05_06_cambie_provoost|their claim page]].

**Depends on.** Nothing in this wiki: the argument is self-contained in the
paper, and the discrepancy-game theorem it credits as its inspiration is a
precedent, not an input.

**Acceptance.** Reviewed: Stijn Cambie (the account StijnC, author with
Provoost of the 2025 paper on these games) wrote on the claim's thread on
7 August 2026 that Cambie had proofread the paper and confirms its correctness,
describing the argument as a linear combination of potentials in the manner
of Beck's proofs for maker-breaker games; Cambie's earlier comment of 6 August
2026 remarked only on the introduction's account of the Malekshahian--Spiro
bias, giving the bias 15 of their first arXiv version; their second version
(Theorem 3, Corollary 14) proves the bias $1:4$ that the introduction
states. That is a named expert's documented review, not a referee's report:
the preprint is unpublished, so `refereed` is not listed, and the site's
label is OPEN as a partial claim does not change it.
Nothing on this page is this project's own review.

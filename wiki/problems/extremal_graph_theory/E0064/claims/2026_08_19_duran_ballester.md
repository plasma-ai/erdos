---
name: problems/extremal_graph_theory/E0064/claims/2026_08_19_duran_ballester
title: Duran Ballester's withdrawn structural exhaustion proof of the conjecture
desc: |
  A case analysis of a minimal counterexample, deposited on Zenodo as a proof
  of the Erdős–Gyárfás conjecture and retitled by the author, in his
  manuscript of 1 October 2026, a reduction leaving six outcomes open.
authors:
- Guillem Duran-Ballester
status: withdrawn
claim: proved
scope: full
submitted: 2026-08-19
links:
- url: https://zenodo.org/records/22019344
  kind: preprint
  date: 2026-08-20
- url: https://github.com/FragileTech/hypostructure/blob/ce38eab15f90798d11e2455d7df769571e77e5fe/to_formalize/erdos_64_proof.tex
  kind: preprint
  date: 2026-10-01
- url: https://github.com/FragileTech/hypostructure/tree/ce38eab15f90798d11e2455d7df769571e77e5fe
  kind: formalization
  date: 2026-10-01
- url: https://www.erdosproblems.com/forum/thread/64/proof-claims#proof-claim-212
  kind: discussion
  date: 2026-08-19
created: 2026-10-07T06:32:16Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Guillem Duran Ballester's working paper *A structural exhaustion
proof of the Erdős–Gyárfás conjecture on power-of-two cycles*, deposited on
Zenodo on 19 August 2026 (published as version 1 on 20 August; the claim's
date is the deposit's), presented a proof of the full statement of
[[problems/extremal_graph_theory/E0064/_index|Problem 64]]: every finite
graph with minimum degree at least $3$ contains a cycle whose length is a
power of $2$. The site's proof-claims tab registers the submission as a
partial proof claim, while the deposited manuscript claims the full
conjecture, which is the result this page records. The argument is a tree
of exhaustive case splits on a minimal counterexample, each branch closing by
minimality, by a counting overflow or by a structural contradiction, with the
author's tools listed as deletion and replacement of boundaried subgraphs,
disjoint packings, double counting, rank and entropy bounds, discharging and
finite local analysis. The submission names its AI systems as GPT 5.4-5.6,
Opus and Fable. Read depth: the submission's summary and the
repository manuscript's title, abstract and main theorem; the Zenodo deposit
itself was not consulted.

**Submission note.** Posted to erdosproblems.com as a proof claim by Guillem
Duran-Ballester (account guillemdb) on 19 August 2026, giving "GPT 5.4-5.6,
Opus, Fable" as the AI used:

> The proof is a sequence of exhaustive case splits on a minimal counterexample.
> Each split either closes a branch or adds structural or quantitative
> constraints needed later. The tools are standard: minimality, deletion and
> replacement of boundaried subgraphs, maximal disjoint packing, pigeonhole and
> double counting, rank and entropy bounds, finite descent, discharging,
> cut/parity arguments, and finite local analysis. Branches close in three ways:
> minimality, by producing a smaller object with the same obstruction;
> quantitative overflow, when required choices or incidences exceed the
> available budget; or structural incompatibility, when the accumulated
> constraints force an impossible configuration. Notes: I built an interactive
> tool to help navigate the proof, and the proof methodology is explained here
> in more detail. The proof is modular and repairable. I would really appreciate
> feedback, and I'll be happy to collaborate. Lean formalization is ongoing. I
> designed a framework to handle all the bookkeeping and currently verified 135
> of the 180 nodes. Standard AI evaluation protocols tend to fail given the
> length and the unconventional approach (mainly ignoring the local branching
> strategy and demanding global theorems). If anyone is interested I can share
> prompts/skills to help guide an AI-assisted review. AI-human collaboration
> note at the end of the paper.

**Withdrawal.** The manuscript kept in the author's `FragileTech/hypostructure`
repository, at the pinned commit of 1 October 2026, carries the title
*A structural exhaustion reduction of the Erdős–Gyárfás power-of-two cycle
problem* and states a weaker result. Its main theorem says that a minimal
counterexample, chosen in a specified order, reaches at least one of six
named residual outcomes: five labeled residual configurations and one node
collecting the remaining returned outcomes. Its abstract says that excluding
the six outcomes would prove the conjecture and that their exclusion remains
open. The claimant has thus retitled the proof a reduction, so the full
claim is recorded as withdrawn. The reduction gets no partial page: it
confirms the conjecture for no graph and settles no instance of the question,
and the author presents it as what remains to be excluded, not as a result
settling part of the problem. The Zenodo record itself is not retracted; the
withdrawal recorded here is the author's own retitling of the result below a
proof.

**Depends on.** Nothing in this wiki; the argument cites outside results
such as the $P_{13}$-free theorem of Hegde, Sandeep and Shashank, which has
its own
[[problems/extremal_graph_theory/E0064/claims/2024_10_30_hegde_sandeep_shashank|claim page]]
and is not a premise this page rests on.

**Formalization.** The repository's Lean 4 framework for structural
exhaustion proofs and its application to this problem are the formalization
the site links. Its README at the pinned commit says the root assembly
checks an exhaustive reduction of every counterexample to a selected
minimal counterexample in one of the six outcome families, which matches
the manuscript's main theorem, not the conjecture. At the time of the forum
submission the author reported 135 of 180 proof nodes verified. This corpus
has not built or audited the development.

**Standing.** Withdrawn, with a recorded defect. On the site's proof-claims
tab (six comments) a commenter posted on 21 August 2026 a candidate
counterexample, found by GPT-5.6-Sol as the comment says, to the deduction of
one lemma from another in the arithmetic part of the argument (a passage to
the odd part of a modulus that forgets a necessary congruence); the author
replied on 24 August that the counterexample exposes a real defect and
described a local repair, and another commenter questioned whether a
250-page proof with acknowledged errors can be assessed. No outside review,
refereed version or complete build is known to this corpus.

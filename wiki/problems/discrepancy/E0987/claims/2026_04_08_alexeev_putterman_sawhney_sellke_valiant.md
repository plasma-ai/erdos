---
name: problems/discrepancy/E0987/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant
title: "A sequence with A_k at most a constant times sqrt(k log k): the second question"
desc: |
  Alexeev, Putterman, Sawhney, Sellke and Valiant's 2026 theorem, due to an
  internal OpenAI model, that some sequence has $A_k\ll\sqrt{k\log 2k}=o(k)$
  for all $k$, answering the second question; accepted by the site's curator.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: proved
scope: partial
settles: [sublinear_possible]
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2604.06609
  kind: preprint
  date: 2026-04-08
- url: https://www.erdosproblems.com/forum/thread/987
  kind: discussion
  date: 2026-04-09
- url: https://github.com/Marti2203/formal-conjectures/blob/19c63d48acce3099c242b059518c49bf8dc0eab8/FormalConjectures/ErdosProblems/987.lean
  kind: formalization
  date: 2026-05-10
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos987.lean
  kind: formalization
  date: 2026-08-15
created: 2026-10-07T05:35:15Z
updated: 2026-10-08T03:53:41Z
---

***

**Claim.** Theorem 3.1 of the preprint: there is a sequence $(x_n)_{n\ge0}$
in $\mathbb{R}/\mathbb{Z}$ with

$$
\sup_{N\ge1}\left\lvert\sum_{n<N}e(kx_n)\right\rvert\ll\sqrt{k\log(2k)}
\qquad(k\ge1).
$$

Since $A_k$ is a limit superior over $N$ of the same sums, $A_k\ll\sqrt{k\log
2k}=o(k)$ for this sequence, so the answer to the second question of
[[problems/discrepancy/E0987/_index|Problem 987]] is yes, and the bound
nearly matches the $k^{1/2}$ lower bound of
[[problems/discrepancy/E0987/claims/1967_01_01_clunie|Clunie's theorem]],
which holds for infinitely many $k$. The problem places its sequence in the
open interval $(0,1)$; a sequence in $\mathbb{R}/\mathbb{Z}$ is a sequence in
$[0,1)$, and translating every term by one fixed $t$ multiplies each sum by
$e(kt)$, so $t$ can be chosen to move the countably many terms off $0$ without
changing any $A_k$. The preprint is carded as
[[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|Alexeev et al. 2026]].

**Covers.** The second question of
[[problems/discrepancy/E0987/_index|Problem 987]]: $A_k=o(k)$ is possible.
The first question, whether $\limsup_kA_k=\infty$ for every sequence, is
answered by
[[problems/discrepancy/E0987/claims/1967_01_01_clunie|Clunie's theorem]] and
is not part of this claim.

**Depends on.** Nothing in this wiki; the result rests on the preprint alone.

**Construction.** The sequence is a binary van der Corput sequence whose
digits are randomized block by block: for each dyadic block of indices the
construction fixes the low-order digits that the block length dictates and
draws the remaining ones at random, and the estimate decomposes $[0,N)$ into
the dyadic blocks of the binary expansion of $N$ and bounds each block's sum
at the scale $b=\lceil\log_2(2k)\rceil$ that the frequency $k$ sees.

**Attribution.** The authors write that "Each proof is due to an internal
model at OpenAI" (arXiv:2604.06609, abstract) and that they verified the
model's solutions before writing them up.

**Formalization.** The contributor's fork of formal-conjectures linked above
states the theorem as `erdos_987.variants.sqrt_log_upper_bound`, for $k\ge2$ and
a sequence in $(0,1)$ with the bound $C\sqrt{k\log k}$ on every partial sum, and
derives the answer to the second question, `erdos_987.parts.ii`, from it; its
comments say the proof follows the construction of §3 of the preprint (its
Propositions 3.4 and 3.5 and Lemma 3.6) and the file contains no `sorry`. The
repository's main branch points the `formal_proof` attributes of both
declarations at that file. The community database's Lean status, dated
2026-08-23, came instead from Boris Alexeev's batch of forty problems whose
solutions Alexeev's lean-proofs collection formalizes; that collection's file
for this problem is described below. The fork's file is not built or audited
here, so it adds no evidence kind.

The file `src/latest/ErdosProblems/Erdos987.lean` of Boris Alexeev's lean-proofs
collection, linked above at the commit of 2026-09-15 and first added on
2026-08-15, declares itself a Lean formalization of a solution to the problem.
It names the five authors and an OpenAI internal model as its informal authors,
and Codex and GPT-5.6 Sol as its formal authors. For Lean and Mathlib v4.33.0 it
proves `erdos_987.variants.sqrt_log_upper_bound` by the construction of §3 of
the preprint and derives `erdos_987.parts.ii` from it. It also proves
`erdos_987`, the first question, by the thread's second proof as adapted from
Tao's formalization. It is not built or audited here, so it adds no evidence
kind.

**Acceptance.** Reviewed: a thread comment of 2026-04-09 noted that the site
still listed the second question as open, the site's curator, Thomas Bloom,
changed the problem's status to proved the same day (the community database
lists its informal status as proved) and credits the result in the commentary to
an internal OpenAI model through this preprint, and Tao posted a detailed
exposition of the construction in the thread that day. Not refereed: the
preprint has one arXiv version and no journal publication is recorded. Not
formalized: no Lean checked in this corpus proves the theorem.

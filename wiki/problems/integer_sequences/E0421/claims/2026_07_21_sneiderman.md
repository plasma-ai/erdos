---
name: problems/integer_sequences/E0421/claims/2026_07_21_sneiderman
title: A reconstruction of the gap-greedy proof with a sharper exponent
desc: |
  Sneiderman's note of 21 July 2026 reproves Chojecki's density-one
  construction with short rejected gaps bounded by X^{43/50+o(1)}; posted as a
  site proof claim, made with GPT 5.6 Sol Ultra, followed by Pratt's digest.
authors:
- Rob Sneiderman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: 2026-07-21
links:
- url: https://github.com/Robby955/erdos-421-audit/blob/67e2daa70d07a9fc039086bb6358a9c24e75db70/paper.pdf
  kind: preprint
  date: 2026-07-21
- url: https://github.com/Robby955/erdos-421-audit/tree/67e2daa70d07a9fc039086bb6358a9c24e75db70
  kind: code
  date: 2026-07-21
- url: https://www.erdosproblems.com/forum/thread/421/proof-claims
  kind: discussion
  date: 2026-07-21
- url: https://www.erdosproblems.com/static/421-Pratt.pdf
  kind: record
  date: 2026-09-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos421.lean#L121
  kind: formalization
  date: 2026-08-26
created: 2026-10-07T05:44:59Z
updated: 2026-10-08T02:04:56Z
---

***

**Claim.** There is a set of positive integers of density one whose
increasing enumeration has distinct products on distinct consecutive blocks;
the answer to the question is yes.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rob
Sneiderman (account RobSneiderman) on 21 July 2026, naming GPT 5.6 Sol Ultra as
the AI system used:

> The note proves Erdős Problem 421 using a greedy construction over consecutive
> prime gaps. Rejected gaps have equal-product witnesses organized into a
> forest. Uniform curve point-counts control raw witnesses; other branches
> either share a multiplier or contract in scale. A refined sum bounds short
> rejected gaps by \(X^{43/50+o(1)}\), while Li’s theorem controls long gaps.
> Thus only \(o(X)\) integers are discarded, leaving the required density-one
> set. Notes: This submission documents a claimed complete proof of Erdős
> Problem 421 and is posted for independent checking. Please credit Przemek
> Chojecki for the gap-greedy construction.

**The result.** R. Sneiderman, *Erdős Problem 421: audit and reconstruction*,
a note in a GitHub repository committed on 21 July 2026 and submitted the same
day as a proof claim on the site, where its entry says it was produced with
GPT 5.6 Sol Ultra. The note takes the gap-greedy construction over consecutive
primes of
[[problems/integer_sequences/E0421/claims/2026_07_13_chojecki|Chojecki's claim]],
for which its author asks that Chojecki be credited, organizes the
equal-product witnesses of rejected gaps into a forest, counts the parentless
witnesses by uniform integral-point bounds on curves, shows that the remaining
witnesses either reuse a multiplier of the parent gap or live at a smaller
scale, and bounds the total length
of short rejected gaps by $X^{43/50+o(1)}$, sharper than the $X^{9/10+o(1)}$ of
the preprint it reconstructs; long gaps are handled by Li's theorem on primes
in almost all short intervals. Only $o(X)$ integers are discarded, so the set
has density one. The entry's own note says the proof is posted for independent
checking.

**Acceptance.** Reviewed: Pratt's digested proof of 1 September 2026, the
site's proof exposition, states that its presentation follows the proofs of
Chojecki and Sneiderman with minor modifications and credits Sneiderman with
improving quantitative aspects of Chojecki's proof; the site's curator,
Thomas Bloom, who has no part in the note, records the answer as yes and
labels the problem SOLVED (page last edited 1 September 2026). The
proof-claim tab carries the site's standing notice that a listing is no
guarantee of correctness and does not mean anyone associated with the site
examined the proof. Not refereed. A Lean development by OpenAI Codex in Boris
Alexeev's repository `plby/lean-proofs` formalizes the problem from this
note, which its header names as the selected source, with Chojecki's
construction. Its theorem `Erdos421.erdos_421` states the existence the
formal-conjectures statement asserts, its axiom report lists only propext,
Classical.choice and Quot.sound, and formal-conjectures has linked it as that
statement's formal proof since 18 September 2026. This corpus has not built
or audited it, so it gives no `formalized` evidence. The note is not held in
this corpus; this page draws on its proof-claim entry and Pratt's
description of it.

**Depends on.** No page of this wiki.

---
name: problems/additive_bases/E0870/claims/2026_04_24_turturean
title: Turturean answers the question no for every order k at least 3
desc: |
  For every k at least 3 and every C > 0 there is an additive basis of order
  k, in the at-most-k sense, with at least C log n representations of each
  large n and no minimal subbasis of order k; the question is answered no.
authors:
- David Turturean
status: claimed
claim: disproved
scope: full
links:
- url: https://www.overleaf.com/read/gknkvvxrymfv
  kind: preprint
  date: 2026-04-24
- url: https://github.com/davidturturean/erdos-870/blob/a732dee4fbbef41e8a300aef264a3bc1bf505862/paper/erdos_870_paper.pdf
  kind: preprint
  date: 2026-06-26
- url: https://github.com/davidturturean/erdos-870/tree/a732dee4fbbef41e8a300aef264a3bc1bf505862
  kind: formalization
  date: 2026-06-26
- url: https://www.erdosproblems.com/forum/thread/870#post-5788
  kind: discussion
  date: 2026-04-24
- url: https://www.erdosproblems.com/870
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T03:53:58Z
---

***

David Turturean's write-up proves (Theorem 1.1) that for every integer
$k\ge3$ and every real $C>0$ there is a set $E$ of positive integers that is
an additive basis of order $k$ in the site's sense, every large integer being
a sum of at most $k$ elements of $E$, has $R_{E,k}(n)\ge C\log n$ for all
sufficiently large $n$, where $R_{E,k}(n)$ counts the nondecreasing
representations of $n$ as a sum of at most $k$ elements of $E$, and contains
no minimal additive basis of order $k$. This is the negation of the
statement of [[problems/additive_bases/E0870/_index|Problem 870]] for every
$k\ge3$: no constant $c(k)$ exists. The input is the order-two basis of
Larsen and Larsen, repaired for the at-most-two convention (Lemmas 2.1 and
2.2, Proposition 2.3). For $k\ge4$ a finite filler reduction (Lemma 5.1,
Proposition 5.2) takes $E=M\cdot A\cup([1,N]\cap\mathbb N)$, so that a rigid
residue class modulo $M$ forces every order-$k$ subbasis to project to an
at-most-two subbasis of $A$; for $k=3$, where the filler is unavailable,
Proposition 4.1 replaces each canary element by a cluster of finitely many
shifts and excludes the off-diagonal accidental representations by a summable
Borel–Cantelli bound (Lemmas 3.1–3.3, Proposition 3.4). Section 6 assembles
the theorem from Propositions 4.1 and 5.2. The source card is
[[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|turturean_2026_negative_answer_erdos_problem_870]].

**Submission note.** Posted to the site's forum by David Turturean on 24 April
2026:

> LATER UPDATE (May 2): I have updated the write-up to address the concerns that
> explicitly or implicitly had to do with the k=3 case; as small as it is, it
> takes way longer to justify than k>=4, which all fall with a simpler argument.
> The Overleaf link stays the same, and the original version of the write-up can
> be found under main_apr24.pdf at the same link, while main.pdf is the newest
> version. The writing is still convoluted, and I verified this new version of
> the write-up by my own judgment and by scrutinizing it (wholly, or parts of
> it) using GPT-5.5-Pro. I aim to make it more human-parsable when time allows.
>
> ORIGINAL COMMENT: I claim a solution to this problem, specifically a total
> refutation: the answer is no, for all $k \geq 3$. The writeup is at this
> Overleaf link.
>
> The proof was developed via an automated multi-turn scaffold that I built,
> which iteratively queried ChatGPT-5.4-Pro (Extended Thinking), then, starting
> yesterday, ChatGPT-5.5-Pro (Extended Thinking) running in total for
> approximately 40+ consecutive turns/prompts (about 20 for each model).
>
> The constructions in all cases ($k=3$ and $k \geq 4$) are inspired by the
> Larsen-Larsen 2026 robust order-2 basis without minimal subbases (their
> resolution of Erdős Problem #868), combined with (i) a finite filler gadget
> lifting to every $k\ge4$, and (ii) a finite-shift clustered canary
> strengthening handling $k=3$.
>
> Here is GPT-5.5-Heavy Thinking verifying the solution: check 1, check 2,
> check 3. (I would have used Pro for verification but I used it so much that I
> got rate-limited, no joke...)
>
> I have been attempting a Lean 4 / Mathlib Aristotle-based autoformalization,
> but it is hindered by the fact that the underlying Larsen-Larsen (2026)
> preprint is itself not straightforwardly formalizable, likely related to how
> it is a probabilistic random-construction argument; comments on the #868 page
> note the same formalization obstacle.

**Status of the claim.** The write-up was posted to the problem's thread on
2026-04-24. Turturean reports that it came from an automated multi-turn
scaffold Turturean built, which queried ChatGPT-5.4-Pro (Extended Thinking) and
then ChatGPT-5.5-Pro (Extended Thinking). Daniel Larsen replied on 2026-04-25
that one claim in the write-up looked doubtful to Larsen, and Turturean revised
the $k=3$ case at the same link on 2026-05-02. The claimant's repository (pinned
above, 2026-06-26) holds the paper and a Lean 4 development whose final
declaration `Erdos870.erdos_870` states the negation in the at-most-$k$
convention. The repository states that Turturean is responsible for the final
mathematical claims and exposition, describes the development as free of
admitted proofs with kernel dependencies `propext`, `Classical.choice` and
`Quot.sound`, and names GPT-5.4-Pro and then GPT-5.5-Pro for the
natural-language proof and GPT-5.5-Pro, Codex (GPT-5.5-xhigh) and Claude Code
(Opus 4.8, maximum thinking) for the Lean. Johan Land reported on the thread
on 2026-09-01 that Land had validated the formalization as a full solution of
the at-most-$k$ reading. This corpus has not built or audited the Lean, the
site labels the problem OPEN, and there is no refereed publication.

The claim answers the site's at-most-$k$ wording only. It does not address
the version in [ErNa88], with sums of $h$ elements and disjoint
representations (see the problem page's Formulation).

**Depends on.**
[[problems/additive_bases/E0868/claims/2026_01_13_larsen_larsen|Larsen and Larsen]],
whose order-two construction is the input.

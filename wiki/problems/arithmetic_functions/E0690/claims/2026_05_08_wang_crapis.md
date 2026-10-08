---
name: problems/arithmetic_functions/E0690/claims/2026_05_08_wang_crapis
title: Wang–Crapis non-unimodality for every k at least 4
desc: |
  Claims that the density of integers whose kth smallest prime factor is p
  is not unimodal for every k at least 4, completing Cambie's classification;
  a preprint with a forum endorsement and no refereed publication.
authors:
- Shouqiao Wang
- Davide Crapis
status: claimed
claim: disproved
scope: full
links:
- url: https://arxiv.org/abs/2605.08542v1
  kind: preprint
  date: 2026-05-08
- url: https://github.com/multiscalar/results/blob/1ad7da8275683a01f09259efdda0fbd0f16d4631/erdos-690/paper.pdf
  kind: preprint
  date: 2026-05-08
- url: https://github.com/multiscalar/results/blob/1ad7da8275683a01f09259efdda0fbd0f16d4631/erdos-690/numerical_verifier.py
  kind: code
  date: 2026-05-08
- url: https://www.erdosproblems.com/forum/thread/690#post-6331
  kind: discussion
  date: 2026-05-08
- url: https://www.erdosproblems.com/forum/thread/690#post-6419
  kind: discussion
  date: 2026-05-12
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Theorem 1.1 of the preprint: for every integer $k\ge4$ the
sequence $d_k(p)$, the density of integers whose $k$th smallest distinct
prime factor is $p$, indexed by the primes in increasing order, is not
unimodal. With Cambie's theorem for $k=1,2,3$ this gives the paper's
Corollary 1.2, the complete classification: $d_k(p)$ is unimodal exactly for
$k\in\{1,2,3\}$. That decides the question of
[[problems/arithmetic_functions/E0690/_index|Problem 690]] for every fixed
$k$, the stronger of the two readings recorded on Cambie's claim page; the
answer to the yes-or-no question stays no, so the claim value is
`disproved`. The
route is a prime-gap criterion for a strict rise or fall of consecutive
values, certified finite computations through $k=8600001$ (including its own
check, in Table 1, of Cambie's range $4\le k\le20$), and a uniform
Chinese-remainder construction for every larger $k$.

**Submission note.** Posted to the site's forum by Shouqiao Wang on 8 May 2026:

> We would like to share a manuscript proposing a resolution. The manuscript
> includes a complete proof together with a public numerical verifier.
>
> As part of this project, we developed the Multiscalar Fields system, a
> multi-agent framework for AI-assisted proof generation and verification. The
> resulting manuscript was checked and refined by the authors.
>
> PDF: https://github.com/multiscalar/results/blob/main/erdos-690/paper.pdf
> Numerical verifier:
> https://github.com/multiscalar/results/blob/main/erdos-690/numerical_verifier.py
>
> Comments and verification feedback would be greatly appreciated.

**Depends on.**
[[problems/arithmetic_functions/E0690/claims/2025_01_17_cambie|Cambie's claim]]
for the three unimodal cases $k=1,2,3$ of the classification; the paper
re-verifies $4\le k\le20$ in its own Table 1 (p. 7).

The corpus's compilation of the route is the library's
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/_index|source card]]
and its
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1|Theorem 1.1 page]]:
the symbolic route passed an independent review filed there on 2026-09-07,
its forty-two finite prime-enumeration, rational-sum and logarithmic
certificates are pending, and the analytic estimates, the constant enclosure
and the two large prime records are imported premises. That is this project's
own work and warrants no acceptance.

**Standing.** Claimed. The authors announced the manuscript in the site's
thread on 2026-05-08 with a public numerical verifier; Nat Sothanaphan
posted in the thread on 2026-05-12 that a standard check found no issues,
with a caveat that the presentation overstates what the verifier did, and
that the proof could be regarded as correct given the checkers named in the
acknowledgments. The site's remarks (page last edited 10 May 2026) cite only
Cambie's range; no proof claim on the site and no refereed publication
were found on 2026-10-07. The title page credits the proof to an AI
system ("Discovered by the Multiscalar Fields System") with the two named
authors; the attribution is recorded as the source states it.

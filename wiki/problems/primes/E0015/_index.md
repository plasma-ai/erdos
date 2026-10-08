---
name: problems/primes/E0015
title: Problem 15
desc: |
  Asks whether the alternating sum of n divided by the nth prime converges;
  open, with Tao's proof of convergence conditional on a strong
  Hardy-Littlewood prime tuples conjecture.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 15

[[problems/primes/_index|..]]

[[problems/primes/E0015/claims/_index|claims/]]: The 1 claim page of Problem 15, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that

$$
\sum_{n=1}^\infty(-1)^n\frac{n}{p_n}
$$

converges, where $p_n$ is the sequence of primes?

**Status.** Open; the site's label is OPEN. The best result is conditional:
Tao proves that the series converges assuming a quantitative Hardy-Littlewood
prime tuples conjecture (Theorem 1.4 of arXiv:2308.07205, published as Comm.
Amer. Math. Soc. 4 (2024), 80-96); the result is recorded as the accepted
conditional claim page
[[problems/primes/E0015/claims/2023_08_14_tao|Tao 2023]], which derives no
standing. A Lean file accepted by the bounty site Conjectures.io (record
`f8fbf2ed-4ae2-49ab-b0b0-f2f7924af6b4`,
[solution](https://conjectures.io/results/f8fbf2ed-4ae2-49ab-b0b0-f2f7924af6b4/solution),
accessed 2026-09-28; kernel verified; review outcome a
formalization-defect award under its policy v1, whose decision file is dated
2026-08-05 and which Conjectures.io displays as decided 25 August 2026;
certified 6 August 2026) proves the negation of the formal-conjectures statement
as it stood from 2026-04-17 to 2026-09-09,
`True ↔ Summable (fun k : ℕ => (-1 : ℚ) ^ (k + 1) * (k + 1) / (k.nth Nat.Prime))`.
That statement is not the site's question: Mathlib's `Summable` is
unconditional summability, over the reals equivalent to absolute convergence,
and its rational coefficients demand a rational limit, so the file refutes the
absolute-convergence variant ($\sum n/p_n$ diverges since $n/p_n\sim 1/\log n$)
and says nothing about the partial sums. Conjectures.io's review records that
the result does not settle the informal Erdős problem, and Conjectures.io
withdrew the problem from its pool on 5 August 2026 pending a corrected
statement; formal-conjectures restated the theorem as convergence of the real
partial sums on 9 September 2026 (PR #4990) and keeps it open. No proof claim on
erdosproblems.com, no refereed resolution and no other candidate was found. The Conjectures.io submission has no claim page of its own: its
submitter is pseudonymous on Conjectures.io, and its own decision classes it as
the refutation of a defective formal task that settles nothing about the
problem.

**Source.** [erdosproblems.com/15](https://www.erdosproblems.com/15), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #15,
https://www.erdosproblems.com/15.

**References.**

- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180.
- [Ta23] Tao, T., The convergence of an alternating series of Erdős, assuming
  the Hardy-Littlewood prime tuples conjecture. arXiv:2308.07205 (2023); Comm.
  Amer. Math. Soc. 4 (2024), no. 3, 80-96, DOI 10.1090/cams/29.
- [Zh14] Zhang, Yitang, Bounded gaps between primes. Ann. of Math. (2) (2014),
  1121-1174.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/15.lean),
at the linked commit and stated since 2026-09-09 (PR #4990) as the existence of
a real limit of the partial sums; the earlier statement (2026-04-17 to
2026-09-09) used `Summable` over ℚ, which is absolute convergence with a
rational limit, and was refuted on Conjectures.io as a formalization defect (see
Status).

## Current assessment

The site formulation of 2026-09-27 (history page: one prior revision dated
2025-10-20) asks whether the partial sums of $\sum(-1)^n n/p_n$ converge; the
wording is not defective. Status open: convergence is known only under Tao's
quantitative Hardy-Littlewood hypothesis (Theorem 1.4, refereed in Comm. Amer.
Math. Soc. 4 (2024), 80-96), and the absolute series diverges. The
Conjectures.io acceptance of 5-6 August 2026 refutes a misformalization
(`Summable` over ℚ) and Conjectures.io's own review says it settles nothing;
formal-conjectures corrected the statement on 2026-09-09.

Dated search scope, 2026-09-27: erdosproblems.com (the problem page, the forum
thread /forum/discuss/15 with two comments dated 11 August 2025 and 13 January
2026 and no proof claim, the proof-claims thread, and the history page); the
community database (teorth/erdosproblems problems.yaml, entry 15: status open,
last update 2025-08-31); conjectures.io (the results list, the record, its
problem and solution pages, the report API, the validator's review-decision
file, and the task pool listing at conjectures-io/conjectures-tasks pool/tier-1,
whose directory listing held no problem-15 task); formal-conjectures (15.lean at
main and at a commit carrying the statement quoted in Status, its history, issue
#4979, and PR #4990); arXiv (the 2308.07205 version history, v3 of 23 August
2023 being the latest, and export-API searches for the alternating series); and
Crossref (10.1090/cams/29). No proof claim, preprint or acceptance of a
resolution was found.

Reviewed coverage: the four reconstruction pages of Tao's conditional argument
(Theorem 1.4 with Lemmas 3.1 and 3.2 and the Section 2 equivalence), filed with
Conjecture 1.3 stated as the imported hypothesis under
[[research/erdos_15/_index|the Problem 15 research folder]], each received a
focused independent review on 2026-09-28, graded separately: fidelity to the
source faithful on all four; the arguments of Lemma 3.1 and relation (2.1)
sound, that of Lemma 3.2 sound after the corrections the review asked for; and
the Theorem 1.4 argument sound conditional on Conjecture 1.3. The corrections
were applied. No tier is assigned, the reviews are not acceptance evidence, and
they cover the reconstruction, not Tao's published text, which the library
records as a digest; the accepted Lean file was not built here. The problem's
one claim page, [[problems/primes/E0015/claims/2023_08_14_tao|Tao 2023]],
records the conditional theorem as accepted on its refereed publication; being
conditional, it derives no standing, and the problem stays open.

## Progress

Convergence is known only conditionally; see the Current assessment above and
the Known Results below.

## Known Results

- Conditional convergence: Theorem 1.4 of
  [[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao 2023]] (arXiv:2308.07205v3,
  published as Comm. Amer. Math. Soc. 4 (2024), 80-96, DOI 10.1090/cams/29)
  proves that, assuming Conjecture 1.3, a quantitative Hardy-Littlewood prime
  tuples conjecture with power-saving error uniform for $k\le(\log\log x)^5$
  and shifts in $[0,\log^2 x]$, the series $\sum(-1)^n n/p_n$ converges. The
  proof goes through Said's equivalence (Section 2) with convergence of
  $\sum_{n\ge2}(-1)^{\pi(n)}/(n\log n)$, the van der Corput A-process, and the
  Banks-Ford-Tao random sifted model; numerical computation (Tao, p. 1)
  suggests slow convergence to roughly $-0.052161$. Unconditionally the
  question is open.
- The absolute series $\sum n/p_n$ diverges ($n/p_n\sim 1/\log n$ and
  $\sum 1/p_n$ diverges), so the question is one of conditional convergence
  only. This is the content of the Lean file accepted by Conjectures.io on 5-6
  August 2026 (record `f8fbf2ed-4ae2-49ab-b0b0-f2f7924af6b4`), which proves the
  negation of the formal-conjectures statement quoted in the Status field:
  Mathlib `Summable` is unconditional summability (absolute
  convergence over the reals) and the rational coefficients demand a rational
  limit, so the refuted statement is a variant strictly stronger than the
  catalog question. Conjectures.io's review classed the acceptance as a
  formalization-defect award and states that the result must not be described
  as a solution or counterexample to the informal problem; formal-conjectures
  corrected the statement to convergence of the real partial sums on
  2026-09-09 (PR #4990). Settles no part of the catalog question.
- Companion series from [Er98] (site remarks, not the catalog question):
  $\sum(-1)^n/(p_{n+1}-p_n)$ diverges, because the bounded gaps of
  [[../library/primes/zhang_2014_bounded_gaps_between_primes/_index|Zhang 2014]] give infinitely many terms
  of absolute value at least a fixed constant (an observation the site credits
  to Weisenberg); a forum comment of 11 August 2025 sketches, assuming the
  prime $k$-tuples conjecture, that this series is unbounded in at least one
  direction (an unrefereed sketch). Erdős and Nathanson reported, and the site
  records a Selberg-sieve argument it credits to Sawhney, that
  $\sum(-1)^n/(n(p_{n+1}-p_n)(\log\log n)^c)$ converges absolutely for $c>2$,
  while Erdős conjectured convergence for every $c>0$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|tao_2023_convergence_alternating_series_erdos_assuming_hardy]]
- [[../library/primes/zhang_2014_bounded_gaps_between_primes/_index|zhang_2014_bounded_gaps_between_primes]]
- [[../library/primes/zhang_2014_bounded_gaps_between_primes/theorem_1|zhang_2014_bounded_gaps_between_primes / theorem_1]]
- [[../library/primes/zhang_2014_bounded_gaps_between_primes/theorem_2|zhang_2014_bounded_gaps_between_primes / theorem_2]]

<!-- END problem library links -->

---
name: problems/arithmetic_functions/E0690
title: Problem 690
desc: |
  The density of the integers whose kth smallest prime factor is a given prime
  p, and how that density behaves as k and p vary.
status: solved
created: 2026-09-04T09:17:27Z
updated: 2026-09-05T03:30:17Z
---

# Problem 690

***

**Statement.** Let $d_k(p)$ be the density of those integers whose $k$th
smallest prime factor is $p$ (i.e. if $p_1<p_2<\cdots$ are the primes dividing
$n$ then $p_k=p$).

For fixed $k\geq 1$ is $d_k(p)$ unimodular in $p$? That is, it first increases
in $p$ until its maximum then decreases.

**Status.** Solved. **Tags.** number theory.

**Source.** [erdosproblems.com/690](https://www.erdosproblems.com/690), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #690,
https://www.erdosproblems.com/690, accessed 2026-09-05.

**References.**

- [Ca25] S. Cambie, Resolution of Erdős' problems about unimodularity.
  arXiv:2501.10333v1 (2025); *Journal of Number Theory* 280 (2026),
  271--277, [doi:10.1016/j.jnt.2025.08.014](https://doi.org/10.1016/j.jnt.2025.08.014).
- [Er79e] Erdős, Paul, Some unconventional problems in number theory. Astérisque
  (1979), 73-82.

**Formalization.** None recorded.

## Progress

* [[library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Ca25, Theorem 5]]:
  the sequence is unimodular for $k=1,2,3$ and has an explicit strict
  descent followed by a strict ascent for each $4\leq k\leq20$.
* [[library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Ca25, Claim 6]]:
  the exact recursion for the densities of integers divisible by exactly
  $r$ distinct primes among the first primes.

## Known Results

Cambie's $d_k(p)$ counts the event that $p$ is the $k$th smallest
*distinct* prime divisor; exponents do not affect the event. His Theorem 5
proves unimodularity for $k=1,2,3$ and non-unimodularity for every
$4\leq k\leq20$. The finite checks in this transcription were recomputed with
exact rational recurrence arithmetic. For example,

$$
d_4(13)>d_4(17)<d_4(19),\qquad
d_5(23)>d_5(29)<d_5(31).
$$

The site's historical summary, attributed to [Er79e], reports a typical scale
$e^{e^k}$, a maximizing-prime scale $e^{(1+o(1))k}$, and analogous
non-unimodality for the kth-divisor sequence. Those original proofs are not
compiled here; the covered proof is [Ca25] Theorem 5 above.

Cambie's theorem does not claim the classification for every $k\geq4$. A separate
May 2026 preprint by Wang and Crapis, [arXiv:2605.08542](https://arxiv.org/abs/2605.08542),
claims non-unimodularity for every $k\geq4$ using a prime-gap threshold
criterion, certified finite computations, and a uniform Chinese-remainder
construction. The cached discussion [endorsement](https://www.erdosproblems.com/forum/thread/690#post-6419)
by Nat Sothanaphan (13:21, 12 May 2026) says that a standard check found no
issues and that the proof could be regarded as correct, while noting a caveat
about what the verifier presentation overclaims. This is the bounded endorsement evidence already recorded here; it is not an
independent review of this corpus's transcription. The fresh proof-claims page has no submitted claim; that tab
does not negate the discussion endorsement. The all-$k$ claim remains separate from Cambie's established finite result.

The selected v1 now has a source-local account in
[[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1|Wang–Crapis, Theorem 1.1]]. Its
[[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|finite range]]
reuses Cambie for $4\le k\le20$ and continues through $k=8600001$;
its [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1|uniform CRT tail]]
covers $k\ge8600002$. The local mathematical reduction is reconstructed but
needs independent review. Its finite prime enumeration, rational-sum and
logarithmic certificates remain pending; analytic estimates, the constant
$B$ enclosure and the huge prime records are explicit imported premises,
not newly compiled external proofs. Thus this addition does not upgrade
pending numerical work to a checked all-$k$ proof, alter the problem status,
or supply a new literature-freshness conclusion.


---
name: library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690
title: A Complete Answer to Erdős Problem 690
desc: |
  Compiles the all-k proof route with explicit external premises and pending finite certificates.
---

***

Shouqiao Wang and Davide Crapis, *A Complete Answer to Erdős Problem 690*. Selected version: arXiv:2605.08542v1 [math.NT], 8 May 2026, 18 pages, [arXiv record](https://arxiv.org/abs/2605.08542v1). The article is distributed under CC BY 4.0. The retained PDF is the exact arXiv v1. A separately acquired GitHub PDF is not the selected artifact.

**Bears on.** [[problems/arithmetic_functions/E0690|#690]].

## Account

The paper claims that the density $d_k(p)$ of integers with $k$th smallest distinct prime factor $p$ is non-unimodal for every $k\ge4$. Together with Cambie's theorem for $k=1,2,3$, this gives an exact classification. The proof seeks a strict descent followed by a later strict ascent, rather than estimating the global maximum.

[[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1|Lemma 3.1]] turns a first difference into a comparison between the prime gap plus one and a ratio of adjacent CRT densities. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_2|Lemma 3.2]] bounds this ratio using elementary symmetric polynomials and reciprocal-prime sums. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|Proposition 5.1]] combines the accepted Cambie range $4\le k\le20$, two medium prime triples and a much larger published gap/twin pair to reach $k=8600001$. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1|Proposition 6.1]] constructs a composite block by CRT and finds a later smaller gap by averaging primes in $(4P,8P]$, covering $k\ge8600002$. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1|Theorem 1.1]] assembles the adjacent ranges.

## Exact dependency and proof limits

The recurrence and $k\le20$ theorem are reused from [[library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Cambie, Claim 6]] and [[library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Theorem 5]], with an explicit zero-based to one-based prime-index translation. Their accepted finite calculation is not repeated.

[[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Lemma 4.1]] states the external analytic estimates with exact source versions and ranges; it does not compile their proofs. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2|Certificate 4.2]] separates the imported $B$ enclosure, a pending finite certificate for $C$, and the elementary tail estimates. [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_3|Certificate 4.3]] and [[library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_4|Certificate 4.4]] expose the two huge prime-record premises. Their primality proofs have not been replayed here.

Every essential source-local symbolic deduction is reconstructed. The numerical prime enumeration, sum and logarithm obligations remain pending; this is a conditional proof compilation, not a claim that source-reported computations have been independently certified. The uniform tail does not use either huge record or the finite enclosure for $C$.

**Verification.** Needs review of the local proofs and declared dependency boundaries. No checker was authored, imported or executed in this mathematical compilation. The source's companion code is not redistributed here. This account supplies no new problem-status, literature-freshness or formal-verification claim. Changes to a proof, certificate or imported premise require affected-scope review.


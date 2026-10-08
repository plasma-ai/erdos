---
name: problems/irrationality/E0258
title: Problem 258
desc: |
  States that the divisor-function product-denominator series is irrational
  for every positive-integer sequence tending to infinity.
tags:
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 258

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0258/claims/_index|claims/]]: The 2 claim pages of Problem 258, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_1,a_2,\ldots$ be a sequence of positive integers with
$a_n\to \infty$. Is

$$
\sum_{n} \frac{\tau(n)}{a_1\cdots a_n}
$$

irrational, where $\tau(n)$ is the number of divisors of $n$?

**Status.** Proved. The catalog labels the problem PROVED (LEAN) (page last
edited 28 May 2026), saying the proof was verified in Lean and crediting
Chojecki and GPT-5.4 Pro via Tao--Teräväinen [TaTe25]; the label is retained
from the catalog, and the frontmatter standing derives from the
[[problems/irrationality/E0258/claims/2026_04_14_chojecki|claim page]] for
Chojecki's deduction, accepted on the curator's credit and on Tao and
Teräväinen's adoption of the deduction as Remark 1.4 of their preprint. The
status-defining source is
[arXiv:2512.01739v2](https://arxiv.org/abs/2512.01739v2), Remark 1.4,
physical p. 5, a preprint; the Lean qualifier rests on a formalization of the
deduction that assumes the Tao--Teräväinen theorem as an axiom, described
under Formalization, and is not independent verification of the input. An
accepted partial claim page records
[[problems/irrationality/E0258/claims/1971_03_01_erdos_straus|Erdős and Straus's 1971 cases]],
the monotone sequences and the sequences growing past a power of $\log n$.

**Source.** [erdosproblems.com/258](https://www.erdosproblems.com/258), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #258,
https://www.erdosproblems.com/258.

**References.**

- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) 12 (1948), 63--66.
- [ErSt71] Erdős, P. and Straus, E. G., Some number theoretic results. Pacific
  J. Math. 36 (1971), 635--646.
- [TaTe25] T. Tao and J. Teräväinen, Quantitative correlations and some problems
  on prime factors of consecutive integers.
  [arXiv:2512.01739v2](https://arxiv.org/abs/2512.01739v2) (2025).

**Formalization.** The statement is recorded in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/258.lean),
tagged research solved (revision of 2026-10-06), whose `formal_proof`
attribute cites a Lean 4 gist that the user ster (GitHub `ster-oc`) posted to
the site's thread on 2026-04-21. The gist's header calls it Chojecki's
original formalization. Ster writes that Aristotle was used to make it
conditional on Theorem 1.1 of Tao and Teräväinen itself, and the gist declares
that theorem as a Lean `axiom` and proves the deduction from it. Chojecki's
own formalization, which Chojecki writes was obtained with Aristotle (thread,
2026-04-14), rests instead on the corollary $\tau(N+k)\le\Lambda^k$, which
it leaves as a `sorry`. No Lean build, dependency audit, or axiom audit was
performed here; the claim page links both.

## Current assessment

Remark 1.4 is direct source-stated evidence for the exact nonmonotone question.
This compilation records its statement and proof pointer. The recorded
acceptance is the catalog's PROVED (LEAN) label with its credit and the
adoption of the deduction by the authors of the input theorem, listed as
`reviewed` on the claim page; refereed publication, independent proof review
and a local formal verification are not recorded, and this corpus awards no
tier of its own. The deduction's only deep input is Theorem 1.1 of the same
preprint, the result recorded on
[[problems/arithmetic_functions/E0248/_index|Problem 248]]. Erdős and
Straus's 1971 results, the monotone case and the sequences with
$|a_n|>c(\log n)^{3/4}$, are the accepted partial claim on
[[problems/irrationality/E0258/claims/1971_03_01_erdos_straus|their claim page]];
they settle classes of instances and not the question.

Search scope: the site's page, its discussion thread (eight comments,
2026-04-14 to 2026-05-18, no proof claims), the formal-conjectures file and
Chojecki's note at ulam.ai; no dispute or contrary claim was found, and no
wider literature search was made.

## Progress

[[../library/irrationality/erdos_1971_number_theoretic_results/_index|Erdős--Straus
(1971)]] proves the result for nondecreasing integer sequences
$2\leq a_1\leq a_2\leq\cdots$ in Theorem 2.23, printed p. 641, and, in
Lemma 2.14, printed p. 640, for every sequence with $|a_n|>c(\log n)^{3/4}$
for all $n$ and some constant $c>0$, where the paper says that monotonicity
need not be assumed; both are the accepted partial claim
[[problems/irrationality/E0258/claims/1971_03_01_erdos_straus|Erdős and Straus's monotone and fast-growing cases]].
Conjecture 2.24, printed p. 642, asks for the arbitrary condition
$a_n\to\infty$ with no monotonicity.
[[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|Erdős
(1948)]] proves that $\sum_n\tau(n)/t^n$ is irrational for every integer
$t\ge2$, an adjacent result outside the question, since a constant sequence
$a_n=t$ does not tend to infinity.

[[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|Tao--Teräväinen]]
Remark 1.4 states that their Theorem 1.1 also resolves E258: the displayed
series is irrational whenever $a_1,a_2,\ldots$ are natural numbers going to
infinity. The remark's first sentence credits the observation to "Przemek
Chojecki using GPT 5.4 Thinking" (Remark 1.4, p. 5) and gives a short
tail-contradiction argument. The version cited is arXiv v2 of 25 April 2026
(61 pages).

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/_index|erdos_1971_number_theoretic_results]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/conjecture_2_24|erdos_1971_number_theoretic_results / conjecture_2_24]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/lemma_2_14|erdos_1971_number_theoretic_results / lemma_2_14]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/lemma_2_17|erdos_1971_number_theoretic_results / lemma_2_17]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/lemma_2_2|erdos_1971_number_theoretic_results / lemma_2_2]]
- [[../library/irrationality/erdos_1971_number_theoretic_results/theorem_2_23|erdos_1971_number_theoretic_results / theorem_2_23]]

<!-- END problem library links -->

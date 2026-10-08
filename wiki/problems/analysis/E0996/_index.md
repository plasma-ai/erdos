---
name: problems/analysis/E0996
title: Problem 996
desc: |
  Asks how fast a square integrable function's Fourier partial sums must
  converge for its averages along alpha times a lacunary sequence to equal its
  integral.
tags:
- Analysis
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 996

[[problems/analysis/_index|..]]

[[problems/analysis/E0996/claims/_index|claims/]]: The 3 claim pages of Problem 996, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_1<n_2<\cdots$ be a lacunary sequence of integers, and let
$f\in L^2([0,1])$. Let $f_n$ be the $n$th partial sum of the Fourier series of
$f(x)$. Is there an absolute constant $C>0$ such that, if

$$
\| f-f_n\|_2 \ll \frac{1}{(\log\log\log n)^{C}}
$$

then

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{k\leq N}f(\{\alpha n_k\})=\int_0^1 f(x)\mathrm{d}x
$$

for almost every $\alpha$?

**Status.** Open. The site's proof-claims tab carries one full proof claim,
filed 26 September 2026 by Ethan Yang, using GPT-6 Astra and GPT-5.6 Sol as the
tab names them, and a thread comment of 27 April 2026 points to Boon Suan Ho's
earlier preprint; the site's label is unchanged (OPEN). The pending claims, both
negative answers, are [[problems/analysis/E0996/claims/2026_04_20_ho|Ho's page]]
and [[problems/analysis/E0996/claims/2026_09_26_yang|Yang's page]].

**Source.** [erdosproblems.com/996](https://www.erdosproblems.com/996), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #996,
https://www.erdosproblems.com/996.

**References.**

- [Er49d] Erdős, P., On the strong law of large numbers. Trans. Amer. Math. Soc.
  (1949), 51-56.
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [KSZ48] Kac, M. and Salem, R. and Zygmund, A., A gap theorem. Trans. Amer.
  Math. Soc. (1948), 235-243.
- [Ma66] Matsuyama, Noboru, On the strong law of large numbers. Tohoku Math. J.
  (2) (1966), 259-269.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/996.lean),
at its revision of 18 September 2026: `erdos_996` states the question with an
undetermined answer, tagged research open, and a variant states Matsuyama's
theorem for exponents above $1/2$, tagged research solved; neither carries a
`formal_proof` attribute.

## Current assessment

The site's formulation asks whether some absolute exponent
$C>0$ makes the Fourier-tail condition $\|f-f_n\|_2\ll(\log\log\log n)^{-C}$
sufficient for the averages of $f\in L^2([0,1])$ along $\alpha n_k$, for a
lacunary sequence $n_k$, to converge to the integral of $f$ for almost every
$\alpha$. The positive results the site's commentary cites are a power of $\log
n$ [KSZ48], a power of $\log\log n$ with exponent above $1$ [Er49d], and
Matsuyama's extension of that to exponents above $1/2$ [Ma66]; Raikov's theorem
needs no condition on $f$ when $n_k=a^k$ for an integer $a\ge2$, and is recorded
as an accepted partial claim on
[[problems/analysis/E0996/claims/1936_01_01_raikov|Raikov's page]]. The results
of [KSZ48], [Er49d] and [Ma66] assume a stronger tail decay than the question
allows and settle no instance of it, so they have no claim pages. Two preprints
answer the question negatively, exactly at the endpoint of Matsuyama's range.
Ho's construction (arXiv; first version 20 April 2026, endpoint form in the
second version of 21 April 2026) gives a mean-zero $f$ in every finite $L^p$ and
a dyadic lacunary sequence with $\|f-S_Nf\|_2\ll(\log\log N)^{-1/2}$ whose
averages have limit superior $+\infty$ almost everywhere, which defeats every
triple-logarithmic exponent at once; Yang's construction (26 September 2026)
gives a $\{0,1\}$-valued $f$ with the same decay whose averages have limit
superior at least $3/4$ against an integral at most $1/16$. Both are recorded as
pending full claims on [[problems/analysis/E0996/claims/2026_04_20_ho|Ho's
page]] and [[problems/analysis/E0996/claims/2026_09_26_yang|Yang's page]]; Yang
credits Ho with the first disproof and presents his own as an independent
bounded construction, neither is refereed or credited by the site, and the
proofs were not checked here. The frontmatter's standing derives from these two
agreeing pending claims.

Yang's repository carries a Lean 4 development that the author reports as a
complete disproof of a statement reproducing the formal-conjectures statement of
the problem, which at its revision of 18 September 2026 tags the problem
research open (Formalization above); the corpus has built nothing, so no
formalized evidence is listed.

Search scope, 2026-10-07: the site page, its thread and proof-claims tab, the
arXiv record of Ho's preprint and its library card, the formal-conjectures file
and Yang's repository, and the Math-Net.Ru record of Raikov's paper; no wider
literature search was made.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1949_strong_law_large_numbers/_index|erdos_1949_strong_law_large_numbers]]
- [[../library/analysis/erdos_1949_strong_law_large_numbers/theorem_1|erdos_1949_strong_law_large_numbers / theorem_1]]
- [[../library/analysis/erdos_1949_strong_law_large_numbers/theorem_2|erdos_1949_strong_law_large_numbers / theorem_2]]
- [[../library/analysis/ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike/_index|ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike]]
- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]

<!-- END problem library links -->

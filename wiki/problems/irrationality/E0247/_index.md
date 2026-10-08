---
name: problems/irrationality/E0247
title: Problem 247
desc: |
  Asks whether the sum of two to the power minus a-n is transcendental
  whenever the increasing integer sequence a-n has unbounded ratio to n.
tags:
- Number theory
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 247

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0247/claims/_index|claims/]]: The 1 claim page of Problem 247, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq a_1<a_2<\cdots$ be a sequence of integers such that

$$
\limsup \frac{a_n}{n}=\infty.
$$

Is

$$
\sum_{n=1}^\infty \frac{1}{2^{a_n}}
$$

transcendental?

**Status.** Open.

**Source.** [erdosproblems.com/247](https://www.erdosproblems.com/247), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #247,
https://www.erdosproblems.com/247.

**References.**

- [Er75c] Erdős, P., Some problems and results on the irrationality of the sum
  of infinite series. J. Math. Sci. (1975), 1-7 (1976).
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monogr. Enseign. Math. 28 (1980), p. 61.
- [Er57] Erdős, P., On the irrationality of certain series. Nederl. Akad.
  Wetensch. Proc. Ser. A 60 = Indag. Math. 19 (1957), 212--219, pp. 213, 215.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/247.lean).

## Current assessment

The site's formulation (page last edited 20 January 2026) asks whether
$\sum_{n\ge1}2^{-a_n}$ is transcendental for every increasing sequence of
positive integers with $\limsup a_n/n=\infty$, and labels the problem OPEN.
No claim answers that question. One accepted partial claim records the
transcendence the site credits under the stronger condition
$\limsup a_n/n^t=\infty$ for every $t\ge1$:
[[problems/irrationality/E0247/claims/1956_12_29_erdos|Erdős 1957]], Theorem
2 of [Er57] (printed p. 215), which shows that $\sum_k1/t^{n_k}$ satisfies no
integer polynomial equation of degree at most $l$ when
$\limsup n_k/k^l=\infty$; applied for every $l$ at $t=2$ it gives the
credited statement, and under the problem's own hypothesis ($l=1$) it gives
irrationality only. The result page
[[../library/irrationality/erdos_1957_irrationality_certain_series/theorem_2|Theorem 2]]
carries the statement and the structure of the proof.

**The site's citation.** The site credits the statement to [Er75c]. The
sentence follows [ErGr80], p. 61, which reports the result as known for some
time and cites its key [Er (75)], resolved by the monograph's bibliography
(p. 112) to J. Math. Sci. 10 (1975), 1--7. That paper does not contain the
statement. Its Theorem 2 (pp. 1--2) makes $\sum1/n_k$ a Liouville number
when $n_k>k^{1+\varepsilon}$ and $\limsup n_k^{1/t^k}=\infty$ for every
$t$; for $n_k=2^{a_k}$ this asks $\limsup a_k/t^k=\infty$ for every $t$, a
class inside the one the 1957 theorem covers, so it gets no claim page. The
open problem it states on p. 2 asks whether $\sum_kn_k/2^{n_k}$ is
irrational when $\limsup n_k/k=\infty$, a different series. The card
[[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|erdos_1976_problems_results_irrationality_sum_infinite_series]]
digests the paper. The 1957 paper (p. 213) credits the transcendence under
$\limsup\log n_k/\log k=\infty$, the same condition, to Erdős and Straus,
Elem. Math. 9 (1954), p. 18, Problem 154; that item is a posed problem whose
printed solution is not identified by the sources cited here, so it has no
claim page of its own, and the 1957 theorem is the published proof.

**Later statements.** [Er88c], p. 106, restates the transcendence for
sequences with $n_k/k^l\to\infty$ for every $l$ and asks whether $n_k>ck^2$
rules out a quadratic value; the site's remark rewrites this question, which
the 1957 paper already asks on p. 213 for the square of the sum. The
formal-conjectures file states the problem as `erdos_247`, tagged research
open, and also a variant `erdos_247.variants.strong_condition`, the credited
statement with the hypothesis $\limsup n_k/k^t=\infty$ for every real
$t\ge1$, tagged research solved and citing [ErGr80], both with `sorry`
proofs (the file at
[this revision](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/247.lean));
a statement file is not a formalization of a proof, and neither declaration
is `formalized` evidence.

**Dated search scope (2026-10-07).** The site's page, its discussion thread
and its proof-claims tab (none registered) record no proof claim and no
result on the exact question beyond the statements above; no wider
literature search was made. The site's label OPEN matches the derived
standing: the one claim is partial.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/erdos_1957_irrationality_certain_series/_index|erdos_1957_irrationality_certain_series]]
- [[../library/irrationality/erdos_1957_irrationality_certain_series/theorem_2|erdos_1957_irrationality_certain_series / theorem_2]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|erdos_1976_problems_results_irrationality_sum_infinite_series]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/question_p2|erdos_1976_problems_results_irrationality_sum_infinite_series / question_p2]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_2|erdos_1976_problems_results_irrationality_sum_infinite_series / theorem_2]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/_index|kaneko_2026_refinements_erdos_s_irrationality_criterion_certain]]
- [[../library/irrationality/laursen_2024_transcendence_certain_sequences_algebraic_numbers/_index|laursen_2024_transcendence_certain_sequences_algebraic_numbers]]

<!-- END problem library links -->

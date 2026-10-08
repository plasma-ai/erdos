---
name: problems/divisors/E0448
title: Problem 448
desc: |
  Asks whether, for almost all n, the number of dyadic ranges containing a
  divisor of n is an arbitrarily small fraction of the total number of
  divisors.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 448

[[problems/divisors/_index|..]]

[[problems/divisors/E0448/claims/_index|claims/]]: The 2 claim pages of Problem 448, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\tau(n)$ count the divisors of $n$ and $\tau^+(n)$ count the
number of $k$ such that $n$ has a divisor in $[2^k,2^{k+1})$. Is it true that,
for all $\epsilon>0$,

$$
\tau^+(n) < \epsilon \tau(n)
$$

for almost all $n$?

**Status.** DISPROVED (LEAN). The site's label; Erdős and Tenenbaum showed
in 1981 that the integers with $\tau^+(n)<\epsilon\tau(n)$ do not have
density one for small $\epsilon$, and the Lean is a third-party formalization
of their disproof, not built here, as the claim page below records.

**Source.** [erdosproblems.com/448](https://www.erdosproblems.com/448), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #448,
https://www.erdosproblems.com/448.

**References.**

- [ErTe81] Erdős, P. and Tenenbaum, G., Sur la structure de la suite des
  diviseurs d'un entier. Ann. Inst. Fourier (Grenoble) (1981), ix, 17-37.
- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. Ann. of Math. (2) (2008), 367-433.
- [HaTe88] Hall, Richard R. and Tenenbaum, Gérald, Divisors. (1988), xvi+167.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/448.lean),
read at its commit of 2026-09-18: `erdos_448` with the answer False and no
proof, marked solved and pointing for its formal proof to the Lean file in
Boris Alexeev's repository that the claim page below links at its pinned
commit; neither file has been built here.

## Current assessment

The question is the site's formulation, accessed: whether, for
every $\epsilon>0$, almost all $n$ satisfy $\tau^+(n)<\epsilon\tau(n)$, where
$\tau^+(n)$ counts the dyadic intervals $[2^k,2^{k+1})$ holding a divisor of
$n$. The answer is no.

Erdős and Tenenbaum [ErTe81], Théorème 1, bound the upper density of
$\{n:\tau^+(n)\le\alpha\tau(n)\}$ by $c(\varepsilon)\alpha^{1-\varepsilon}$
for every $\varepsilon>0$, which is below one for small $\alpha$, so the
exceptional set keeps positive lower density and the conjectured statement
fails
([[../library/divisors/erdos_1981_sur_la_structure_de_la_suite/_index|card]]).
The site's commentary records the order of that upper density as
$\alpha^{1-o(1)}$ and the sharper bound $\ll\alpha\log(2/\alpha)$ of Hall and
Tenenbaum [HaTe88], Section 4.6, who also prove that $\tau^+(n)/\tau(n)$ has
a distribution function; that theorem settles the question on its own and is
recorded as a pending claim on
[[problems/divisors/E0448/claims/1988_09_15_hall_tenenbaum|Hall and
Tenenbaum 1988]], since the book is a monograph and the site credits the
disproof to Erdős and Tenenbaum. The claim page
[[problems/divisors/E0448/claims/1981_01_01_erdos_tenenbaum|Erdős and
Tenenbaum 1981]] records the theorem, the refereed venue, the curator's
credit and the Lean formalization, and the problem's standing derives from
it.

The Lean behind the site's qualifier is Boris Alexeev's formalization of the
Erdős–Tenenbaum disproof, with Codex and GPT-5.6 Sol named as its formal
authors, which proves the negation of the formal-conjectures statement
`erdos_448`; the formal-conjectures file itself states the answer without
proof. Neither has been built or audited in this repository, so the standing
rests on the refereed paper and the curator's credit, not on a kernel check
made here.

Erdős and Graham's companion question, a good estimate for
$\sum_{n\le x}\tau^+(n)$, is not part of the statement; Ford [Fo08] answered
it with $\sum_{n\le x}\tau^+(n)\asymp x(\log x)^{1-\alpha}(\log\log x)^{-3/2}$,
$\alpha=1-(1+\log\log2)/\log2=0.08607\ldots$. The density version with a
single interval $(n,2n)$ is [[problems/divisors/E0446/_index|Problem 446]],
and [[problems/divisors/E0449/_index|Problem 449]] is a neighbor. The account
rests on the site page, the Erdős–Tenenbaum card, the two Lean files and the
journal record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1978_unconventional_problems_divisors_integers/_index|erdos_1978_unconventional_problems_divisors_integers]]
- [[../library/divisors/erdos_1981_sur_la_structure_de_la_suite/_index|erdos_1981_sur_la_structure_de_la_suite]]
- [[../library/divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_1|erdos_1981_sur_la_structure_de_la_suite / theorem_1]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_5|ford_2008_distribution_integers_divisor_given_interval / corollary_5]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|tenenbaum_2013_erdos_unconventional_problems_number_theory]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_15|tenenbaum_2013_erdos_unconventional_problems_number_theory / equation_15]]

<!-- END problem library links -->

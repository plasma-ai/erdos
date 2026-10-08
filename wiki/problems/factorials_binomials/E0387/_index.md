---
name: problems/factorials_binomials/E0387
title: Problem 387
desc: |
  Asks whether some constant c makes every binomial coefficient in row n have
  a divisor between c times n and n.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 387

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0387/claims/_index|claims/]]: The 2 claim pages of Problem 387, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an absolute constant $c>0$ such that, for all $1\leq k<
n$, the binomial coefficient $\binom{n}{k}$ has a divisor in $(cn,n]$?

**Status.** The site labels the problem SOLVED, crediting Bui, Naprienko,
Pratt and Zaharescu with the negative answer. The standing derived from the
claim pages is `solved`, `disproved`: no constant $c>0$ works, by the
accepted claim
[[problems/factorials_binomials/E0387/claims/2026_06_30_bui_naprienko_pratt_zaharescu|Bui, Naprienko, Pratt and Zaharescu 2026]].

**Source.** [erdosproblems.com/387](https://www.erdosproblems.com/387), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #387,
https://www.erdosproblems.com/387.

**References.**

- [BNPZ26] H. Bui, S. Naprienko, K. Pratt, and A. Zaharescu, Binomial
  coefficients with divisors avoiding an interval. arXiv:2605.21221 (2026).
- [Er78g] Erdős, Pál, On prime factors of binomial coefficients. II. Mat. Lapok
  (1978/82), 307-316.
- [Fa66] Faulkner, M., On a theorem of Sylvester and Schur. J. London Math. Soc.
  (1966), 107-110.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section B33 "Largest divisor of a binomial coefficient", printed p. 134:
  Erdős's conjecture that $\binom nk$ has a divisor between $cn$ and $n$ for
  any $c<1$ and $n$ sufficiently large. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Sc58] Schinzel, A., Sur un problème de P. Erdős. Colloq. Math. (1958),
  198-204.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/387.lean),
as `erdos_387 : answer(False) ↔ …` with `sorry`; no kernel-checked proof of the
answer is recorded. Naprienko's repository holds Lean 4 proofs of a weaker form
of the paper's covering proposition (with $B$ fixed, not the version the proof
uses) and of Tao's residue-cover conjecture, resting on two analytic axioms;
this corpus has not built them.

## Current assessment

The dated site formulation above asks for one constant $c>0$ serving every
$\binom nk$ with $1\leq k<n$. The answer is no:
[[problems/factorials_binomials/E0387/claims/2026_06_30_bui_naprienko_pratt_zaharescu|Bui, Naprienko, Pratt and Zaharescu 2026]]
exhibit infinitely many coefficients, with $k$ of order $(\log\log n)^{1/2}$,
whose divisors all avoid an interval $(cn,n]$ with $c=c(n)\to0$. The same paper
proves the opposite for large $k$: when $\exp((\log n)^{2/3+\varepsilon})\leq
k\leq n/2$ and $n$ is large, $\binom nk$ has a divisor in
$(n-n/(\log n)^{1/4},n]$, so the stronger form Guy records in section B33, a
divisor in $(cn,n]$ for every $c<1$ and large $n$, holds in that range of $k$.
The first version of the paper (2026-05-20) had the negative answer under the
Generalized Riemann Hypothesis; the second (2026-06-30) is unconditional. The
site's curator marked the problem solved on the unconditional version, and no
journal publication is recorded. An unsigned note posted in
the site's thread on 2026-05-29 by Przemek Chojecki, its argument credited to
GPT-5.5 Pro, claims the same negative answer for every fixed window $(n/B,n]$
by pairing a fixed-$B$ covering construction with the first version's divisor
propositions; Naprienko described it as a rewriting of his own construction,
public since 2026-05-23, and it is a pending claim on
[[problems/factorials_binomials/E0387/claims/2026_05_29_chojecki|its page]].

Earlier results frame the question. Erdős had asked whether there is always a
divisor in $(n-k,n]$, a stronger interval, and Schinzel answered negatively
with $n=99215$, $k=15$ ([Sc58], library card
[[../library/factorials_binomials/schinzel_1958_sur_un_probleme_de_p_erdos/_index|Schinzel 1958]]);
Schinzel's own conjecture, that every large $k$ which is not a prime power
admits an $n$ with no divisor of $\binom nk$ in $(n-k,n]$, is problem B34 of
[Gu04]. A divisor in $[n/k,n]$ always exists: $k\binom nk=n\binom{n-1}{k-1}$, so
$n/\gcd(n,k)$ divides $\binom nk$, and $n/\gcd(n,k)\geq n/k$. Faulkner [Fa66]
gives a prime divisor at least the least prime above $2k$ when $n$ is at least
that prime, apart from $\binom92$ and $\binom{10}3$. Erdős wrote in [Er78g] that
he expected a negative answer. Search scope, 2026-10-07: the site's problem page
and discussion thread, the arXiv record of the paper with its three versions,
and the formal-conjectures file. The paper's proofs are not checked here, and
this page takes [Er78g], [Fa66] and [Sc58] from the site's and the library
card's reports of them.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|bui_2026_binomial_coefficients_divisors_avoiding_interval]]
- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/corollary_1_6|bui_2026_binomial_coefficients_divisors_avoiding_interval / corollary_1_6]]
- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/question_1_1|bui_2026_binomial_coefficients_divisors_avoiding_interval / question_1_1]]
- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2|bui_2026_binomial_coefficients_divisors_avoiding_interval / theorem_1_2]]
- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|bui_2026_binomial_coefficients_divisors_avoiding_interval / theorem_1_4]]
- [[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1|bui_2026_binomial_coefficients_divisors_avoiding_interval / theorem_5_1]]
- [[../library/factorials_binomials/schinzel_1958_sur_un_probleme_de_p_erdos/_index|schinzel_1958_sur_un_probleme_de_p_erdos]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->

---
name: problems/irrationality/E0257
title: Problem 257
desc: |
  Asks whether the sum of one over two to the n minus one, taken over any
  infinite set of naturals, is irrational.
tags:
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:56Z
---

# Problem 257

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0257/claims/_index|claims/]]: The 5 claim pages of Problem 257, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an infinite set. Is

$$
\sum_{n\in A}\frac{1}{2^n-1}
$$

irrational?

**Status.** Open, the site's label (OPEN; page last edited 2026-04-15). No
claim settles the question for every infinite support, so the frontmatter
standing, `open`/`none`, follows. Accepted partial claim pages record the
settled classes of supports:
[[problems/irrationality/E0257/claims/1948_07_08_erdos|Erdős's 1948 theorem]]
for $A=\mathbb N$ and its sets of multiples,
[[problems/irrationality/E0257/claims/1965_12_13_erdos|Erdős's 1968 theorem]]
for pairwise coprime supports with convergent reciprocal sum,
[[problems/irrationality/E0257/claims/2019_08_14_duverney_tachiya|Duverney and Tachiya's theorem]]
for the sets $F_s(E)$ of products of powers below $s$ of a pairwise coprime,
polynomially bounded sequence, such as the squarefree integers, and
[[problems/irrationality/E0257/claims/2025_12_01_tao_teravainen|Tao and Teräväinen's theorem]]
for the primes. One pending partial claim,
[[problems/irrationality/E0257/claims/2026_09_11_cook|Cook's 2026 note]],
asserts irrationality for every support with convergent reciprocal sum.

**Source.** [erdosproblems.com/257](https://www.erdosproblems.com/257), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #257,
https://www.erdosproblems.com/257.

**References.**

- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) (1948), 63-66.
- [Er68d] Erdős, P., On the irrationality of certain series. Math. Student
  (1968), 222-226.
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.
- [KoTa24] Kovač, V. and Tao, T., On several irrationality problems for Ahmes
  series. arXiv:2406.17593 (2024); Acta Math. Hungar. 175 (2025), 572–608.
- [TaTe25] T. Tao and J. Teräväinen, Quantitative correlations and some problems
  on prime factors of consecutive integers. arXiv:2512.01739 (2025); version
  2 of 25 April 2026; library card:
  [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/257.lean).

## Current assessment

The question for arbitrary infinite supports is open: the site labels Problem
257 OPEN (page last edited 2026-04-15), and no result or claim settles it. The
settled classes of supports, each with its claim page or its recorded reason,
are these. $A=\mathbb N$ and its sets of multiples $d\mathbb N$: Erdős's 1948
theorem at the bases $2$ and $2^d$, the accepted partial claim on
[[problems/irrationality/E0257/claims/1948_07_08_erdos|its claim page]].
Every pairwise coprime $A$ with $\sum_{a\in A}1/a<\infty$, at every integer
base: Erdős's 1968 theorem, accepted on
[[problems/irrationality/E0257/claims/1965_12_13_erdos|its claim page]]. The
sets $F_s(E)$ of products $\prod e_i^{m_i}$ with $0\le m_i<s$ over a pairwise
coprime, polynomially bounded sequence $E$, the squarefree integers and the
integers coprime to a fixed modulus among them: Duverney and Tachiya's
Corollary 1.2 of 2019, accepted on
[[problems/irrationality/E0257/claims/2019_08_14_duverney_tachiya|its claim page]].
The primes: Theorem 1.3 of Tao and Teräväinen's preprint, which the site's
curator accepts through Problem 69 and which is accepted on
[[problems/irrationality/E0257/claims/2025_12_01_tao_teravainen|its claim page]];
the paper only sketches the prime powers. Every $A$ with
$\sum_{a\in A}1/a<\infty$, at every integer base: Theorem 1.1 of Cook's note
of 2026, drafted with AI agents and without independent review, the pending
partial claim on
[[problems/irrationality/E0257/claims/2026_09_11_cook|its claim page]]. Two
further classes have no claim page because their source states no instance of
the problem. Borwein's Theorem 1 (Math. Proc. Cambridge Philos. Soc. 112
(1992), 141--146;
[[../library/irrationality/borwein_1992_irrationality_certain_series/_index|card]])
proves $\sum_{n\ge1}1/(q^n+r)$ irrational for every integer $|q|>1$ and
nonzero rational $r\ne-q^n$; the card's specialization, $q=2^d$ and
$r=-2^{-a}$, gives every single arithmetic progression $\{a+dk:k\ge0\}$ and
every cofinite set. Tachiya's Theorem 1 (Tokyo J. Math. 27 (2004), no. 1,
DOI 10.3836/tjm/1244208475), raised in the site's thread on 2025-09-05,
proves $\sum_{n\ge1}a_n/(1-q^n)$ irrational for every integer $q\ge2$ and
every period-two integer sequence $a_n$ not identically zero; the thread's
specialization gives the even and the odd integers, which the thread notes
already follow from Erdős's and Borwein's theorems. The formal-conjectures
catalog has tagged its variant for $A=\mathbb N$, `erdos_257.variants.tsum_top`,
research solved with a formal proof link since 2026-09-23, while its main
statement stays research open; the link is recorded on the 1948 claim page.

A variant the site discusses settles no instance of the problem. Erdős
speculated in 1988 that $\sum_{n\in A}1/(2^n-t_n)$ is irrational for every
infinite $A$ and every bounded integer sequence $t_n$. This is false: Kovač
and Tao (Acta Math. Hungar. 175 (2025), 572--608, Theorem 2.5;
[[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|card]])
disprove it for nonzero $|t_n|<C$ already at $A=\mathbb N$, and Kovač's
thread comment of 2025-10-30 sketches a choice with $1\le t_n\le6$ over
$A=\{n\ge100\}$ for which the sum is rational. Dated search scope: the site's
page and remarks (2026-09-04), its discussion thread (posts through
2026-09-11), the arXiv record of Tao and Teräväinen's preprint (2026-09-06)
and the formal-conjectures file at its commit of 2026-09-23; no wider
literature search is recorded, and no proof is checked here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/_index|borwein_1992_irrationality_certain_series]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/theorem_1|borwein_1992_irrationality_certain_series / theorem_1]]
- [[../library/irrationality/borwein_1992_irrationality_certain_series/theorem_2|borwein_1992_irrationality_certain_series / theorem_2]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series / corollary_1_2]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series / lemma_4_1]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series / theorem_1_1]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series / theorem_1_2]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/erdos_1969_irrationality_certain_series/_index|erdos_1969_irrationality_certain_series]]
- [[../library/irrationality/erdos_1969_irrationality_certain_series/theorem_p222|erdos_1969_irrationality_certain_series / theorem_p222]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]
- [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|kovac_2024_several_irrationality_problems_ahmes_series]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/_index|postelmans_2007_irrationality_zeta_q_1_zeta_q_2]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_1|postelmans_2007_irrationality_zeta_q_1_zeta_q_2 / theorem_1_1]]
- [[../library/irrationality/postelmans_2007_irrationality_zeta_q_1_zeta_q_2/theorem_1_3|postelmans_2007_irrationality_zeta_q_1_zeta_q_2 / theorem_1_3]]

<!-- END problem library links -->

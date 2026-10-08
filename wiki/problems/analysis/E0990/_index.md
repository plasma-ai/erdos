---
name: problems/analysis/E0990
title: Problem 990
desc: |
  Asks whether a polynomial's root arguments are equidistributed with error at
  most the square root of the number of nonzero coefficients times a log
  factor.
tags:
- Analysis
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 990

[[problems/analysis/_index|..]]

[[problems/analysis/E0990/claims/_index|claims/]]: The 1 claim page of Problem 990, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f=a_0+\cdots+a_dx^d\in \mathbb{C}[x]$ be a polynomial. Is it
true that, if $f$ has roots $z_1,\ldots,z_d$ with corresponding arguments
$\theta_1,\ldots,\theta_d\in [0,2\pi]$, then for all intervals $I\subseteq
[0,2\pi]$

$$
\left\lvert (\# \theta_i \in I) - \frac{\lvert I\rvert}{2\pi}d\right\rvert \ll \left(n\log M\right)^{1/2},
$$

where $n$ is the number of non-zero coefficients of $f$ and

$$
M=\frac{\lvert a_0\rvert+\cdots +\lvert a_d\rvert}{(\lvert a_0\rvert\lvert a_d\rvert)^{1/2}}.
$$

**Status.** DISPROVED (LEAN). The site credits the construction in
[APSSV26b], whose authors attribute the proof to an internal OpenAI model; its
Lean marker refers to third-party formalizations that this corpus has not
built. The standing derives from
[[problems/analysis/E0990/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the
claim page]].

**Source.** [erdosproblems.com/990](https://www.erdosproblems.com/990), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #990,
https://www.erdosproblems.com/990.

**References.**

- [APSSV26b] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics, probability, and number theory II.
  arXiv:2604.06609 (2026).
- [ErTu50] Erdős, P. and Turán, P., On the distribution of roots of polynomials.
  Ann. of Math. (2) (1950), 105-119.
- [Ha72b] Hayman, W. K., Angular value distribution of power series with gaps.
  Proc. London Math. Soc. (3) (1972), 590-624.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/990.lean),
read on 2026-10-07 at its revision of 18 September 2026: `erdos_990` states the
question with the answer False, tagged research solved and proved there by
`sorry`, and its `formal_proof` attribute points to the Erdos990.lean file of
Boris Alexeev's `lean-proofs` repository; that proof and a second one from the
site's thread are `formalization` links on the claim page. No local Lean build
has been performed.

## Current assessment

The site's formulation asks for a discrepancy bound of
order $(n\log M)^{1/2}$ with $n$ the number of nonzero coefficients. Erdős and
Turán [ErTu50] proved the bound with the degree $d$ in place of $n$, and Hayman
[Ha72b] proved that the deviation is at most $n-1$, which $(x^p-1)^{n-1}$ shows
is sharp, at the cost of a very large $M$. The question is answered negatively
by Theorem 5.1 of [APSSV26b]: for every $n\ge 3$ (the paper's $n=N+2$ with
$N\ge1$) there is a polynomial with $n$ nonzero coefficients, $M<3$ and a
positive real root of multiplicity $n-1$, so a short arc of arguments at $0$ has discrepancy of order $n$ while
$(n\log M)^{1/2}\ll n^{1/2}$. The authors attribute the proof to an internal
OpenAI model. The accepted claim is recorded on
[[problems/analysis/E0990/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the
claim page]] with the curator's credit; the preprint is the source, with no
journal publication found on 2026-10-07, and the two Lean formalizations the
page links were not built here.

The thread holds an exposition of the construction and an earlier comment that
the problem appeared open in October 2025; neither is a claim, so neither has a
page. The search scope is the site page, its thread and the arXiv record, read
on 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1950_distribution_roots_polynomials/_index|erdos_1950_distribution_roots_polynomials]]
- [[../library/analysis/erdos_1950_distribution_roots_polynomials/theorem_i|erdos_1950_distribution_roots_polynomials / theorem_i]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|alexeev_2026_short_proofs_combinatorics_probability_number_theory]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_5_1|alexeev_2026_short_proofs_combinatorics_probability_number_theory / theorem_5_1]]

<!-- END problem library links -->

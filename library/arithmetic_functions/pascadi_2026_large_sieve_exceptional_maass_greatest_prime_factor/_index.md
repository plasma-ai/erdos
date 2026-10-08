---
name: arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor
title: Large Sieve Inequalities for Exceptional Maass Forms and the Greatest Prime Factor of n^2+1
desc: |
  Proves large sieve inequalities for exceptional Maass forms with
  exponential-phase and dispersion coefficients, and from them an
  infinitely-often exponent-1.3 bound for the greatest prime factor of
  n^2+1, with an eventual exponent-1.30008 dyadic-product bound inside the
  proof.
license: CC-BY-4.0
created: 2026-09-07T16:45:25Z
updated: 2026-10-08T14:33:26Z
---

# Large Sieve Inequalities for Exceptional Maass Forms and the Greatest Prime Factor of n^2+1

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|dyadic_product_bound]]: Records the proof-stage assertion that the greatest prime factor of the
dyadic product of n^2+1 is eventually at least x^1.30008.

[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1|theorem_1_1]]: For infinitely many positive integers n, the greatest prime factor of
n^2+1 exceeds n^1.3.

[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|theorem_1_5]]: Bounds the exceptional-spectrum large sieve sum for the phases e(n alpha),
with a saving factor X governed by rational approximations to alpha, at
least max(sqrt N, q/(a sqrt N)) uniformly in alpha.

[[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7|theorem_1_7]]: Bounds the exceptional-spectrum large sieve sum for the smoothed
dispersion-method coefficients counting h1 l1 - h2 l2 = n, for levels
q >> L^2 and a saving factor X in an explicit range.

***

Alexandru Pascadi, *Large sieve inequalities for exceptional Maass forms
and the greatest prime factor of $n^2+1$*, *Forum of Mathematics, Pi*
**14** (2026), e8, 1--54,
DOI [10.1017/fmp.2026.10025](https://doi.org/10.1017/fmp.2026.10025).

**Local artifacts.** The selected
file is the
[54-page publisher version of record](pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor.pdf).
The 51-page arXiv v3 alternate, identified by the watermark
`arXiv:2404.04239v3 [math.NT] 15 Jan 2026`, was also read for this card and
is not held. The VOR supplies the selected journal labels and pagination. The
publisher version of record
`pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor.pdf` prints on
its first page "© The Author(s), 2026. Published by Cambridge University Press.
This is an Open Access article, distributed under the terms of the Creative
Commons Attribution licence (https://creativecommons.org/licenses/by/4.0), which
permits unrestricted re-use, distribution and reproduction, provided the
original article is properly cited.": the Creative Commons Attribution 4.0
license. For the arXiv v3 alternate, the arXiv record names arXiv's
non-exclusive distribution license (arXiv:2404.04239), every other right
reserved.

VOR Theorem 1.1 on p. 3 states that, for infinitely many positive integers
$n$,

$$
P^+(n^2+1)>n^{1.3}.
$$

This is an individual-value theorem with an infinitely-many quantifier. It
is not an all-$n$ assertion.

Inside the proof, the paper also makes the stronger unnumbered dyadic-product
assertion recorded in [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|Dyadic product bound]]. With

$$
P_x=P^+\!\left(\prod_{x\leq n\leq2x}(n^2+1)\right),
$$

where the product is over integers and $x\geq1$ is real, the proof asserts

$$
P_x\geq x^{1.30008}
$$

for every sufficiently large $x$. In the VOR, Notation 6.7 inside Section
6.3 defines $P_x$ on p. 49; equation (6.20) and its implication are on p.
50; the final $o(1)$ estimate is on p. 51; and the exact
$\bar\omega=1.30008$ endpoint is asserted on p. 52. There is no Section
6.7. The corresponding arXiv v3 locators are Theorem 1 on p. 2, Notation
23 and (6.20) on p. 47, the proof calculation on p. 49, and the endpoint on
p. 50.

For the single polynomial $f(t)=t^2+1$, the dyadic assertion has an elementary
compiler consequence for [[../wiki/problems/arithmetic_functions/E0976/_index|Problem
976]]. Setting $x=N/2$ for a sufficiently large integer $N$ makes the dyadic
product a divisor of the initial product, so

$$
F_{t^2+1}(N)\geq2^{-1.30008}N^{1.30008},
$$

and hence $F_{t^2+1}(N)\gg N^{1.30008}$. Pascadi does not state this
initial-product formulation. It gives no result here for an arbitrary
irreducible polynomial and does not reach the degree-two target $N^2$. The
author's remark that adapting the method to other irreducible quadratics
should be possible is prospective only.

The endpoint $1.30008$ is the author's exact proof-stage assertion, not an
independently recomputed numerical conclusion. The paper describes its
supporting numerical inequality as barely true. The multidimensional
integrals, their strict numerical margin, and the full analytic proof have
not been independently validated in this compilation.

Source: <https://doi.org/10.1017/fmp.2026.10025>;
alternate: <https://arxiv.org/abs/2404.04239v3>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]], for the
single polynomial $t^2+1$ only. Theorem 1.1 as printed gives
$F_{t^2+1}(N)>N^{1.3}$ only along an infinite sequence of $N$; the bound
$F_{t^2+1}(N)\gg N^{1.30008}$ for all large $N$ is the compiler deduction from
the dyadic assertion inside the proof, described above. Neither reaches $N^2$
or concerns another polynomial. Theorems 1.5 and 1.7 bear on the problem only
as inputs to Theorem 1.1.

**Results.**

- [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_1|Theorem 1.1]] (p. 3): for infinitely
  many positive integers $n$, $P^+(n^2+1)>n^{1.3}$.
- [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/dyadic_product_bound|Dyadic product bound]] (pp. 49--52): the unnumbered eventual
  all-sufficiently-large-$x$ assertion inside the proof of Theorem 1.1 and
  its compiler-derived initial-product specialization for $t^2+1$.
- [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_5|Theorem 1.5]] (p. 5): the large sieve
  inequality for exceptional Maass forms with exponential phases
  $e(n\alpha)$, in a range of $X$ governed by rational approximations to
  $\alpha$.
- [[arithmetic_functions/pascadi_2026_large_sieve_exceptional_maass_greatest_prime_factor/theorem_1_7|Theorem 1.7]] (p. 5): the large sieve
  inequality for exceptional Maass forms with dispersion coefficients, for
  levels $q\gg L^2$.

The general Theorem 5.2 (p. 27), from which Theorems 1.5 and 1.7 are
deduced, and the multilinear Kloosterman bounds of Section 5.3 are not
transcribed.

**Living verification.** Needs review. The source identity, version map,
displayed statements, and eventual quantifier were checked against the
held VOR and the arXiv v3 copy read for this card. The elementary compiler
bridge is not source-stated and was checked independently as a local
deduction. The numerical integrals, their strict margin, and the full
analytic proof have not been independently checked; no general-polynomial or
status-transfer claim is accepted here.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.

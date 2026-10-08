---
name: arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials
title: On the Greatest Prime Factor and Uniform Equidistribution of Quadratic Polynomials
desc: |
  Gives an exponent-1.312 interval prime-factor bound for an^2+h under a
  prime-sum hypothesis, including an unconditional specialization to n^2+1.
license: CC-BY-4.0
created: 2026-09-09T13:54:34Z
updated: 2026-10-07T20:53:39Z
---

# On the Greatest Prime Factor and Uniform Equidistribution of Quadratic Polynomials

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|theorem_1_1]]: States the exact interval theorem for an^2+h and derives the eventual
initial-product bound for t^2+1 from its unconditional specialization.

***

Lasse Grimmelt and Jori Merikoski, *On the Greatest Prime Factor and
Uniform Equidistribution of Quadratic Polynomials*,
[arXiv:2505.00493v2](https://arxiv.org/abs/2505.00493v2), 30 May 2025.

**Local artifact.** The selected
[arXiv v2 PDF](grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials.pdf)
has 26 physical pages. Physical and printed page numbers agree on the inspected
pages. This is a preprint version; journal acceptance is not established here.
The arXiv record (https://arxiv.org/abs/2505.00493, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

[[arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|Theorem 1.1]]
on p. 2 gives an integer $m\in[X,2X]$ with
$P^+(am^2+h)>X^{1.312}$, subject to its precise size, coprimality,
squarefreeness and prime-sum hypotheses. The following paragraph states
that the prime-sum hypothesis holds unconditionally when
$ah\leq X^{\varepsilon^2}$, which includes $a=h=1$ for all sufficiently
large $X$.

For the single polynomial $f(t)=t^2+1$, the elementary initial-product
transfer on the result page therefore gives

$$
F_{t^2+1}(n)>2^{-1.312}n^{1.312}
$$

for every sufficiently large integer $n$. The transfer is compiler-derived,
not the wording of Theorem 1.1. This supplies special-polynomial progress
on [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]], without giving
the degree-two scale, a power bound for every individual value, or the
general-polynomial conclusion.

The paper also treats equidistribution of roots of quadratic congruences
to prime moduli and a divisor problem for $ax^2+by^3$. These are separate
results, not additional conclusions extracted here. For Theorem 1.1,
Section 7 combines its Type I and Type II information with the sieve
calculations in Merikoski's *On the largest prime factor of $n^2+1$*,
*J. Eur. Math. Soc.* **25** (2023), 1253--1284, proof of Theorem 2.
The authors obtain the exponent without assuming the Selberg eigenvalue
conjecture; a fixed spectral gap suffices for their estimates.

The Type I and Type II estimates also use an imported automorphic-kernel
bound: Theorem 2.1 on p. 8, identified there as Theorem 8.1 of the authors'
companion work, cited as *Weighted averages of $\mathrm{SL}_2(\mathbb R)$
automorphic kernel part I: non-oscillatory functions* (2025), reference [5].
That companion has not been opened or verified here.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (the
$t^2+1$ specialization; no general status transfer).

**Extracted result.**

- [[arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|Theorem 1.1]]:
  the exact conditional interval theorem, its unconditional $a=h=1$
  specialization, and the elementary initial-product consequence.

**Living verification.** Author-recorded extraction; needs review.
Complete physical pp. 1--3, 7--8, 18, 21--23 and 26 of the selected v2 PDF
were read visually for source identity, statement fidelity and the proof
map. The elementary transfer is supplied in full, conditional on the source
result.
The analytic estimates, small-$ah$ zero-free-region argument and imported
sieve calculations have not been reconstructed or independently checked.
The companion work's automorphic-kernel result remains an external
proof obligation. No complete source proof or independent acceptance is
supplied here.

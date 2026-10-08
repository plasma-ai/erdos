---
name: problems/arithmetic_functions/E0977
title: Problem 977
desc: |
  Asks whether the greatest prime factor of two to the n minus one, divided by
  n, tends to infinity.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 977

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0977/claims/_index|claims/]]: The 2 claim pages of Problem 977, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $P(m)$ is the greatest prime divisor of $m$, then is it true
that

$$
\frac{P(2^n-1)}{n}\to \infty
$$

as $n\to \infty$?

**Status.** Proved. The settling result is recorded on the claim page
[[problems/arithmetic_functions/E0977/claims/2010_08_06_stewart|Stewart 2013]].

**Source.** [erdosproblems.com/977](https://www.erdosproblems.com/977), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #977,
https://www.erdosproblems.com/977.

**References.**

- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [La21] L. Lai, On the largest prime divisor of $n!+1$. arXiv:2103.14894
  (2021).
- [MuWo02] Murty, Ram and Wong, Siman, The $ABC$ conjecture and prime divisors
  of the Lucas and Lehmer sequences. (2002), 43-54.
- [Sc62] Schinzel, A., On primitive prime factors of $a\sp{n}-b\sp{n}$. Proc.
  Cambridge Philos. Soc. (1962), 555-562.
- [St13] Stewart, Cameron L., On divisors of Lucas and Lehmer numbers. Acta
  Math. (2013), 291-314.
- [St74b] Stewart, C. L., The greatest prime factor of $a\sp{n}-b\sp{n}$. Acta
  Arith. (1974/75), 427-433.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/0d9fd3a891f75c2a3d090c4e35248b36715ec848/FormalConjectures/ErdosProblems/977.lean),
added on 2026-09-20 and pinned at that commit. It tags `erdos_977` as
`research solved` with `answer(True)` and carries a `formal_proof` pointer to
`Erdos977.lean` in Boris Alexeev's repository https://github.com/plby/lean-proofs;
its variants for Schinzel's bound, Stewart's 2013 bound and Lai's factorial
bound are tagged `research solved` and stated with `sorry`, and the factorial
variant $P(n!+1)/n\to\infty$ is tagged `research open`. The Lean proof was not
built or audited here, so the catalog's label supplies no formal-verification
credit; the claim page gives the pinned link.

## Current assessment

Stewart's published 2013 result proves the stated full limit; its claim page
[[problems/arithmetic_functions/E0977/claims/2010_08_06_stewart|Stewart 2013]]
records the acceptance evidence.

Status searches (UTC) covered the [arXiv
record](https://arxiv.org/abs/1008.1274), [Stewart's refereed-publications
list](https://uwaterloo.ca/pure-mathematics/cameron-stewart/refereed-journals-and-books),
the author-hosted published paper, exact-title correction searches, and indexed
announcements including X; they found no correction or retraction of the
theorem. The published theorem, rather than a negative search alone, supports
the proved status.

**Proof coverage.** The account of Stewart's 1975 paper rests on printed
pp. 427--428 for its statements and applications, and on printed p. 429
for the preliminaries and the beginning of the proof of Theorem 1. The full
1975 proofs on printed pp. 429--432 have not been reconstructed or
independently verified here. The statements, hypotheses, version locators,
and application scopes of Stewart's published 2013 paper and Lai's preprint
are taken from the papers themselves. The specialization $a=2,b=1$
and the resulting elementary limit are checked below. Stewart's 2013
analytic proof and its same-paper lemmas, and Lai's theorem proof, have not
been reconstructed or independently verified here. There is no source-access
gap for the status-defining theorem; its proof is unreviewed here.

## Progress

The direct integer specialization, equation (1.8), says that for fixed integers
$a>b>0$,

$$
P(a^n-b^n)>n\exp\!\left(\frac{\log n}{104\log\log n}\right)
$$

for every sufficiently large $n$, with the threshold depending on the number
of distinct prime factors of $ab$. This is on printed p. 294 of the
published *Acta Mathematica* paper; its threshold clause continues on
printed p. 295. The
[[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|source result page]]
records equation (1.8) alongside Theorem 1.1.

Taking $a=2$ and $b=1$ gives

$$
\frac{P(2^n-1)}{n}>
\exp\!\left(\frac{\log n}{104\log\log n}\right)\longrightarrow\infty,
$$

because $\log n/\log\log n\to\infty$. The bound holds eventually for
every integer $n$, so it proves the full limit, not only a statement along
a subsequence. The value at $n=1$, where $2^n-1=1$, is irrelevant to this
limit; Stewart uses the convention $P(1)=1$.

## Known Results

**Historical partial progress.** Stewart's 1975 paper ([St74b], 1974/75)
uses
[[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_1|Theorem 1]],
printed p. 427, and the transfer following equation (4) on printed p. 428
to show, for fixed relatively prime integers $a>b>0$ and each fixed
$0<\kappa<1/\log2$, that $P(a^n-b^n)/n\to\infty$ as $n\to\infty$
through integers $n>2$ with at most $\kappa\log\log n$ distinct prime
factors. Stewart states on printed pp. 427--428 that a covered set has natural
density one and contains every sufficiently large prime; our explicit
choice of any fixed $1<\kappa<1/\log2$ clarifies the parameter range in
his almost-all remark. His
[[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_2|Theorem 2]],
printed p. 428, also gives effective lower bounds for the greatest prime
factors of $\Phi_p(a,b)$ and $\Phi_{2p}(a,b)$ for all sufficiently large
primes $p$. With $a=2,b=1$, these are restricted-exponent predecessors to
the full limit proved in 2013; the restricted limit is recorded on
[[problems/arithmetic_functions/E0977/claims/1975_01_01_stewart|its claim page]].

Schinzel [Sc62] proved $P(2^n-1)>2n$ for $n>12$; Stewart's introduction
describes the result as $P(a^n-b^n)\ge 2n+1$ for coprime $a,b$ with $ab$ a
square or twice a square, outside $n=4,6,12$ when $(a,b)=(2,1)$, obtained from
two primitive prime divisors. A bound with bounded ratio, it settles no instance
of the limit, so it has no claim page.

**The source theorem.** Stewart's
[[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|Theorem 1.1]]
gives the corresponding lower bound for Lucas--Lehmer cyclotomic factors
under its stated hypotheses. Equation (1.8) is the paper's own integer
specialization and is the result used above. The 18-page arXiv:1008.1274v1
manuscript is a different edition; the published equation numbers and page
locators above refer specifically to the Acta Mathematica edition.

**The factorial variant is separate.** Lai's
[[../library/arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1|Theorem 1.1]]
in arXiv:2103.14894v1, physical pp. 1--2, gives for every nonzero polynomial
$f\in\mathbb Z[X]$

$$
\limsup_{n\to\infty}\frac{P(n!+f(n))}{n}\geq1+9\log2.
$$

For every $\varepsilon>0$, the inputs satisfying $n!+f(n)>1$ and
$P(n!+f(n))>(1+9\log2-\varepsilon)n$ have positive lower density.
The choice $f=1$ concerns $n!+1$, the related question mentioned in the
catalog remarks. It is a different sequence and a different conclusion
from $P(2^n-1)/n\to\infty$; this finite limsup lower bound does not prove
a divergent factorial limit either.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/lai_2021_largest_prime_divisor/_index|lai_2021_largest_prime_divisor]]
- [[../library/arithmetic_functions/lai_2021_largest_prime_divisor/least_prime_divisor_bound|lai_2021_largest_prime_divisor / least_prime_divisor_bound]]
- [[../library/arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7|lai_2021_largest_prime_divisor / lemma_2_7]]
- [[../library/arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1|lai_2021_largest_prime_divisor / theorem_1_1]]
- [[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/_index|stewart_2013_divisors_lucas_lehmer]]
- [[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3|stewart_2013_divisors_lucas_lehmer / lemma_4_3]]
- [[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|stewart_2013_divisors_lucas_lehmer / theorem_1_1]]
- [[../library/arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_2|stewart_2013_divisors_lucas_lehmer / theorem_1_2]]
- [[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/_index|stewart_nd_greatest_prime_factor]]
- [[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3|stewart_nd_greatest_prime_factor / lemma_3]]
- [[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_1|stewart_nd_greatest_prime_factor / theorem_1]]
- [[../library/arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_2|stewart_nd_greatest_prime_factor / theorem_2]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]

<!-- END problem library links -->

---
name: arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive
desc: |
  Proves results on consecutive prime factors and related irrationality;
  v2 Remark 1.4 also states the exact arbitrary-sequence result in problem 258.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|remark_4_2_divisor_ratio]]: Records Tao and Teräväinen's quantitative fixed-ratio asymptotic for
consecutive divisor values and its explicitly incomplete proof status.

***

Terence Tao and Joni Teräväinen, *Quantitative correlations and some problems
on prime factors of consecutive integers*. The copy read for this card is the
61-page [arXiv:2512.01739v2](https://arxiv.org/abs/2512.01739v2), dated
25 April 2026. The official arXiv record checked UTC listed
v2 as the latest version. It is a preprint; no journal acceptance is claimed.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2512.01739), every other right reserved.

Theorem 1.1 proves a conjecture of Erdős and Straus (problem 248): there is
an absolute $C$ such that for infinitely many $n$,

$$
\omega(n+k)\leq\Omega(n+k)\leq Ck
$$

for every positive integer $k$, and hence $\tau(n+k)\leq2^{Ck}$. Theorem 1.3
settles problem 69 by proving that
$\sum_{n\geq1}\omega(n)/2^n=\sum_p1/(2^p-1)$ is irrational. The paper
contains no result or remark on the totient series $\sum_{n\geq1}\phi(n)/2^n$
of problem 249: $\phi$ is introduced as notation (Section 1.6, p. 9) and
appears only as a factor in the sieve and main-term computations of Sections
2--4 (for instance in the constant $\kappa$ of (4.5), p. 35), so Theorem 1.3
settles the $\omega$ analog and leaves the $\phi$ analog untouched.

Remark 1.4 on physical/printed p.5 states a separate exact consequence for
problem 258: if $a_1,a_2,\ldots$ are arbitrary natural numbers going to
infinity, with no monotonicity assumption, then

$$
\sum_n\frac{\tau(n)}{a_1\cdots a_n}
$$

is irrational. The remark credits the observation to **Przemek Chojecki using
GPT 5.4 Thinking**. It gives a short contradiction argument: rationality would
force every suitable tail after multiplication by $a_1\cdots a_n$ to be a
positive multiple of a fixed $1/q$, while Theorem 1.1 and $a_n\to\infty$ make
such a tail arbitrarily small. The source check covered the full remark and
its attribution. That check did not reconstruct Theorem 1.1 or the complete
proof chain and supplies no independent proof acceptance or
formal-verification credit.

Theorem 1.7 gives, at logarithmic-density-one scales,

$$
\mathbb P(\omega(n)=\omega(n+1))
 =\frac{1+O(\log_2^{-c}x)}{2\sqrt{\pi\log_2x}},
$$

with analogs for $\Omega$ and $\tau$ (and a separate constant in the
$\tau$ case). Theorem 1.8 gives an asymptotic count for pairs of consecutive
smooth numbers, with density
$\rho(u)\rho(v)+O(\log^{-c}x)$. The main tools are a Maynard-type
high-dimensional sieve with slowly growing dimension for Theorem 1.1 and the
quantitative two-point correlation estimate of Theorem 3.1, derived from
recent work of Pilatte and combined with probabilistic and circle-method
arguments. Remark 1.2 discusses the variant in problem 679 and
$\log k/\log\log k$ thresholds; a footnote records later
$\omega(n\pm k)\ll\log k$ refinements. For problem 1203, the neighboring
problem-248 theorem and problem-679 discussion remain qualified contextual
evidence rather than a solution of that separate question.

The remaining theorem and method summaries were outside the check of Remark 1.4.

Source: [arXiv v2](https://arxiv.org/abs/2512.01739v2), 25 April
2026; [version record](https://arxiv.org/abs/2512.01739) checked.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0248/_index|#248]]
(Theorem 1.1), [[../wiki/problems/irrationality/E0069/_index|#69]] (Theorem
1.3), [[../wiki/problems/irrationality/E0257/_index|#257]] (Theorem 1.3 is
its case where $A$ is the primes, p. 4),
[[../wiki/problems/divisors/E0946/_index|#946]] (Theorem 1.7, the $\tau$
asymptotic), [[../wiki/problems/irrationality/E0258/_index|#258]],
[[../wiki/problems/arithmetic_functions/E1203/_index|#1203]],
[[../wiki/problems/divisors/E0964/_index|#964]], and
[[../wiki/problems/irrationality/E0249/_index|#249]] (a mention: the $\omega$
analog is settled and the paper says nothing about the $\phi$ series).

**Results to transcribe.**

- Theorem 1.1 (Erdős problem 248): there is $C>0$ such that for infinitely many
  $n$, $\omega(n+k)\leq\Omega(n+k)\leq Ck$ for all positive integers $k$;
  hence $\tau(n+k)\leq2^{Ck}$.
- Theorem 1.3 (Erdős problem 69): the series
  $\sum_{n\geq1}\omega(n)/2^n=\sum_p1/(2^p-1)=0.5169428\ldots$ is
  irrational.
- Remark 1.4 (Erdős problem 258), v2 p.5: for arbitrary natural numbers
  $a_1,a_2,\ldots\to\infty$, the series
  $\sum_n\tau(n)/(a_1\cdots a_n)$ is irrational. The source credits Przemek
  Chojecki using GPT 5.4 Thinking. Full-proof and Lean-review credit remain
  pending.
- Theorem 1.7: at logarithmic-density-one scales,
  $\mathbb P(\omega(n)=\omega(n+1))$ and its $\Omega$ analog equal
  $(1+O(\log_2^{-c}x))/(2\sqrt{\pi\log_2x})$, with a corresponding
  $\tau$ formula and its own constant.
- Theorem 1.8: for almost all scales, the density of $n\leq x$ such that $n$ is
  $x^{1/u}$-smooth and $n+1$ is $x^{1/v}$-smooth is
  $\rho(u)\rho(v)+O(\log^{-c}x)$.
- Theorem 3.1: a quantitative two-point correlation estimate for
  multiplicative functions with a small power-of-logarithm saving, in
  non-pretentious and equidistributed cases.
- [[arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|Remark 4.2 (Section 4.5), fixed-ratio divisor
  local-limit formula]]: for fixed positive rational $a/b$ with odd numerator
  and denominator, gives the asymptotic for
  $\tau(n+1)/\tau(n)=2^m a/b$ uniformly in integer $m$ outside the exceptional
  set inherited from Theorem 1.7. The source leaves the fixed-ratio
  generalization to the reader, so this is not a complete proof of problem 964.
- Remark 1.2: discusses the variant in problem 679 and later
  $\omega(n\pm k)\ll\log k$ refinements for $2\leq k\leq n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

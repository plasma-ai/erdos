---
name: arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function
desc: |
  Shows every positive real is a limit of fractions m/n with
  sigma(m)=sigma(n), and that typical sigma-fibers share one largest prime
  factor.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/corollary_1|corollary_1]]: Pollack's corollary that the values of the sum-of-divisors function that
are the common sigma-value of some amicable tuple, of any length, have
density 0 relative to the image of sigma.

[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_1|theorem_1]]: Pollack's theorem that for every beta > 0 and every epsilon > 0 there are
integers m and n with sigma(m) = sigma(n) and |m/n - beta| < epsilon,
answering a 1959 question of Erdős in the affirmative.

[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_2|theorem_2]]: Pollack's theorem that the values v of the sum-of-divisors function whose
preimages all have the same largest prime factor have density 1 relative
to the image of sigma.

***

Pollack, Paul, Remarks on fibers of the sum-of-divisors function. In: Analytic
Number Theory, Springer, Cham (2015), 305-320, doi:10.1007/978-3-319-22240-0_18.
The copy read for this card is the author's manuscript from the author's
research page (https://www.pollack-math.net/research.html),
which states no terms for the papers it links, and the file prints no notice;
the term is unstated.

Pollack records two theorems on the fibers of the sum-of-divisors function
sigma. Theorem 1 (p. 1) answers in the affirmative a 1959 question of Erdos
(Acta Arith. 5 (1959), p. 172): for every beta > 0 and every epsilon > 0
there are integers m, n with sigma(m) = sigma(n) and |m/n - beta| < epsilon.
The proof (Section 2, pp. 2--4) shows that the closure of
{log(m/n) : sigma(m) = sigma(n)} is all of R; its main tool is Yitang
Zhang's theorem approximating the prime k-tuples conjecture, in the form
for general linear forms (Proposition 1, p. 3), through Lemma 1 (p. 3).
Remark 2 (p. 4) notes that m and n can be taken coprime. Theorem 2 (p. 2)
shows that for asymptotically 100% of the values v in the image of sigma,
the density being taken relative to sigma(N), all elements of the fiber
sigma^{-1}(v) share the same largest prime factor; the proof (Section 3,
pp. 5--14) adapts the methods of Ford and of Ford and Pollack, building on
work of Maier and Pomerance. Corollary 1 (p. 2, proved in Section 4,
p. 14) deduces that asymptotically 0% of the elements of sigma(N) are the
common sigma-value of an amicable tuple, Dickson's generalization of
amicable pairs to tuples of any length k.

Labels and pages cited on this card and its result pages are those of the
author's manuscript, paginated 1--16, not the chapter's pp. 305--320.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

Source: <https://www.pollack-math.net/research.html>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0823/_index|#823]]: the problem
  asks whether every alpha >= 1 is the limit of ratios n_k/m_k with
  sigma(n_k) = sigma(m_k). Theorem 1, applied with beta = alpha and
  epsilon = 1/k, gives such pairs, so it answers the question yes, for every
  alpha > 0.

**Results.**

- [[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_1|Theorem 1 (p. 1)]]: For every beta > 0 and every epsilon > 0 there exist
  integers m, n with sigma(m) = sigma(n) and |m/n - beta| < epsilon.
- [[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_2|Theorem 2 (p. 2)]]: For asymptotically 100% of the values v in the image of
  sigma, all elements of sigma^{-1}(v) share the same largest prime factor.
- [[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/corollary_1|Corollary 1 (p. 2)]]: Asymptotically 0% of the elements of sigma(N) are the
  common sigma-value of an amicable tuple, all lengths taken together.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

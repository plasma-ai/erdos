---
name: arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions
desc: |
  Shows that partial sums of a random multiplicative function are almost
  surely at most the square root times a power of the double logarithm.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/theorem_1_1|theorem_1_1]]: Lau, Tenenbaum and Wu's almost-sure bound for the partial sums M_f(x) of a
random multiplicative function supported on squarefree integers: for every
epsilon > 0, almost surely M_f(x) << x^{1/2} (log_2 x)^{3/2+epsilon} as x
tends to infinity.

***

Lau, Yuk-Kam and Tenenbaum, Gérald and Wu, Jie, On mean values of random
multiplicative functions. Proc. Amer. Math. Soc. 141 (2013), no. 2, 409-420,
DOI 10.1090/S0002-9939-2012-11332-2. The copy read for this card is the
authors' manuscript deposited as HAL record hal-01278413; its HAL cover sheet
(p. 1) prints "HAL Authorization", and HAL's own record names the HAL
authorization v1 as the deposit's license, the depositor's authorization for HAL
to distribute it, with no public reuse grant and no Creative Commons line (HAL
API record, read 2026-10-02; the record page could not be read on 2026-10-02),
every other right reserved.

Let f be the random multiplicative function supported on squarefree integers
built from independent Bernoulli signs f(p) = +-1, and M_f(x) the sum of f(n)
for n <= x. Theorem 1.1 proves that for every epsilon > 0 one has almost surely
M_f(x) << x^{1/2} (log_2 x)^{3/2+epsilon}, in a slightly more general model
where f(p) vanishes with probability 1 - kappa_p subject to a prime-sum
condition (1.8). This qualitatively matches the law of the iterated logarithm
for genuinely independent signs and improves Halasz's bound x^{1/2} exp(c_4
sqrt(log_2 x log_3 x)), which itself had improved Wintner's x^{1/2+epsilon} and
Erdos's logarithmic refinement. The method follows Halasz's approach with new
refinements (compare their Lemma 3.1 with Lemma 3(ii) of Halasz's paper) that
remove the log_3 x factor and more. Harper's lower bound (1.6), M_f(x) >>
x^{1/2}/(log_2 x)^{5/2+epsilon} almost surely for infinitely many x, shows how
narrow the remaining gap is. For problem 520 the theorem is an almost-sure
upper bound on the same sums, though its exponent 3/2 + epsilon on log_2 x is
above the exponent 1/2 of the problem's normalization (x log_2 x)^{1/2}, so it
does not decide the question.

The manuscript is dated 30 June 2011 and paginated 1--10; labels and pages
on this card and its result pages are the manuscript's.

Read status: claims checked for the result linked below, its statement read
clause by clause on the printed pages; no proof is checked step by step.

Source: <https://hal.science/hal-01278413v1>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0520/_index|#520]]: the problem's
  Rademacher function is the case kappa_p = 1 of the paper's model, and
  Theorem 1.1 gives almost surely sum_{m <= N} f(m) << N^{1/2} (log_2
  N)^{3/2+epsilon}; the exponent 3/2 + epsilon exceeds the 1/2 of the
  question's normalization (N log_2 N)^{1/2}, so the theorem does not answer
  the question.

**Results.**

- [[arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/theorem_1_1|Theorem 1.1 (p. 3)]]: For every epsilon > 0, almost surely M_f(x) << x^{1/2}(log_2
  x)^{3/2+epsilon} as x -> infinity, in the model (1.7) with
  P(f(p)=0) = 1 - kappa_p, where kappa_p in [0,1] satisfies (1.8). The
  context the paper recalls on p. 2, Halasz's bound (1.4) and Harper's lower
  bound (1.6), is stated on that result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

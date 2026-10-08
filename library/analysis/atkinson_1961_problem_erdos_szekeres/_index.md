---
name: analysis/atkinson_1961_problem_erdos_szekeres
desc: |
  Sharpens the Erdos-Szekeres upper bound on the least possible maximum over
  the unit circle of a product of factors 1 - z^{a_k}: its logarithm is at
  most about the square root of n times log n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# analysis/atkinson_1961_problem_erdos_szekeres

[[analysis/_index|..]]

[[analysis/atkinson_1961_problem_erdos_szekeres/inequality_5|inequality_5]]: Atkinson's upper bound for the Erdős–Szekeres quantity: the least possible
maximum f(n) over the unit circle of a product of n factors 1 - z^(a_k)
satisfies log f(n) <= n^(1/2)((1/2) log n + 4 log 2).

[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_1|lemma_1]]: For every positive integer M and real theta not a multiple of 2 pi,
log|1 - e^(i theta)| is at most minus the partial cosine sum up to M - 1
with weights (1 - m/M)^2 / m, plus M^(-2)(2M - 1) log 2.

[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_2|lemma_2]]: If non-negative c_0,...,c_p, not all zero, make the cosine polynomial
with coefficients c_k non-negative everywhere, then for every positive
integer M the maximum over theta of the sum of c_k log|1 - e^(k i theta)|
is at most c_0 log M + 2M^(-1) log 2 times the sum of c_1,...,c_p.

***

Atkinson, F. V., On a problem of Erdős and Szekeres. Canad. Math. Bull. 4
(1961), 7-12.

For positive integers a_1 <= ... <= a_n let M(a_1,...,a_n) be the maximum over
real theta of the product of |1 - exp(a_k i theta)| and f(n) the greatest lower
bound of M over all such choices; the paper quotes from Erdos and Szekeres that
g(n) = log f(n) satisfies g(n) = o(n) as n -> infinity and g(n) >= (1/2)
log(2n) (p. 7, (3) and (4)). The note improves the upper bound to
g(n) <= n^{1/2}((1/2) log n + 4 log 2) (p. 7, (5)). Grouping equal exponents,
the paper rewrites g(n) through N(c_1,...,c_p), the maximum over theta of
sum c_k log|1 - e^{k i theta}| (p. 8, (6)); the Fourier series of
log|1 - e^{i theta}| suggests choosing the c_k so that the cosine polynomial
j(phi) = sum c_k cos(k phi) has its minimum as large as possible. Since that
series is not absolutely convergent, Lemma 1 (pp. 8-10) replaces it by a
partial sum with weights (1 - m/M)^2, and Lemma 2 (pp. 10-11) bounds
N(c_1,...,c_p) whenever c_0 + j is non-negative. With the Fejer coefficients
c_k = p + 1 - k this gives g(p(p+1)/2) <= (1/2)(p+1)(log p + 2 log 2), and
subadditivity gives (5) (p. 11). The closing remarks (§6, pp. 11-12) show,
for the triangular choice of exponents, that the logarithmic sum exceeds p/4
at some theta, so that bound is not far off for that choice; they note that
the method gives no improvement of the lower bound (4), and suggest, without a
result, a connection with the problem of the minimum of a sum of cosines,
citing P. J. Cohen.

Read status: claims checked. The statements of (5), Lemma 1 and Lemma 2 and
the deduction of (5) on p. 11 were read clause by clause against the print;
the proof of Lemma 1 was read but not checked step by step.

Source: <https://doi.org/10.4153/CMB-1961-002-5>. The file prints only the
footer "https://doi.org/10.4153/CMB-1961-002-5 Published online by Cambridge
University Press" and no copyright line; the publisher's article page shows
"Copyright © Canadian Mathematical Society 1961"
(https://www.cambridge.org/core/product/identifier/S0008439500050669/type/journal_article,
read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/analysis/E0256/_index|#256]]: the problem
asks to estimate f(n) and whether log f(n) >> n^c for some c > 0; inequality
(5) gives log f(n) << n^{1/2} log n, so no c > 1/2 works; it does not decide
the question for 0 < c <= 1/2.

**Results.**

- [[analysis/atkinson_1961_problem_erdos_szekeres/inequality_5|Inequality (5)]]
  (p. 7, proved p. 11): g(n) = log f(n) <= n^{1/2}((1/2) log n + 4 log 2),
  with the triangular case g(p(p+1)/2) <= (1/2)(p+1)(log p + 2 log 2).
- [[analysis/atkinson_1961_problem_erdos_szekeres/lemma_1|Lemma 1]] (pp. 8-9):
  for positive integral M and real theta not congruent to 0 mod 2 pi,
  log|1 - e^{i theta}| is at most minus the sum over m < M of
  (1 - m/M)^2 m^{-1} cos(m theta), plus M^{-2}(2M - 1) log 2.
- [[analysis/atkinson_1961_problem_erdos_szekeres/lemma_2|Lemma 2]] (p. 10):
  if c_0,...,c_p are non-negative, not all zero, and sum_{k=0}^{p} c_k
  cos(k phi) >= 0 for all real phi, then N(c_1,...,c_p) <= c_0 log M + 2M^{-1} sum_{k>=1} c_k
  log 2 for every positive integer M.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

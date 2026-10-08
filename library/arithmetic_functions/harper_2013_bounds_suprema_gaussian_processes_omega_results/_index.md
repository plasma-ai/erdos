---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results
desc: |
  Gives explicit non-asymptotic lower bounds for Gaussian suprema tails and
  deduces new omega results for a random multiplicative function's partial
  sums.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_1|corollary_1]]: Harper shows that there is an absolute constant c > 0, which could be found
explicitly, with Pickands constant H_alpha >= c sqrt(alpha)(e alpha/2)^{1/alpha}
for all 0 < alpha <= 2, improving the known lower bounds as alpha tends to 0.

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|corollary_2]]: For independent standard normal g_p, the probability that the supremum over
1 <= t <= 2(log log x)^2 of the sum over primes p <= x of
g_p cos(t log p)/p^{1/2+1/log x} is at most
log log x - log log log x + O((log log log x)^{3/4}) is O((log log log x)^{-1/2})
as x tends to infinity.

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|corollary_3]]: For the summatory function M(x) of a Rademacher random multiplicative
function and any A > 2.5, Harper proves that almost surely
M(x) is not O(sqrt(x)(log log x)^{-A}), improving Halász's 1982 omega
result M(x) != O(sqrt(x) exp(-B sqrt(log log x log log log x))).

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|proposition_1]]: Harper's conditioning step: for centered, unit-variance jointly normal
Z(t_1), ..., Z(t_n) with every off-diagonal correlation of absolute value
below 1, P(max Z(t_i) > u) is at least H e^{-(u+H)^2/2}/sqrt(2 pi) times
the sum over m of the infimum over 0 <= h <= H of an explicit conditioned
orthant probability P(m,h), for every u >= 0 and H >= 0.

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|proposition_2]]: Harper's comparison step: if the thresholds in P(m,h) are nonnegative and
positive c_j, d_j have c_j/d_j nondecreasing with c_{min} d_{max} a strict
lower bound for every residual covariance, then for every delta >= 0, P(m,h)
is at least P(|N(0,1)| <= B(delta)) times a product of normal distribution
values with the variances reduced by c_j d_j.

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/theorem_1|theorem_1]]: For a stationary normal sequence Z(t_1), ..., Z(t_n) with decreasing
nonnegative correlation r, u >= 1 and r(1)(1 + 2u^{-2}) <= 1, Harper bounds
P(max Z(t_i) > u) below by n e^{-u^2/2}/(40u) min{1, sqrt((1 - r(1))/(u^2 r(1)))}
times a product of normal distribution values, with an absolute implied
constant.

***

Harper, Adam J., Bounds on the suprema of Gaussian processes, and omega results
for the sum of a random multiplicative function. Ann. Appl. Probab. 23 (2013),
no. 2, 584-616, DOI 10.1214/12-AAP847. The copy read for this card is
arXiv:1012.0210v2 (22 Feb 2013), an electronic reprint that carries the
journal's citation header, prints "© Institute of Mathematical Statistics, 2013"
and differs from the original in pagination and typographic detail. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1012.0210), every
other right reserved.

Harper develops a non-asymptotic method for lower bounding P(sup_t Z(t) > u) for
a Gaussian process: Proposition 1 is a conditioning step reducing the tail to
probabilities P(m,h) about conditioned normal vectors, and Proposition 2 is a
comparison step that lower bounds P(m,h) by explicitly building a Gaussian
family with a prescribed lower-bound correlation structure and applying a
Brownian maximal inequality. Theorem 1 combines these for stationary sequences,
giving a fully explicit bound valid for moderate u rather than only as u tends
to infinity. Corollary 1 applies the machinery to extreme value theory, showing
the Pickands constants satisfy H_alpha >= c sqrt(alpha) (e alpha/2)^{1/alpha}
for 0 < alpha <= 2. The main application is to the Gaussian analog of Halász's
process sum_{p <= x} g_p cos(t log p)/p^{1/2 + 1/log x}: Corollary 2 shows its
supremum over 1 <= t <= 2(log log x)^2 exceeds log log x - log log log x +
O((log log log x)^{3/4}) except with probability O((log log log x)^{-1/2}),
which Harper calls very precise since standard methods bound the supremum by log
log x + log log log x with probability 1 - o(1). Transferring this via a
multivariate central limit theorem (Appendix B) and Halász's argument
(Supplementary Lemma 1, Appendix A) yields Corollary 3 for A > 3,
and a sharpening of Proposition 2 by contradiction (Section 7) gives it for all
A > 2.5: for a Rademacher random multiplicative function f and M(x) = sum_{m <=
x} f(m), almost surely M(x) is not O(sqrt(x)(log log x)^{-A}), improving
Halász's 1982 omega result M(x) != O(sqrt(x) exp(-B sqrt(log log x log log log
x))) for some B > 0, which the paper calls the best known lower bound result
for |M(x)|. Harper writes that M(x) != O(sqrt(x)) almost surely seems extremely
likely, perhaps with fluctuations of
order sqrt(x log log x) by analogy with the law of the iterated logarithm, or
even larger ones since the distribution of M(x) may have heavy tails, and that
an argument like Harper's, based on a certain average of M(x), seems unable
to detect such large but rare fluctuations.

Source: <https://arxiv.org/abs/1012.0210>.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0520/_index|#520]]: the paper's f
  is the problem's Rademacher multiplicative function and its M(x) the
  problem's partial sum. Corollary 3 shows that, for each A > 2.5, almost
  surely M(x) is not O(sqrt(x)(log log x)^{-A}), a lower bound for the
  fluctuations far below the scale sqrt(N log log N) in the question, which it
  does not answer. Page 8 raises fluctuations of order sqrt(x log log x) only
  as a possibility, by analogy with the law of the iterated logarithm.

**Results.**

- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1 (p. 3)]]: Conditioning step: for jointly
  normal centered unit-variance Z(t_i) with |r_{i,j}| < 1 off the diagonal,
  and any u, H >= 0, P(max_i Z(t_i) > u) >= (H e^{-(u+H)^2/2}/sqrt(2 pi))
  sum_{m=1}^n inf_{0 <= h <= H} P(m,h), with P(m,h) an explicit
  conditioned normal orthant probability.
- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|Proposition 2 (p. 4)]]: Comparison step: under
  nonnegative thresholds and positive c_j, d_j with c_j/d_j nondecreasing and
  c_{min{j,k}} d_{max{j,k}} a strict lower bound for
  r_{j,k} - r_{j,m} r_{k,m}, for any delta >= 0, P(m,h) is at least
  P(|N(0,1)| <= B(delta)) times prod_{j<m} Phi((1-delta)(u - r_{j,m}(u+h))/
  sqrt(1 - r_{j,m}^2 - c_j d_j)).
- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/theorem_1|Theorem 1 (p. 4)]]: For a stationary sequence with
  decreasing nonnegative correlation r, u >= 1 and r(1)(1+2u^{-2}) <= 1,
  P(max_i Z(t_i) > u) >= n (e^{-u^2/2}/(40u)) min{1, sqrt((1-r(1))/(u^2 r(1)))}
  times prod_{j=1}^{n-1} Phi(u sqrt(1-r(j))(1+O(1/(u^2(1-r(j)))))), with an
  absolute implied constant.
- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_1|Corollary 1 (p. 6)]]: There is an absolute constant
  c > 0, which could be found explicitly, with Pickands constant
  H_alpha >= c sqrt(alpha) (e alpha/2)^{1/alpha} for all 0 < alpha <= 2.
- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|Corollary 2 (p. 7)]]: For the Gaussian Halász process
  sum_{p<=x} g_p cos(t log p) p^{-1/2-1/log x}, the probability that its
  supremum over 1 <= t <= 2(log log x)^2 is at most
  log log x - log log log x + O((log log log x)^{3/4}) is
  O((log log log x)^{-1/2}).
- [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|Corollary 3 (p. 7)]]: For any A > 2.5, the summatory
  function M(x) of a Rademacher random multiplicative function almost surely
  satisfies M(x) != O(sqrt(x)(log log x)^{-A}).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

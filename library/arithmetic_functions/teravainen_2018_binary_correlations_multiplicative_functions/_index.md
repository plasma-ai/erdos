---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions
desc: |
  Proves a discorrelation estimate for logarithmically averaged binary
  correlations of multiplicative functions equidistributed in fixed-modulus
  progressions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|theorem_1_11]]: For a, b in (0, 1) and integers 0 <= k < 1/a, 0 <= l < 1/b, the set of n
with exactly k prime factors above n^a and with n+1 having exactly l prime
factors above n^b has logarithmic density equal to the product of the two
marginal densities, and positive lower asymptotic density.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|theorem_1_14]]: For a, b in (0, 1), the set of n with P(n) <= n^a and P(n+1) <= n^b, P the
largest prime factor, has logarithmic density rho(1/a) rho(1/b), with rho
the Dickman function.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16|theorem_1_16]]: The set of n whose largest prime factor is smaller than that of n+1 has
logarithmic density 1/2, the Erdős-Turán conjecture with logarithmic in
place of asymptotic density.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|theorem_1_17]]: For alpha in [0, 1], the set of n with P(n+1) > P(n) n^alpha has a
logarithmic density, equal to the integral of u(x)u(y) over the triangle
y >= x + alpha in the unit square, where u(x) = rho(1/x - 1)/x.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_19|theorem_1_19]]: For a < b and c < d in (0, 1), the set of n with n^a <= P(n) <= n^b and
n^c <= P(n+1) <= n^d, P the largest prime factor, has positive lower
asymptotic density.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_21|theorem_1_21]]: For cube-free Q = Q(x) <= x^(4-eps) tending to infinity, the real primitive
character modulo Q has logarithmic average o(1) over the values n(n+h) on
[x/omega(x), x]; the n up to x with n and n+1 both quadratic nonresidues
have logarithmic average (1/4) prod_{p | Q} (1 - 2/p) + o(1), and their
proportion is at least a constant times that product.

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|theorem_1_4]]: Teräväinen's main theorem: for multiplicative g_1, g_2 with values in
[-1, 1], g_1 uniformly distributed in progressions to moduli up to 1/eps
with error eps, the logarithmic correlation of g_1(n) and g_2(n+h) over
[x/omega(x), x] equals the product of the means of g_1 and g_2 on [x, 2x]
up to an error tending to 0 with eps.

***

Teräväinen, Joni, On binary correlations of multiplicative functions.
Forum Math. Sigma 6 (2018), Paper No. e10, 41 pp. arXiv:1710.01195,
doi:10.1017/fms.2018.10. The copy read for this card is the arXiv:1710.01195v2
preprint (21 May 2018), not the journal version; labels and pages below follow
it. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1710.01195), every other right reserved.

The paper studies logarithmically averaged binary correlations (1/log x) sum_{n
<= x} g_1(n) g_2(n+h)/n for bounded multiplicative functions, extending Tao's
breakthrough (which required one factor to be non-pretentious) to the wider
class of real-valued multiplicative functions satisfying a uniform-distribution
hypothesis in arithmetic progressions to fixed moduli, formalized as the class
U(x, Q, eta) of Definition 1.1 (p. 2). The main theorem, Theorem 1.4 (p. 3),
needs that hypothesis for g_1 only: for small eps > 0, a fixed h != 0, any
omega with 1 <= omega(X) <= log(3X) tending to infinity, x >= x_0(eps, h,
omega), and multiplicative g_1, g_2 with values in [-1, 1] and g_1 in U(x,
1/eps, eps), the sum of g_1(n) g_2(n+h)/n over x/omega(x) <= n <= x, divided
by log omega(x), equals the mean of g_1 on [x, 2x] times the mean of g_2 on
[x, 2x] up to an error tending to 0 with eps. The paper notes (p. 2) that the
Liouville function and the indicator of x^a-smooth numbers up to x have the
uniform-distribution property. The applications include: the numbers of large
prime factors of n and n+1 are independent with respect to logarithmic
density, and the corresponding sets have positive lower asymptotic density
(Theorem 1.11, pp. 4--5); the Erdős-Pomerance conjecture on two consecutive
smooth numbers holds with logarithmic in place of asymptotic density (Theorem
1.14, p. 5); the n with P^+(n) < P^+(n+1) have logarithmic density 1/2
(Theorem 1.16, p. 6, deduced from Theorem 1.14 through the density formula of
Theorem 1.17, p. 6); P^+(n) and P^+(n+1) lie in prescribed ranges of powers of
n with positive lower asymptotic density (Theorem 1.19, p. 6); and for
cube-free Q = Q(x) <= x^{4-eps} tending to infinity, the real primitive
character chi_Q mod Q has logarithmic average o(1) along n(n+h) (Theorem 1.21,
pp. 7--8). The proof of Theorem 1.4 (Sections 2--3, pp. 9--21) combines Tao's
entropy decrement argument with circle method estimates and a short
exponential sum estimate for multiplicative functions, using the
equidistribution hypothesis in place of non-pretentiousness. Theorem 1.14 bears
on Erdős problem 928 and Theorems 1.16 and 1.17 on problem 371; they hold for
logarithmic density only, so none settles its problem. For problem 1201 the
paper is background only: it treats the pair n, n+1 and states no result on
P(n(n+1) ... (n+k)), though the problem's forum thread cites it.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step by
step.

Source: <https://arxiv.org/abs/1710.01195>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0371/_index|#371]]: Theorem 1.16
  gives the set of n with P^+(n) < P^+(n+1) logarithmic density 1/2, and
  Theorem 1.17 gives the set of n with P^+(n+1) > P^+(n) n^alpha, alpha in
  [0, 1], a logarithmic density equal to a Dickman double integral; neither
  shows that the asymptotic density exists.
- [[../wiki/problems/arithmetic_functions/E0928/_index|#928]]: Theorem 1.14
  gives the set of n with P^+(n) <= n^a and P^+(n+1) <= n^b, a, b in (0, 1),
  logarithmic density rho(1/a) rho(1/b); Theorems 1.11 and 1.19 give sets of
  this kind positive lower asymptotic density. None shows that the asymptotic
  density exists.
- [[../wiki/problems/primes/E1201/_index|#1201]]: background only; the paper
  states results for the pair n, n+1 and none on P(n(n+1) ... (n+k)), though
  the problem's forum thread cites it.

**Results.**

- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4 (p. 3)]]: with the uniformity class of
  Definition 1.1 (p. 2), the logarithmic correlation of g_1(n) and g_2(n+h)
  over [x/omega(x), x] equals the product of the means on [x, 2x] up to
  o_{eps -> 0}(1).
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11 (pp. 4--5)]]: for 0 <= k < 1/a and
  0 <= l < 1/b, the events that n has exactly k prime factors above n^a and
  n+1 exactly l above n^b are independent in logarithmic density, and the
  joint event has positive lower asymptotic density.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14 (p. 5)]]: the Erdős-Pomerance conjecture on
  consecutive smooth numbers in logarithmic density.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16|Theorem 1.16 (p. 6)]]: the n with P^+(n) < P^+(n+1) have
  logarithmic density 1/2.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|Theorem 1.17 (p. 6)]]: the logarithmic density of the n
  with P^+(n+1) > P^+(n) n^alpha as a Dickman double integral.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_19|Theorem 1.19 (p. 6)]]: P^+(n) and P^+(n+1) in prescribed
  ranges with positive lower asymptotic density.
- [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_21|Theorem 1.21 (pp. 7--8)]]: the real primitive character
  modulo a cube-free Q = Q(x) <= x^{4-eps} tending to infinity has logarithmic
  sums o(1) over n(n+h), with (1.13) and (1.14) on pairs of quadratic
  nonresidues.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

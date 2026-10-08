---
name: divisors/ford_2008_distribution_integers_divisor_given_interval
desc: |
  Determines the order of magnitude of the number of integers up to x with a
  divisor in an interval, and settles conjectures of Erdos and Tenenbaum.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# divisors/ford_2008_distribution_integers_divisor_given_interval

[[divisors/_index|..]]

[[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|corollary_2]]: For c > 1 and 1/(c-1) <= y <= x/c, H(x,y,cy) is of order
x/((log Y)^delta (log log Y)^(3/2)) with Y = min(y, x/y) + 3, and the
density epsilon(y,cy) is of order 1/((log y)^delta (log log y)^(3/2)),
the constants depending on c.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_3|corollary_3]]: A(x), the number of n up to x that can be written as n = m_1 m_2 with
each m_i at most sqrt(x), is of order x/((log x)^delta (log log x)^(3/2)),
the order of the number of distinct entries of the multiplication table.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_5|corollary_5]]: For x >= 3, the average over n up to x of tau^+(n), the number of k
with a divisor of n in (2^k, 2^(k+1)], is of order
(log x)^(1-delta)/(log log x)^(3/2).

[[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7|corollary_7]]: For every lambda > 1 and r >= 1 the density of integers with exactly r
divisors in (y, lambda y] is bounded below by a constant times the density
of those with at least one, while for z/y tending to infinity the ratio
tends to 0; this refutes Erdos's Conjecture 1 as the paper states it.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|theorem_1]]: The order of magnitude of H(x,y,z), the number of n up to x with a
divisor in (y,z], for all 1 <= y <= z <= x, in four trivial ranges and two
main ones: H/x is of order eta, beta/(max(1,-xi)(log y)^G(beta)),
u^delta (log 2/u)^(-3/2) or 1 as z grows, when y <= sqrt(x).

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_2|theorem_2]]: For y_0 <= y <= sqrt(x), z >= y + 1 and x/log^10 z <= Delta <= x, the
number of n in (x - Delta, x] with a divisor in (y,z] is of order
(Delta/x) H(x,y,z); the short-interval form of Theorem 1 used to prove its
part (vi).

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_3|theorem_3]]: For y_0 <= y <= sqrt(x), y + 1 <= z <= x and x/log y <= Delta <= x, the
number of squarefree n in (x - Delta, x] with a divisor in (y,z] is of order
(Delta/x) H(x,y,z) when z >= y + K y^(1/5) log y, and also, with constants
depending on g, when y + (log y)^(2/3) <= z <= y + K y^(1/5) log y and
(y,z] holds at least g(z - y) squarefree numbers.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|theorem_4]]: For c > 0, y >= y_0(c), y + 1 <= z <= x^(5/8) and yz <= x^(1-c), the
proportion of the integers with a divisor in (y,z] that have exactly one
such divisor is of order log log(z/y + 10)/log(z/y + 10), the constants
depending on c.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_5|theorem_5]]: For r >= 2, c > 0, y >= y_0(r,c), z <= x^(5/8) and yz <= x^(1-c), the
proportion H_r/H of integers with exactly r divisors in (y,z] is at least a
constant times max(1,-xi)/sqrt(log log y) and at most 1 for
z_0(y) <= z <= 10y, has order (log log(z/y))^(nu(r)+1)/log(z/y) for
10y <= z <= y^C, and is at least a constant times
(log log y)^(nu(r)+1)/log z for y^2 <= z <= x^(5/8).

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_6|theorem_6]]: For a fixed non-zero integer lambda, 1 <= y <= sqrt(x) and y + 1 <= z <= x,
the number of q + lambda up to x, q prime, with a divisor in (y,z] is at most
a constant times H(x,y,z)/log x when z >= y + (log y)^(2/3), and times
(x/log x) times the sum of 1/phi(d) over y < d <= z otherwise.

[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_7|theorem_7]]: For fixed lambda, a, b with lambda non-zero and 0 <= a < b <= 1, the
number of q + lambda up to x, q prime, with a divisor in (x^a, x^b] is at
least a constant times x/log x, the constant depending on a, b and lambda.

***

Kevin Ford, The distribution of integers with a divisor in a given interval.
Annals of Mathematics (2) 168 (2008), 367-433. arXiv:math/0401223,
doi:10.4007/annals.2008.168.367. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:math/0401223), every other right reserved.

Theorem 1 determines the order of magnitude of H(x,y,z), the number of n <= x
with a divisor in (y,z], for all x, y, z, with Corollary 1 showing the
normalized count depends only on the sizes of log(z/y), log y and log(x/z).
Corollary 2 specializes to short intervals: for c > 1 and 1/(c-1) <= y <= x/c,
H(x,y,cy) is of order x/((log Y)^delta (log log Y)^{3/2}) with Y = min(y, x/y) +
3, and the density epsilon(y,cy) is of order 1/((log y)^delta (log log
y)^{3/2}), the constants depending on c, where delta = 1 - (1 + log log 2)/log 2
= 0.086071...; this sharpens Erdos's 1960 estimate epsilon(y,2y) = (log
y)^{-delta+o(1)}. Corollary 3 gives the same order x/((log x)^delta (log log
x)^{3/2}) for A(x), the number of n <= x of the form m_1 m_2 with each m_i <=
sqrt(x). Theorem 2 shows H(x,y,z) - H(x-Delta,y,z) is of order (Delta/x)
H(x,y,z) for y_0 <= y <= sqrt(x), z >= y + 1 and Delta down to x/log^{10} z,
i.e. the same count holds in long subintervals, and Theorem 3 gives a squarefree
analog. Theorems 4 and 5 bound H_r(x,y,z), the count with exactly r divisors in
(y,z], relative to H(x,y,z): Theorem 4 gives H_1/H of order log
log(z/y+10)/log(z/y+10) when c > 0, y >= y_0(c), y + 1 <= z <= x^{5/8} and yz
<= x^{1-c}, and Theorem 5 bounds H_r/H for r >= 2, giving its order when 10y
<= z <= y^C, and lower bounds for z_0(y) <= z <= 10y and y^2 <= z <= x^{5/8}.
Corollary 7 deduces that epsilon_r(y,lambda y) >>_{r,lambda} epsilon(y,lambda
y) for every lambda > 1 and r >= 1, while epsilon_r(y,z)/epsilon(y,z) -> 0 as
z/y -> infinity; so Erdos's Conjecture 1 is false, Tenenbaum's Conjecture 3 is
true, and his Conjecture 2 is true provided z >= y + y/(log y)^{log 4 - 1 - b}
for a fixed b > 0. The method combines uniform order statistics with sieve-style
reductions to volume and integral estimates. For #859 this is the material
upper-route source: it pins the order of H(x,y,z) and of epsilon(y,cy), and with
y = t/(log t)^2 and z = t, the case 2y <= z <= y^2 of Theorem 1 (v) gives the
integers with a divisor in (t/(log t)^2, t) density of order (log t)^{-delta}
(log log t)^{delta - 3/2}. Since Erdos's 1970 split caps the rest of A_t, the n
with no such divisor, at density 2/log t through (32), this bounds d_t from
above by that order only; the paper never estimates d_t itself and gives no
lower bound, so it leaves the conjectured clean power-of-log asymptotic open.
For #450 Corollary 2 supplies the order of the density of integers with a
divisor in (n,2n], the fraction the problem's every-x reading is compared
with; Theorem 2 gives the matching count only in intervals (x - Delta, x] with
Delta >= x/log^{10} z, which grow with x, so it does not bound the window
length the problem asks about. For #446, Corollary 2 at c = 2 gives the order of the density
of the integers with a divisor in (n,2n], and Corollary 7 with r = 1 and lambda
= 2 refutes Erdos's expectation delta_1(n) = o(delta(n)), which the paper states
as Conjecture 1. For #896, Corollary 3 bounds the number of distinct entries of
the N x N multiplication table, and so the maximum of F(A,B), by N^2/((log
N)^delta (log log N)^{3/2}) up to a constant. Theorem 4, with Corollary 2, is the
estimate for integers with exactly one divisor in (y,2y] that the accepted
lower-bound construction for #896 cites, and the input Cambie's Claim 4 cites
for the local maxima of delta_1(n,m) in #692. Corollary 5, (1/x) sum_{n<=x}
tau^+(n) of order (log x)^{1-delta}/(log log x)^{3/2} for x >= 3, answers the
companion estimate that [[../wiki/problems/divisors/E0448/_index|#448]]
mentions, not the question #448 states.

Source: <https://arxiv.org/abs/math/0401223>.

**Bears on.** [[../wiki/problems/divisors/E0446/_index|#446]]: Corollary 2
gives the order of delta(n), and Corollary 7 with r = 1 and lambda = 2
refutes delta_1(n) = o(delta(n)).
[[../wiki/problems/divisors/E0448/_index|#448]]: Corollary 5 gives the order
of the companion sum of tau^+(n), not the question the problem states.
[[../wiki/problems/divisors/E0450/_index|#450]]: Corollary 2 gives the order
of the density the problem's every-x reading is compared with.
[[../wiki/problems/divisors/E0692/_index|#692]]: Theorem 4 is an input that
Cambie's Claim 4 cites.
[[../wiki/problems/divisors/E0859/_index|#859]]: Theorem 1 (v) gives the order of the
density of integers with a divisor in (t/(log t)^2, t]; the paper never
estimates d_t.
[[../wiki/problems/integer_sequences/E0896/_index|#896]]: Corollary 3 gives
the upper bound for the maximum of F(A,B); Corollary 2 and Theorem 4 are the
estimates the lower-bound construction cites.

**Results.** Labels and pages are those of the Annals print.

- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]] (p. 371): the order of H(x,y,z) for all
  1 <= y <= z <= x.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|Corollary 2]] (p. 372): H(x,y,cy) and epsilon(y,cy).
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_2|Theorem 2]] (p. 372): H(x,y,z) in intervals
  (x - Delta, x] with Delta >= x/log^{10} z.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_3|Theorem 3]] (p. 372): the squarefree count H*(x,y,z) in
  such intervals.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_3|Corollary 3]] (p. 373): the multiplication-table count
  A(x).
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_5|Corollary 5]] (p. 373): the mean of tau^+(n).
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|Theorem 4]] (p. 375): the order of H_1(x,y,z)/H(x,y,z).
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_5|Theorem 5]] (p. 376): bounds for H_r(x,y,z)/H(x,y,z),
  r >= 2.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7|Corollary 7]] (p. 376): epsilon_r against epsilon, and
  the conjectures of Erdos and Tenenbaum.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_6|Theorem 6]] (p. 378): upper bounds for shifted primes.
- [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_7|Theorem 7]] (p. 378): a lower bound for shifted primes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

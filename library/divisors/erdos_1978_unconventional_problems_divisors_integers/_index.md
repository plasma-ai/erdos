---
name: divisors/erdos_1978_unconventional_problems_divisors_integers
desc: |
  Elementary bounds on unusual divisor statistics: coprime consecutive
  divisors, divisors that are products of consecutive integers, and separable
  numbers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:08:20Z
---

# divisors/erdos_1978_unconventional_problems_divisors_integers

[[divisors/_index|..]]

[[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_1|theorem_1]]: Erdős and Hall's lower bound for the maximal order of f(n), the number of
indices i with d_i and d_{i+1} coprime: for every eps > 0 and all large x
some m < x has f(m) > exp((log log x)^{2-eps}).

[[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_2|theorem_2]]: Erdős and Hall's lower bound for the maximal order of tau_k(n), the number
of divisors of n of the form t(t+1)...(t+k-1): for each k >= 2 and every
fixed A < e^{1/k}, tau_k(n) > (log n)^A for infinitely many n.

[[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_3|theorem_3]]: Erdős and Hall's bound for the mean of t_2(n), the least t >= 1 with n
dividing t(t+1): (1/x) sum_{n <= x} t_2(n) << x log log log x / log log x,
with their conjecture that a saving of a power of log x holds.

[[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_4|theorem_4]]: Erdős and Hall's lower bound for A(x), the number of separable n <= x, an
integer being separable when some m interlocks with it (divisors of each
separate every pair of divisors of the other, with one stated exception):
A(x) > c' x / log log x for a fixed c' > 0 and all large x.

***

P. Erdős, R. R. Hall: On some unconventional problems on the divisors of
integers, J. Austral. Math. Soc. Ser. A 25 (1978) no. 4, 479--485 (MR 58
#21975; Zentralblatt 393.10047).

Erdos and Hall collect and partially settle several unconventional questions
about the divisors 1 = d_1 < ... < d_tau(n) = n of an integer. Theorem 1 shows
that f(n), the number of indices i with (d_i, d_{i+1}) = 1, satisfies max_{m<x}
f(m) > exp((log log x)^{2-eps}) for every eps > 0 and large x. Theorem 2 shows
that tau_k(n), the number of divisors of n of the shape t(t+1)...(t+k-1),
exceeds (log n)^A infinitely often for every k >= 2 and every fixed A < e^{1/k};
Theorem 3 gives the average-order bound (1/x) sum_{n<=x} t_2(n) << x log log log
x / log log x, where t_k(n) is the least t >= 1 with n | t(t+1)...(t+k-1).
Theorem 4 concerns 'separable' integers n, those for which some m interlocks
with n (every pair of divisors of each is separated by a divisor of the other,
except that 1 and the smallest prime factor of mn cannot be separated),
and proves the bound A(x) > c' x / log log x for the counting function of
separable n, while the conjecture A(x) = o(x) is left open. Methods are
elementary: sieve estimates (Brun), least-common-multiple constructions, and
counting over residue classes. The paper also restates the Erdos conjecture that
almost all n have two divisors d < d' < 2d and records that his claimed proof
had to be withdrawn. It bears on problem 394 through Theorem 3, the conjecture
after it (some fixed a > 0, likely any a < log 2) and question (3) on p. 481,
whether sum_{n<=x} t_{i+1}(n) = o(sum_{n<=x} t_i(n)); it bears on problem 1100
through Theorem 1, since f(n) is that problem's count of coprime consecutive
divisors.

Source: <https://users.renyi.hu/~p_erdos/1978-26.pdf>. No notice is printed in
the file (pp. 1--2 and 6--7 read); the Crossref record for DOI
10.1017/s1446788700021455 (read 2026-10-02) names Cambridge University Press as
the publisher and carries the publisher's terms entry cambridge.org/core/terms,
not a Creative Commons license, and the publisher's page was not read; the
hosting archive's site footer (https://users.renyi.hu/~p_erdos/, read
2026-10-02) speaks for the site, not the paper, and is not relied on; every
other right reserved.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0394/_index|#394]]: Theorem 3
  bounds sum_{n<=x} t_2(n) by x^2 log log log x / log log x, weaker than the
  problem's x^2/(log x)^c; the conjecture after Theorem 3 is the problem's
  first question and question (3) on p. 481, stated with no range for i, is
  its second (the problem takes k >= 2); the paper proves neither.
- [[../wiki/problems/divisors/E1100/_index|#1100]]: f(n) is the problem's
  tau_perp(n); Theorem 1 is a lower bound for its maximal order and answers
  none of the problem's questions. Page 483 expects f(n) < exp((log n)^eps)
  for every eps > 0, suggests f(n)/nu(n) tends to infinity outside a set of
  density 0, and says max f(n) over products n of k distinct primes cannot
  yet be determined, all without proof.
- [[../wiki/problems/divisors/E0144/_index|#144]]: page 479 restates the
  problem's conjecture and records that Erdős's 1964 claim of a proof is
  withdrawn; the paper proves nothing toward it.
- [[../wiki/problems/divisors/E0448/_index|#448]]: page 480 states the
  conjecture tau^+(n)/tau(n) -> 0 outside a set of density 0, which is the
  problem's question, and says the authors cannot attack it; the paper
  proves nothing toward it.

**Results.**

- [[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_1|Theorem 1 (p. 480)]]: For every eps > 0 and x > x_0(eps), max_{m < x} f(m) >
  exp((log log x)^{2-eps}), where f(n) counts indices i with (d_i, d_{i+1}) = 1.
- [[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_2|Theorem 2 (p. 480)]]: For each k >= 2 and every fixed A < e^{1/k}, tau_k(n) >
  (log n)^A infinitely often, where tau_k(n) counts divisors of n of the form
  t(t+1)...(t+k-1).
- [[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_3|Theorem 3 (p. 481)]]: (1/x) sum_{n <= x} t_2(n) << x log log log x / log log x,
  with t_2(n) the least t >= 1 such that n | t(t+1); the authors conjecture that
  the right-hand side can be replaced by x (log x)^{-a} for some fixed a > 0,
  add that any fixed a < log 2 is likely to do, and note that a > 1 is
  impossible since t_2(p) = p - 1.
- [[divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_4|Theorem 4 (p. 482)]]: The number A(x) of separable n <= x (those interlocking
  with some m) satisfies A(x) > c' x / log log x for a fixed c' > 0 and
  sufficiently large x.
- Open problem (nearby divisors, pp. 479--480): The conjecture that the density
  of n having divisors d_1 < d_2 < 2 d_1 is 1, whose proof Erdos claimed in
  1964, is restated with that claim withdrawn; its generalization asks for
  density 1 of n with divisors d_1 < d_2 < d_1(1 + (log n)^{-a}) for a < log 3 -
  1, and the authors know only that, if true, this is best possible, since it
  fails for a > log 3 - 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

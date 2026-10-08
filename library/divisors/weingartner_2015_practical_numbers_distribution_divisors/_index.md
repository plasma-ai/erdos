---
name: divisors/weingartner_2015_practical_numbers_distribution_divisors
desc: |
  Proves Margenstern's conjecture that the count of practical numbers up to x
  is asymptotic to cx/log x, with error term.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# divisors/weingartner_2015_practical_numbers_distribution_divisors

[[divisors/_index|..]]

[[divisors/weingartner_2015_practical_numbers_distribution_divisors/corollary_1|corollary_1]]: For x >= t >= 2 the number D(x,t) of n <= x whose consecutive divisors
have ratio at most t equals (x C(t) log t/log xt)(1 + O(1/log x +
log^2 t/log^2 x)), where 0 < C_0 <= C(t) = C eta(t) = C + O(1/log t).

[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|theorem_1]]: For x >= 3 the number P(x) of practical numbers up to x equals
(cx/log x)(1 + O(log log x/log x)) for a positive constant c, which proves
Margenstern's conjecture.

[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_2|theorem_2]]: If theta(1) >= 2 and n <= theta(n) <= An(log 2n)^a(log log 3n)^b with
A >= 1, and either 0 <= a < 1, or a = 1 and b < -1, the count B(x) of the
integers built under the theta-condition equals (c_theta x/log x)(1 + error)
with an explicit error term.

[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_3|theorem_3]]: For x >= 1 and t >= 2 the number D(x,t) of n <= x whose consecutive
divisors have ratio at most t equals x eta(t) d(v)(1 + O(1/log 2x)), with
v = log x/log t and 0 < eta_0 <= eta(t) = 1 + O(1/log t).

***

Andreas Weingartner, Practical numbers and the distribution of divisors. The
Quarterly Journal of Mathematics 66 (2015), no. 2, 743-758. DOI
10.1093/qmath/hav006. arXiv:1405.2585. The copy read for this card is
arXiv:1405.2585v3 (3 March 2015). The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1405.2585), every
other right reserved.

Theorem 1 proves that the number P(x) of practical numbers up to x equals
(cx/log x)(1 + O(log log x/log x)) for a positive constant c, settling
Margenstern's conjecture and sharpening Saias's earlier two-sided bound c_1
x/log x <= P(x) <= c_2 x/log x. It is deduced from the far more general Theorem
2, which gives an asymptotic B(x) = (c_theta x/log x)(1 + error) for the count
of integers whose prime factorization satisfies p_j <= theta(product of earlier
prime powers), whenever theta(1) >= 2 and n <= theta(n) <= A n (log 2n)^a (log
log 3n)^b for constants A >= 1, 0 <= a < 1 (error O((log x)^{a-1} (log log
x)^b)) or a = 1, b < -1 (error O((log log x)^{b+1})); practical numbers are the
case theta(n) = sigma(n) + 1, and Thompson's weakly phi-practical numbers the
case theta(n) = n + 2. Writing D(x,t) for the number of n <= x in which every
ratio of consecutive divisors is at most t, and v = log x/log t, Theorem 3
gives D(x,t) = x eta(t) d(v) (1 + O(1/log 2x)) for all x >= 1 and t >= 2. It
improves the error term of the author's earlier formula D(x,t) = x d(v)(1 +
O(1/log t)), proved for x >= t >= exp((log log x)^{5/3+eps}), and removes that
lower bound on t; Saias's two-sided estimate D(x,t) asymp x log t/log xt already
held for all t >= 2. Corollary 1 turns Theorem 3 into D(x,t) = (x C(t) log
t/log xt)(1 + O(1/log x + log^2 t/log^2 x)) for x >= t >= 2. The method is a
functional equation (Lemma 3) that writes every m <= x uniquely as nr with n
in the counted set and every prime factor of r above theta(n), estimated with
Buchstab's function through Tenenbaum's sieve bounds and Saias's two-sided
bound for D(x,t), and solved by Laplace transforms against the equation for
d(v). For problem 859 this is lower-route context read in
full: practical numbers do supply the required subset sums, but these counting
theorems concern integers varying over scales, not a fixed target, so they yield
no asymptotic for the fixed-target subset-sum density d_t.

Source: <https://arxiv.org/abs/1405.2585>.

**Bears on.** [[../wiki/problems/divisors/E0859/_index|#859]]: if $N$ is
practical and $N\ge t$, then $t$ is a sum of distinct divisors of every
multiple of $N$; Theorem 1 counts the practical numbers themselves and gives
nothing about the density $d_t$ of the integers that represent a fixed $t$.
[[../wiki/problems/divisors/E0673/_index|#673]]: Theorem 1 gives that the
practical numbers have density zero, and Corollary 1 at $t=2$ that the
integers whose consecutive divisors all have ratio at most $2$, on which
$G(n)\ge(\tau(n)-1)/2$, have density zero; neither says anything about $G(n)$
for almost all $n$ or about its average.

**Results.**
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|Theorem 1]]
(p. 1);
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_2|Theorem 2]]
(p. 2), with its general form Theorem 4 (pp. 11--12) on the same page;
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_3|Theorem 3]]
(p. 4), with Corollaries 2 and 3 (p. 4) on the same page;
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/corollary_1|Corollary 1]]
(p. 4). Corollary 4 (p. 5), on the integers whose largest consecutive-divisor
ratio equals $t$, is summarized on the Corollary 1 page; Lemmas 1--15 are
proof steps, and the functional equation of Lemma 3 (p. 6) is described on
the Theorem 2 and Theorem 3 pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: arithmetic_functions/pomerance_1981_distribution_amicable_numbers
desc: |
  Proves that the count of amicable numbers up to x is at most x exp(-(log
  x)^{1/3}) for large x, so their reciprocals converge.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/pomerance_1981_distribution_amicable_numbers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pomerance_1981_distribution_amicable_numbers/theorem_p184|theorem_p184]]: States Pomerance's bound A(x) at most x/e^{(log x)^{1/3}} for all large x,
where A(x) counts the amicable numbers up to x, with the consequences the
paper draws and its remark that a slightly stronger bound holds.

***

Pomerance, Carl, On the distribution of amicable numbers. II. J. Reine Angew.
Math. 325 (1981), 183-188. doi:10.1515/crll.1981.325.183. The file prints
"Copyright by Walter de Gruyter & Co." with the journal's per-page fee code in
its first-page footer, read on the page image because the scan has no text
layer, every other right reserved.

Pomerance improves his earlier bound for A(x), the number of integers up to x
belonging to an amicable pair, from x exp(-c(log log log x log log log log
x)^{1/2}) to the far stronger A(x) <= x exp(-(log x)^{1/3}) for all large x
(the Theorem of Section 2, p. 184). This immediately gives convergence of the
sum of reciprocals of the amicable numbers, which was not known before, and
settles a conjecture of Erdos that A(x) = O(x/(log x)^k) for every k. The proof
is a structural sieve argument: writing l = e^{(log x)^{1/3}} and L =
e^{(1/8)(log x)^{2/3} log log x}, he successively discards o(x/l) exceptional n
by imposing that n and s(n) have largest prime factors at least L^2, that no
k^a >= l^3 with a >= 2 divides n or s(n), that every prime dividing both n and
sigma(n) is below l^4, that n/P(n) and s(n)/P(s(n)) are at least L, and that
sigma of each of these cofactors has a prime factor at least l^4, then counts
what remains. A remark on p. 187 states without proof that small alterations
give A(x) << x exp(-c(log x log log x)^{1/3}) for some c > 0. The paper
contrasts Erdos's conjecture that A(x) >> x^{1-eps} for every eps > 0 with the
Bratley-Lunnon-McKay conjecture A(x) = o(sqrt x), and says it cannot even
prove that there are infinitely many amicable numbers. The upper bound is the
paper's bearing on problem 830, which asks for infinitude and a lower bound.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0830/_index|#830]]: the
problem asks whether there are infinitely many amicable pairs and whether the
number of amicable pairs a <= b <= x exceeds x^{1-o(1)}; the Theorem bounds
that count above by x/e^{(log x)^{1/3}} for large x, since each pair is fixed
by its smaller member, and decides neither question.

**Results.**

- [[arithmetic_functions/pomerance_1981_distribution_amicable_numbers/theorem_p184|Theorem]]
  (Section 2, p. 184; displayed as (2) on p. 183): for all large x, A(x) <=
  x/e^{(log x)^{1/3}}. The result page also records the consequences stated in
  Section 1 (p. 183) and the Remark (p. 187).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

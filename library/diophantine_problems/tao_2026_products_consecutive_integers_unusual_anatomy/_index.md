---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy
desc: |
  Obtains asymptotics for integers in bad or very bad intervals and
  near-matching bounds for the factorial equation a1!a2!a3! equal to a square.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy

[[diophantine_problems/_index|..]]

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|lemma_2_10]]: Tao's lemma that for natural numbers a, b and a nonzero integer h, all of
size at most a fixed power of x, the equation a n^2 + h = b m^2 has at most
x^(o(1)) solutions in natural numbers with n at most x.

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_6_1|lemma_6_1]]: Tao's lemma that a bad interval of length greater than one meeting [x/2,x]
starts at a point of size about x, has length below a prime p_0 with
p_0 << sqrt x, and contains p_0^2 m with m p_0-smooth; the remark after it
records the conjectures on the length of bad intervals as open.

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_10|theorem_1_10]]: Tao's theorem that the number of solutions of the factorial equation
a_1! a_2! a_3! = m^2 with 1 <= a_1 < a_2 < a_3 <= x is x^(1/2+o(1)) as x
tends to infinity.

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7|theorem_1_7]]: Tao's theorem that the integers up to x lying in a bad interval but not
divisible by the square of their own largest prime factor number at most a
constant times the count of those that are, divided by (log x)^(1-o(1)),
so the two counts are asymptotic and both equal x/z^(2+o(1)).

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_8|theorem_1_8]]: Tao's theorem that the integers up to x lying in an interval of consecutive
integers with powerful product, but not themselves powerful, number at most
x^(2/5+o(1)), so the integers in such intervals up to x are asymptotic to
(zeta(3/2)/zeta(3)) times the square root of x.

[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|theorem_1_9]]: Tao's theorem that the integers up to x that are the right endpoint of a
type F_3 interval but lie outside the elementary subset F_3^1 number at most
x^(1/2+o(1)), which with the elementary asymptotic (1.17) gives that the
right endpoints up to x number x^(1/2+o(1)).

***

Terence Tao, Products of consecutive integers with unusual anatomy. arXiv
preprint (2026). arXiv:2603.27990.

The copy read for this card is arXiv:2603.27990v2 (22 Apr 2026); the theorem
and equation numbers below are those of that version.

Tao studies intervals {N+1,...,N+H} whose product is divisible by the square
of its largest prime factor (bad), is powerful (very bad), or has the
squarefree component of a factorial a! with 1 <= a < N (type F_3, equivalent to
a solution of a_1! a_2! a_3! = m^2 with a_1 < a_2 < a_3 and (a_2, a_3) = (N,
N+H)). B, VB and F_3 are the integers lying in a bad or very bad interval and
the right endpoints of type F_3 intervals, and B^1, VB^1, F_3^1 their cases
with H = 1. Theorem 1.7 shows #((B minus B^1) cap [1,x]) << #(B^1 cap [1,x]) /
log^{1-o(1)} x, so #(B cap [1,x]) ~ #(B^1 cap [1,x]) = x / z^{2+o(1)} with z
as in (1.7), affirming a conjecture of Erdős and Graham. Theorem 1.8 shows
#((VB minus VB^1) cap [1,x]) << x^{2/5+o(1)}, hence #(VB cap [1,x]) ~
(zeta(3/2)/zeta(3)) sqrt x. Theorem 1.9 gives #((F_3 minus F_3^1) cap [1,x])
<< x^{1/2+o(1)}, which with the asymptotic #(F_3^1 cap [1,x]) ~ c_3^1 sqrt x of
(1.17), c_3^1 = 3.709751... (OEIS A389117), gives #(F_3 cap [1,x]) =
x^{1/2+o(1)}; the paper calls this a weak answer to the k = 3 case of Erdős
Problem 374. Theorem 1.10 counts the solutions of a_1! a_2! a_3! = m^2 with
1 <= a_1 < a_2 < a_3 <= x as x^{1/2+o(1)}. Improving Theorem 1.9 to o(x^{1/2}),
which would prove the Erdős-Graham conjecture #(F_3 cap [1,x]) ~ #(F_3^1 cap
[1,x]), would by these methods require breaking the square-root barrier of
sieve theory, which the paper says it does not know how to do. The methods are
sieve-theoretic: the very bad and F_3 results reduce to counting points on
hyperbolas a n^2 + h = b m^2 with small coefficients (Lemma 2.10), with the
large sieve in the hardest F_3 regime, while Theorem 1.7 uses an anti-sieve
exploiting the elevated chance that smooth numbers are divisible by small
primes. Theorem 1.1 recalls the Sylvester-Schur and Erdős-Selfridge theorems
as classical inputs. Remark 6.2 records as open the Erdős-Graham conjectures
that bad intervals have length x^{o(1)} and can be arbitrarily long.

Source: <https://arxiv.org/abs/2603.27990>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2603.27990), every other right
reserved.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0380/_index|#380]]: Theorem 1.7
  proves the asymptotic the problem asks for, with relative error
  O(log^{-1+o(1)} x); the paper cites the problem for the conjecture it
  affirms (p. 6).
- [[../wiki/problems/diophantine_problems/E0374/_index|#374]]: the paper
  describes #(F_3 cap [1,x]) = x^{1/2+o(1)}, from Theorem 1.9 and (1.17), as a
  weak answer to the k = 3 case (p. 9); it determines #(F_3 cap [1,x]) up to
  a factor x^{o(1)}.
- [[../wiki/problems/arithmetic_functions/E0382/_index|#382]]: Lemma 6.1
  bounds the length of a bad interval of length greater than one meeting
  [x/2,x] by O(sqrt x), and Remark 6.2 records both of the problem's questions
  as open conjectures on which the paper makes no progress (p. 28).

**Results.**

- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7|Theorem 1.7]]
  (pp. 5-6): #((B minus B^1) cap [1,x]) << #(B^1 cap [1,x]) / log^{1-o(1)} x,
  so #(B cap [1,x]) = x / z^{2+o(1)}.
- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_8|Theorem 1.8]]
  (p. 7): #((VB minus VB^1) cap [1,x]) << x^{2/5+o(1)}, hence #(VB cap [1,x]) ~
  (zeta(3/2)/zeta(3)) sqrt x.
- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|Theorem 1.9]]
  (p. 9), with (1.17) (p. 8): #((F_3 minus F_3^1) cap [1,x]) << x^{1/2+o(1)},
  giving #(F_3 cap [1,x]) = x^{1/2+o(1)}.
- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_10|Theorem 1.10]]
  (p. 9): the solutions of a_1! a_2! a_3! = m^2 with 1 <= a_1 < a_2 < a_3 <= x
  number x^{1/2+o(1)}.
- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|Lemma 2.10]]
  (p. 17): a n^2 + h = b m^2 with a, b, h << x^{O(1)}, h nonzero, has
  x^{o(1)} solutions with n <= x.
- [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_6_1|Lemma 6.1 and Remark 6.2]]
  (p. 28): a bad interval of length H > 1 meeting [x/2,x] has H << sqrt x.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions
desc: |
  Constructs sums, S-unit equations and Thue-Mahler equations with
  unexpectedly many solutions, showing known upper bounds are near best
  possible.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/erdos_1988_diophantine_equations_many_solutions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|lemma_1]]: The combinatorial lemma behind every construction in Erdős, Stewart and
Tijdeman's paper: a non-empty W in {1,...,N} contains A + B for some B
of l non-negative integers including 0 and some A of size at least
binom(|W|, l)/binom(N-1, l-1).

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_1|theorem_1]]: Erdős, Stewart and Tijdeman's construction of k distinct positive integers
and l distinct shifts, for 2 <= l <= (log k)/f(k), such that every sum of an
integer and a shift has all its prime factors below
((1+eps)(log k / l) log(log k / l))^l.

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_2|theorem_2]]: Erdős, Stewart and Tijdeman's construction, for 0 < theta < 1 and
2 <= l <= theta log k, of k distinct positive integers and l distinct
shifts whose sums all have greatest prime factor below k^{h(theta)+eps},
with h(theta) < 1 defined through the Dickman function.

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3|theorem_3]]: Erdős, Stewart and Tijdeman show that for large s some k_1 below
exp(2(s log s)^{1/2}) is the difference of at least
exp((4-eps)(s/log s)^{1/2}) pairs of p_s-smooth positive integers, and some
k_2 below exp((s log s)^{1/2}) of at least exp((2-eps)(s/log s)^{1/2})
coprime such pairs.

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_4|theorem_4]]: Erdős, Stewart and Tijdeman show that for large s some set S of s primes
makes x + y = z have at least exp((4-eps)(s/log s)^{1/2}) solutions in
coprime positive integers composed of primes from S.

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_5|theorem_5]]: Erdős, Stewart and Tijdeman show that for l >= 2 and large s some monic
integer polynomial of degree l with distinct roots takes values composed
of the first s primes at least exp((l^2-eps) s^{1/l}/(log s)^{(l-1)/l})
times.

***

P. Erdős, C. L. Stewart, R. Tijdeman, Some diophantine equations with many
solutions. Compositio Mathematica 66 (1988), 37-56. The Numdam copy read for
this card prints "© Foundation Compositio Mathematica, 1988, tous droits
réservés.", and its first article page prints "© Kluwer Academic Publishers,
Dordrecht - Printed in the Netherlands", every other right reserved.

The paper builds extremal examples showing that several classical upper bounds
cannot be improved much. Lemma 1 (p. 39), a combinatorial pigeonhole result
that the authors call fundamental for all the results of the paper, gives a
set A + B inside any given set W; Lemma 3 (p. 40) applies it to the smooth
integers up to N, using the Canfield-Erdos-Pomerance lower bound for their
count (Lemma 2). Theorem 1 produces, for 2 <= l <= (log k)/f(k), distinct
positive integers a_1,...,a_k and distinct non-negative b_1,...,b_l for which
the greatest prime factor of the product of all a_i + b_j is below
((1+eps)((log k)/l) log((log k)/l))^l. The authors state that for l = 2 this
shows that the lower bounds (1), Gyory, Stewart and Tijdeman's omega(prod
(a+b)) > C_2 log k, and (2), max P(a+b) > C_3 log k log log k, which the paper
derives from (1) with the prime number theorem, cannot be replaced by
(1/8 + eps)(log k)^2 log log k and (1/4 + eps)(log k log log k)^2
respectively. Theorem 2 handles 2 <= l <= theta log k with 0 < theta < 1,
using the Dickman function (Lemmas 5 and 6), and the authors state that it
shows that the bound (2) cannot be replaced by k^{1-eps} for every eps > 0.
Theorems 3 and 4 concern S-unit equations: with S the first s primes, some
difference x - y = k_1 has at least exp((4-eps)(s/log s)^{1/2}) solutions
and some x - y = k_2 at least exp((2-eps)(s/log s)^{1/2}) coprime ones with
P(xy) <= p_s, and for a suitable S with |S| = s the equation x + y = z has at
least exp((4-eps)(s/log s)^{1/2}) solutions in coprime positive integers
composed of primes from S. The authors conjecture (p. 49) that the number of
solutions of x + y = z is at most exp(s^{2/3+eps}) for any set S of s primes
with s > C_2(eps), and at least exp(s^{2/3-eps}) for s > C_1(eps) when S is
the first s primes. A Corollary (p. 52) of Theorem 4 treats xy(x+y) =
p_1^{z_1}...p_s^{z_s}. Theorem 5 gives a monic degree-l integer polynomial F
with distinct roots for which F(x) = p_1^{z_1}...p_s^{z_s} has many solutions,
and the authors state (p. 38) that Evertse's exp(n^3(4s+7)) therefore cannot
be replaced by exp(n^2 s^{1/n}/log s). For problem 126 the paper is
background only: it records (p. 38) the Erdos-Turan bound omega(prod_{a,a' in
A}(a+a')) > C_1 log k, a product over all pairs a, a' in A where the problem's
runs over distinct elements, and its Theorem 1 concerns products over two
different sets, one of size l; it gives no upper bound for the product over
pairs from a single set A.

The card and its result pages were read from the page images of printed
pp. 37--56. Read status: claims checked for Lemma 1 and Theorems 1--5, whose
statements were read clause by clause; the proofs were followed for the
outlines on the result pages and none is independently verified.

Source: <http://www.numdam.org/item/CM_1988__66_1_37_0/>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0126/_index|#126]]: the paper
  records (p. 38) the Erdos-Turan lower bound omega(prod_{a,a' in A}(a+a')) >
  C_1 log k for |A| = k >= 2, with the product as printed over all pairs a, a'
  in A; the problem asks whether the number of prime factors of the product
  over distinct elements grows faster than log k. Its own results concern
  products of a_i + b_j over two different sets (Theorem 1, p. 39) and give
  no bound for the problem's product over distinct elements of a single set.

**Result pages.** Each records the statement as printed, a proof outline and
its read depth (claims checked; no proof independently verified).

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_1|Theorem 1]]
  (p. 39): for 2 <= l <= (log k)/f(k) there are
  distinct positive a_1,...,a_k and distinct non-negative b_1,...,b_l with
  P(prod_{i,j} (a_i + b_j)) < ((1+eps)((log k)/l) log((log k)/l))^l.
- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_2|Theorem 2]]
  (p. 43): for 0 < theta < 1 and
  2 <= l <= theta log k the same holds with the bound k^{h(theta)+eps}, where
  h(theta) = min_{u >= 1} (1 - theta log rho(u))/u and rho is the Dickman
  function.
- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3|Theorem 3]]
  (p. 49): for s > s_0(eps) there are k_1 <
  exp(2(s log s)^{1/2}) and k_2 < exp((s log s)^{1/2}) such that x - y = k_1
  has at least exp((4-eps)(s/log s)^{1/2}) solutions in positive integers with
  P(xy) <= p_s, and x - y = k_2 at least exp((2-eps)(s/log s)^{1/2}) such
  solutions with x, y coprime.
- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_4|Theorem 4]]
  (p. 49): for s > s_0(eps) some set S of s
  primes makes x + y = z have at least exp((4-eps)(s/log s)^{1/2}) solutions
  in coprime positive integers composed of primes from S.
- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_5|Theorem 5]]
  (p. 53): for l >= 2 and s >= s_0(eps, l) some
  monic degree-l polynomial F with distinct roots and rational integer
  coefficients makes F(x) = p_1^{z_1}...p_s^{z_s} (p_i the first s primes)
  have at least exp((l^2 - eps) s^{1/l}/(log s)^{(l-1)/l}) solutions in
  non-negative integers x, z_1, ..., z_s.
- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]]
  (p. 39): for a non-empty W in {1,...,N} and
  1 <= l <= |W| there are a set B of non-negative integers with 0 in B and
  |B| = l, and a set A, with A + B contained in W and
  |A| >= binom(|W|, l)/binom(N-1, l-1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

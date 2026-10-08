---
name: arithmetic_functions/gyory_1986_prime_factors_sums_integers_i
desc: |
  Proves a conjecture of Erdős and Turán that the number of distinct prime
  factors of the product of pairwise sums grows at least logarithmically.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/gyory_1986_prime_factors_sums_integers_i

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/corollary_1|corollary_1]]: Győry, Stewart and Tijdeman's corollary that for finite sets A and B of
positive integers with |A| >= |B| >= 2 and k = |A|, some a in A and b in B
have P(a + b) > C_7 log k log log k, with C_7 effectively computable.

[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|theorem_1]]: Győry, Stewart and Tijdeman's theorem that for finite sets A and B of
positive integers with |A| >= |B| >= 2, the product of all sums a + b has
more than C_4 log |A| distinct prime factors, with C_4 an effectively
computable positive constant.

[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_2|theorem_2]]: Győry, Stewart and Tijdeman's theorem that for positive integers
a_1 < ... < a_k and b with gcd(a_1, ..., a_k, b) = 1, the greatest prime
factor of a_1 ... a_k (a_1 + b) ... (a_k + b) exceeds
min((1 - eps) k log k, C_8 log log(a_k + b)) for k > k_0(eps), and that
P(a_1 a_2 (a_1 + b)(a_2 + b)) tends to infinity with a_2 + b.

***

Kálmán Győry, Cameron L. Stewart, Robert Tijdeman, On prime factors of sums of
integers I. Compositio Mathematica 59 (1986), 81-88. The file prints "©
Foundation Compositio Mathematica, 1986, tous droits réservés.", every other
right reserved.

Theorem 1 shows that for finite sets A and B of positive integers with |A| >=
|B| >= 2 and k = |A|, the number of distinct prime factors of the product of all
sums a + b exceeds C_4 log k, with C_4 an effectively computable positive
constant; this proves a conjecture of Erdős and Turán (stated for two sets of
the same size k at least f(w)) with f(w) = e^{C_3 w}, and needs only that the
second set have at least two elements. The result covers the 1934 Erdős-Turán
inequality for a single set as a special case. Corollary 1 combines Theorem 1
with the prime number theorem to give a in A and b in B whose greatest prime
factor P(a + b) exceeds C_7 log k log log k, extending to two sets the
consequence the Erdős-Turán bound gives for one set. The proof of Theorem 1 uses
Evertse's bound (Lemma 4, p. 84) of at most 3*7^{2w+3} coprime solutions of
lambda x + mu y = nu z with x, y, z composed of w given primes, a result proved
by a modification of the Thue-Siegel hypergeometric method; the original
Erdős-Turán proof was elementary, and the elementary argument of Stewart and
Tijdeman in part II of the series (cited as to appear) gives only
C_5 (log l)/log log l with l = |B|. Theorem 2 improves
(3) of Corollary 1 when some sums a + b are sufficiently large and all the sums
have greatest common divisor one: for eps > 0 and k >= 2, if a_1 < ... < a_k and b are
positive integers with gcd(a_1, ..., a_k, b) = 1, then P(a_1 ... a_k (a_1 + b)
... (a_k + b)) exceeds min((1 - eps) k log k, C_8 log log(a_k + b)) for k >
k_0(eps), and P(a_1 a_2 (a_1 + b)(a_2 + b)) tends to infinity with a_2 + b over
a_1 < a_2 with gcd(a_1, a_2, b) = 1. For problem 126, Theorem 1 with B = A
gives more than C_4 log k distinct prime factors for the product of a + b over
all pairs a, b in A, which also contains the terms 2a, and the paper notes
that it covers the Erdős-Turán bound (1) for that product; the problem's
product runs over a != b, and the paper proves no bound of larger order than
log k.

Source: <http://www.numdam.org/item/CM_1986__59_1_81_0/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|#126]]:
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|Theorem 1]] (p. 81) with $B=A$ gives
$\omega\bigl(\prod_{a,b\in A}(a+b)\bigr)>C_4\log k$, a product that also
contains the terms $2a$, while the problem counts the prime factors of the
product over $a\ne b$ and asks for growth faster than $\log n$; the paper
proves no bound of larger order than $\log k$ and does not address the
problem's question.

**Results.**

- [[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|Theorem 1]]
  (p. 81): for finite sets $A$, $B$ of positive integers with
  $\lvert A\rvert\ge\lvert B\rvert\ge2$ and $k=\lvert A\rvert$,
  $\omega\bigl(\prod_{a\in A,b\in B}(a+b)\bigr)>C_4\log k$.
- [[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/corollary_1|Corollary 1]]
  (p. 82): under the same hypotheses some $a\in A$, $b\in B$ have
  $P(a+b)>C_7\log k\log\log k$.
- [[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_2|Theorem 2]]
  (pp. 82--83): for $\epsilon>0$, $k\ge2$ and positive integers
  $a_1<\cdots<a_k$ and $b$ with $\gcd(a_1,\ldots,a_k,b)=1$,
  $P\bigl(a_1\cdots a_k(a_1+b)\cdots(a_k+b)\bigr)>\min\bigl((1-\epsilon)k\log k,C_8\log\log(a_k+b)\bigr)$
  for $k>k_0(\epsilon)$, and $P\bigl(a_1a_2(a_1+b)(a_2+b)\bigr)\to\infty$
  as $a_2+b\to\infty$ with $a_1<a_2$ and $\gcd(a_1,a_2,b)=1$.

Read status: claims checked for Theorems 1 and 2, Corollary 1 and Lemma 4,
read clause by clause on the page images of the print; the proofs of
Theorem 1 and Theorem 2 followed, the latter in outline. Lemmas 1 to 4 are
cited from other papers and were not checked. Nothing here is independently
reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: factorials_binomials/erdos_1996_number_divisors
desc: |
  Gives an asymptotic expansion for the divisor count of n factorial and
  determines the limit points of the ratio of successive such counts.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# factorials_binomials/erdos_1996_number_divisors

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1996_number_divisors/corollary_1|corollary_1]]: The set of limit points of the sequence d(n!)/d((n-1)!) is the number 1
together with the numbers 1 + 1/m for every natural number m.

[[factorials_binomials/erdos_1996_number_divisors/corollary_2|corollary_2]]: For infinitely many n, the least K with d((n+K)!) at least 2 d(n!)
exceeds log n times log log n log log log log n/(9 (log log log n)^3); in
particular K(n)/log n is unbounded.

[[factorials_binomials/erdos_1996_number_divisors/corollary_3|corollary_3]]: For all sufficiently large n, the least K with d((n+K)!) at least
2 d(n!) is less than n^{4/9}.

[[factorials_binomials/erdos_1996_number_divisors/lemma_1|lemma_1]]: For every integer n at least 1 the ratio d(n!)/d((n-1)!) lies between
1 + S(n)/(2n) and 1 + 2S(n)/n, where S(n) is the sum of the prime factors
of n counted with multiplicity; the proof also gives the upper bound
exp(S(n)/n).

[[factorials_binomials/erdos_1996_number_divisors/lemma_3|lemma_3]]: For every sufficiently large real x, with c = 4/9 and δ = 1/10000, the
number of primes p > x^{1−c+δ} that divide some integer in the interval
(x, x + x^c] is at least a constant times x^c.

[[factorials_binomials/erdos_1996_number_divisors/theorem_1|theorem_1]]: For every fixed integer K at least 0, the logarithm of the number of
divisors of n factorial equals n/log n times a polynomial of degree K in
1/log n with explicit integral coefficients c_k, up to an error
O(n/log^{K+2} n); the leading constant c_0 is about 1.25775.

[[factorials_binomials/erdos_1996_number_divisors/theorem_2|theorem_2]]: The ratio of the number of divisors of n factorial to that of (n-1)
factorial is 1 + P(n)/n + O(n^{-1/2}), where P(n) is the largest prime
factor of n.

[[factorials_binomials/erdos_1996_number_divisors/theorem_3|theorem_3]]: With f(n) the least number such that the sum of S(n+i) for i from 1 to
f(n) exceeds n, where S is the sum of prime factors with multiplicity,
for each ε > 0 there are infinitely many n with f(n) at least
(1/4 − ε) log n log log n log log log log n/(log log log n)^3.

[[factorials_binomials/erdos_1996_number_divisors/theorem_4|theorem_4]]: For all sufficiently large n, the least number f(n) such that the sum of
S(n+i) for i from 1 to f(n) exceeds n is less than n^{4/9}, where S is the
sum of prime factors with multiplicity.

[[factorials_binomials/erdos_1996_number_divisors/theorem_5|theorem_5]]: Calling n a champ when D(n) = d(n!) − d((n−1)!) exceeds D(m) for every
natural number m < n, every prime p and every number 2p with p prime is a
champ.

[[factorials_binomials/erdos_1996_number_divisors/theorem_6|theorem_6]]: Assuming the Riemann Hypothesis, the set of champs, the n with
d(n!) − d((n−1)!) larger than d(m!) − d((m−1)!) for every m < n, has
asymptotic density zero.

***

P. Erdős, S. W. Graham, A. Ivić, C. Pomerance, On the number of divisors of
n!, Analytic Number Theory (Progress in Mathematics), Birkhäuser Boston (1996),
337--355; DOI 10.1007/978-1-4612-4086-0_19. The copy read for this card is the
authors' manuscript ("Typeset by AMS-TEX", no journal header) from the fourth
author's homepage, which lists it as factorial.pdf and states no copyright,
license or terms for it (https://math.dartmouth.edu/~carlp/, read 2026-10-02);
it prints no notice on pp. 1--2 or 15--16, and the published Birkhäuser edition
was not consulted; the term is unstated. Read status: claims checked; the
statements of Theorems 1--6, Lemmas 1 and 3 and Corollaries 1--3 were read
clause by clause in that manuscript, and the proofs were not checked
beyond what each result page records.

Theorem 1 gives an asymptotic expansion d(n!) = exp{(n/log n) Σ_{k≤K}
c_k/log^k n + O(n/log^{K+2} n)} for every fixed K, with c_k explicit integrals
and c_0 ≈ 1.25775, obtained by splitting log d(n!) = Σ log(w_p(n)+1) at
n^{3/4} and applying the prime number theorem. Theorem 2 shows d(n!)/d((n-1)!)
= 1 + P(n)/n + O(n^{-1/2}) where P(n) is the largest prime factor of n, proved
via Lemma 1's bounds 1+S(n)/2n ≤ d(n!)/d((n-1)!) ≤ 1+2S(n)/n with S(n) the sum
of prime factors with multiplicity; Corollary 1 deduces that the set of limit
points of d(n!)/d((n-1)!) is exactly {1} together with the numbers 1+1/m for
natural m. For K(n), the least K with d((n+K)!)/d(n!) ≥ 2, and f(n), the least
number with Σ_{i≤f(n)} S(n+i) > n, Theorem 3 uses the Erdős-Rankin method for
large prime gaps to produce, for each ε > 0, infinitely many n with f(n) ≥
(1/4-ε)log n log log n log log log log n/(log log log n)^3, and Corollary 2
concludes K(n) > log n · log log n log log log log n/(9 (log log log n)^3)
infinitely often, so K(n)/log n is unbounded, while Theorem 4 (via a
Ramachandra-style lemma on large prime factors in short intervals) gives f(n)
< n^{4/9} for large n, and the same lemma gives K(n) < n^{4/9} for large n
(Corollary 3). Finally, for D(n)=d(n!)-d((n-1)!), Theorem 5 shows every prime
p and every 2p is a 'champ' (a record for D); the discussion after it reports
other champs (the least is 8) and sketches why the prime k-tuples conjecture
gives infinitely many further champs, and Theorem 6 shows the champs have
asymptotic density zero under the Riemann Hypothesis. Corollary 1 answers
problem 419 by identifying the limit points of τ((n+1)!)/τ(n!) as 1 and 1+1/m.
The bounds on K(n) in Corollaries 2 and 3 concern the same ratio as problem
420 but settle none of its questions: Corollary 2 shows the ratio stays below
2 infinitely often for shifts slightly longer than log n, far short of the
shifts (log n)^C in the question whether τ((n+(log n)^C)!)/τ(n!) → ∞.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0419/_index|#419]]:
[[factorials_binomials/erdos_1996_number_divisors/corollary_1|Corollary 1]] (p. 5) gives the set of limit points of
d(n!)/d((n-1)!) as {1} together with the numbers 1+1/m, m a natural number;
the problem's ratio τ((n+1)!)/τ(n!) is the same sequence shifted by one index,
so this is the set the problem asks for. It rests on
[[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]] (p. 4), d(n!)/d((n-1)!) = 1 + P(n)/n + O(n^{-1/2}).
[[../wiki/problems/arithmetic_functions/E0420/_index|#420]]: with
K(n) the least K such that d((n+K)!) ≥ 2d(n!), the problem's F(f,n) is less
than 2 whenever ⌊f(n)⌋ < K(n). [[factorials_binomials/erdos_1996_number_divisors/corollary_2|Corollary 2]] (p. 6) gives,
for infinitely many n, K(n) > log n · log log n log log log log n/(9 (log log
log n)^3), so F(log n, n) < 2 for infinitely many n and does not tend to
infinity; [[factorials_binomials/erdos_1996_number_divisors/corollary_3|Corollary 3]] (p. 9) gives K(n) < n^{4/9}, so
F(n^{4/9}, n) ≥ 2, for all large n. The first bound is o((log n)^C) for every
C > 1 and the second concerns shifts far longer than (log n)^C, so neither
decides whether F((log n)^C, n) tends to infinity, and neither bears on the
questions whether F(log n, n), or F(f, n) for slower f, is everywhere dense in
(1, ∞). The paper does not mention the problems.

**Results.**

- [[factorials_binomials/erdos_1996_number_divisors/theorem_1|Theorem 1]] (p. 3): for each fixed integer K ≥ 0,
  d(n!) = exp{(n/log n) Σ_{k=0}^{K} c_k/log^k n + O(n/log^{K+2} n)} with
  c_k = ∫_1^∞ log([t]+1) log^k t / t^2 dt and c_0 ≈ 1.25775.
- [[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]] (p. 3): for every integer n ≥ 1,
  1 + S(n)/2n ≤ d(n!)/d((n-1)!) ≤ 1 + 2S(n)/n, with S(n) the sum of the
  prime factors of n counted with multiplicity.
- [[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]] (p. 4): d(n!)/d((n-1)!) = 1 + P(n)/n +
  O(n^{-1/2}), where P(n) is the largest prime factor of n.
- [[factorials_binomials/erdos_1996_number_divisors/corollary_1|Corollary 1]] (p. 5): the set of limit points of
  d(n!)/d((n-1)!) is the number 1 together with the numbers 1+1/m for every
  natural number m.
- [[factorials_binomials/erdos_1996_number_divisors/theorem_3|Theorem 3]] (p. 5): with f(n) the least number such that
  Σ_{i=1}^{f(n)} S(n+i) > n, for each ε > 0 there are infinitely many n with
  f(n) ≥ (1/4-ε) log n log log n log log log log n/(log log log n)^3.
- [[factorials_binomials/erdos_1996_number_divisors/corollary_2|Corollary 2]] (p. 6): for infinitely many n,
  K(n) > log n · log log n log log log log n/(9(log log log n)^3); in
  particular K(n)/log n is unbounded.
- [[factorials_binomials/erdos_1996_number_divisors/theorem_4|Theorem 4]] (p. 8): f(n) < n^{4/9} for all sufficiently
  large n.
- [[factorials_binomials/erdos_1996_number_divisors/lemma_3|Lemma 3]] (p. 8): for sufficiently large real x, with c = 4/9
  and δ = 1/10000, the number of primes p > x^{1-c+δ} dividing some integer
  in (x, x+x^c] is ≫ x^c.
- [[factorials_binomials/erdos_1996_number_divisors/corollary_3|Corollary 3]] (p. 9): K(n) < n^{4/9} for all sufficiently
  large n.
- [[factorials_binomials/erdos_1996_number_divisors/theorem_5|Theorem 5]] (p. 13): every prime p and every 2p is a champ
  for D(n) = d(n!) - d((n-1)!). The text after it, outside the theorem,
  reports that the least champ of neither form is 8 and sketches why the
  prime k-tuples conjecture gives infinitely many others.
- [[factorials_binomials/erdos_1996_number_divisors/theorem_6|Theorem 6]] (p. 14): assuming the Riemann Hypothesis, the
  set of champs has asymptotic density zero.

Pages are the manuscript's printed pages 1--16. Each result page records its
own read depth: the statements were read clause by clause on the page images,
and the proofs were followed or read for structure as each page says; nothing
is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

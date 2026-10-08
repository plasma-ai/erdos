---
name: arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller
desc: |
  Shows that for A one of plus or minus 1 and plus or minus 2, D squarefree and
  coprime to A and x coprime to A, the largest prime factor of Dx^2 - A exceeds
  (log log x)/(1 + epsilon) for all large x.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|satz_1]]: Mahler's theorem that, for D a non-square natural number and A a squarefree
divisor of 2D other than 1 and -D, the solutions of X^2 - D Y^2 = A with Y
nonzero and every prime factor of Y dividing D are none, the four sign
choices of the fundamental pair, or those four together with four more pairs
given explicitly by it.

[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|satz_2]]: Mahler's theorem that for each squarefree A only finitely many non-square
natural numbers D with A dividing 2D make the pair D, A singular, so for all
large D the solutions of X^2 - D Y^2 = A with Y nonzero and every prime factor
of Y dividing D are at most the four sign choices of the fundamental pair.

[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|satz_3]]: Mahler's theorem that for A_0 one of 1, -1, 2, -2, D_1 squarefree and coprime
to A_0 and x_0 coprime to A_0, the number D_1 x_0^2 - A_0 has a prime factor
p > z once x_0 > exp(exp((1 + epsilon) z)) and z is large in terms of
epsilon; equivalently its largest prime factor exceeds
(log log x_0)/(1 + epsilon) for all large x_0.

***

Mahler, Kurt, Über den grössten Primteiler spezieller Polynome zweiten
Grades. Archiv for Mathematik og Naturvidenskab 41 (1935), no. 6, pp. 3–26.
No copyright line is printed on the file's title or last pages, read on the page
images because the scan has no text layer, and the hosting archive's page
states only "Page copyright CARMA 2012" for the web page itself and no terms for
the scanned papers
(https://carmamaths.org/resources/mahler/collected.html, read 2026-10-02); the
term is unstated.

This German-language monograph (readable scan) studies the Pell-type equation
X^2 - D Y^2 = A, for D a natural number that is not a square and A a nonzero
squarefree integer dividing 2D, and deduces a lower bound for the largest prime
factor of special quadratic polynomials. The theorem stated in the introduction
(pp. 3–4) says that if A_0 is one of the four numbers +1, -1, +2, -2, D_1 is
squarefree and coprime to A_0, and x_0 is a natural number coprime to A_0, then
for every epsilon > 0 and sufficiently large x_0 the value D_1 x_0^2 - A_0 has a
prime factor p > (log log x_0)/(1 + epsilon). It is proved as Satz 3 (p. 26) in
the equivalent form that D_1 x_0^2 - A_0 has a prime factor p > z whenever
x_0 > exp(exp((1 + epsilon) z)) and z exceeds a bound depending on epsilon;
Mahler remarks there that the hypotheses that D_1 is squarefree and coprime to
A_0 and that x_0 is coprime to A_0 can be dropped. The method extends Størmer's
theory of the solutions of x^2 - D y^2 = 1 whose y has all prime factors
dividing D, using an explicit description of the solutions of X^2 - D Y^2 = A
in terms of the fundamental solution (a lemma of D. Schepel) together with
simple estimates from Mahler's earlier note on the largest prime factor of
x^2 + 1 and x^2 - 1. Chapter I sets up the sets M(D,A) of all integer solution
pairs and N(D,A) of those pairs whose y is nonzero with every prime factor
dividing D,
records the cases A = 1 (Størmer's theorem) and A = -D and A = D (elementary),
notes that Størmer's analogous result for A = -1 will follow as a special case
of the general results, and reduces the general problem to A not equal to 1 and
not equal to -D (pp. 4–5). Chapter II (pp. 21–26) applies these results to
the set M(z) of natural numbers x_0 coprime to A_0 for which D_1 x_0^2 - A_0 is
positive with all prime factors below z.

Source: <https://carmamaths.org/resources/mahler/collected.html>.

**Read status.** Claims checked: Satz 1 (p. 15) with the cases of pp. 5 and
18–19, Satz 2 (p. 20), Satz 3 (p. 26) and the theorem of the introduction
(pp. 3–4) were read clause by clause on the page images of the print. The
proofs were followed but not checked step by step.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0368/_index|#368]]:
with D_1 = A_0 = 1 and x_0 = 2n + 1 the theorem of pp. 3–4 gives that the
largest prime factor of n(n+1) exceeds (log log n)/(1 + epsilon) for every
epsilon > 0 and all large n, a deduction recorded on the Satz 3 page; it is a
lower bound and does not determine the order the problem asks for.
[[../wiki/problems/arithmetic_functions/E0649/_index|#649]]: the same
specialization gives that P(n(n+1)) tends to infinity, so each fixed pair of
primes p, q has at most finitely many n with P(n) = p and P(n+1) = q; this does
not decide whether such an n exists, which is what the problem asks.

**Results.**
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|Satz 1]]
(p. 15), with Størmer's theorem for A = 1 and the cases A = -D and A = D
(p. 5) and the consequences for A = -1, +2 and -2 (pp. 18–19);
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2|Satz 2]]
(p. 20);
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|Satz 3]]
(p. 26), with the theorem of the introduction (pp. 3–4) and the count of M(z)
(p. 23).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

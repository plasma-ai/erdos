---
name: arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors
desc: |
  Shows many primes p up to x have p-a free of prime factors above x^0.2961,
  improving earlier exponents and the Carmichael number count.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:22Z
---

# arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors

[[arithmetic_functions/_index|..]]

***

Baker, R. C. and Harman, G., Shifted primes without large prime factors. Acta
Arith. 83 (1998), 331--361. The file's text layer carries no copyright or
license line; the publisher's record offers the PDF under the link "Pobierz
zgodnie z CC-BY" ("Free download under CC-BY license" on the English site) and
names no Creative Commons version or URL
(https://www.impan.pl/get/doi/10.4064/aa-83-4-331-361, read 2026-10-02), so the
term is the Creative Commons Attribution license with its version unstated; the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

For fixed nonzero a, let Pi(x,y) count primes p <= x with largest prime factor
of p-a at most y. Theorem 1 proves Pi(x,y) > x/(log x)^{C_1} for y >= x^beta,
beta = 0.2961 and x >= x_0 (x_0 may depend on a, C_1 absolute), improving
Friedlander's exponent 1/(2 sqrt e) + eps = 0.3032...; the method shows beta
can be lowered slightly further. Two corollaries are drawn: the Erdos-Pomerance
result that the integers m with more than m^{1-beta} solutions to Euler's
phi(n)=m form an infinite sequence with log m_{i+1}/log m_i tending to 1, and
the Alford-Granville-Pomerance bound that the number of Carmichael numbers up
to x is at least x^{(5-5beta)/12} for large x. Theorem
2 additionally gives P^+(p-a) > p^{0.677} for infinitely many primes p. The
proof counts solutions of p-a = lmn with m,n of size about x^{1-theta} and l a
product of many small factors, using Harman's sieve together with the
Bombieri-Friedlander-Iwaniec equidistribution results to obtain upper and
lower bounds c x L^{-1} sum 1/phi(q) and c' x L^{-1} sum 1/phi(q) for Pi(x,S),
with constants c, c' not much greater than one. This supplies the
smooth-shifted-prime input behind Erdos problem 821.

Source: <http://matwbn.icm.edu.pl/ksiazki/aa/aa83/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0821/_index|#821]]

**Results to transcribe.**

- Theorem 1: For y >= x^{0.2961} and x >= x_0 (x_0 may depend on a), the count
  of primes a<p<=x with P^+(p-a) <= y exceeds x/(log x)^{C_1} for an absolute
  constant C_1.
- Theorem 2: For infinitely many primes p, P^+(p-a) > p^{0.677}.
- Corollary 1 (Erdos-Pomerance): The integers m with more than m^{1-beta}
  solutions to phi(n)=m form an infinite sequence with log m_{i+1}/log m_i -> 1.
- Corollary 2 (Alford-Granville-Pomerance): The number of Carmichael numbers up
  to x is >= x^{(5-5beta)/12} for large x, where beta = 0.2961.

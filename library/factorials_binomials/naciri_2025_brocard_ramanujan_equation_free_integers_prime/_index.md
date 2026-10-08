---
name: factorials_binomials/naciri_2025_brocard_ramanujan_equation_free_integers_prime
desc: |
  Proves n!+1=x^2 has finitely many solutions when x±1 is k-free or has few
  prime factors, and lists them for 7-free and prime-power cases.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# factorials_binomials/naciri_2025_brocard_ramanujan_equation_free_integers_prime

[[factorials_binomials/_index|..]]

***

A. M. Naciri, On the Brocard-Ramanujan equation with $7$-free integers and prime
powers. Integers 25 (2025), #A71. No license line is printed in the file (p. 1
carries "#A71 INTEGERS 25 (2025)" and "DOI: 10.5281/zenodo.16881781"); the
journal's home page states "All works of this journal are licensed under a
Creative Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02), the Creative Commons
Attribution 4.0 license.

Theorem 1 proves two finiteness statements for the Brocard-Ramanujan equation
n! + 1 = x^2: (i) for each k >= 2 there are only finitely many solutions with
x+1 or x-1 a k-free number, and for k = 7 the only possible solutions are the
three known pairs (4,5), (5,11), (7,71); (ii) for each l >= 2 there are only
finitely many solutions with x±1 having fewer than l prime divisors, and when
x±1 is a prime power the only possible solution is (4,5). The proofs are
elementary analytic, combining the Chebyshev-type upper bound
pi(n) <= (3/2) n/ln n (p. 2 prints it with the lower bound n/ln n <= pi(n)
"for all n >= 2", which fails for small n, e.g. n = 2; only the upper bound
is used), Stirling's estimate (n/e)^n <= n! <= n^n, and Legendre's formula
for nu_p(n!) to show that the factorization of n! = (x-1)(x+1) forces too many
prime powers to fit inside a k-free or few-prime-factor value. Section 4 gives
a generalization of Theorem 1 (Theorem 2) and a remark on what a full
resolution of the Brocard-Ramanujan problem would require. For problem 398,
which asks whether n! + 1 = x^2 has only the solutions n = 4, 5, 7, this paper
does not settle it but restricts the search to x±1 that are neither 7-free
nor prime powers.

Source: <https://math.colgate.edu/~integers/vol25.html>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0398/_index|#398]]

**Results to transcribe.**

- Theorem 1(i): For any k >= 2 there are finitely many solutions of n!+1 = x^2
  with x±1 k-free; for k = 7 the only candidates are (4,5), (5,11), (7,71).
- Theorem 1(ii): For any l >= 2 there are finitely many solutions with x±1
  having fewer than l prime divisors; when x±1 is a prime power the only
  candidate is (4,5).
- Theorem 2 (Section 4): For k, l >= 2 and an integer polynomial P in m
  variables, only finitely many solutions have x = x_1...x_m P(x_1,...,x_m) ± 1
  with every x_i a product yz, y k-free and omega(z) < l. A closing remark asks
  whether a suitable P makes this set contain all but a few odd positive
  integers, which would resolve the Brocard-Ramanujan problem.
- Toolkit: Uses Chebyshev's bounds on pi(n), Stirling's estimate for n!, and
  Legendre's formula for nu_p(n!) applied to the factorization n! = (x-1)(x+1).

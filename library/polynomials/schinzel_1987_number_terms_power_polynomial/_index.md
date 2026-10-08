---
name: polynomials/schinzel_1987_number_terms_power_polynomial
desc: |
  Proves the Renyi-Erdos conjecture that a bound on the number of terms of a
  power of a polynomial bounds the number of terms of the polynomial.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# polynomials/schinzel_1987_number_terms_power_polynomial

[[polynomials/_index|..]]

***

Schinzel, A., On the number of terms of a power of a polynomial. Acta Arith.
49 (1987), no. 1, 55-70. The scan is image-only and its rendered first and
last pages show no copyright or license line; the journal's volume listing
carries "Free download under CC-BY license" beside the article (DOI
10.4064/aa-49-1-55-70), as beside every article listed, and names no version
or URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/49,
read 2026-10-02), the article's own page not having been opened: the Creative
Commons Attribution license, with no version stated.

Schinzel proves the conjecture of Renyi, first published by Erdos, that Q_k
tends to infinity with k, where Q_k is the fewest nonzero coefficients that the
square of a complex polynomial with exactly k nonzero coefficients can have; his
general result covers arbitrary powers f^l. Theorem 1 states that for a field K,
f in K[x] and l in N, if f has T >= 2 terms and f^l has t terms, and either char
K = 0 or char K > l deg f, then t >= l + 1 + (log 2)^{-1} log(1 + log(T-1)/(l
log 4l - log l)); in particular Q_k > log log k / log 2. Theorem 2 gives the
same lower bound in positive characteristic under the explicit condition
l^{T-1}(T^2 - T + 2) < char K, and shows the condition cannot be dropped, since
for l not equal to (char K)^n there are f with T arbitrarily large and t <= 2l.
Theorem 3 proves that if f has a zero of multiplicity exactly n in the algebraic
closure of K then f has at least as many terms as (x - zeta)^n, generalizing a
theorem of Hajos and a 1986 International Mathematical Olympiad problem. The
method combines Hajos's lemma on multiplicities (Lemma 1), a lemma reducing
f(x)^l in K[x^d] to f in K[x^d] when f(0) != 0 and char K does not divide (l, d)
(Lemma 2), and a differential-operator sequence H_n = H_n(y, z; p) with degree
and divisibility properties (Lemma 3), inducted with respect to t. Schinzel
notes the gap between his lower bound and Erdos's upper bound Q_k < C_1 k^{1 -
C_2} remains large even for l = 2. Problem #485 asks only whether the minimum
over rational polynomials tends to infinity; that minimum is at least Q_k, so
the bound Q_k > log log k / log 2 answers it.

Source: <https://doi.org/10.4064/aa-49-1-55-70>.

**Bears on.** [[../wiki/problems/polynomials/E0485/_index|#485]]

**Results to transcribe.**

- Theorem 1: For K a field, f in K[x], l in N, f with T >= 2 terms and f^l with
  t terms, and char K = 0 or char K > l deg f: t >= l + 1 + (log 2)^{-1} log(1 +
  log(T-1)/(l log 4l - log l)).
- Corollary Q_k bound: The least number Q_k of terms of the square of a k-term
  polynomial satisfies Q_k > log log k / log 2, so Q_k tends to infinity,
  proving the Renyi-Erdos conjecture.
- Theorem 2: In characteristic p > 0 the same lower bound holds when
  l^{T-1}(T^2 - T + 2) < char K; conversely, for l not a power of char K there
  exist f with T arbitrarily large and t <= 2l.
- Theorem 3: If f in K[x] has a zero zeta of multiplicity exactly n in the
  algebraic closure of K, then f has at least as many terms as (x - zeta)^n.
- Lemma 1: If g in K[x]\{0} has a zero xi != 0 of multiplicity at least m and
  either char K = 0 or char K > deg g, then g has at least m + 1 terms (Hajos).
- Lemma 3: The sequence H_0 = H, H_{n+1} = (dH_n/dy) p y + (dH_n/dz) z satisfies
  deg_y H_n <= deg_y H, deg_z H_n <= deg_z H, and an expansion H_n(x^p, x; p) =
  sum_k c(k,n) x^k d^k H(x^p,x;p)/dx^k.

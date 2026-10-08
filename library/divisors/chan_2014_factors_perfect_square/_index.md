---
name: divisors/chan_2014_factors_perfect_square
desc: |
  Proves that a large perfect square has at most five divisors in a short
  interval around its square root, settling the Erdos-Rosenfeld question for
  squares.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# divisors/chan_2014_factors_perfect_square

[[divisors/_index|..]]

***

Chan, Tsz Ho, Factors of a perfect square. Acta Arith. 163 (2014), 141--143.

Erdos and Rosenfeld asked (Question 1.1) whether there is an absolute constant K
such that for every c the number of divisors of n in [sqrt(n) - c n^{1/4},
sqrt(n) + c n^{1/4}] is at most K for n > n_0(c), with Ruzsa's stronger question
(Question 1.2) asking, for each eps > 0, for a constant K_eps bounding the
number of divisors of every positive integer n in [n^{1/2} - n^{1/2-eps},
n^{1/2} + n^{1/2-eps}]. Theorem 1.3 answers the Erdos-Rosenfeld question for
perfect squares with K = 5: for every c >= 3, a perfect square n = N^2 with
n > exp(C c^6 (log c)^5), C a large absolute constant not depending on c, has
at most five divisors in that interval. Corollary 1.4 pushes the interval
slightly beyond n^{1/4}, giving at most five divisors within
n^{1/4}(log n)^{1/7} of sqrt(n) for all large squares. The proof writes
N^2 = (N-d_i)(N+e_i) for divisors in the window, bounds the gaps
l_i = e_i - d_i by 2c^2, and reduces the configuration to solutions of
simultaneous Pell equations, to which quantitative bounds on Pell solutions are
applied. The constant 5 is optimal for squares: from the Pell equation
X^2 - 2Y^2 = 2 the numbers n = (X_k-2)^2(X_k+2)^2 have five divisors within
5 n^{1/4} of sqrt(n). This is a principal reference for problem 887 on divisors
of n near sqrt(n).

Source: <https://doi.org/10.4064/aa163-2-4>. The file prints "© Instytut
Matematyczny PAN, 2014" on its first page; the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa163-2-4, read 2026-10-02) offers the PDF
under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY license" on
the English site), a Creative Commons Attribution license whose version the
record does not name, and the record's license decides the term, the printed
line being recorded beside it.

**Bears on.** [[../wiki/problems/divisors/E0887/_index|#887]]

**Results to transcribe.**

- Theorem 1.3: For every c >= 3, a perfect square n = N^2 with n > exp(C c^6
  (log c)^5), where C is a large absolute constant not depending on c, has at
  most five divisors between sqrt(n) - c n^{1/4} and sqrt(n) + c n^{1/4}.
- Corollary 1.4: For every sufficiently large perfect square n, at most five
  divisors of n lie between sqrt(n) - n^{1/4}(log n)^{1/7} and sqrt(n) +
  n^{1/4}(log n)^{1/7}.
- Optimality construction: Solutions of X^2 - 2Y^2 = 2 give squares n =
  (X_k-2)^2(X_k+2)^2 with five divisors within 5 n^{1/4} of sqrt(n), so K = 5 is
  best possible for perfect squares.
- Method (Section 2): Divisors in the window give N^2 = (N-d_i)(N+e_i) with l_i
  = e_i - d_i <= 2c^2, reducing the problem to bounded solutions of simultaneous
  Pell equations.

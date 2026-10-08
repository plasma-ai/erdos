---
name: integer_sequences/saias_1998_applications_des_entiers_diviseurs_denses
desc: |
  Determines the exact order x/log x for the Erdős-Ruzsa small sieve and for
  the longest paths in the divisor graph on integers up to x.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/saias_1998_applications_des_entiers_diviseurs_denses

[[integer_sequences/_index|..]]

***

Saias, Eric, Applications des entiers à diviseurs denses. Acta Arith. 83 (1998),
225--240. The file's text layer carries no copyright or license line; the
journal's record offers the PDF under the download link "Pobierz zgodnie z
CC-BY", rendered "Free download under CC-BY license" on the English site, and
names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-83-3-225-240, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

Written in French and dedicated to the memory of Erdős, this paper uses sharp
distribution estimates for integers with t-dense divisors (those with F(n) =
max{d P^-(d) : d | n, d > 1} at most nt) to settle two separate problems.
Theorem 1 shows that the Erdős-Ruzsa small sieve quantity H(x) = min F(x,E), the
least number of integers up to x with no divisor in a set E satisfying sum of
1/e at most 1 and 1 not in E, satisfies c_1 x/log x <= H(x) <= c_2 x/log x for
x >= 2; the upper bound comes from the new inequality H(x) <= max(A(x), B(x) +
sqrt(x)), Lemma 10 applied to E = B(x), together with the bound B(x) << x/log x
proved in Lemma 6, and it obtains the conjectured order without proving Ruzsa's
conjectured lemma. Theorem 2 shows that the longest-chain functions of the
divisor graph all have order x/log x: c_3 x/log x <= f*(x) <= f(x) <= g(x) <=
c_4 x/log x, where f(x) is the maximum length of a sequence of distinct integers
up to x each dividing or divided by the next, g(x) the analog with lcm(n_i,
n_(i+1)) <= x, and f*(x) the variant restricted to the interval [sqrt(x), x].
This removes the log log x factor from the previously known bounds of Tenenbaum,
whose link (7) between these functions and dense-divisor counting functions is
the starting point, with Lemma 12 quantifying how few terms of such a chain lie
outside the dense-divisor set A(x,t). Theorem 1 is the result bearing on Problem
784, on how many integers up to x a set of reciprocal sum at most C must leave
unsifted: at C = 1 it gives the upper bound H(x) << x/log x.

Source: <https://doi.org/10.4064/aa-83-3-225-240>.

**Bears on.** [[../wiki/problems/integer_sequences/E0784/_index|#784]]

**Results to transcribe.**

- Théorème 1: There are positive constants c_1, c_2 with c_1 x/log x <= H(x) <=
  c_2 x/log x for x >= 2, where H(x) is the Erdős-Ruzsa small sieve minimum.
- Théorème 2: There are positive constants c_3, c_4 with c_3 x/log x <= f*(x) <=
  f(x) <= g(x) <= c_4 x/log x for x >= 2, so the divisor-graph chain functions
  have exact order x/log x.
- Lemme 6: For x >= 2, B(x) is of exact order x/log x, where B(x) counts the
  integers n <= x with F(n) > x all of whose proper divisors d satisfy
  F(d) <= x.
- Lemme 10: For x >= 2 and every set E of integers in [sqrt(x), x] whose
  distinct members m, n satisfy lcm(m, n) > x, H(x) <= max(F(x,E), card E +
  sqrt(x)); applied to E = B(x), it gives H(x) <= max(A(x), B(x) + sqrt(x)),
  from which the upper bound in Theorem 1 follows.
- Lemme 12: For x >= 2, 1 <= t <= x and a sequence of distinct integers n_i <= x
  with lcm(n_i, n_(i+1)) <= x, the number of indices with n_i not in A(x,t) is
  O(x log x / t).

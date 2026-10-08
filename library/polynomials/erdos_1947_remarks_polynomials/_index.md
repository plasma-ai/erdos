---
name: polynomials/erdos_1947_remarks_polynomials
desc: |
  Collects results on sums of a polynomial's critical values, on Lagrange
  interpolation sums, and on leading coefficients of integer polynomials.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/erdos_1947_remarks_polynomials

[[polynomials/_index|..]]

[[polynomials/erdos_1947_remarks_polynomials/theorem_1|theorem_1]]: Erdős's theorem that for a monic polynomial of degree n with all roots in
[-1,1], the sum of its absolute values at -1, at 1 and at its critical
points is at most 2^n, the sum of their square roots is at most 2^(n/2) for
n at least 3, and the sum of their k-th roots is at most 2^(n/k) for n at
least n_0(k).

[[polynomials/erdos_1947_remarks_polynomials/theorem_2|theorem_2]]: Erdős's theorem that for any n nodes in [-1,1], with -1 and 1 adjoined as
x_0 and x_(n+1), the sum of the absolute values of the Lagrange fundamental
polynomials stays below the square root of n on some interval between
consecutive points; the paper conjectures c log n in place of n^(1/2).

[[polynomials/erdos_1947_remarks_polynomials/theorem_3|theorem_3]]: Erdős's sharpening of a theorem of Schur: an integer polynomial of degree n
that does not vanish at -1, 0 or 1 has leading coefficient of absolute value
at least 2^(n/2); the proof uses that the roots are real and lie in [-1,1],
as in Schur's setting, although the printed statement omits this.

[[polynomials/erdos_1947_remarks_polynomials/theorem_4|theorem_4]]: Erdős's proof of Schur's conjecture: for a fixed integer leading
coefficient and integer polynomials whose roots are distinct on the unit
circle or all inside it, the mean of the roots tends to 0 as the degree
grows.

[[polynomials/erdos_1947_remarks_polynomials/theorem_5|theorem_5]]: Erdős's theorem that for the closed countable set M of 0 and the powers
1/2^k, the largest derivative at 0 of a degree-n polynomial bounded by 1 on
M is less than c^n, answering in the negative the question whether
transfinite diameter 0 forces the n-th root of this maximum to tend to
infinity.

[[polynomials/erdos_1947_remarks_polynomials/theorem_6|theorem_6]]: Erdős's theorem that for a closed countable set of 0 and blocks of powers
1/2^u with n_i ≤ u ≤ 2n_i+1, for n_i growing fast enough, the n-th root of
the largest derivative at 0 of degree-n polynomials bounded by 1 on the set
has lim sup infinity and finite lim inf, so has no limit.

[[polynomials/erdos_1947_remarks_polynomials/theorem_7|theorem_7]]: Erdős's theorem that a real polynomial of degree n bounded by 1 on [-1,1]
is at most the Chebyshev polynomial T_n in absolute value at every complex
point of absolute value at least 1, with a corollary bounding it by
|T_n(i)| on the closed unit disk.

***

P. Erdős: Some remarks on polynomials, Bull. Amer. Math. Soc. 53 (1947),
1169--1176 MR 9,281g; Zentralblatt 32,386. No notice is printed on pp.
1169--1170 or 1175--1176 of the scan, and the publisher's article page could not
be read on 2026-10-02 (the Bulletin's article address redirected to the current
volume); the publisher's copyright policy page states that the "AMS permits the
noncommercial use of its copyrighted works for educational purposes only, such
as to quote brief passages or to copy small portions of content for personal use
in teaching or research" and names Creative Commons licenses only for its
open-access series (not the Bulletin) and for authors' own postings of an
accepted manuscript or draft, neither of which covers this publisher scan
(https://www.ams.org/publications/authors/ctp, read 2026-10-02), every other
right reserved.

A note of disconnected results on polynomials with roots in [-1,1] or on the
unit circle. Theorem 1 bounds sums of the values of f_n(x) = prod (x - x_i),
all x_i in [-1,1], at the endpoints and at the critical points y_i: the sum of
|f_n| is at most 2^n, for n >= 3 the sum of |f_n|^{1/2} is at most 2^{n/2},
and for n >= n_0(k) the sum of |f_n|^{1/k} is at most 2^{n/k}. Theorem 2 is
the interpolation result: for nodes -1 = x_0 <= x_1 <= ... <= x_n <= x_{n+1} =
1 with Lagrange fundamental polynomials l_k, there is some i with the maximum
over x_i < x < x_{i+1} of sum_k |l_k(x)| less than n^{1/2}, and Erdos remarks
that n^{1/2} can very likely be improved to c log n and that the minimum over i
of these interval maxima is probably largest when all n+1 of them are equal.
Theorems 3 and 4 concern integer polynomials: Theorem 3 sharpens a result of
Schur on the size of the leading coefficient when all roots lie in (-1,1), and
Theorem 4 proves Schur's conjecture that the mean of the roots tends to 0 for
integer polynomials with a given leading coefficient whose roots either are
distinct of absolute value 1 or all lie inside the unit circle, by a
discriminant argument with results of Polya and Fekete; Kronecker's theorem
enters only in Schur's remark that the case a_0 = 1 is immediate. Theorems 5 and
6 answer in the negative two open questions on the growth of derivatives at a
point of a closed set on which the polynomials are bounded, and Theorem 7 bounds
a real polynomial bounded by 1 on [-1,1] by the Chebyshev polynomial at points
z_0 with |z_0| >= 1. The two questions of Problem 1130 are the two conjectures
of the remark after Theorem 2: that the least over the intervals of the maximum
of sum_k |l_k(x)| is O(log n), and that the nodes with all interval maxima
equal maximize it; Theorem 2 proves the bound n^{1/2}.

Source: <https://users.renyi.hu/~p_erdos/1947-08.pdf>.

Read status: **claims checked** for the statements on the result pages, read
clause by clause on the print; the proofs were read but not checked step by step.

**Bears on.**

- [[../wiki/problems/polynomials/E1130/_index|#1130]]: the source of the
  question. The remark after Theorem 2 (p. 1172) conjectures the bound c log n
  and the equal-sums maximizer; Theorem 2 (p. 1171) proves only the bound
  n^{1/2}. The paper does not settle the problem.
- [[../wiki/problems/polynomials/E1129/_index|#1129]]: background. The paper
  states (p. 1171) that the problem of the nodes minimizing the maximum of
  sum_k |l_k(x)| over [-1,1] is unsolved and records the conjecture that the
  nodes with all n+1 interval maxima (4) equal are the minimizers. It does not
  settle the problem.

Result pages:
[[polynomials/erdos_1947_remarks_polynomials/theorem_1|Theorem 1]] (p. 1169),
[[polynomials/erdos_1947_remarks_polynomials/theorem_2|Theorem 2]] (p. 1171),
[[polynomials/erdos_1947_remarks_polynomials/theorem_3|Theorem 3]] (p. 1172),
[[polynomials/erdos_1947_remarks_polynomials/theorem_4|Theorem 4]] (p. 1173),
[[polynomials/erdos_1947_remarks_polynomials/theorem_5|Theorem 5]] (p. 1174),
[[polynomials/erdos_1947_remarks_polynomials/theorem_6|Theorem 6]] (p. 1175),
[[polynomials/erdos_1947_remarks_polynomials/theorem_7|Theorem 7]] (p. 1175).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

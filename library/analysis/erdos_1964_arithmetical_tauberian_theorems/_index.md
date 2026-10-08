---
name: analysis/erdos_1964_arithmetical_tauberian_theorems
desc: |
  Gives a Tauberian equivalence for nondecreasing real sequences with finite
  reciprocal sum, and separately asks about zeros for distinct integers.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# analysis/erdos_1964_arithmetical_tauberian_theorems

[[analysis/_index|..]]

***

P. Erdős, A. E. Ingham: Arithmetical Tauberian theorems, Acta Arith. 9 (1964),
341--356 (MR 31 #1228; Zentralblatt 127,271).

Erdős and Ingham replace the sequence of all positive integers, in the classical
Tauberian setting behind the prime number theorem, by a finite or infinite real
sequence 1 < a_1 <= a_2 <= ... with A = sum 1/a_n finite (printed p.341 /
physical p.1),
and ask when the hypothesis f(x) + sum_n f(x/a_n)
= (1 + A + o(1))x implies f(x) = (1+o(1))x. An Abelian averaging lemma gives
Theorem 1: the implication holds for all bounded-on-bounded-intervals f when A <
1, while for A = 1 and real f one only gets limsup and liminf of f(x)/x equal
to 1 plus or minus c (0 <= c <= infinity). Theorem 2 shows that for A = 1 and f
in class I the conclusion holds unless all a_n are odd powers of a single
alpha > 1, and Theorem 3 handles special configurations with A > 1 by
elementary dilation subtraction. The central
Theorem 4 (printed p.347 / physical p.7), proved with Wiener's general
Tauberian theory, states that the implication holds for all f in class I if
and only if Z(s) = 1 + sum a_n^{-s} does not vanish on the line Re s = 1.
Class I (p.342 / physical p.2) consists of nonnegative nondecreasing locally
bounded real functions, equal to zero for x < 1. The initial sequence consists
of real numbers and need not be strictly increasing or integral.

For Problem 967 the distinct-integer question occurs later, on printed p.355 /
physical p.15. There the authors report no example with distinct integer a_n
for which Z(s) vanishes on Re s = 1, and identify {2,3,5} as a simple
undecided case. They do not call it the simplest case. The modern strictly
increasing integer formulation is Question 1.1 in Yip's 2025 preprint, p.1.
These historical statements do not establish a current status by themselves.
The full Tauberian proof has not been reconstructed or independently reviewed
here; the other result summaries below retain their earlier unreviewed scope.

Source: <https://users.renyi.hu/~p_erdos/1964-05.pdf>. No notice is printed in
the file's text layer; the publisher's article page offers the PDF as a "Free
download under CC-BY license", a Creative Commons Attribution license with no
version or URL named (https://www.impan.pl/get/doi/10.4064/aa-9-4-341-356, read
2026-10-02).

**Bears on.** [[../wiki/problems/analysis/E0967/_index|#967]]

**Results to transcribe.**

- Lemma (Abelian principle): For real g bounded on bounded intervals (class
  R) and g*(x) = sum g(x/a_n), the lower and upper densities satisfy
  A*liminf(g/x) <= liminf(g*/x) <= limsup(g*/x) <= A*limsup(g/x).
- Theorem 1: If A < 1 the hypothesis implies f(x) = (1+o(1))x for all f in the
  basic class; if A = 1 and f is real it only gives limsup and liminf of
  f(x)/x equal to 1 plus or minus c, with 0 <= c <= infinity.
- Theorem 2: For A = 1 and f in class I the conclusion holds unless
  a_n = alpha^{r_n} for a fixed alpha > 1 and odd integers r_n, in which case
  it can fail.
- Theorem 3: For certain configurations with A > 1, where a subset S and its
  dilate satisfy a reciprocal-sum inequality, the implication still holds by
  elementary means.
- Theorem 4 (printed p.347 / physical p.7): For the initial finite or infinite
  real sequence 1 < a_1 <= a_2 <= ... with finite reciprocal sum, the
  Tauberian implication holds for every f in class I if and only if
  Z(s) = 1 + sum a_n^{-s} has no zero on Re s = 1. Class I is defined on p.342.
- The case {2,3,5} (printed p.355 / physical p.15): The authors cannot decide
  whether Z(s) vanishes on Re s = 1 for this distinct-integer sequence. It is
  described as a simple case beyond the reach of their theorems.

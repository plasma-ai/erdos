---
name: irrationality/laursen_2024_transcendence_certain_sequences_algebraic_numbers
desc: |
  Gives new irrationality and transcendence criteria for sequences of
  algebraic numbers in a fixed number field, using Schmidt's Subspace Theorem.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# irrationality/laursen_2024_transcendence_certain_sequences_algebraic_numbers

[[irrationality/_index|..]]

***

Mathias L. Laursen, Transcendence of certain sequences of algebraic numbers.
Research in Number Theory 10:70 (2024). arXiv:2308.15302,
doi:10.1007/s40993-024-00553-2.

The paper extends the Erdos irrationality criterion for sequences (Theorem 1.1:
a_n >= n^{1+eps} increasing with limsup a_n^{2^{-n}} = infinity implies sum
1/(a_n c_n) is irrational for all positive integer c_n) from integers to
algebraic numbers lying in a fixed number field. Theorem 1.4 handles positive
integers a_n with algebraic b_n written as integer combinations of fixed
elements x_1,...,x_D of a number field K of degree d >= 2, giving irrationality
of the sequence a_n/b_n when limsup a_n^{(dy/(1-beta)+1)^{-n}} = infinity and
transcendence under the analogous condition with d^2 y; Theorem 1.6 shifts the
arithmetic information back onto a_n at the cost of a more technical
hypothesis. The engine is Schmidt's Subspace Theorem, which excludes nearly all
algebraic numbers as values of the sum and leaves only values in a fixed number
field, handled in the manner of Andersen-Kristensen. For sequences in one
number field the results improve Andersen-Kristensen's Theorem 1.3 by allowing
non-integral elements, weakening the condition that the house equal |a_n| and
weakening the limsup thresholds. At d = 1 they give Corollary 7.1, which also
follows from Hancl's Theorem 1.2; Section 7 notes that Theorem 1.2 is slightly
stronger there and asks (Question 7.2) whether its larger b_n can be allowed.
For problem 247 the paper is background rather than progress: all its criteria
live in a doubly-exponential growth regime (limsup of a_n raised to a c^{-n}
power), while the problem's question concerns limsup a_n/n = infinity for sum
1/2^{a_n}, which is left untouched here.

Source: <https://arxiv.org/abs/2308.15302>. The file prints "© The Author(s)
2024. This article is licensed under a Creative Commons Attribution 4.0
International License" on p. 1, with the license URL
http://creativecommons.org/licenses/by/4.0/: the Creative Commons Attribution
4.0 license.

**Bears on.** [[../wiki/problems/irrationality/E0247/_index|#247]]

**Results to transcribe.**

- Theorem 1.1 (Erdos, quoted): If a_n is increasing with a_n >= n^{1+eps} and
  limsup a_n^{2^{-n}} = infinity, the sequence is irrational.
- Theorem 1.2 (Hancl, quoted): Transcendence criterion for ratios a_n/b_n of
  positive integers under a (3+gamma)^{-n} limsup condition.
- Theorem 1.3 (Andersen-Kristensen, quoted): Irrationality and transcendence for
  sequences of algebraic integers of bounded degree d, with limsup exponents
  built from products of (d^i+d)^{-1}.
- Theorem 1.4: For positive integers n^{1+eps} <= a_n <= a_{n+1}, and non-zero
  b_n = sum b_{i,n} x_i with b_{i,n} integers and x_1,...,x_D fixed in a number
  field K of degree d >= 2, where for large n |b_n| <= a_n^beta 2^{log_2^alpha
  a_n} with 0 <= beta < eps/(1+eps), |b_{i,n}| <= a_n^y 2^{log_2^alpha a_n}
  with 0 < alpha < 1 <= y, and Re(zeta b_n) > 0 for a fixed complex zeta, the
  sequence a_n/b_n is irrational if limsup a_n^{(dy/(1-beta)+1)^{-n}} =
  infinity and transcendental with d^2 y in place of dy.
- Theorem 1.6: Variant of Theorem 1.4 in which a_n itself is an integer
  combination of the fixed elements x_1,...,x_D of K and b_n is a positive
  integer, so the arithmetic information sits in a_n.
- Remark 1.5: The positivity hypothesis (Re(zeta b_n) > 0) is used only to keep
  the partial sums from repeating a value infinitely often and can be replaced
  by any hypothesis with that effect.

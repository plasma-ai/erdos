---
name: irrationality/badea_1993_theorem_irrationality_infinite_series_applications
desc: |
  Extends an earlier irrationality criterion for series of positive rationals
  and applies it to reciprocal sums of second-order recurrence sequences.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# irrationality/badea_1993_theorem_irrationality_infinite_series_applications

[[irrationality/_index|..]]

***

Badea, C., A theorem on irrationality of infinite series and applications. Acta
Arith. 63 (1993), no. 4, 313--323. DOI: 10.4064/aa-63-4-313-323.

The paper generalizes the author's 1987 criterion (Theorem A: a_{n+1} >
(b_{n+1}/b_n)a_n^2 - (b_{n+1}/b_n)a_n + 1 forces sum b_n/a_n irrational), first
showing that criterion is in a sense best possible via the sequence w_1 = 1 + t
b_1, w_{n+1} = 1 + t b_{n+1} w_1...w_n, for which sum b_n/w_n = 1/t is rational
with equality in (1.1). Theorem 2.1 is the general result: for blocked products
S_k(N) and remainders R_k(N) attached to an increasing sequence N = n(k), at
least one of three situations holds, one of them being irrationality of sum
b_n/a_n, so that inequalities among the blocked terms decide (ir)rationality.
Applications in Section 3 treat the sequences x_0 = 0, x_1 = 1, x_{n+2} = a
x_{n+1} + b x_n and y_n = x_{n-1} + x_{n+1} (which give the Fibonacci and Lucas
numbers when a = b = 1), using the identities of Lemma 3.1: Corollary 3.2 shows
sum 1/x_{n(k)} is irrational whenever n(k+1) >= 2n(k) - 1 for large k, and
Corollary 3.4 shows sum 1/y_{n(k)} is irrational whenever n(k+1) >= 2n(k).
Taking a = b = 1 and n(k) = 2^k + 1 or n(k) = 2^k recovers the irrationality of
sum 1/F_{2^n + 1} and sum 1/L_{2^n}, the two series of the Erdős-Graham Problem
A, which the author's 1987 paper had already settled; Corollary 3.2 also
answers their Problem B, which is problem 267, affirmatively for the ratio
constant c >= 2; Section 3.2 further improves a 1911 result of Sierpinski on
alternating series.

Source: <https://matwbn.icm.edu.pl/ksiazki/aa/aa63/aa6342.pdf>. The file's text
layer carries no copyright or license line; the journal's record offers the PDF
under the download link "Pobierz zgodnie z CC-BY", rendered "Free download under
CC-BY license" on the English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-63-4-313-323, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/irrationality/E0267/_index|#267]]: problem
267 is the Erdős-Graham Problem B; Corollary 3.2 with a = b = 1 (so x_n is the
Fibonacci number with x_1 = x_2 = 1) gives irrationality of sum 1/x_{n(k)}
whenever n(k+1) >= 2n(k) - 1 for large k, which settles the case c >= 2; the
case 1 < c < 2 is not treated.

**Results to transcribe.**

- Theorem 2.1: For convergent sum b_n/a_n, at least one of three situations
  holds, including irrationality of the series, relating (ir)rationality to
  inequalities among the blocked quantities S_k(N) and R_k(N).
- Corollary 3.2: If n(k+1) >= 2n(k) - 1 for all large k, then sum_{k>=1}
  1/x_{n(k)} is irrational; with a = b = 1 and n(k) = 2^k + 1 this gives
  irrationality of sum 1/F_{2^k + 1}.
- Corollary 3.4: If n(k+1) >= 2n(k) for all large k, then sum_{k>=1} 1/y_{n(k)}
  is irrational, covering the Lucas series sum 1/L_{2^k}.
- Lemma 3.1: For x_{n+2} = a x_{n+1} + b x_n one has x_{2n+1} = x_{n+1}^2 + b
  x_n^2 and x_{n+1}x_{n-1} - x_n^2 = -(-b)^{n-1}, proved by a matrix argument.

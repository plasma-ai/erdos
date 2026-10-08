---
name: irrationality/hancl_1991_expression_real_numbers_help_infinite_series
desc: |
  Shows a sequence growing slower than doubly exponentially at rate one is a
  rational sequence, so irrationality sequences must grow at least that fast.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# irrationality/hancl_1991_expression_real_numbers_help_infinite_series

[[irrationality/_index|..]]

***

Hančl, Jarosław, Expression of real numbers with the help of infinite series.
Acta Arith. 59 (1991), no. 2, 97--104.

Hančl extends Erdős's notion of an irrationality sequence from integer to real
sequences and studies when a prescribed real number can be written as a series
of reciprocals 1/(a_n g_n) with g_n drawn from a fixed unbounded set S. Theorem
1 gives a sufficient condition (condition (1), comparing max_k
(1/b_k - 1/b_{k+1})/a_n with the tail sum of 1/a_j) for every A in (0,K] to be
representable as sum 1/(a_n g_n) when sum 1/a_n = K is finite, necessary as
well when a_n is nondecreasing and max_k (1/b_k - 1/b_{k+1}) = 1 - 1/b_2, plus
a variant when K is infinite. Theorem 2 handles sets S whose gaps are bounded
by a positive integer D and sequences containing a subsequence c_n satisfying
2^{-2^{n-F(n)}} < K/c_n with sum 2^{-F(n)} finite, and Theorem 3 covers
sets S with 1 > K >= 1 - b_{n-1}/b_n and liminf 1/(C_n K^n) > 0; the
proofs are all by the same explicit greedy induction constructing the
coefficients g_n one at a time. Definition 1 calls a sequence rational if some
choice of positive integers b_n makes sum 1/(a_n b_n) rational, and irrational
otherwise; Corollary 1 says any sequence satisfying Theorem 2's hypotheses with
S = {1,2,3,...} is rational, and Corollary 2 says every sequence with limsup
(log_2 log_2 c_n)/n < 1 is rational. This bears on problem [262]: since an
irrationality sequence must not be rational, Corollary 2 forces limsup (log_2
log_2 a_n)/n >= 1, essentially pinning the slowest possible growth of an
irrationality sequence at the doubly exponential rate 2^{2^n}; Hančl notes as an
open remark that he does not know whether 2^{2^n/n} is rational.

Source: <https://doi.org/10.4064/aa-59-2-97-104>. The scan is image-only and its
rendered first and last pages show no copyright or license line; the journal's
record offers the PDF under the download link "Pobierz zgodnie z CC-BY",
rendered "Free download under CC-BY license" on the English site, and names no
version or URL for it (https://www.impan.pl/get/doi/10.4064/aa-59-2-97-104, read
2026-10-02): the Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/irrationality/E0262/_index|#262]]

**Results to transcribe.**

- Theorem 1: If sum 1/a_n = K < infinity and S = {b_1=1 < b_2 < ...} tends to
  infinity, then condition (max_k (1/b_k - 1/b_{k+1}))/a_n <= sum_{j>n} 1/a_j
  for all n suffices (and, for nondecreasing a_n with max_k (1/b_k-1/b_{k+1}) =
  1 - 1/b_2, is necessary) for every A with 0 < A <= K to be written as A = sum
  1/(a_n g_n) with g_n in S.
- Theorem 2: Let S = {b_1 < b_2 < ...} be positive reals tending to infinity
  with a positive integer D bounding its gaps (printed as D > b_{n-1} - b_n for
  every n; the proof uses b_n - b_{n-1} < D). If a_n has a subsequence c_n with
  2^{-2^{n-F(n)}} < K/c_n for a positive integer K and a positive real function
  F(n) < n with sum 2^{-F(n)} < infinity, then there is B > 0 such that every
  B_1 in (0,B] equals sum 1/(a_n g_n) for some g_n in S.
- Theorem 3: For S with 1 > K >= 1 - b_{n-1}/b_n for n >= n_0 and a subsequence
  C_n with liminf 1/(C_n K^n) > 0, there is B > 0 such that every B_1 in (0,B]
  is representable as sum 1/(a_n g_n), g_n in S.
- Corollary 1: A sequence satisfying the hypotheses of Theorem 2 with S =
  {1,2,3,...} is a rational sequence, i.e. some choice of positive integers b_n
  makes sum 1/(a_n b_n) rational.
- Corollary 2: Every sequence of positive reals with limsup (log_2 log_2 c_n)/n
  < 1 is a rational sequence; equivalently an irrationality sequence must
  satisfy limsup (log_2 log_2 a_n)/n >= 1.

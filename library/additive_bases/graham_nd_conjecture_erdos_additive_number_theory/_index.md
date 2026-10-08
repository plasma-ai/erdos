---
name: additive_bases/graham_nd_conjecture_erdos_additive_number_theory
desc: |
  Determines for which pairs with 0 < t < 1 and 1 < a < 2 the sequence of
  integer parts of t times a to the n is complete, a region of area about 0.85.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/graham_nd_conjecture_erdos_additive_number_theory

[[additive_bases/_index|..]]

***

Graham, R. L., On a conjecture of Erdős in additive number theory. Acta
Arith. 10 (1964/65), 63-70. DOI 10.4064/aa-10-1-63-70. The scan carries the
running head Acta Arithmetica X (1964).

Erdos conjectured that for t > 0 and 1 < a < 2 the sequence S_t(a) with nth term
[t a^n] is complete, meaning every sufficiently large integer is a sum of
distinct terms; Graham determines exactly the set T of pairs (t, a) in the unit
square {0 < t < 1, 1 < a < 2} for which S_t(a) is complete, and shows T has area
approximately 0.85, so the conjecture is false in general. Section 2 assembles
the tools: Theorem 1 (attributed to Folkman) gives a sufficient condition for
incompleteness in terms of a missing value m and a partial-sum inequality; Lemma
1 gives four equivalent characterizations of entire completeness (every positive
integer representable), notably that sum_{k<=n} a_k >= a_{n+1} - 1 for all n;
Lemma 2 gives a sufficient condition for entire completeness. Section 3 studies
T using the scaling identity P(S_{t/a}(a)) = P(S_t(a)), which reduces the
problem to 1/a <= t < 1, plus elementary integer-part lemmas; Theorem 2 shows
S_t(a) is entirely complete whenever 0 < t < 1 and 1 < a <= 5^{1/3}, and Theorem
3 shows that for 0 < t < 1 and 1 < a < 2, S_t(a) is complete if and only if it
is entirely complete. The scan is legible and this is the paper cited by Erdos
problem 349 on the completeness of such geometric-type sequences.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/10/1/95427/on-a-conjecture-of-erdos-in-additive-number-theory>.
The image-only scan shows no copyright or license line on its first or last
page; the journal's record offers the PDF under the download link "Free download
under CC-BY license" and names no version or URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/10/1/95427/on-a-conjecture-of-erdos-in-additive-number-theory,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

**Bears on.** [[../wiki/problems/additive_bases/E0349/_index|#349]]

**Results to transcribe.**

- Theorems 4-6 (Section 3): For 0 < t < 1 and 1 < a < 2, S_t(a) = ([t a^n])
  fails to be complete exactly when (t, a) lies in the union of the explicit
  regions A_n^(m), B_n^(m), C_n^(m) (Theorem 6, from the three patterns of
  d_n = s_{n+1} - 2 s_n in Theorem 4 and the inequalities of Theorem 5); the
  complement T, where S_t(a) is complete, is stated without detailed
  computation to have area approximately 0.85, so Erdos's conjecture of
  completeness for all such pairs fails.
- Theorem 1 (Folkman): If a sequence A of positive integers satisfies
  a_n + a_{n+1} <= a_{n+2} for n >= 1 and there are m >= 0, r >= 0 with m not in
  P(A) and sum_{k<=r} a_k < m < a_{r+2}, then A is not complete.
- Lemma 1: For a nondecreasing sequence of positive integers, entire
  completeness is equivalent to sum_{k<=n} a_k >= a_{n+1} - 1 for all n >= 0,
  to sum_{a_k<=n} a_k >= n for all n >= 0, and to a_{n+1} - 1 lying in P(A) for
  all n >= 0.
- Theorem 2: If 0 < t < 1 and 1 < a <= 5^{1/3} then S_t(a) = ([t a^n]) is
  entirely complete.
- Theorem 3: For 0 < t < 1 and 1 < a < 2, S_t(a) is complete if and only if it
  is entirely complete.

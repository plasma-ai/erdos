---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_5
title: "Proposition 5: the tails of sums of 2k/2^(2k) and (2k-1)/2^(2k-1) have a unique *-binary representation"
desc: |
  Borwein and Loring show that for N > 2 the rationals sum over k >= N of
  2k/2^(2k), and of (2k-1)/2^(2k-1), each have exactly one representation as
  a sum of distinct terms n/2^n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 5** (p. 389). For every $N>2$, each of the numbers

$$
\sum_{k=N}^{\infty}\frac{2k}{2^{2k}}
\qquad\text{and}\qquad
\sum_{k=N}^{\infty}\frac{2k-1}{2^{2k-1}}
$$

has a unique $*$-binary representation, that is, a unique expansion
$\sum_{n\ge1}nd_n/2^n$ with $d_n\in\{0,1\}$; the representation is the
displayed series itself (p. 390). The numbers are rational, by the
closed form (3.5) of p. 389,
$\sum_{k\ge N+1}2k/2^{2k}=\tfrac23\,N/2^{2N}+\tfrac89\,1/2^{2N}$.

The paper lists as the first few of these "5/24, 13/288, 1/72... and 17/72,
23/288, 29/1152..." (p. 389). Computed here from (3.5) and the definition,
the cases $N=3,4,5$ are $5/36$, $13/288$, $1/72$ for the even series and
$17/72$, $23/288$, $29/1152$ for the odd series: the first listed value,
$5/24$, does not match $N=3$, and the other five do.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Proposition 5 and (3.5) on p. 389, the proof on pp. 389--390. The copy read
is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the statement and (3.5) were read clause by
clause on the page images on 2026-10-08, and the six listed values were
recomputed here in exact rational arithmetic. The proof was read but not
verified. Nothing here is independently reviewed.

## Proof pointer

Pages 389--390, written for the even series; the paper says the odd one is
similar. By (3.5), the tail after the term $2N/2^{2N}$ is smaller than
$(2N+1)/2^{2N+1}$, so no odd-indexed digit can be switched on; and the term
$2N/2^{2N}$ with its tail exceeds every sum of $k/2^k$ over $k\ge2N+1$, so
no even-indexed digit can be switched off. Induction on the digits then
leaves only the given series. The paper remarks that these are numbers on
which Algorithm 3 never reaches a state $a_n\in\{n,n+1\}$ where it could
branch, so uniqueness also follows from Proposition 4.

## Dependencies

Identity (3.5) of the same paper; Proposition 4 (p. 387) for the alternative
reading.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: gives
  infinitely many rationals with exactly one representation, so a rational
  with $2^{\aleph_0}$ representations, which the third question asks for,
  cannot be found among them; it does not decide that question.

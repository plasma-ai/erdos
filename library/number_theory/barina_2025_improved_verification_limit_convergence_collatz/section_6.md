---
name: number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6
title: "Section 6, Results (p. 12): the Collatz conjecture is verified for all numbers up to 2^71 = 2048 times 2^60 (15 January 2025)"
desc: |
  Barina's 2025 result statement that the distributed project verified the
  convergence of the Collatz conjecture for every starting value up to 2^71,
  with the project timeline dating the 2^71 milestone to 15 January 2025;
  the current finite verification record for Problem 1135.
created: 2026-09-18T16:45:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

As printed on p. 12 (Section 6, "Results"):

"At the time of writing this article, we have managed to verify the
convergence of the Collatz conjecture for all numbers up to the limit of
$2^{71}$ (which is equal to $2\,048\times2^{60}$). This is the moment when
the length of a non-trivial cycle rises to $355\,504\,839\,929$ [12]. See
Table 10 for a timeline from the start of our project."

Table 10 ("Timeline of our project verifying the convergence of the Collatz
conjecture") dates the project's start to 2019-09-04 and lists the
verification bound reached on each later date: every number below $2^{68}$
by 2020-05-07, below $2^{69}$ by 2021-12-10, below $2^{70}$ by 2023-07-09,
below $1.5\times2^{70}$ by 2023-11-03, and below $2^{71}$ by 2025-01-15.

"The Collatz conjecture" here is the assertion (p. 2) that repeated
application of $T(n)=(3n+1)/2$ ($n$ odd), $n/2$ ($n$ even) "always
converges to the cycle passing through the number 1 for arbitrary positive
integer $n$"; $T$ is the map $f$ of Problem 1135, so the statement is that
$f^{(k)}(m)=1$ for some $k$ whenever $m<2^{71}$. The cycle-length remark
cites [12] (Eliahou's method of lower bounds on cycle lengths from the
verification limit). A finite computation: it decides the conjecture for
each $m$ below $2^{71}$ and nothing beyond.

**Source.** D. Barina, *Improved verification limit for the convergence of
the Collatz conjecture*, J. Supercomput. 81 (2025), Article 810; Section 6
and Table 10 on p. 12 (PDF p. 12), display (1) on p. 2, read on the rendered
page image of p. 12 and the text layer of p. 2. The artifact is identified
in the
[[number_theory/barina_2025_improved_verification_limit_convergence_collatz/_index|source digest]].

**Read depth.** Claims checked: the statement and Table 10 were read clause
by clause on the page image. The computation was not rerun; the paper's own
record of a distributed computation, refereed (accepted 21 April 2025), not
replicated here.

## Proof pointer

Sections 3--5 (pp. 3--12): the baseline algorithm of the author's 2020 paper
(tracking the trajectory on $n$ and $n+1$ with trailing-zero counts and a
small table of powers of $3$), $3^k$ sieves with optimized code for the
$3^2$ sieve (Section 3.2), the $2^k$ sieve (Section 3.3), whose size $2^{34}$
is found optimal on the CPU in Section 5, the distribution of work units to
thousands of parallel CPU and GPU processes on European supercomputers
(Section 4), and the performance comparison (Section 5). The programs are
released as open-source software (p. 13).

## Dependencies

None mathematical; a computation whose correctness rests on the programs
and the project's records.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the current finite
  verification frontier, $2^{71}$, for the page's map $f$; it supersedes the
  $2^{68}$ of the author's 2020 paper and cannot settle the question for
  all $m$.

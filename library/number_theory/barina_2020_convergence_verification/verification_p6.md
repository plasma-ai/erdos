---
name: number_theory/barina_2020_convergence_verification/verification_p6
title: "Verification statement (pp. 6-7): every starting value below 2^68 converges to the cycle through 1 (distributed computation, September 2019 to May 2020)"
desc: |
  The unnumbered statement of Barina's 2020 paper that the distributed
  project running its algorithm verified the Collatz conjecture for all
  starting values below 2^68 between September 2019 and May 2020; a finite
  computational record for Problem 1135, since raised to 2^71 by the same
  project.
created: 2026-09-18T16:40:00Z
updated: 2026-10-08T14:27:14Z
---

***

## Statement

As printed in the last paragraph of Section 5 (pp. 6--7 of the postprint):

"The program presented in this paper runs as a part of a distributed
computing project to check the convergence of the Collatz problem. From
September 2019 to May 2020, the project managed to verify this conjecture
for all numbers below $2^{68}$."

Here "this conjecture" is the Collatz conjecture as the paper states it
(p. 1): for every positive integer $n$, repeated application of
$C(n)=3n+1$ ($n$ odd), $n/2$ ($n$ even) "will always converge to the cycle
passing through the number 1". For the problem page's shortcut map $f$ the
statement is the same, since the $f$-orbit of $n$ reaches $1$ exactly when
the $C$-orbit does (the shortcut orbit omits only the even values $3n+1$
that follow odd terms, and $1$ is odd). The verification is a computation:
it decides the conjecture for each $m<2^{68}$ and says nothing about larger
$m$. The paper also records (p. 7) the largest path record found below
$2^{68}$, $n=274133054632352106267$.

**Source.** D. Barina, *Convergence verification of the Collatz problem*,
J. Supercomput. 77 (2021), no. 3, 2681--2688; the author's postprint,
pp. 6--7 (PDF pp. 6--7), read on the rendered page images. The edition is
identified in the
[[number_theory/barina_2020_convergence_verification/_index|source digest]].

**Read depth.** Claims checked: the statement and its context were read
clause by clause on the page images; the algorithm was read for structure
and the computation was not rerun. The paper's own record of a computation
carried out by a distributed project; no independent replication here.

## Proof pointer

Sections 3--4 (pp. 3--6): Algorithm 1 tracks the trajectory alternately on
$n$ and $n+1$ using only the count of trailing zeros, right shifts and a
small table of powers of $3$, so that $N$ steps need a table of size $O(N)$
instead of $O(2^N)$; sieves on residue classes modulo $2^k$ skip the
starting values that drop below themselves or join the trajectory of a
smaller number within $k$ steps. Section 5 (p. 6): 128-bit arithmetic with
a multi-precision fallback; work units of $2^{40}$ numbers, with partial
(per-unit) path records stored and the sum of all the $\alpha$'s of
Algorithm 1 over the unit kept "as proof of work so that the results can be
independently verified". The programs were released as open-source
software (p. 6, footnote 5).

## Dependencies

None mathematical; a computation whose correctness rests on the program
and the project's records.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the finite verification
  frontier of 2020, $2^{68}$; the same project's 2025 paper reports
  $2^{71}$ ([[number_theory/barina_2025_improved_verification_limit_convergence_collatz/section_6|its Section 6]]).
  Finite computation cannot answer the question for every $m$.

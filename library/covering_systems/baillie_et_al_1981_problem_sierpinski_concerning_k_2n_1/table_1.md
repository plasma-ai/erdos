---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_1
title: "Table 1 (p. 230): the eight odd k below 10000 with no known prime k 2^n + 1"
desc: |
  Table 1 lists 3061, 4847, 5297, 5359, 5897, 7013, 7651 and 8423 as the only
  odd k below 10000 for which no prime k 2^n + 1 is known, each with a bound
  B, between 8000 and 16000, such that no such prime has n <= B.
created: 2026-10-08T16:41:50Z
updated: 2026-10-08T16:41:50Z
---

***

**Source.** Table 1 and the paragraph introducing it, p. 230, of Robert
Baillie, G. Cormack and H. C. Williams, *The problem of Sierpiński concerning
$k\cdot2^n+1$*, Mathematics of Computation 37(155), 229--231 (1981),
https://doi.org/10.1090/s0025-5718-1981-0616376-2, the edition named on the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|source card]].

**Read depth.** Claims checked: the table and its stated meaning were read on
the printed page. The search itself was not repeated. A check run for this
page, with a probable-prime test, found that every odd $k$ with
$383\le k<10000$ other than the eight below and $383$, $2897$, $3443$,
$6319$, $7493$, $7957$, $8543$ and $9323$, whose first primes come after
$n=3000$ (see the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_2|Table 2]]
page), has a probable prime $k\cdot2^n+1$ with $n\le3000$, which is consistent
with the claim that these eight are the only ones left; it did not test the
eight beyond $n=3000$. Nothing here is independently reviewed.

## Statement

The search (p. 230) covered every odd $k$ with $383\le k<78557$; for
$k<10000$ it looked for a prime $k\cdot2^n+1$ with $n$ up to at least $8000$.

**Table 1** (p. 230). The eight values of $k$ below are the only $k<10000$
for which no prime of the form $k\cdot2^n+1$ is known, and for each of them
no such prime exists with $n\le B$:

| $k$ | $B$ |
|---|---|
| $3061$ | $16000$ |
| $4847$ | $8102$ |
| $5297$ | $8070$ |
| $5359$ | $8109$ |
| $5897$ | $8170$ |
| $7013$ | $8105$ |
| $7651$ | $8080$ |
| $8423$ | $8000$ |

Together with Selfridge's remark, recalled on p. 229, that a prime
$k\cdot2^n+1$ exists for every $k<383$, and the prime found for $k=383$
(Table 2), the table makes $3061$ the least odd $k$ for which no prime is
known, the lower end of the range in the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|main result]].

## Proof pointer

A computer search, run on the AMDAHL 470-V7 at the University of Manitoba and
the CDC 6500 at the University of Illinois, often using for large $n$ the
methods of Cormack and Williams [1] (p. 230). The paper does not describe how
compositeness was certified for each $n\le B$.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. The table records only that no prime was found
  up to $B$; it does not show that any of the eight $k$ is a Sierpiński
  number, nor that any lacks a finite covering set.

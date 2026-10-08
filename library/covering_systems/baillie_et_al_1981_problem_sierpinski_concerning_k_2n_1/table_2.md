---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_2
title: "Table 2 (p. 230): least exponents n >= 3000 giving primes k 2^n + 1"
desc: |
  Table 2 lists seven odd k below 10000, among them 383, with the least n,
  at least 3000, for which k 2^n + 1 is prime; a check run for this page finds
  two of the printed rows composite and one qualifying k missing.
created: 2026-10-08T16:41:50Z
updated: 2026-10-08T16:41:50Z
---

***

**Source.** Table 2 and the sentence introducing it, p. 230, of Robert
Baillie, G. Cormack and H. C. Williams, *The problem of Sierpiński concerning
$k\cdot2^n+1$*, Mathematics of Computation 37(155), 229--231 (1981),
https://doi.org/10.1090/s0025-5718-1981-0616376-2, the edition named on the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|source card]].

**Read depth.** Claims checked: the table was read on the printed page, and
every row was tested here; the findings are in the last section of the
statement. Nothing here is independently reviewed.

## Statement

**Table 2** (p. 230). Of the large primes found during the search, those with
$n\ge3000$ are listed, and for each $k$ the printed $n$ is stated to be the
least $n$ for which $k\cdot2^n+1$ is prime:

| $k$ | $n$ as printed |
|---|---|
| $383$ | $6393$ |
| $2897$ | $9715$ |
| $6313$ | $4606$ |
| $7493$ | $5249$ |
| $7957$ | $5064$ |
| $8543$ | $5793$ |
| $9323$ | $8313$ |

The row for $383$ settles the value that Selfridge, and then Mendelsohn and
Wolk, had left open (pp. 229--230): before the paper, $383\cdot2^n+1$ was known
to be composite for all $n\le4017$.

**Check of the printed rows.** Run for this page, not in the paper.

- Proth's test, which proves primality for $k<2^n$, confirms that
  $k\cdot2^n+1$ is prime for the rows $383$, $2897$, $7493$, $7957$ and
  $8543$.
- $6313\cdot2^{4606}+1$ and $9323\cdot2^{8313}+1$ fail the Fermat test to
  base $3$, so both are composite. Moreover $6313\cdot2^2+1=25253$ is prime,
  so $6313$ cannot belong in the table at all.
- $6319\cdot2^{4606}+1$ is prime by Proth's test, and every
  $6319\cdot2^n+1$ with $1\le n<4606$ was found composite (a small prime
  factor or a failed Fermat test), so the row is consistent with a misprint
  of $6319$ as $6313$.
- For $9323$ the least $n$ found is $3013$: $9323\cdot2^{3013}+1$ is prime by
  Proth's test and every smaller exponent gives a composite. The printed
  $8313$ is therefore wrong; the check does not show which digits were
  misprinted.
- $3443$ also meets the table's condition and is not listed:
  $3443\cdot2^{3137}+1$ is prime by Proth's test and every
  $3443\cdot2^n+1$ with $1\le n<3137$ was found composite.

The least-exponent claims for the rows $383$, $2897$, $7493$, $7957$ and
$8543$ were not rechecked. None of these findings changes Table 1 or the
paper's conclusions about $k<10000$: each $k$ concerned has a prime
$k\cdot2^n+1$ with $n\le4606$.

## Proof pointer

A computer search on the machines named on p. 230, often using for large $n$
the methods of Cormack and Williams [1]. The paper does not say how primality
was certified.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. Each $k$ here has a prime $k\cdot2^n+1$, so
  none is a Sierpiński number; the table shows only that the first prime can
  come late, here after more than $3000$ composite terms.

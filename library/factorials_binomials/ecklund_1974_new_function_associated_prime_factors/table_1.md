---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/table_1
title: "Table 1 (p. 647): the values g(k) ≤ 2500000 for 2 ≤ k ≤ 100"
desc: |
  The paper's computed values of the least n above k+1 with every prime
  factor of n choose k above k, listed for 2 ≤ k ≤ 52 where they do not
  exceed 2500000, with the small value g(28) = 284.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647).

**Table 1** (p. 647). A search for $g(k)\le2500000$ over $2\le k\le100$
gives the following values; for every other $k$ in that range,
$g(k)>2500000$.

| $k$ | $g(k)$ | $k$ | $g(k)$ | $k$ | $g(k)$ | $k$ | $g(k)$ |
|---|---|---|---|---|---|---|---|
| 2 | 6 | 13 | 2239 | 24 | 193049 | 35 | 37619 |
| 3 | 7 | 14 | 239 | 25 | 2105 | 36 | 152188 |
| 4 | 7 | 15 | 719 | 26 | 36287 | 37 | 152189 |
| 5 | 23 | 16 | 241 | 27 | 1119 | 38 | 487343 |
| 6 | 62 | 17 | 5849 | 28 | 284 | 39 | 767919 |
| 7 | 143 | 18 | 2098 | 29 | 240479 | 40 | 85741 |
| 8 | 44 | 19 | 2099 | 30 | 58782 | 42 | 96622 |
| 9 | 159 | 20 | 43196 | 31 | 341087 | 46 | 692222 |
| 10 | 46 | 21 | 14871 | 32 | 371942 | 52 | 366847 |
| 11 | 47 | 22 | 19574 | 33 | 6459 | | |
| 12 | 174 | 23 | 35423 | 34 | 69614 | | |

The table marks $k=41$, $43\le k\le45$, $47\le k\le51$ and
$53\le k\le100$ as exceeding the search bound. The rows are rearranged
here; the values are the print's. The abstract (p. 647) describes the list
as the values obtained for $k\le52$.

The paper calls $g(28)=284$ a surprising example (p. 647). A second search,
for $g(k)\le100000$ with $101\le k\le500$, found no other such example
(p. 647); the paper does not list its output.

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; Table 1 and the two searches on printed p. 647,
read on the page image of the scan named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: every entry was read on the page image.

## Proof pointer

A computer search; the paper does not describe the method.

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]:
  finite data on $g(k)$, the function the problem asks to estimate; the data
  settle no asymptotic question.

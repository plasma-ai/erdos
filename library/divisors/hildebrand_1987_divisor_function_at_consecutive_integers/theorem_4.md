---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_4
title: "Theorem 4 (p. 309): the analogue of Theorem 2 for differences Ω(n+1) - Ω(n)"
desc: |
  Hildebrand's theorem that for nonnegative integers d_1, ..., d_7 and all
  sufficiently large x, the number of n <= x with Omega(n+1) - Omega(n) =
  d_j - d_i, summed over the pairs 1 <= i < j <= 7, is at least a constant
  times x(log log x)^{-3}.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Here $\Omega(n)$ is the number of prime factors of $n$ counted with
multiplicity.

**Theorem 4** (p. 309). Let $d_1,\ldots,d_7$ be nonnegative integers. Then
for all sufficiently large $x$,

$$
\sum_{1\le i<j\le 7}\#\{n\le x:\Omega(n+1)-\Omega(n)=d_j-d_i\}
\gg x(\log\log x)^{-3}.
$$

The paper adds (p. 308) that the bound of
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]]
holds with $\Omega(n)$ in place of $d(n)$, without further modification.

## Proof pointer

Not written out. The paper says (p. 308) that results like Theorems 2 and 3
can be proved for $\Omega(n)$, which it calls not surprising since
$d(n)=2^{\Omega(n)}$ for squarefree $n$, and that the arguments are
technically simpler because $2^{\Omega(n)}$ is completely multiplicative; the
proof to adapt is that of
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]]
(§4).

## Read depth

Claims checked: the statement was read on the page image of p. 309. The
paper gives no separate proof, so none was checked. Nothing here is
independently reviewed.

## Dependencies

The method of
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]].

**Source.** Adolf Hildebrand, The divisor function at consecutive integers,
Pacific J. Math. 129 (1987), no. 2, 307--319,
doi:10.2140/pjm.1987.129.307; the edition read is named on the
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|source card]].

## Bears on

No Erdős problem in the corpus is recorded as bearing on this result.

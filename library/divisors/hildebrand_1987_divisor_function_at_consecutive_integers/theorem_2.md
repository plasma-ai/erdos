---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2
title: "Theorem 2 (p. 308): for positive integers d_1, ..., d_7, the counts of n <= x with d(n+1)/d(n) = d_j/d_i, summed over i < j, are at least c x (log log x)^{-3}"
desc: |
  Hildebrand's theorem that for positive integers d_1, ..., d_7 and all
  sufficiently large x, the number of n <= x with d(n+1)/d(n) = d_j/d_i,
  summed over the pairs 1 <= i < j <= 7, is at least a constant times
  x(log log x)^{-3}.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 2** (p. 308, display (1.5)). Let $d_1,\ldots,d_7$ be positive
integers. Then for all sufficiently large $x$,

$$
\sum_{1\le i<j\le 7}\#\Bigl\{n\le x:\frac{d(n+1)}{d(n)}=\frac{d_j}{d_i}\Bigr\}
\gg x(\log\log x)^{-3}.
$$

The constants may depend on $d_1,\ldots,d_7$ (p. 312: all constants in the
proof may depend on the $a_i$ and $d_i$). When $d_1=\cdots=d_7$ the bound is
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]].
The theorem does not say which ratio $d_j/d_i$ occurs; it gives only the sum
over the 21 pairs.

## Proof pointer

§4, pp. 312--318. It is the argument outlined for Theorem 1 with the
condition $d(m_i)=d(m_j)$ on the small factors replaced by
$d(m_j)/d(m_i)=d_j/d_i$, display (3.2)$'$ (p. 312), adjusted for the
$a_i$ in $(*)$. The count splits into the sieve bound (4.5),
$T(\underline m,y)\gg y(\log y)^{-7}$, obtained from Lemma 2, and the bound
(4.6) for the sum of $1/(m_1\cdots m_7)$ over admissible tuples, obtained by
choosing $m_i=q_ir_i$ with prime powers $q_i$ fixing the ratios and
$r_1,\ldots,r_7$ squarefree with equal numbers of prime factors near
$\log\log x'$, estimate (4.10) (pp. 316--318, sketched in the paper).

## Read depth

Claims checked: the statement was read on the page image of p. 308 and the
proof in §4 followed for structure; the paper only sketches (4.10). Nothing
here is independently reviewed.

## Dependencies

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|Lemma 1]]
(Heath-Brown's Key Lemma) and Lemma 2 (p. 309), the sieve estimate the paper
takes from Halberstam and Richert, Sieve Methods, Theorem 10.5, with the
modifications it lists on p. 310 and Xie's value $r(7)=27$.

**Source.** Adolf Hildebrand, The divisor function at consecutive integers,
Pacific J. Math. 129 (1987), no. 2, 307--319,
doi:10.2140/pjm.1987.129.307; the edition read is named on the
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0964/_index|Problem 964]]: through
  [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3|Theorem 3]],
  which the paper deduces from it; Theorem 2 alone shows that among any seven
  positive integers some ratio $d_j/d_i$ with $i<j$ is a value of
  $d(n+1)/d(n)$ for infinitely many $n$.

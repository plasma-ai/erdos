---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_1
title: "Theorem 1 (p. 639): for every k other than 1, infinitely many n have n+k not dividing C(2n,n)"
desc: |
  Pomerance's Theorem 1 shows that for each integer k different from 1 there
  are infinitely many positive integers n for which n+k does not divide the
  central binomial coefficient C(2n,n), so the Catalan shift k = 1 is the only
  one that always divides.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 1** (p. 639), quoted: "For each integer $k\neq1$ there are
infinitely many positive integers n with $n+k\nmid\binom{2n}{n}$."

For $k=1$ the divisibility $n+1\mid\binom{2n}{n}$ holds for every $n$,
since the quotient is the Catalan number $C(n)$ (p. 636, with the Kummer
proof on p. 638). The paper adds (p. 639) that for $k\ge2$ the exceptional
$n$ form a sparse set, which Theorem 2 makes precise.

**Source.** Carl Pomerance, Divisors of the middle binomial coefficient, Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636: the statement in Section 5 (p. 639), the proof at the start
of Section 6 (p. 640). The edition read is identified on the
[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|source card]].

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Section 6, p. 640, by Kummer's theorem ($v_p\binom{m}{k}$ is the number of
carries in the base-$p$ addition $k+(m-k)$, p. 637). For $k\ge2$, take a
prime $p\mid k$ and $n=p^j-k$ with $j$ large: $n$ has at most $j$
base-$p$ digits with last digit $0$, so $n+n$ has at most $j-1$ carries
and $n+k=p^j\nmid\binom{2n}{n}$. For $k\le0$, take an odd prime
$p>2|k|$ and $n=p+|k|$: $n+n$ has no carries in base $p$, so
$p=n+k$ does not divide $\binom{2n}{n}$.

## Dependencies

Kummer's theorem on carries, derived in Section 3 (p. 637) from Legendre's
formula.

## Bears on

No problem page of this corpus.

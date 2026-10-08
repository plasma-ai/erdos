---
name: factorials_binomials/erdos_1975_prime_factors/theorem_5
title: "Theorem 5: few n fail to have C(2n,n) divisible by an m with only small prime-power factors"
desc: |
  If every prime power dividing m <= x is below x^epsilon, then fewer than
  x / c_7^{1/epsilon} integers n <= x have m not dividing C(2n,n), with
  c_7 > 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Averaging remark** (p. 89), called "well-known" in the print: if
$\epsilon>0$ and $r\ge r(\epsilon)$, then for any prime $p$ with
$x^{1/r}<p<x^{1/(r-1)}$, with the exception of at most $x/c_\epsilon^r$
integers $n\le x$, the exact power $p^\alpha\parallel\binom{2n}{n}$
satisfies $n^{1/2-\epsilon}<p^\alpha<n^{1/2+\epsilon}$, where
$c_\epsilon>1$.

**Theorem 5** (p. 89). Let $\epsilon>0$ and let $m\le x$ be such that every
prime power $p^\alpha$ dividing $m$ satisfies $p^\alpha<x^\epsilon$. Then

$$
\Bigl|\Bigl\{n\le x:\ m\nmid\binom{2n}{n}\Bigr\}\Bigr|<\frac{x}{c_7^{1/\epsilon}},
$$

where $c_7>1$. The print states no dependence of $c_7$ and no lower bound
on $x$.

**Unnumbered theorem** (p. 89), which the paper says can be proved by the
preceding methods: for fixed $p$, the $n\le x$ with
$p^\alpha\parallel\binom{2n}{n}$ and
$p^\alpha\notin(n^{1/2-\epsilon},n^{1/2+\epsilon})$ number $o(x)$, and the
paper adds that this holds for $p=o(x^\eta)$.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the averaging remark, Theorem 5 with its proof and the unnumbered theorem
on p. 89. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the three statements were read clause by
clause on the page image. The proof of Theorem 5 was read for its structure
only and not re-derived; the averaging remark and the unnumbered theorem
are stated without proof.

## Proof pointer

Page 89. For a prime power $p^\alpha\parallel m$ with
$x^{1/(r+1)}<p^\alpha<x^{1/r}$, the averaging remark bounds the $n\le x$
for which $p$ divides $\binom{2n}{n}$ to a power below $n^{1/2-\epsilon}$
by $x/c_\epsilon^r$, and at most $r$ distinct prime powers dividing $m$ lie
in that range because their product is at most $x$. When the power of $p$
in $\binom{2n}{n}$ is at least $n^{1/2-\epsilon}$, the prime causes no
failure once $n^{1/2-\epsilon}\ge x^\epsilon$, which excludes only
$n<x^{2\epsilon/(1-2\epsilon)}$. Summing over $r>1/\epsilon$ gives the bound.

## Dependencies

The averaging remark, used without proof.

## Bears on

No problem in the corpus asks for this bound. The paper does not apply it
to the least non-divisor of
[[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]], which it
treats in [[factorials_binomials/erdos_1975_prime_factors/inequality_8|(8)]].

---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_vi
title: "Theorem VI (p. 259): the least integer that is not a divisor count up to x"
desc: |
  Erdős and Mirsky's theorem that for x >= 6 the least positive integer not
  among d(1), ..., d(x) is the least prime q with 2^{q-1} > x.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 259). $\lambda(x)$ is the least positive integer that does not
occur among the numbers $d(n)$, $1\le n\le x$.

**Theorem VI** (p. 259). For $x\ge6$, $\lambda(x)$ is equal to the least
prime $q$ satisfying $2^{q-1}>x$.

A footnote on p. 271 records that $\lambda(x)=5$ for $6\le x<16$ and
$\lambda(16)=7$.

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem VI
on p. 259, its proof in §12, p. 271. The copy read is identified on the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images and the proof was read; the small cases the paper checks
directly were not re-checked. Nothing here is independently reviewed.

## Proof pointer

§12, p. 271. The cases $6\le x\le16$ are checked directly. For $x>16$ let
$q'$ be the prime before $q$, so $2^{q'-1}\le x<2^{q-1}$. The value $q$ is
missed, since the least integer with $q$ divisors is $2^{q-1}>x$, and every
$m\le q'$ occurs. For composite $m=ab$ with $q'<m<q$ and $a\ge b\ge2$, the
integer $2^{a-1}3^{b-1}$ has $m$ divisors, and it suffices that
$2^{a-1}3^{b-1}\le2^{q'-1}$ (12.1); Bertrand's postulate ($q\le2q'-2$) gives
this for $b=2$ and, with an elementary estimate, for $b>2$ and $q'\ge23$,
while $b>2$ and $5\le q'\le19$ are checked directly.

## Dependencies

Bertrand's postulate, cited from Landau's Handbuch (1909), §22.

## Bears on

No Erdős problem in the corpus.

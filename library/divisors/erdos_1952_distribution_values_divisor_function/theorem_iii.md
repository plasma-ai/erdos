---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_iii
title: "Theorem III (p. 258): D(x) - B(x) > c_1 log log log x"
desc: |
  Erdős and Mirsky's lower bound c_1 log log log x, for all sufficiently large
  x, on the excess of the number D(x) of distinct divisor counts up to x over
  the number B(x) of B-numbers up to x.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting. $B(x)$ and $D(x)$ are as in
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|Theorem I]]
and
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]],
and $c_1$ is an absolute positive constant.

**Theorem III** (p. 258). For all sufficiently large values of $x$,

$$
D(x)-B(x)>c_1\log\log\log x.
$$

The paper also notes (p. 258 and its footnote) that infinitely many B-numbers
are not D-numbers and infinitely many D-numbers are not B-numbers.

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem III
on p. 258, its proof in §7, pp. 264--265. The copy read is identified on the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images and the proof was read; its estimates were not re-derived.
Nothing here is independently reviewed.

## Proof pointer

§7, pp. 264--265. Each value of $d$ has one D-number $m$ and one B-number
$m^*\ge m$ (p. 259), so $D(x)-B(x)$ counts the D-numbers $m\le x$ with
$m^*>x$. Take $t$ with $p_1\cdots p_t\le x<p_1\cdots p_{t+1}$ and $r$ with
$2^{2^r-1}<p_t<2^{2^{r+1}-1}$. For $3\le\nu\le r$ the integer
$2^{2^\nu-1}p_2\cdots p_{t-1}$ is below $x$ and has $2^{t+\nu-2}$ divisors,
so the D-number $m_\nu$ with that divisor count is at most $x$, while the
B-number with that count is $p_1\cdots p_{t+\nu-2}>x$. This gives at least
$r-2$ such D-numbers, and $r-2>c_1\log\log\log x$.

## Dependencies

The correspondence between D-numbers and B-numbers set up on p. 259.

## Bears on

No Erdős problem in the corpus; the theorem compares the two counts of
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_iv|Theorem IV]].

---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_3
title: "Corollary 3 (p. 373): the multiplication-table count A(x) has order x/((log x)^delta (log log x)^(3/2))"
desc: |
  A(x), the number of n up to x that can be written as n = m_1 m_2 with
  each m_i at most sqrt(x), is of order x/((log x)^delta (log log x)^(3/2)),
  the order of the number of distinct entries of the multiplication table.
created: 2026-10-08T15:58:13Z
updated: 2026-10-08T15:58:13Z
---

***

**Source.** Corollary 3, p. 373, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

Here $\delta=1-(1+\log\log2)/\log2=0.086071\ldots$, and (p. 372) $A(x)$
is the number of positive integers $n\le x$ which can be written as
$n=m_1m_2$ with each $m_i\le\sqrt x$, Erdős's problem of distinct products
in a multiplication table.

**Corollary 3** (p. 373). We have
$$
A(x)\asymp\frac{x}{(\log x)^{\delta}(\log\log x)^{3/2}}.
$$

## Proof pointer

p. 373: from [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]] and the inequalities
$H(x/4,\sqrt x/4,\sqrt x/2)\le A(x)\le\sum_{k\ge0}H(x/2^k,\sqrt x/2^{k+1},\sqrt x/2^k)$.

## Bears on

- [[../wiki/problems/integer_sequences/E0896/_index|Problem 896]]: with
  $x=N^2$, $A(N^2)$ is the number of distinct entries of the $N\times N$
  multiplication table, so every $m$ counted by $F(A,B)$ is among them and
  $\max_{A,B}F(A,B)\ll N^2/((\log N)^{\delta}(\log\log N)^{3/2})$. The
  corollary gives the upper bound only; the matching lower bound is the
  separate construction recorded on the problem page.

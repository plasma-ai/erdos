---
name: arithmetic_functions/erdos_1955_amicable_numbers/conjecture_p108
title: "Conjecture (p. 108): more than n^{1-ε} amicable numbers below n"
desc: |
  Erdős's conjecture that for every eps > 0 the number of amicable numbers
  less than n exceeds n to the power 1 - eps once n > n_0(eps), with his
  remark that it is not known whether there are infinitely many.
created: 2026-10-08T16:24:14Z
updated: 2026-10-08T16:24:14Z
---

***

## Statement

Setting (p. 108). Two numbers $a,b$ are amicable when
$\sigma(a)=\sigma(b)=a+b$, where $\sigma(n)$ is the sum of all divisors of
$n$.

**Conjecture** (p. 108, unnumbered, quoted). "it can be conjectured that
the number of amicable numbers less than $n$ is greater than
$n^{1-\varepsilon}$ for every $\varepsilon>0$ if $n>n_0(\varepsilon)$."

The paper offers it as a strengthening of the remark just before it, that
it is not yet known whether there are infinitely many amicable numbers,
which it says seems likely. It gives no evidence for the conjecture beyond
this.

**Source.** P. Erdős, On amicable numbers, Publ. Math. Debrecen 4 (1955),
108--111: p. 108. The edition read is identified on the
[[arithmetic_functions/erdos_1955_amicable_numbers/_index|source card]].

**Read depth.** Claims checked: the sentence was read on the printed page.
Nothing here is independently reviewed.

## Proof pointer

None: the statement is a conjecture, and the paper proves only the upper
bound of
[[arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|its theorem]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]]: the
  problem's two questions are the paper's open question (are there
  infinitely many amicable numbers?) and a lower bound $A(x)>x^{1-o(1)}$ of
  the shape of this conjecture. The conjecture counts amicable numbers
  below $n$, while $A(x)$ counts pairs with both members at most $x$; since
  $A(x)$ is at most the number of amicable numbers up to $x$, the problem's
  bound implies the conjecture, and the paper does not compare the two
  counts in the other direction.

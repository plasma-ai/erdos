---
name: diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_1
title: "Theorem 1.1 (p. 1): N(X) >> X^0.91709477 for sums of three cubes of natural numbers"
desc: |
  States Wooley's lower bound N(X) >> X^beta with beta = 0.91709477 for the
  number N(X) of integers not exceeding X that are sums of three cubes of
  natural numbers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 1, of Trevor D. Wooley, *Sums of three cubes, II*,
Acta Arith. 170 (2015), 73--100, read in the arXiv version
arXiv:1502.01944v1 named on the
[[diophantine_problems/wooley_2015_sums_three_cubes_ii/_index|source card]];
labels and pages here are that version's.

**Read depth.** Claims checked: the statement and the definition of $N(X)$
were read clause by clause on p. 1, and the deduction on p. 24 for its
structure. Nothing here is independently reviewed.

## Statement

Let $N(X)$ be the number of integers not exceeding $X$ that are the sum of
three cubes of natural numbers (p. 1).

**Theorem 1.1** (p. 1). "One has $N(X)\gg X^\beta$, where
$\beta=0.91709477$."

For comparison the paper records (pp. 1--2) the author's earlier lower bound
$N(X)\gg X^{1-\xi/3-\varepsilon}$ (its reference [26]), with
$\xi=(\sqrt{2833}-43)/41=0.24941301\ldots$ and
$1-\xi/3=0.91686232\ldots$, and the conditional estimate
$N(X)\gg X^{1-\varepsilon}$ of Hooley and Heath-Brown, which assumes an
unproved Riemann Hypothesis for a certain Hasse--Weil $L$-function.

## Proof pointer

Section 7, p. 24. The paper calls the theorem a standard consequence of
[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|Theorem 1.2]]
after Cauchy's inequality: the argument of the author's earlier paper (its
reference [26], Theorem 1.1 and §2) gives
$N(X)\gg X^{1-\delta_6/3-\varepsilon}$ whenever $\delta_6$ is an associated
sixth-moment exponent, and the exponent $\delta_6=0.24871567$ of Theorem 1.2
gives $1-\delta_6/3=0.917094776\ldots$, so $\beta=0.91709477$ absorbs the
$\varepsilon$.

## Dependencies

[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|Theorem 1.2]]
of the same paper; T. D. Wooley, Sums of three cubes, Mathematika 47 (2000),
53--61 (the paper's reference [26]), for the deduction.

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]: since a
  sum of three cubes of natural numbers is a sum of three nonnegative cubes,
  $f_{3,3}(x)\ge N(x)\gg x^{0.91709477}$. This is a lower bound for the case
  $k=3$, below the exponent $3/k=1$ the problem asks for, and it does not
  give $f_{3,3}(x)\gg x^{1-\epsilon}$.

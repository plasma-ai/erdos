---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_5
title: "Theorem 2.5: all Pell solutions with property Q"
desc: |
  Walker's theorem that the powers of the least solution with property Q of
  X^2 - D Y^2 = +-1 give all positive solutions with property Q, every power
  for the plus sign and the odd powers for the minus sign, so that they
  account for all consecutive powerful pairs with a square member.
created: 2026-10-08T16:23:37Z
updated: 2026-10-08T16:23:37Z
---

***

## Statement

Setting as on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2|Theorem 2.2 page]]:
$D$ a square-free positive integer that is not a perfect square, the Pell
equation $X^2-DY^2=\pm1$ (1), and property $Q$ for a solution $u+v\sqrt D$
meaning that every prime dividing $D$ divides $v$.

**Theorem 2.5** (p. 113). Let $x_i+y_i\sqrt D$ be the least solution with
property $Q$ of (1), when it exists. Then

$$
x_{ih}+y_{ih}\sqrt D=(x_i+y_i\sqrt D)^h \qquad(4)
$$

gives all positive solutions with property $Q$ of (1) with the plus sign, for
positive integers $h$, and all such solutions of (1) with the minus sign, for
odd positive integers $h$.

After the proof (p. 113) the paper concludes that these solutions, which
correspond to the consecutive powerful numbers $x_{ih}^2$ and $Dy_{ih}^2$,
account for all consecutive powerful pairs of Golomb's Type I, the pairs in
which one member is a perfect square.

**Examples** (p. 113). The fundamental solution $24335+3588\sqrt{46}$ of
$X^2-46Y^2=1$ has property $Q$ and gives $592{,}192{,}225=24335^2$ and
$592{,}192{,}224=2^5\cdot3^2\cdot13^2\cdot23^3$. For $X^2-6Y^2=1$ the
fundamental solution $5+2\sqrt6$ lacks property $Q$ and
$(5+2\sqrt6)^3=485+198\sqrt6$ has it, giving $235{,}225=485^2$ and
$235{,}224=2^3\cdot3^5\cdot11^2$. For $X^2-5Y^2=-1$, with fundamental solution
$2+\sqrt5$, the solution $(2+\sqrt5)^5=682+305\sqrt5$ and its odd powers have
property $Q$, giving $465{,}124=682^2$ and $465{,}125=5^3\cdot61^2$. The
exponents $3$ and $5$ are the ones Theorem 2.2 (3) prescribes.

**Source.** D. T. Walker, Consecutive integer pairs of powerful numbers and
related Diophantine equations, Fibonacci Quart. 14 (1976), no. 2, 111-116:
Lemmas 2.3 and 2.4 on pp. 112-113, Theorem 2.5, its proof and the examples on
p. 113. The edition is identified on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|source card]].

**Read depth.** Claims checked: the statement, the lemmas it uses and the
examples were read clause by clause on the printed pages, and the examples'
arithmetic was checked here. The proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Page 113. Lemma 2.3 (p. 112) says that the product of two solutions with
property $Q$ is again a solution with property $Q$, of the plus sign when the
factors have the same sign and of the minus sign otherwise; so (4) gives
solutions of the kind stated. Lemma 2.4 (pp. 112-113) says that when the minus
sign is solvable, the least solution with property $Q$ of the plus sign is the
square of the least one of the minus sign. A positive solution with property
$Q$ missed by (4) would lie strictly between two consecutive admissible
powers; dividing by the lower power gives, by Lemma 2.3, a solution with
property $Q$ of the plus sign smaller than the least one (by Lemma 2.4 in the
minus case), a contradiction.

## Bears on

- [[../wiki/problems/diophantine_problems/E0365/_index|Problem 365]]: with
  Theorem 2.2 it describes all consecutive powerful pairs with a square
  member, each $D$ contributing one family that grows geometrically in $h$. It
  says nothing about pairs with neither member a square and gives no count of
  pairs up to $x$.

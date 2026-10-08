---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_5
title: "Theorem 3.5: all solutions with property Q of mX^2 - nY^2 = +-1"
desc: |
  Walker's theorem that the odd powers of the least solution with property Q
  of m X^2 - n Y^2 = +-1 give all its positive solutions with property Q, so
  that they account for all consecutive powerful pairs with neither member a
  square.
created: 2026-10-08T16:31:43Z
updated: 2026-10-08T16:31:43Z
---

***

## Statement

Setting as on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2|Theorem 3.2 page]]:
$m$ and $n$ square-free positive integers, neither a perfect square, the
equation $mX^2-nY^2=\pm1$ (8) with either sign fixed, and property $Q$ for a
solution $u\sqrt m+v\sqrt n$ meaning that every prime dividing $mn$ divides
$uv$.

**Theorem 3.5** (p. 115). Let $x_i\sqrt m+y_i\sqrt n$ be the least solution
with property $Q$ of (8), when it exists. Then all positive solutions of (8)
with property $Q$ are given by

$$
x_H\sqrt m+y_H\sqrt n=(x_i\sqrt m+y_i\sqrt n)^{2h+1} \qquad(13)
$$

for non-negative integers $h$, where $H=2ih+i+h$ by Theorem 3.1.

After the proof (p. 116) the paper concludes that these solutions, which
correspond to the consecutive powerful numbers $mx_H^2$ and $ny_H^2$, account
for all consecutive powerful pairs of Golomb's Type II, the pairs in which
neither member is a perfect square, and so, with
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_5|Theorem 2.5]],
for all pairs of consecutive powerful numbers.

**Source.** D. T. Walker, Consecutive integer pairs of powerful numbers and
related Diophantine equations, Fibonacci Quart. 14 (1976), no. 2, 111-116:
Lemmas 3.3 and 3.4 and Theorem 3.5 on p. 115, the proof on pp. 115-116 and
the concluding paragraph on p. 116. The edition is identified on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|source card]].

**Read depth.** Claims checked: the statement, the lemmas it uses and the
concluding paragraph were read clause by clause on the printed pages. The proof
was read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 115-116. The proof works with the Pell equation $R^2-mnS^2=1$ (12).
Lemma 3.3 (p. 115) says that a solution with property $Q$ of (8) times a
solution with property $Q$ of (12) is a solution with property $Q$ of (8);
Lemma 3.4 (p. 115) says that the product of two solutions with property $Q$ of
(8) is a solution with property $Q$ of (12). So (13) gives solutions of the
kind stated. The proof then shows that the square of the least solution with
property $Q$ of (8) is the least solution with property $Q$ of (12), using
Theorems 2.1, 2.2, 3.1 and 3.2 and the author's 1967 result that the fundamental
solution of (12) is the square of the smallest solution of (8). A solution
with property $Q$ of (8) missed by (13) would lie strictly between consecutive
odd powers, and dividing by the lower one would give a solution with property
$Q$ of (12) below that least one, a contradiction.

## Bears on

- [[../wiki/problems/diophantine_problems/E0365/_index|Problem 365]]: with
  Theorem 3.2 it describes all consecutive powerful pairs with neither member
  a square, one family per equation (8) that has a solution with property $Q$,
  each growing geometrically in $h$; an equation with one such solution gives
  infinitely many such pairs, as the
  [[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116|example on p. 116]]
  shows. It gives no count of pairs up to $x$.

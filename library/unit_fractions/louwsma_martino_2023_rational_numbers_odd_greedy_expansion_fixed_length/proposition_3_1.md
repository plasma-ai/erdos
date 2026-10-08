---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1
title: "Proposition 3.1 (p. 6): when a list of odd integers is an odd greedy expansion"
desc: |
  Louwsma and Martino's criterion that odd positive integers x_1, ..., x_m are
  the denominators of the odd greedy expansion of the sum of their reciprocals
  exactly when a family of strict symmetric-polynomial inequalities holds.
created: 2026-10-08T17:34:12Z
updated: 2026-10-08T17:34:12Z
---

***

## Statement

The paper's odd greedy expansion of a positive rational $n/d$ (p. 2) takes
$x_i=1$ when the remainder $R_{i-1}=n/d-\sum_{j<i}1/x_j$ is at least $1$,
and otherwise the unique odd positive integer $x_i$ with
$1/x_i\le R_{i-1}<1/(x_i-2)$; the term $1/1$ and repeated terms are allowed,
and the paper notes that neither can occur below $2/3$. (The printed displays
on p. 2 write the subtracted sum as $\sum_{j=1}^{i-1}x_j$ [sic].) Here
$\sigma_k$ is the elementary symmetric polynomial of degree $k$, with
$\sigma_0=1$ and $\sigma_k=0$ for $k<0$ (p. 3).

**Proposition 3.1** (p. 6). Let $m$ be a positive integer and
$x_1,\ldots,x_m$ odd positive integers. The following are equivalent.

(a) $x_1,\ldots,x_m$ are the denominators of the odd greedy expansion of
$\sum_{j=1}^m1/x_j$.

(b) For all positive integers $i\le k\le m$,
$2\sigma_{k-i}(x_i,\ldots,x_k)>x_i^2\sigma_{k-i-1}(x_{i+1},\ldots,x_k)$.

(c) For all positive integers $i<k\le m$,

$$
x_k>\frac{(x_i-2)x_i\cdots x_{k-1}}{2\sigma_{k-i-1}(x_i,\ldots,x_{k-1})-x_i^2\sigma_{k-i-2}(x_{i+1},\ldots,x_{k-1})}.
\tag{1}
$$

Inequality (1) is the paper's equation (1), used throughout Sections 3--5;
the abstract and Section 5 call denominators compatible where Theorem 5.2
assumes (1) for them.

## Proof pointer

pp. 6--7. For (a) implies (b), the greedy choice of $x_i\ge3$ gives
$1/(x_i-2)>\sum_{j\ge i}1/x_j\ge\sum_{j=i}^k1/x_j$, which clears to (b); the
case $x_i=1$ is direct. For (b) implies (a), the case $k=m$ of (b) clears
back to the greedy inequality at each step. (b) and (c) are related by
splitting off the terms containing $x_k$, the case $k-1$ of (b) making the
denominator in (1) positive; (c) implies (b) by induction on $k$.

## Read depth

Claims checked: the statement and the definitions it uses were read clause
by clause on the page images of the print, and the proof was followed.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: on
  $(0,1)$ the paper's algorithm is the problem's greedy step with $A$ the odd
  numbers, repeated denominators allowed, and the paper notes that below $2/3$
  the conventions that forbid repetition make the same choices (p. 2). The
  criterion decides whether a given odd list is the complete, terminating run
  of that algorithm on its sum. It says nothing on whether every run
  terminates, which the paper records as an open problem (p. 1).

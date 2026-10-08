---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_5_2
title: "Theorem 5.2 (p. 18): a two-parameter family of length-m odd greedy expansions from a compatible prefix"
desc: |
  Louwsma and Martino's construction, from any compatible list of m-2 odd
  denominators with m at least 3, of a two-parameter infinite family of
  rationals whose odd greedy expansion has length m and begins with that list.
created: 2026-10-08T17:34:12Z
updated: 2026-10-08T17:34:12Z
---

***

## Statement

The odd greedy expansion, $\sigma_k$ and inequality (1) are the paper's, as
stated on
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]].

**Theorem 5.2** (p. 18). Let $m\ge3$ and let $x_1,\ldots,x_{m-2}$ be odd
positive integers satisfying (1) whenever $i<k\le m-2$. Let $c_1$ be a
nonnegative integer with

$$
\frac{x_{m-2}^2+3}{2}-x_{m-2}+2c_1>\frac{(x_i-2)x_i\cdots x_{m-2}}{2\sigma_{m-i-2}(x_i,\ldots,x_{m-2})-x_i^2\sigma_{m-i-3}(x_{i+1},\ldots,x_{m-2})}
$$

for all $i\in[m-3]$, put $b=(x_{m-2}^2+3)/2-x_{m-2}+2c_1$, and let $c_2$ be
a nonnegative integer with

$$
\frac{b^2+3}{2}-b+2c_2>\frac{(x_i-2)x_i\cdots x_{m-2}b}{2\sigma_{m-i-1}(x_i,\ldots,x_{m-2},b)-x_i^2\sigma_{m-i-2}(x_{i+1},\ldots,x_{m-2},b)}
$$

for all $i\in[m-2]$. Then for all nonnegative integers $t_1,t_2$, with

$$
x_{m-1}=b+2t_1,\qquad x_m=\frac{x_{m-1}^2+3}{2}-x_{m-1}+2c_2+2t_2,
$$

the rational $\sigma_{m-1}(x_1,\ldots,x_m)/(x_1\cdots x_m)$ has odd greedy
expansion of length $m$ with denominators $x_1,\ldots,x_m$.

**Corollary 5.3** (p. 19), the case $m=3$ with $c_1=0$: for odd positive
$x_1$, $b=(x_1^2+3)/2-x_1$ and a nonnegative integer $c_2$ with
$(b^2+3)/2-b+2c_2>(x_1-2)x_1b/(2(x_1+b)-x_1^2)$, the denominators $x_1$,
$x_2=b+2t_1$, $x_3=(x_2^2+3)/2-x_2+2c_2+2t_2$ form an odd greedy expansion
of length $3$ for all nonnegative $t_1,t_2$. Examples 5.4 and 5.5
(pp. 19--20) take $x_1=5$, $c_2=7$ and $x_1=3$, $c_2=1$.

The family is not claimed to be complete. The paper observes (p. 20) that
the case $t_1=1$ of Example 5.5 agrees with Example 3.6 except that
$87/135$ arises in Example 3.6 but not in Example 5.5, and that unlike
Section 3 its Section 5 may not find all rationals of length $m$ beginning
with the given $m-2$ denominators.

## Proof pointer

p. 18. By Proposition 3.1 only the inequalities (1) with $k=m-1$ and $k=m$
remain. Those with $k=m-1$ follow from the choice of $c_1$. For $k=m$,
$x_m$ is at least $(b^2+3)/2-b+2c_2$, which exceeds the bounds at
$x_{m-1}=b$, and Lemma 5.1 (p. 16), which shows that the bound (1) with
$i\le k-2$ decreases when $x_{k-1}$ is raised by a positive even amount,
carries them to $x_{m-1}=b+2t_1$.

## Read depth

Claims checked: Lemma 5.1, Theorem 5.2, Corollary 5.3 and the closing remark
were read clause by clause on the page images of the print, and the proofs
were followed. Nothing here is independently reviewed.

## Dependencies

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]]
and Lemma 5.1 (p. 16).

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: it gives
  infinitely many explicit rationals on which the odd greedy algorithm
  terminates after exactly $m$ steps from any compatible prefix; it does
  not show that every input terminates.

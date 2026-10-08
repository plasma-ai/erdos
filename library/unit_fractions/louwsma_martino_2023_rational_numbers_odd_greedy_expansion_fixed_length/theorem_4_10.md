---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_10
title: "Theorem 4.10 (p. 15): when one last term attains the bounds of Theorem 4.3 at every prime"
desc: |
  Louwsma and Martino's criterion for a list of odd x_1, ..., x_{m-1} to admit
  an odd x_m attaining the lower, or the upper, bound of their Theorem 4.3 at
  every prime dividing the list, by a nondivisibility condition at each prime.
created: 2026-10-08T17:22:10Z
updated: 2026-10-08T17:22:10Z
---

***

## Statement

Notation as on
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|Theorem 4.3]]:
$y=\gcd(\sigma_{m-1}(x_1,\ldots,x_m),x_1\cdots x_m)$, depending on the last
term $x_m$, and $V_p=\max_{i\in[m-1]}\{v_p(x_i)\}$.

**Theorem 4.10** (pp. 15--16). Let $x_1,\ldots,x_{m-1}$ be odd positive
integers. The following are equivalent.

(a) Some odd positive integer $x_m$ has
$v_p(y)=v_p(x_1\cdots x_{m-1})-V_p$ for every prime $p$ dividing some
$x_i$, $i\in[m-1]$.

(b) Some odd positive integer $x_m$ has
$v_p(y)=v_p(x_1\cdots x_{m-1})+V_p$ for every prime $p$ dividing some
$x_i$, $i\in[m-1]$.

(c) For every prime $p$ dividing some $x_i$, $i\in[m-1]$, $p$ does not
divide

$$
\sum_{i=1}^{m-1}p^{V_p-v_p(x_i)}\prod_{\substack{j=1\\ j\ne i}}^{m-1}\frac{x_j}{p^{v_p(x_j)}}.
\tag{4}
$$

**Proposition 4.7** (pp. 13--14) is the same equivalence at a single prime
$p$ dividing some $x_i$: an odd $x_m$ attaining the lower bound at $p$
exists, an odd $x_m$ attaining the upper bound at $p$ exists, and $p$ does
not divide the sum (3) (the same expression as (4)) are equivalent.
Example 4.8 (p. 15): for $x_1=5$, $x_2=45$ and $p=5$ the sum is $10$, so no
$x_3$ gives $v_5(y)=1$ and none gives $v_5(y)=3$.

## Proof pointer

pp. 13--16. Proposition 4.7 uses Lemma 4.2: the lower bound is attained
exactly when $p\nmid x_m$ and $p$ does not divide (3); the upper bound
forces $v_p(x_m)=V_p$ and reduces to a linear congruence modulo $p^{V_p}$
solvable exactly when $p$ does not divide (3). Theorem 4.10 combines the
single-prime solutions by the Chinese remainder construction of Lemma 4.9
(p. 15).

## Read depth

Claims checked: Proposition 4.7, Example 4.8, Lemma 4.9 and Theorem 4.10
were read clause by clause on the page images of the print, and the proofs
were followed. Nothing here is independently reviewed.

## Dependencies

Lemma 4.2 (p. 10), Proposition 4.7 and Lemma 4.9, as above.

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: like
  Theorem 4.3, it concerns the reduction of sums of odd unit fractions, not
  termination. The theorem does not require the list to be the start of an
  odd greedy expansion.

---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1
title: "Corollary 1 (pp. 468--469): D_A(x^{1+1/(f_A(x))^{1/4}}) > Ω f_A(x) once f_A(x) > c_4(Ω)"
desc: |
  Erdős and Sárközy's corollary that for every Ω > 0 and every large x, a
  sequence whose reciprocal sum up to x exceeds a constant c_4(Ω) has some n
  up to y = x^{1+1/(f_A(x))^{1/4}} with more than Ω f_A(x) of its members as
  divisors, with no condition on where the members lie.
created: 2026-10-08T18:02:50Z
updated: 2026-10-08T18:02:50Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $N_A(x)$ is the number of $a\in A$
with $a\le x$, $f_A(x)=\sum_{a\in A,\,a\le x}1/a$, $d_A(n)$ is the number of
$a\in A$ dividing $n$, and $D_A(x)=\max_{1\le n\le x}d_A(n)$.

**Corollary 1** (pp. 468--469). For every $\Omega>0$ there are constants
$c_4=c_4(\Omega)$ and $X_2=X_2(\Omega)$ such that, for every sequence $A$
and every $x>X_2$ with $f_A(x)>c_4$, writing
$y=x^{1+1/(f_A(x))^{1/4}}$,

$$
D_A(y)>\Omega f_A(x). \qquad\text{(5)}
$$

Unlike [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]], no interval free of members of $A$ is
assumed. In particular $f_A(x)\to+\infty$ gives
$D_A(y(x))/f_A(x)\to+\infty$ for this $y(x)$, the aim the paper sets
itself on p. 468.

## Proof pointer

Section 3 (pp. 476--477), on p. 476: the paper obtains (5) by applying
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]] with $x^{1+1/(f_A(x))^{1/4}}$ in place of $x$,
and gives no further detail.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print; the one-line proof was read but its details
were not worked out. Nothing here is independently reviewed.

## Dependencies

Within the paper: [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]].

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0444/_index|Problem 444]]: background. The
  corollary bounds $D_A$ at the larger point $y$ below by a fixed multiple
  of $f_A(x)$, not by a power $f_A(x)^k$ with $k>1$; it does not answer
  the problem's question for any $k>1$.

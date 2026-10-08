---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2
title: "Theorem 2 (p. 468): D_A(x) > Ω f_A(x) when f_A(x) > c_3(Ω) and A misses [x^{1-1/(f_A(x))^{1/3}}, x]"
desc: |
  Erdős and Sárközy's theorem that for every Ω > 1 and every large x, a
  sequence whose reciprocal sum up to x exceeds a constant c_3(Ω) and which
  has no member in the interval from x^{1-1/(f_A(x))^{1/3}} to x has some n
  up to x with more than Ω times that sum of its members as divisors.
created: 2026-10-08T18:02:50Z
updated: 2026-10-08T18:02:50Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $N_A(x)$ is the number of $a\in A$
with $a\le x$, $f_A(x)=\sum_{a\in A,\,a\le x}1/a$, $d_A(n)$ is the number of
$a\in A$ dividing $n$, and $D_A(x)=\max_{1\le n\le x}d_A(n)$. The paper
notes $\sum_{n\le x}d_A(n)=xf_A(x)+O(x)$, so $D_A(x)/f_A(x)\gg1$ (p. 468).

**Theorem 2** (p. 468). For every $\Omega>1$ there are constants
$c_3=c_3(\Omega)$ and $X_1=X_1(\Omega)$ such that, for every sequence
$A$ and every $x>X_1$, the two conditions

$$
f_A(x)>c_3 \qquad\text{(2)}
$$

and

$$
\bigl[x^{1-1/(f_A(x))^{1/3}},\,x\bigr]\cap A=\emptyset \qquad\text{(3)}
$$

imply

$$
D_A(x)>\Omega f_A(x). \qquad\text{(4)}
$$

The paper states its aim as finding a function $y=y(x)$, as small as
possible, such that $f_A(x)\to+\infty$ implies
$D_A(y(x))/f_A(x)\to+\infty$ (p. 468); Theorem 2 and
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1|Corollary 1]] give such a $y$, and
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_3|Theorem 3]] shows how far condition (3) can be weakened.

## Proof pointer

Section 2, pp. 469--476. When $f_A(x)>(\log\log x)^{20}$,
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1|Theorem 1]] gives (4), so the proof assumes the opposite and
puts $y=x^{1/(f_A(x))^{1/3}}$. It splits $A$ according to whether a member
has a divisor $u$ in the range $(\log x)^3<u<y^{1/2\Omega f_A(x)}$. If
the members with such a divisor carry at least half of $f_A(x)$ (Case 1,
pp. 470--471), many of them share the same cofactor, and a product of that
cofactor with $[\Omega f_A(x)]+1$ such divisors is an integer at most $x$
with more than $\Omega f_A(x)$ divisors in $A$. Otherwise (Case 2,
pp. 471--476) a similar product built from small factors handles one
sub-case, and in the remaining one a counting argument with two lemmas on
integers with unusually few or unusually many prime factors in a range (Lemmas 1 and 2, pp. 474--475,
taken from Part III and resting on a result of K. K. Norton) gives
$D_A(x)>(f_A(x))^{6\cdot10^{-4}}f_A(x)/16$, which yields (4) once
$c_3$ is large in terms of $\Omega$ (p. 476).

**Read depth.** Claims checked: the statement and notation were read clause
by clause on the page images of the print, and the proof was followed in
outline, not checked line by line. Nothing here is independently reviewed.

## Dependencies

Within the paper: [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1|Theorem 1]] (from Part III). External:
Lemmas 1 and 2 of the paper, which are Lemmas 2 and 3 of Part III and
consequences of Norton's work on the number of restricted prime factors of
an integer.

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0444/_index|Problem 444]]: background. The
  theorem bounds $D_A(x)$ below by a fixed multiple $\Omega f_A(x)$, not by
  a power $f_A(x)^k$ with $k>1$, and needs condition (3); it does not
  answer the problem's question for any $k>1$.

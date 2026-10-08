---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_2
title: "Corollary 2 (p. 469): f_A(x) > c_5(Ω) and D_A(x) ≤ Ω f_A(x) force N_A(x) > x^{1-1/(f_A(x))^{1/3}}"
desc: |
  Erdős and Sárközy's corollary that for every Ω > 1 and every large x, a
  sequence whose reciprocal sum up to x exceeds a constant c_5(Ω) but whose
  divisor counts up to x stay at most Ω f_A(x) has more than
  x^{1-1/(f_A(x))^{1/3}} members up to x.
created: 2026-10-08T18:02:50Z
updated: 2026-10-08T18:02:50Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $N_A(x)$ is the number of $a\in A$
with $a\le x$, $f_A(x)=\sum_{a\in A,\,a\le x}1/a$, $d_A(n)$ is the number of
$a\in A$ dividing $n$, and $D_A(x)=\max_{1\le n\le x}d_A(n)$.

**Corollary 2** (p. 469). For every $\Omega>1$ there are constants
$c_5=c_5(\Omega)$ and $X_3=X_3(\Omega)$ such that, for every sequence $A$
and every $x>X_3$, the two conditions

$$
f_A(x)>c_5 \qquad\text{(6)}
$$

and

$$
D_A(x)\le\Omega f_A(x) \qquad\text{(7)}
$$

imply

$$
N_A(x)>x^{1-1/(f_A(x))^{1/3}}.
$$

## Proof pointer

Section 3, pp. 476--477. The proof takes the constant of (6) to be $\max(2c_3,3)$, with $c_3$ from
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]]; the print labels this choice (49) and names the
constant $c_6$ there (p. 476), while the corollary's constant is $c_5$.
Applying a theorem of the paper with
$A\cap\bigl[0,x^{1-1/(f_A(x))^{1/3}}\bigr]$ and $2\Omega$ in place of $A$
and $\Omega$, the proof shows that (6) and (7) leave
$f_A(x^{1-1/(f_A(x))^{1/3}})\le f_A(x)/2$, so the members in
$\bigl(x^{1-1/(f_A(x))^{1/3}},x\bigr]$ carry at least half of $f_A(x)$; as
each such reciprocal is at most $x^{-1+1/(f_A(x))^{1/3}}$, this gives the
bound on $N_A(x)$ (p. 477). The print names Theorem 1 as the theorem
applied (p. 477), while the constant $c_3$ it fixes in (49) is Theorem 2's;
the page records the print as it stands. The introduction says that
Section 3 deduces both corollaries from Theorem 2 (p. 469).

**Read depth.** Claims checked: the statement and the proof were read on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

Within the paper: [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]].

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

None. The corollary is a structural consequence of Theorem 2 and concerns
no Erdős problem directly.

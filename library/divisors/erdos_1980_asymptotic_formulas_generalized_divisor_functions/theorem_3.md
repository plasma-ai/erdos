---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_3
title: "Theorem 3 (p. 469): the gap condition of Theorem 2 cannot be weakened to (x^{1-1/c_10^{f_A(x)}}, x]"
desc: |
  Erdős and Sárközy's construction showing that Theorem 2 fails when its
  exponent 1 - 1/(f_A(x))^{1/3} is replaced by 1 - 1/c^{f_A(x)}: for large x
  and c_6 < t < c_7 log log x there is a sequence with reciprocal sum of
  order t, no member in (x^{1-1/c_10^{f_A(x)}}, x] and D_A(x) < c_11 f_A(x).
created: 2026-10-08T18:02:50Z
updated: 2026-10-08T18:02:50Z
---

***

## Statement

Setting (pp. 467--468). $A$ is a finite or infinite sequence of positive
integers $a_1<a_2<\cdots$. $f_A(x)=\sum_{a\in A,\,a\le x}1/a$,
$d_A(n)$ is the number of $a\in A$ dividing $n$, and
$D_A(x)=\max_{1\le n\le x}d_A(n)$. The constants $c_6,c_7,\ldots$ are positive absolute constants
(p. 467).

**Theorem 3** (p. 469). There are absolute constants
$c_6,c_7,c_8,c_9,c_{10},c_{11}$ and $X_4$ such that, for

$$
x>X_4 \qquad\text{(8)}
$$

and

$$
c_6<t<c_7\log\log x, \qquad\text{(9)}
$$

there is a sequence $A$ with

$$
c_8t<f_A(x)<c_9t, \qquad\text{(10)}
$$

$$
\bigl(x^{1-1/c_{10}^{f_A(x)}},\,x\bigr]\cap A=\emptyset \qquad\text{(11)}
$$

and

$$
D_A(x)<c_{11}f_A(x). \qquad\text{(12)}
$$

The paper presents the theorem as showing that
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]] fails if the exponent $1-1/(f_A(x))^{1/3}$ in
its condition (3) is replaced by $1-1/c_6^{f_A(x)}$ (p. 469); the theorem
itself writes the constant in (11) as $c_{10}$. The proof treats $t$ as
an integer, since it indexes the blocks $A_1,\ldots,A_t$ (p. 477).

## Proof pointer

Section 4, pp. 477--478. With $y=x^{1/2^{t+1}}$, the block $A_j$
($1\le j\le t$) consists of the integers $a$ with
$x/y^{2^j}<a\le x/y^{2^{j-1}}$ whose least prime factor exceeds $y^{2^j}$,
and $A$ is their union. Lemma 3 (p. 477), a reciprocal-sum estimate for
integers without small prime factors, gives each block a reciprocal sum
between two absolute constants, hence (10); $A$ has no member in
$(x/y,x]$, which gives (11); and no $n\le x$ is divisible by two members
of the same block, so $d_A(n)\le t$, which gives (12).

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print and the construction was followed. Lemma 3's
proof is cited, not given, in the paper. Nothing here is independently
reviewed.

## Dependencies

Within the paper: Lemma 3 (p. 477), which the paper derives from a standard
estimate for the number of integers up to $x$ without prime factors up to
$y$.

**Source.** P. Erdős and A. Sárközy, Some asymptotic formulas on generalized
divisor functions, IV, Studia Sci. Math. Hungar. 15 (1980), no. 4, 467--479;
the edition read is named on the
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0444/_index|Problem 444]]: background. The
  construction gives, for each large $x$ separately, a sequence with
  $D_A(x)<c_{11}f_A(x)$; it concerns one value of $x$ for each sequence and
  says nothing against the problem's $\limsup$ over $x$ for a fixed
  infinite $A$.

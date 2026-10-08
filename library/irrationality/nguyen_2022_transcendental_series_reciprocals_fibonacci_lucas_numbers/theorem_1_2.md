---
name: irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_2
title: "Theorem 1.2: sparse Fibonacci and Lucas reciprocal sums are transcendental"
desc: |
  Nguyen's transcendence theorem: if c > 2 and the positive integers
  n_1 < n_2 < ... satisfy n_{k+1}/n_k >= c for every k, then the sum of
  1/f_k is transcendental for any choice of f_k among F_{n_k} and L_{n_k}.
created: 2026-10-08T15:24:42Z
updated: 2026-10-08T15:24:42Z
---

***

## Statement

Setting (p. 1). $F_1=F_2=1$, $F_{n+1}=F_n+F_{n-1}$ is the Fibonacci
sequence, and $L_n$ is the Lucas sequence. The print defines it as "$L_1=1$,
$L_n=F_{n-1}+F_n$ for $n\geq2$" [sic], a formula that gives $F_{n+1}$. The
sequence meant is the standard one, $L_1=1$ and $L_n=F_{n-1}+F_{n+1}$ for
$n\ge2$, that is $L_n=\alpha^n+\beta^n$ as Example 1.4 (p. 3) uses it.

**Theorem 1.2** (p. 1, quoted). "Let $c>2$ and let $n_1<n_2<\ldots$ be
positive integers such that $\frac{n_{k+1}}{n_k}\geq c$ for every $k$. Then
the number $\sum_{k=1}^{\infty}\frac{1}{f_k}$ is transcendental where
$f_k\in\{F_{n_k},L_{n_k}\}$ for every $k$."

The choice between $F_{n_k}$ and $L_{n_k}$ is made independently for each
$k$; the paper describes this as allowing the two sequences to be mixed at
random. The ratio bound is one constant $c>2$ for every $k$, not a bound
for large $k$ only.

The paper's abstract states that the bound $c>2$ is best possible, because
of the identity $\sum_{k\ge0}1/F_{2^k}=(7-\sqrt5)/2$ (the Millin series,
p. 1), whose indices have ratio exactly $2$ and whose sum is algebraic.

**Source.** Khoa Dang Nguyen, Transcendental series of reciprocals of
Fibonacci and Lucas numbers, Algebra & Number Theory 16 (2022), no. 7,
1627--1654, read in its arXiv version arXiv:2009.02446v1, whose pages are
cited: Question 1.1 and Theorem 1.2 on p. 1, the comparison with the
elementary irrationality and Roth bounds on p. 2, Example 1.4 on p. 3. The
edition is identified on the
[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, Example 1.4 and the remarks
on pp. 1--2 were read clause by clause. The proof was not checked. Nothing
here is independently reviewed.

## Proof pointer

Example 1.4 (p. 3) derives Theorem 1.2 from
[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3|Theorem 1.3]]
with $\alpha=(1+\sqrt5)/2$, $\beta=(1-\sqrt5)/2$ and $c_n=1$ for every $n$:
$a_n=b_n=0$ off the index set; $a_n=b_n=1/\sqrt5$ when $n=n_k$ and
$f_k=F_{n_k}$, since $F_n=(\alpha^n-\beta^n)/\sqrt5$; and $a_n=1$, $b_n=-1$
when $n=n_k$ and $f_k=L_{n_k}$, since $L_n=\alpha^n+\beta^n$. These
coefficients take finitely many values, so the height condition of
Theorem 1.3 holds (an observation of this page).

## Dependencies

[[irrationality/nguyen_2022_transcendental_series_reciprocals_fibonacci_lucas_numbers/theorem_1_3|Theorem 1.3]]
of the same paper.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: the problem
  asks whether $\sum_k1/F_{n_k}$ must be irrational whenever
  $n_{k+1}/n_k\ge c>1$. Taking $f_k=F_{n_k}$ for every $k$, Theorem 1.2
  gives transcendence, hence irrationality, when the constant $c$ exceeds
  $2$. It says nothing when the ratios are bounded below only by a constant
  $c\le2$. The paper notes on p. 2 that irrationality in its range already
  follows from $F_{n_1}\cdots F_{n_N}=o(F_{n_{N+1}})$; its new conclusion
  is transcendence.

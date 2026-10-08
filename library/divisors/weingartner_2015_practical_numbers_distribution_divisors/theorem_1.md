---
name: divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1
title: "Theorem 1 (p. 1): the practical numbers up to x number cx/log x"
desc: |
  For x >= 3 the number P(x) of practical numbers up to x equals
  (cx/log x)(1 + O(log log x/log x)) for a positive constant c, which proves
  Margenstern's conjecture.
created: 2026-10-08T15:34:38Z
updated: 2026-10-08T15:34:38Z
---

***

## Statement

An integer $n\ge1$ is *practical* when every positive integer $m\le n$ is a
sum of distinct divisors of $n$; $P(x)$ is the number of practical numbers
not exceeding $x$ (p. 1). The paper recalls the criterion of Stewart and
Sierpinski: an integer $n\ge2$ with prime factorization
$n=p_1^{\alpha_1}\cdots p_k^{\alpha_k}$, $p_1<\cdots<p_k$, is practical if and
only if $p_j\le1+\sigma\bigl(\prod_{1\le i\le j-1}p_i^{\alpha_i}\bigr)$ for
$1\le j\le k$, the empty product being $1$ (p. 1).

**Theorem 1** (p. 1). There is a positive constant $c$ such that, for
$x\ge3$,

$$
P(x)=\frac{cx}{\log x}\Bigl\{1+O\Bigl(\frac{\log\log x}{\log x}\Bigr)\Bigr\}.
$$

This settles Margenstern's conjecture that $P(x)$ is asymptotic to
$cx/\log x$, and sharpens Saias's two-sided bound
$c_1x/\log x\le P(x)\le c_2x/\log x$ for $x\ge2$, which the paper recalls on
the same page. In particular the practical numbers have natural density zero.

**Source.** Andreas Weingartner, Practical numbers and the distribution of
divisors, Q. J. Math. 66 (2015), no. 2, 743--758, read in arXiv:1405.2585v3
(3 March 2015), as identified on the
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|source card]];
Theorem 1 on p. 1, in Section 1 (pp. 1--5). The labels are the preprint's;
the published version was not compared.

**Read depth.** Claims checked: the statement and the criterion above were
read clause by clause on the page image of p. 1, and the deduction from
Theorem 2 on p. 2. The proof of Theorem 2 was read for its structure only.

## Proof pointer

The paper deduces Theorem 1 from
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_2|Theorem 2]]
(p. 2): with $\theta(n)=\sigma(n)+1$ the set $\mathcal B$ of Theorem 2 is the set
of practical numbers, so $B(x)=P(x)$, and $\sigma(n)+1=O(n\log\log3n)$ puts
$\theta$ in the range of Theorem 2 with $(a,b)=(0,1)$, whose error term is then
$O((\log x)^{-1}\log\log x)$.

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: if $N$ is practical
  and $N\ge t$, then $t$ is a sum of distinct divisors of $N$, and so of every
  multiple of $N$. Theorem 1 counts the practical numbers themselves and
  says nothing about the density $d_t$ of the integers that represent a
  fixed $t$.
- [[../wiki/problems/divisors/E0673/_index|Problem 673]]: the theorem gives
  $P(x)=o(x)$, so any statement proved only along practical numbers concerns
  a set of density zero and does not reach the problem's almost-all
  question. The paper says nothing about the sum $G(n)$ of consecutive
  divisor ratios.

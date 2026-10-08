---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_1
title: "Theorem 1 (p. 39): k integers and l shifts whose k l sums all have greatest prime factor below ((1+eps)(log k / l) log(log k / l))^l"
desc: |
  Erdős, Stewart and Tijdeman's construction of k distinct positive integers
  and l distinct shifts, for 2 <= l <= (log k)/f(k), such that every sum of an
  integer and a shift has all its prime factors below
  ((1+eps)(log k / l) log(log k / l))^l.
created: 2026-10-08T17:57:45Z
updated: 2026-10-08T17:57:45Z
---

***

## Statement

Notation (p. 38): $\omega(n)$ is the number of distinct prime factors of
$n$ and $P(n)$ its greatest prime factor.

**Theorem 1** (p. 39). Let $0<\varepsilon<1$, and let
$f:\mathbb R_{>1}\to\mathbb R$ be a function with $f(x)\to\infty$ as
$x\to\infty$ and $f(x)/\log x$ monotone and non-increasing. Let $k$ and
$l$ be positive integers with $2\le l\le(\log k)/f(k)$, where $k$
exceeds an effectively computable number depending only on $\varepsilon$
and $f$. Then there are distinct positive integers $a_1,\ldots,a_k$ and
distinct non-negative integers $b_1,\ldots,b_l$ with

$$
P\Bigl(\prod_{i=1}^k\prod_{j=1}^l(a_i+b_j)\Bigr)
<\Bigl((1+\varepsilon)\frac{\log k}{l}\log\Bigl(\frac{\log k}{l}\Bigr)\Bigr)^l .
$$

**Consequence stated by the authors** (pp. 38--39). For sets $A,B$ of
positive integers with $k=|A|\ge l=|B|\ge2$, Győry, Stewart and Tijdeman's
bound is $\omega\bigl(\prod_{a\in A,b\in B}(a+b)\bigr)>C_2\log k$,
display (1), and combining it with the prime number theorem the paper
obtains $P(a+b)>C_3\log k\log\log k$ for some $a\in A$, $b\in B$,
display (2), with effectively computable positive constants $C_2,C_3$.
The authors state that Theorem 1 shows that for $l=2$ the right-hand
sides of (1) and (2) cannot be replaced by $((1/8)+\varepsilon)(\log k)^2\log\log k$ and
$((1/4)+\varepsilon)(\log k\log\log k)^2$ respectively, for any
$\varepsilon>0$, and that they cannot be replaced by $(\log k)^l$ when
$l>2\log\log k$ (p. 39).

## Proof pointer

The theorem follows from Lemma 3 (p. 40), which combines
[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] with the Canfield--Erdős--Pomerance lower bound for
the count $\psi(x,y)$ of $y$-smooth integers up to $x$ (Lemma 2, p. 40).
Lemma 3 takes $W$ to be the integers up to $N$ whose prime factors are at
most $t=\lfloor c((\log N)/l)^l\rfloor$ and applies Lemma 1 to obtain many
$a$ with every $a+b_j$ in $W$ (proof pp. 41--42). The proof of
Theorem 1 (p. 42) applies Lemma 3 with $c=1$, $\delta=\varepsilon/5$ and
$N=\lfloor\exp((1+\varepsilon)(\log k)\log w)\rfloor$, $w=(\log k)/l$.

## Read depth

Claims checked: the statement and the authors' consequences for $l=2$ were
read clause by clause on the page images of the print. The proof was
followed for the outline above and is not independently verified.

## Dependencies

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] (p. 39), through Lemma 3 (p. 40).

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  problem concerns the product of $a+b$ over distinct elements $a,b$ of
  a single set $A$, while Theorem 1 concerns the product of $a_i+b_j$
  over two different sets, one of only $l$ elements. The paper derives no
  bound for the problem's product from it. The paper does record (p. 38)
  the Erdős--Turán lower bound
  $\omega\bigl(\prod_{a,a'\in A}(a+a')\bigr)>C_1\log k$ for $|A|=k\ge2$,
  with the product as printed over all pairs $a,a'\in A$; the problem asks
  whether the number of prime factors of the product over distinct
  elements grows faster than $\log k$.

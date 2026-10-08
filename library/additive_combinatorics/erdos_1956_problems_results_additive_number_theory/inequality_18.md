---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_18
title: "Inequalities (17) and (18) (pp. 136–137): the Erdős–Moser bound g(x) < log x/log 2 + (1 + o(1)) log log x/(2 log 2)"
desc: |
  Erdős and Moser's upper bounds for g(x), the largest number of integers
  up to x with distinct subset sums: the counting bound (17), the
  second-moment bound 2^(g(x)-1) < 2x g(x)^(1/2) giving (18), and the open
  question whether g(x) = log x/log 2 + O(1).
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§6, p. 136). The problem of Moser and Erdős: find the largest
number of integers $a_1<a_2<\cdots<a_k\le x$ such that the $2^k-1$ sums
$a_{i_1}+\cdots+a_{i_r}$, $1\le r\le k$, over distinct indices are all
different (the paper's (16)). Let $g(x)$ be that largest $k$. The paper
asks in particular whether $k+2$ such integers can be chosen up to $2^k$;
the powers $1,2,\ldots,2^k$ show $g(2^k)\ge k+1$.

**Inequality (17)** (p. 136). All the sums (16) are less than $kx$, so
$2^{g(x)}\le x\,g(x)$, and therefore

$$
g(x)<\frac{\log x}{\log2}+(1+o(1))\frac{\log\log x}{\log2}.
$$

**Inequality (18)** (p. 137). Moser and Erdős's improvement:

$$
2^{g(x)-1}<2x\,g(x)^{1/2},
$$

and therefore

$$
g(x)<\frac{\log x}{\log2}+(1+o(1))\frac{\log\log x}{2\log2}.
$$

**Open question** (p. 137). The paper cannot decide whether
$g(x)=\log x/\log2+O(1)$.

In terms of $n$ integers in $\{1,\ldots,N\}$ with distinct subset sums,
the first inequality of (18) reads $N>2^{n-2}/n^{1/2}$.

## Proof pointer

P. 137, a second-moment argument. With $A=\sum_ia_i$, the subset sums
$s_i$ (the empty sum included) satisfy
$\sum_i(s_i-A/2)^2=2^{g(x)-2}\sum_ia_i^2<2^{g(x)-2}x^2g(x)$, so more than
$2^{g(x)-1}$ of the $2^{g(x)}$ sums lie within $x\,g(x)^{1/2}$ of $A/2$;
being distinct integers, they need an interval of that length, which
gives the first inequality of (18).

## Read depth

Claims checked: the definition of $g(x)$, (17), (18), the second-moment
identity and the open question were read clause by clause on the page
images of the print, pp. 136--137, and the argument was followed.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the
  problem asks whether $n$ integers in $\{1,\ldots,N\}$ with distinct
  subset sums force $N\gg2^n$. Since the powers of 2 give
  $g(x)\ge\log x/\log2$, that is the paper's open question
  $g(x)=\log x/\log2+O(1)$. The paper proves the weaker bound
  $N>2^{n-2}/n^{1/2}$.

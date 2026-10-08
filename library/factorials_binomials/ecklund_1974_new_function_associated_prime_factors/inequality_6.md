---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6
title: "Inequality (6) (p. 648): g(k) > k^{1+c} for an absolute constant c > 0"
desc: |
  The lower bound for the least n above k+1 with every prime factor of n
  choose k above k, obtained from g(k) > 2k for k > 4 and the
  Erdős–Selfridge bound on the least prime factor of m choose k.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647; a footnote there says the condition
$g(k)>k+1$ was inserted to avoid the special case where $k+1$ is a prime).

**Inequality (6)** (p. 648). There is an absolute constant $c>0$ such that

$$
g(k)>k^{1+c}. \tag{6}
$$

The print states (6) with no range of $k$. The abstract (p. 647) gives it as
the lower half of $k^{1+c}<g(k)<\exp(k(1+o(1)))$, whose upper half is the
consequence recorded on the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|Inequality (8)]]
page.

**Intermediate step** (p. 648). $g(k)>2k$ for every $k>4$. The hypothesis
$k>4$ is needed: Table 1 gives $g(4)=7<8$.

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; inequality (6) and its proof on printed p. 648,
the bounds in the abstract on p. 647, read on the page images of the scan
named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: the statement and the intermediate step
were read clause by clause on the page image. The proof was read for
structure; it cites two outside results, neither checked here.

## Proof pointer

The paper's argument (p. 648), in outline. First, $g(k)\ne2k$ because
$\binom{2k}k$ is even. If $g(k)=k+t$ with $1<t<k$, then
$\binom{k+t}k=\binom{k+t}t$, and Ecklund's 1969 theorem (the paper's [1],
Pacific J. Math. 29 (1969), 267--270) gives this coefficient a prime factor
at most $(k+t)/2<k$, the one exception being $\binom73$, which is the case
$k=4$, $t=3$. So $g(k)>2k$ for $k>4$. Second, the paper cites Erdős and
Selfridge (the paper's [2], p. 406) for the theorem that, for $m\ge2k$,
$\binom mk$ always has a prime factor less than $m/k^c$, for an absolute
constant $c>0$. Taking $m=g(k)$, every prime factor of $\binom mk$ exceeds
$k$, so $m/k^c>k$, which is (6).

## Dependencies

Ecklund's 1969 theorem on prime divisors of $\binom nk$, and the
Erdős–Selfridge least-prime-factor bound as cited from P. Erdős, *Some
problems in number theory*, in Computers in Number Theory, Academic Press,
London, 1971, 405--414.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  problem asks for an estimate of $g(k)$; (6) is a lower bound for it, not an
  estimate. The problem page records Konyagin's stronger lower bound
  $g(k)\gg\exp(c(\log k)^2)$.

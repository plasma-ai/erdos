---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1
title: "Theorem 1: density of n with prescribed k-full integers in two successive inter-power intervals"
desc: |
  Narumi and Tachiya's density formula: for disjoint finite subsets I and J
  of the index set Lambda_k, the set of n whose intervals (n^k, (n+1)^k) and
  ((n+1)^k, (n+2)^k) meet the classes indexed by I and J once each, and whose
  interval (n^k, (n+2)^k) meets no other class, has positive asymptotic
  density equal to the product of 1/lambda over I union J times the product
  of (1 - 2/lambda) over the remaining lambda.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (pp. 1-3). Fix an integer $k\ge2$. A positive integer $n$ is
$k$-full if $p^k\mid n$ for every prime $p\mid n$. Let $\mathcal S_k$ be the
set of $k$-full integers that are not perfect $k$-th powers, and let

$$
\Lambda_k=\Bigl\{(b_1^{k+1}\cdots b_{k-1}^{2k-1})^{1/k}\ :\ b_1,\ldots,b_{k-1}\in\mathbb Z_{\ge1},\ b_1\cdots b_{k-1}\ge2,\ \mu^2(b_1\cdots b_{k-1})=1\Bigr\}
\qquad(5)
$$

(p. 2), a set of real numbers greater than $2$, each irrational. Every
$k$-full integer has a unique representation $a^k\lambda^k$ with $a\ge1$ an
integer and $\lambda\in\Lambda_k\cup\{1\}$. For a nonempty
$\mathcal I\subseteq\Lambda_k$ the paper sets
$\mathcal S_{\mathcal I}=\{a^k\lambda^k: a\in\mathbb Z_{\ge1},\ \lambda\in\mathcal I\}$,
and $\mathcal S_\varnothing=\varnothing$; thus $\mathcal S_{\Lambda_k}=\mathcal S_k$.
The asymptotic density of a set $\mathcal A$ of positive integers is
$d(\mathcal A)=\lim_{x\to\infty}\#\mathcal A(x)/x$ when the limit exists
(Definition 1, p. 3).

**Theorem 1** (p. 3). Let $\mathcal I$ and $\mathcal J$ be finite subsets of
$\Lambda_k$ with $\mathcal I\cap\mathcal J=\varnothing$. Let
$\mathcal B^{(k)}_{\mathcal I,\mathcal J}$ (display (10)) be the set of
integers $n\ge1$ such that

- $\#\bigl((n^k,(n+1)^k)\cap\mathcal S_{\mathcal I}\bigr)=\#\mathcal I$,
- $\#\bigl(((n+1)^k,(n+2)^k)\cap\mathcal S_{\mathcal J}\bigr)=\#\mathcal J$, and
- $(n^k,(n+2)^k)\cap\mathcal S_{\Lambda_k\setminus(\mathcal I\cup\mathcal J)}=\varnothing$.

Then $\mathcal B^{(k)}_{\mathcal I,\mathcal J}$ has positive asymptotic
density

$$
d(\mathcal B^{(k)}_{\mathcal I,\mathcal J})
=\prod_{\lambda\in\mathcal I\cup\mathcal J}\frac1\lambda\cdot
\prod_{\lambda\in\Lambda_k\setminus(\mathcal I\cup\mathcal J)}\Bigl(1-\frac2\lambda\Bigr).
\qquad(11)
$$

The infinite product converges because
$\sum_{\lambda\in\Lambda_k}1/\lambda\le\prod_{j=1}^{k-1}\zeta(1+j/k)<\infty$
(display (12), p. 3). Since a class $\mathcal S_{\{\lambda\}}$ has at most
one element in $(n^k,(n+2)^k)$ (Lemma 3, p. 5), the conditions say that each
class indexed by $\mathcal I$ has its element in the first interval, each
class indexed by $\mathcal J$ has its element in the second, and no other
class meets either interval.

**Symmetry** (p. 3, display (13)). The right side of (11) depends only on
$\mathcal I\cup\mathcal J$, so
$d(\mathcal B^{(k)}_{\mathcal I,\mathcal J})=d(\mathcal B^{(k)}_{\mathcal J,\mathcal I})$
for every pair of disjoint finite subsets of $\Lambda_k$.

**Source.** Shusei Narumi and Yohei Tachiya, On the number of $k$-full
integers between three successive $k$-th powers, arXiv:2512.07438v2 (dated
February 19, 2026): the setting on pp. 1-3, Theorem 1 and (13) on p. 3,
Lemmas 1-4 on pp. 5-6, the proof in Section 3 on pp. 7-8. The edition read
is identified on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2 and Section 3, pp. 5-8. By Lemma 3, a class
$\mathcal S_{\{\lambda\}}$ meets $(n^k,(n+j)^k)$, $j=1,2$, exactly when the
fractional part $\{n/\lambda\}$ exceeds $1-j/\lambda$. So for finitely many
$\lambda$ the conditions become conditions on the vector of fractional parts
$\{n/\lambda\}$. Lemma 2 (via Besicovitch's theorem on fractional powers)
makes $1,\lambda_1^{-1},\ldots,\lambda_n^{-1}$ linearly independent over
$\mathbb Q$ for distinct $\lambda_i\in\Lambda_k$, and the multidimensional
equidistribution theorem (Lemma 1) then gives Lemma 4, the finite version of
the formula. Section 3 truncates $\Lambda_k$ to its $N$ smallest elements
with tail $\sum 1/\lambda<\varepsilon$, and bounds the exceptional $n$ by an
injection, separately on odd and even $n$, into elements of
$\mathcal S_{\Lambda_k\setminus\mathcal L}$ below $(x+2)^k$; no discrepancy
estimate is used.

## Dependencies

Lemmas 1-4 of the same paper; Lemma 1 is cited to Kuipers and Niederreiter,
Uniform distribution of sequences (1974), p. 48, Example 6.1, and Lemma 2
rests on A. S. Besicovitch, On the linear independence of fractional powers
of integers, J. London Math. Soc. 15 (1940), 3-6, Theorem 2.

## Bears on

- [[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: the
  case $\mathcal I=\mathcal J=\varnothing$ is
  [[diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_1|Corollary 1]],
  which for $k=2$ gives infinitely many triples of consecutive powerful
  numbers $n^2,(n+1)^2,(n+2)^2$. Their gaps $2n+1$ and $2n+3$ differ, so
  they are not arithmetic progressions; the theorem says nothing about
  three-term progressions of consecutive powerful numbers.

---
name: diophantine_problems/narumi_2025_number_k_full_integers_between_three/corollary_1
title: "Corollary 1: infinitely many triples of successive k-th powers that are consecutive k-full integers"
desc: |
  The set of n for which (n^k, (n+2)^k) contains no k-full integer other
  than (n+1)^k has positive asymptotic density C_k, the product of
  (1 - 2/lambda) over Lambda_k, which is 0.049227... for k = 2; so
  n^k, (n+1)^k, (n+2)^k are consecutive k-full integers for infinitely many n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|Theorem 1]]
page: $k\ge2$, $\mathcal S_k$ is the set of $k$-full integers that are not
perfect $k$-th powers, and $\Lambda_k$ is the set (5). The paper defines the
positive constant

$$
C_k=\prod_{\lambda\in\Lambda_k}\Bigl(1-\frac2\lambda\Bigr).
$$

**Corollary 1** (p. 3). The set
$\mathcal B^{(k)}_{\varnothing,\varnothing}=\{n\in\mathbb Z_{\ge1}:(n^k,(n+2)^k)\cap\mathcal S_k=\varnothing\}$
has positive asymptotic density
$d(\mathcal B^{(k)}_{\varnothing,\varnothing})=C_k$. In particular, quoting
the print: "there are infinitely many integers $n$ such that the interval
$(n^k,(n+2)^k)$ contains no $k$-full integers except for $(n+1)^k$."

It is the case $\mathcal I=\mathcal J=\varnothing$ of Theorem 1.

**The case $k=2$** (p. 3). The set of $n$ for which $(n^2,(n+2)^2)$
contains no square-full integer other than $(n+1)^2$ begins
$3,6,12,23,26,34,\ldots$ and has density

$$
C_2=\prod_{n\ge2}\Bigl(1-\frac{2\mu^2(n)}{n^{3/2}}\Bigr)=0.049227\ldots.
$$

**Remark 1** (p. 4). The paper notes that Shiu's formula for $k=2$, and
Xiong and Zaharescu's for $k\ge3$, already give infinitely many pairs of
consecutive $k$-th powers that are consecutive terms of the sequence of
$k$-full integers, and that Corollary 1 gives infinitely many triples
$n^k,(n+1)^k,(n+2)^k$ of this kind; for $k=2$ it lists $(9,16,25)$,
$(36,49,64)$ and $(144,169,196)$. It calls this best possible: no four
consecutive $k$-th powers are consecutive $k$-full integers, because for
every $n\ge1$ the bound $2^{1+1/k}\le2\sqrt2<3$ yields an integer $a\ge1$
with $n^k<a^k2^{k+1}<(n+3)^k$, and $a^k2^{k+1}$ is $k$-full but not a
$k$-th power. The abstract and p. 2 present the result as a more general
answer to Shiu's question on the distribution of squares in the sequence of
square-full integers (Shiu, Mathematika 27 (1980), p. 172).

**Source.** Shusei Narumi and Yohei Tachiya, On the number of $k$-full
integers between three successive $k$-th powers, arXiv:2512.07438v2 (dated
February 19, 2026): $C_k$, Corollary 1 and the case $k=2$ on p. 3,
Remark 1 on p. 4. The edition read is identified on the
[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/_index|source card]].

**Read depth.** Claims checked: the statement, the case $k=2$ and Remark 1
were read clause by clause on the printed pages. The numerical value of
$C_2$ is the paper's and was not recomputed here. Nothing here is
independently reviewed.

## Proof pointer

Set $\mathcal I=\mathcal J=\varnothing$ in Theorem 1: the conditions reduce
to $(n^k,(n+2)^k)\cap\mathcal S_k=\varnothing$ and (11) to $C_k$. Since
$(n+1)^k$ is the only $k$-th power strictly between $n^k$ and $(n+2)^k$, a
positive density gives infinitely many such $n$.

## Dependencies

[[diophantine_problems/narumi_2025_number_k_full_integers_between_three/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: for
  $k=2$ the corollary gives infinitely many triples of consecutive powerful
  numbers, namely $n^2,(n+1)^2,(n+2)^2$. These are not three-term
  arithmetic progressions, since their gaps $2n+1$ and $2n+3$ differ, so
  the corollary does not decide whether there are only finitely many
  three-term progressions of consecutive powerful numbers.

---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1
title: "Theorem 1: the j-th modulus of a minimal distinct cover"
desc: |
  Bounds the j-th smallest modulus by applying the bounded-multiplicity theorem
  to the shifted tail.
created: 2026-09-05T09:58:25Z
updated: 2026-10-05T05:52:35Z
---

***

Source: arXiv v2,
pp. 1 and 3, Theorem 1 and its deduction from Claim 2.1 and Theorem 3.

## Statement

There is an absolute constant $C>0$ such that, for every minimal covering
system with distinct moduli

$$
q_1<q_2<\cdots<q_k
$$

and every $1\le j\le k$,

$$
q_j\le\exp\left(\frac{Cj^2}{\log(j+1)}\right).
\tag{1}
$$

## Full proof

Apply
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|Claim 2.1]]
with $\ell=j$. The resulting indexed shifted tail $\mathcal C_j$ covers
$\mathbb Z$, has multiplicity exactly $2^{j-1}$, and has smallest modulus
$q_j$. Therefore
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_3|Theorem 3]]
gives

$$
q_j\le
\exp\left(
 c\frac{\log^2(2^{j-1}+1)}{\log\log(2^{j-1}+2)}
\right).
\tag{2}
$$

For $j\ge2$,
$\log(2^{j-1}+1)\ll j$ and
$\log\log(2^{j-1}+2)\gg\log(j+1)$, with absolute constants. Hence the
exponent in (2) is $O(j^2/\log(j+1))$. Enlarging the constant handles $j=1$
and gives (1).

For $j=1$, this is an unspecified absolute minimum-modulus bound. The paper's
new quantitative content is the uniform dependence on the rank $j$; it does
not improve the previously published explicit bound $616000$ for the smallest
modulus.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]], through the case $j=1$.
- [[../wiki/problems/covering_systems/E1188/_index|Problem 1188]], by constraining the ordered
  moduli in every minimal distinct cover, without estimating the number
  $F(x)$ of such systems.

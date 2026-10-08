---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4
title: "Theorem 4 (p. 852): the s-fold sums determine the set unless f(n,k) = 0 for some k ≤ n"
desc: |
  Selfridge and Straus's theorem that, for every s, if n satisfies none of
  the Diophantine equations f(n,k) = 0 for k = 1, ..., n, the first n
  elementary symmetric functions of the sums of s distinct elements can be
  prescribed arbitrarily and determine the n numbers uniquely, while at a
  root the first k of them satisfy an algebraic equation.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 847, 851). $\{\sigma\}$ is the set of sums of $s$ distinct
elements of $\{x\}=\{x_1,\ldots,x_n\}$, with $\Sigma_k=\sum_i\sigma_i^k$ and
$S_k=\sum_ix_i^k$. For every $s$ the paper defines (p. 851, (15)) the
polynomial in $n,2^k,3^k,\ldots,s^k$

$$
f(n,k)=\frac1s\sum_P(-1)^{s-t}n^{t-1}\sum_{i=1}^ra_ii^k,
$$

where $P$ runs over all permutations of $s$ marks, $P$ has $a_i$ cycles of
length $i$ for $i=1,\ldots,r$, and $t=a_1+\cdots+a_r$. Its expansion (16)
begins $n^{s-1}-\frac12(s-1)(2^k+s-2)n^{s-2}+\cdots$ and ends with the
constant term $-(-1)^s(s-1)!\,s^{k-1}$.

**Theorem 4** (p. 852, quoted). "For every $s$ consider the system of
Diophantine equations $f(n,k)=0$ $k=1,2,\ldots,n$. If $n$ satisfies none of
these then the first $n$ elementary symmetric functions of $\{\sigma\}$ can
be prescribed arbitrarily and they determine $\{x\}$ uniquely. If
$f(n,k)=0$, then the first $k$ elementary symmetric functions of
$\{\sigma\}$ must satisfy an algebraic equation."

The paper does not claim that a root of the system gives non-uniqueness:
Example 1 (p. 853) leaves $n=27$ and $n=486$ in doubt for $s=3$, and
Example 2 (p. 854) leaves $n=12$ in doubt for $s=4$.

## Proof pointer

P. 852. Writing $\Sigma_k$ as a sum over index tuples with all indices
distinct (17), the paper removes coincident indices step by step and finds,
by a method it compares with Frobenius's, that $s!\,\Sigma_k$ is a signed sum
over permutations $P$ of $s$ marks of sums over unrestricted indices of
$(m_1x_{i_1}+\cdots+m_tx_{i_t})^k$, where $m_1,\ldots,m_t$ are the cycle
lengths of $P$ (18). The multinomial expansion then gives
$(s-1)!\,\Sigma_k=f(n,k)S_k+\cdots$ with the omitted terms free of $S_k$
(19). If no $f(n,k)$ vanishes for $k\leq n$, (19) is solved recursively for
$S_1,\ldots,S_n$; at the first $k$ with $f(n,k)=0$, $\Sigma_k$ is a
polynomial in $\Sigma_1,\ldots,\Sigma_{k-1}$.

## Read depth

Claims checked: the definition (15), the expansion (16) and Theorem 4 were
read clause by clause on the page images of the print, and the expression
(15) was checked against Example 1 for $s=3$. The combinatorial identity
behind (18) is asserted with a reference to Frobenius and was not checked.
Nothing here is independently reviewed.

## Dependencies

The method of
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|Theorem 1]],
and Frobenius, Über die Charaktere der symmetrischen Gruppe (1900), for
(18).

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: for
  every $k$, the multiset $A_k$ together with $|A|=n$ determines $A$
  whenever $n$ is a root of none of the equations $f(n,j)=0$,
  $j=1,\ldots,n$, for $s=k$. The theorem does not say how many sizes are
  roots; the
  [[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]]
  restricts them, and Theorems 5 and 6 list them for $k=3$ and $k=4$.

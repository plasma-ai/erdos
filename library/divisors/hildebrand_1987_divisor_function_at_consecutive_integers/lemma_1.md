---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1
title: "Lemma 1 (p. 309): Heath-Brown's Key Lemma on k-tuples a_1 < ... < a_k with a_j - a_i dividing (a_i, a_j)"
desc: |
  Heath-Brown's Key Lemma, cited by Hildebrand: for every positive integer
  k there are positive integers a_1 < ... < a_k such that each difference
  a_j - a_i divides gcd(a_i, a_j) and the divisor counts satisfy
  d(a_j) d(a_i/(a_j - a_i)) = d(a_i) d(a_j/(a_j - a_i)).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Lemma 1** (p. 309; the paper cites Heath-Brown, Mathematika 31 (1984),
p. 142). For any positive integer $k$ there are positive integers
$a_1<\cdots<a_k$ such that, writing $a_{ij}=a_j-a_i$, the conditions (2.1) and
(2.2), displayed in that order, hold:

$$
a_{ij}\mid(a_i,a_j)\qquad(1\le i<j\le k),
$$

$$
d(a_j)\,d\Bigl(\frac{a_i}{a_{ij}}\Bigr)=d(a_i)\,d\Bigl(\frac{a_j}{a_{ij}}\Bigr)
\qquad(1\le i<j\le k).
$$

By (2.1), $a_i/a_{ij}$ and $a_j/a_{ij}$ are consecutive integers, and so
are $n_i/(n_i,n_j)$ and $n_j/(n_i,n_j)$ for any $k$-tuple
$n_1<\cdots<n_k$ with the two properties (p. 310).

## Proof pointer

Not proved in this paper; it is quoted from Heath-Brown's paper. The paper
uses it with $k=7$. A translate $(a_1+t,\ldots,a_7+t)$ with
$a_i^2\mid t$ for every $i$ keeps the two properties, and if a tuple
$(n_1,\ldots,n_7)$ with the properties has $d(n_i)=d(n_j)$ for some $i<j$,
then $n=n_i/(n_i,n_j)$ solves $d(n)=d(n+1)$ (pp. 310--311).

## Read depth

Claims checked: the statement was read on the page image of p. 309.
Heath-Brown's proof was not read. Nothing here is independently reviewed.

## Dependencies

External: D. R. Heath-Brown, The divisor function at consecutive integers,
Mathematika 31 (1984), 141--149.

**Source.** Adolf Hildebrand, The divisor function at consecutive integers,
Pacific J. Math. 129 (1987), no. 2, 307--319,
doi:10.2140/pjm.1987.129.307; the edition read is named on the
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0946/_index|Problem 946]]: the lemma is the
  starting point of the paper's proof of
  [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]],
  which answers the problem; by itself it settles nothing.

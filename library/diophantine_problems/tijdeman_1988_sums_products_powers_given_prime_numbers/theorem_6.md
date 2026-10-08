---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6
title: "Theorem 6 (p. 190): boundedly many representations w_1 s_1 + ... + w_n s_n by S-units of a number field"
desc: |
  Tijdeman and Wang's number-field generalization of their Theorem 5: for a
  finite set W of nonzero elements of K there is a C_0 depending only on n, S
  and W bounding the number of distinct representations of each nonzero
  algebraic number in K as w_1 s_1 + ... + w_n s_n without vanishing subsums.
created: 2026-10-08T17:53:41Z
updated: 2026-10-08T17:53:41Z
---

***

## Statement

Setting (p. 190). $K$ is an algebraic number field of finite degree, $M_K$
its set of places, and $S_K$ a finite subset of $M_K$ containing all
infinite places. $S=\{\alpha\in K: \lvert\alpha\rvert_v=1 \text{ for all }
v\notin S_K\}$, a multiplicative subgroup of $K^*=K\setminus\{0\}$.
Representations are distinct when their unordered tuples of summands differ
(p. 177).

**Theorem 6** (p. 190, quoted). "For every finite subset $W$ of $K^*$ there
exists a number $C_0$ depending only on $n$, $S$ and $W$ such that every
algebraic number in $K^*$ has at most $C_0$ distinct representations of the
form

$$
w_1s_1+\cdots+w_ns_n \quad\text{with } w_1,\ldots,w_n\in W,\
s_1,\ldots,s_n\in S \qquad (3.1)
$$

without vanishing subsums."

Remark (1) (p. 191) shows the restriction to representations without
vanishing subsums is needed: over $\mathbf Q$ with $S$ given by the ordinary
absolute value and the primes $2$ and $3$, the number $1$ has the infinitely
many distinct representations $3\cdot2^k-2^{k+1}-2^k+1$, $k\in\mathbf Z$.
Remark (2) (p. 191) notes that
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_5|Theorem 5]]
is the case $K=\mathbf Q$, $W=\{1\}$.

## Proof pointer

Pp. 191--192, proof of Theorem 6, by induction on $n$. Equating two
representations gives a relation (3.2) which splits into $r$ minimal
vanishing blocks, $1\le r\le n-1$. Lemma 6 (p. 190; the projective form of
the $S$-unit theorem, cited from van der Poorten and Schlickewei and from
Evertse) leaves finitely many possibilities for the ratios inside each
block, so $\alpha$ is a sum of $r<n$ terms with coefficients from a finite
set depending only on $n$, $S$ and $W$, and the induction hypothesis bounds
the count.

## Read depth

Claims checked: the setting, the statement and both remarks were read on
the page images of the print. The proof was read for structure only.

## Dependencies

Lemma 6 (p. 190), cited from van der Poorten and Schlickewei and from
Evertse; it generalizes
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|Lemma 4]].

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: no
  direct relation; the paper's result on the problem's form is
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]].

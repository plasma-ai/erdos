---
name: factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_1
title: "Theorem 1 (p. 243): n! has no factorization into distinct factors in (n, 2n] for n > 239"
desc: |
  Erdős, Guy and Selfridge's theorem that n! = a_1 a_2 ... a_k has no
  solution with n < a_1 < a_2 < ... < a_k <= 2n once n > 239, with the
  number of solutions for each smaller n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 243). The paper writes a factorial as a product of $k$ factors,

$$
n! = a_1a_2\cdots a_k, \qquad (0)
$$

and condition (1) asks that the factors be distinct and lie in $[n+1,2n]$:
$n<a_1<a_2<\cdots<a_k\le 2n$. The paper recalls that an earlier note (its
reference [3], Erdős, Carleton Coordinates 1977) proved that (0) with (1) has
only finitely many solutions, and here enumerates them.

**Theorem 1** (p. 243, quoted). "There are no solutions of (0) and (1) for
$n > 239$."

The enumeration (pp. 251--252). Table 1 (p. 251) lists the $n$ with
$1\le n\le 242$ for which there is no solution, each with the shortage of
small factors that rules it out, and the paper states that for $n\ge 243$
there is always a shortage of small factors. Table 2 (p. 252) lists the
remaining $n$, from $3$ to $239$, with their numbers of solutions; $n=239$
has $92967$ of the $119126$ solutions in all. The sentence introducing Table
2 (p. 251) prints "There are no solutions if $n > 329$" [sic]; the theorem
and Table 2 give $239$.

## Proof pointer

Pp. 249--252. The identity $\binom{2n}{n}\,n!=(n+1)(n+2)\cdots(2n)$ (the
paper's (9)) makes the problem complementary to writing $\binom{2n}{n}$ as a
product of distinct numbers from $[n+1,2n]$, which are then deleted from the
right-hand side. The primes of $(n,2n]$ cancel at once, and each prime below
$2n/3$ dividing $\binom{2n}{n}$ must be multiplied by small cofactors to land
in the interval; the paper counts the cofactors available against those
needed (worked cases $n=14,20,81,121$ on p. 250) and finds a shortage for
every $n\ge243$ and for the $n\le242$ of Table 1. Table 2 gives the numbers
of solutions for the other $n$; the paper does not say how they were found.

## Read depth

Claims checked: the setting, Theorem 1 and the account of Tables 1 and 2
were read clause by clause on the print; the shortage argument was read for
its structure only, and the tables and the computation were not rechecked.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, R. K. Guy and J. L. Selfridge, Another property of 239
and some related questions, Congr. Numer. 34 (1982), 243--257; the edition
read is named on the
[[factorials_binomials/erdos_1982_another_property_239_related_questions/_index|source card]].

## Bears on

None directly. The theorem confines the factors to $(n,2n]$; Problem 390
removes the upper bound, and the paper treats that question in
[[factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_3|Theorem 3]].

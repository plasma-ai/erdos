---
name: arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319
title: "Corollary (p. 319): the n with P(n) > P(n+1) have lower density greater than 0.0099"
desc: |
  Erdős and Pomerance's bound, announced as a corollary on p. 312 and proved
  in §6, that the integers n with P(n) > P(n+1) have lower density at least
  (0.08)(0.1239) > 0.0099, and likewise those with P(n) < P(n+1).
created: 2026-10-08T14:44:42Z
updated: 2026-10-08T14:44:42Z
---

***

## Statement

Setting (p. 311). $P(n)$ is the largest prime factor of $n\ge2$.

**Corollary** (unnumbered; announced on p. 312 as "One corollary", proved in
§6, p. 319). The lower density of the set of integers $n$ with
$P(n)>P(n+1)$ is at least $(0.08)\cdot(0.1239)>0.0099$. The paper adds that
the same holds for the integers $n$ with $P(n)<P(n+1)$.

On p. 311 the authors say they cannot prove that the density of the $n$ with
$P(n)>P(n+1)$ is $1/2$, which they call almost certainly true; on p. 319 they
say improvements of this type of result are undoubtedly possible.

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
the announcement on p. 312, §6 on p. 319, the density-$1/2$ remark on p. 311.

**Read depth.** Claims checked: the statement, its constants and the remarks
were read clause by clause on the printed pages. The argument rests on
computer estimates of Dickman's function and an argument the paper only
sketches; neither was checked, and nothing here is independently reviewed.

## Proof pointer

§6 (p. 319). Computer estimates of Dickman's function $a(t)$, made with the
help of Don R. Wilhelmsen, show that more than $0.2002x$ integers $n\le x$
have $x^{0.31}\le P(n)<x^{0.46}$ (display (18)) for large $x$. An argument
like case (i) of the proof of
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]]
shows that fewer than $0.0763x$ of these satisfy
$P(n)<P(n+1)<P(n)x^{0.08}$ (display (19)), leaving more than $0.1239x$. For
every $k$ such $n$ with $P(n+1)\ge P(n)x^{0.08}$, at least $[0.08k]$ integers
$n$ in the same interval have $P(n)>P(n+1)$.

**Depends on.** Theorem A (Dickman) with numerical estimates of $a(t)$, and
the method of the proof of
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the
  problem asks for density $1/2$ for the $n$ with $P(n)<P(n+1)$. The paper
  gives only lower density above $0.0099$ for that set (and for its
  complement among $n\ge2$, since $P(n)\ne P(n+1)$); it does not show the
  density exists.
- [[../wiki/problems/arithmetic_functions/E0372/_index|Problem 372]]:
  context only. The result concerns one step $P(n)>P(n+1)$ and says nothing
  about $P(n)>P(n+1)>P(n+2)$.

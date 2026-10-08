---
name: arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_2
title: "Theorem 2 (p. 228): runs of distinct values of n + omega(n) are shorter than exp(c (log x)(log log x)^{-1/2})"
desc: |
  Erdős, Pomerance and Sárközy bound F(h,x), the longest run below x of
  consecutive integers on which h(n) = n + omega(n) takes distinct values, by
  exp(c_2 (log x)(log log x)^{-1/2}) for all large x.
created: 2026-10-08T16:25:15Z
updated: 2026-10-08T16:25:15Z
---

***

**Source.** Theorem 2, p. 228, of Paul Erdős, Carl Pomerance and András
Sárközy, *On locally repeated values of certain arithmetic functions, IV*, The
Ramanujan Journal 1 (1997), 227--241, DOI 10.1023/A:1009723712317, as
identified on the
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|source card]].

## Statement

**Definition** (p. 228). For an arithmetic function $f$ and $x>1$,
$F(f,x)$ is the greatest positive integer $F$ for which some positive
integer $n$ has $n+F\le x$ and $f(n+1),f(n+2),\ldots,f(n+F)$ all
different. The paper writes $h(n)=n+\omega(n)$, with $\omega(n)$ the number
of distinct prime factors of $n$.

**Theorem 2** (p. 228, quoted). "There are absolute constants $c_2$ and
$x_0$ such that for all $x>x_0$ we have" the display (1.1):

$$
F(h,x)<\exp(c_2(\log x)(\log\log x)^{-1/2}).\qquad(1.1)
$$

At the start of the proof (p. 236) the paper restates what is to be shown:
for all $x>x_0$ there are $m,n\in\mathbb N$ with
$x<m<n<x+\exp(c_2(\log x)(\log\log x)^{-1/2})$ and
$m+\omega(m)=n+\omega(n)$.

In the other direction the paper notes (p. 228) that
$F(h,x)\gg(\log x)^{1/2}(\log\log x)^{-1}$ follows trivially from
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_3|Theorem 3]]
(the reason, an observation of this page: on a run where $\omega$ strictly
increases, $h$ strictly increases too).

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The paper gives only a sketch of the
proof (p. 236) and leaves the details to the reader, so there is no complete
published proof to check.

## Proof pointer

Page 236, a sketch. The argument follows the proof of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|Theorem 1]]
with $t_x=c_6(\log\log x)^{1/2}$ for a large constant $c_6$, together with a
version of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|Lemma 1]]
for short intervals of the type $(x,x+\exp(c_2(\log x)(\log\log x)^{-1/2}))$,
which the paper names but does not state or prove.

## Dependencies

The method of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/theorem_1|Theorem 1]]
and an unstated short-interval variant of
[[arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/lemma_1|Lemma 1]].

## Bears on

No Erdős problem page of this wiki is recorded for this result.

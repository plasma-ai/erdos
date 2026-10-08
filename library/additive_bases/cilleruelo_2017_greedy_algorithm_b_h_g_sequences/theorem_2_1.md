---
name: additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/theorem_2_1
title: "Theorem 2.1 (p. 2): a greedy algorithm for strong B_h[g] sets"
desc: |
  Choosing each new term as the least positive integer that keeps the set a
  strong B_h[g] set gives an infinite B_h[g] sequence with a_n at most
  2g n^(h+(h-1)/g).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Definition 1 and Theorem 2.1, p. 2, of Javier Cilleruelo, *A
greedy algorithm for $B_h[g]$ sequences*, Journal of Combinatorial Theory,
Series A 150 (2017), 323-327, read in arXiv:1601.00928v2 (13 January 2016),
the version named on the
[[additive_bases/cilleruelo_2017_greedy_algorithm_b_h_g_sequences/_index|source card]];
labels and pages are that version's.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images; the proof (pp. 2-4) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1-2). Fix integers $h\ge2$ and $g\ge1$. A sequence $A$ of
integers is a $B_h[g]$ sequence when every integer $n$ has at most $g$
representations $n=a_1+\cdots+a_h$ with $a_1\le\cdots\le a_h$ and all
$a_i\in A$ (p. 1); $B_h[1]$ sequences are the $B_h$ sequences. For
$A_n=\{a_1,\ldots,a_n\}$ let

$$
r_{A_n}(x)=\bigl|\{(a_{i_1},\ldots,a_{i_h}) : 1\le i_1\le\cdots\le i_h\le n,\ x=a_{i_1}+\cdots+a_{i_h}\}\bigr|.
$$

**Definition 1** (p. 2). $A_n$ is a *strong* $B_h[g]$ set when it is a
$B_h[g]$ set and, for each $s=1,\ldots,g$,

$$
\bigl|\{x : r_{A_n}(x)\ge s\}\bigr|\le n^{h+(1-s)(h-1)/g}.
$$

**Theorem 2.1** (p. 2). Put $a_1=1$, and for $n\ge1$ let $a_{n+1}$ be the
least positive integer, different from $a_1,\ldots,a_n$, for which
$a_1,\ldots,a_{n+1}$ is a strong $B_h[g]$ set. The infinite sequence
$A=\{a_n\}$ so produced is a $B_h[g]$ sequence with

$$
a_n\le 2g\,n^{h+(h-1)/g}.
$$

The theorem's statement leaves $h$ and $g$ implicit; the abstract (p. 1)
states the result for all integers $h\ge2$ and $g\ge1$. The algorithm asks
only that the new term differ from the earlier ones, not that it exceed
them, so the theorem does not say the sequence is increasing; its terms are
distinct. In the notation $a_n\ll n^{h+\delta_h(g)}$ the theorem gives
$\delta_h(g)=(h-1)/g$, which the paper (p. 2) presents as an easy proof of
the known existence result it calls Theorem A ($\delta_h(g)\to0$ as
$g\to\infty$), with growth slower, for $g>1$, than the earlier constructions
it tabulates.

For $h=g=2$ the bound reads $a_n\le4n^{5/2}$, so the counting function
$A(N)=|A\cap\{1,\ldots,N\}|$ satisfies $A(N)\ge(N/4)^{2/5}-1$ for every $N\ge1$.

## Proof pointer

Pages 2-4. The proof bounds the number of positive integers that are
excluded as the next term: the $n$ earlier terms, the integers whose
addition would break the $B_h[g]$ property (at most $2n^{h+(h-1)/g}$ of them,
using condition ii with $s=g$), none for the condition with $s=1$, and for
each $s=2,\ldots,g$ at most $2n^{h+(h-1)/g}$ integers whose addition would
break condition ii for $s$, by double counting against the bound for $s-1$.
The total is at most $2g(n+1)^{h+(h-1)/g}-1$, which bounds $a_{n+1}$.

## Dependencies

None beyond the definitions above.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $h=g=2$, whose $B_2[2]$ condition is the problem's (at most two
  representations $a+b=n$ with $a\le b$), gives an infinite set with
  $A(N)\gg N^{2/5}$. That is far below the square-root scale, so the theorem
  says nothing about whether $\liminf A(N)/N^{1/2}=0$; the paper does not
  mention the problem.

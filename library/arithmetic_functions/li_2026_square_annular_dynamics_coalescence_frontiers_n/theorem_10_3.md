---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_3
title: "Theorem 10.3 (p. 32): every orbit of n + tau(n) reaches a value with more than G divisors within a primorial scale"
desc: |
  For every start n and integer G >= 2, some iterate x of n under
  n + tau(n) has tau(x) > G and x at most n plus a primorial of size
  exp(O(G log G log(G log G))) plus G + 1.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 10.3, p. 32, with Definition 10.1 and Lemma 10.2 on
pp. 31-32, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 32) was read in full. A
second reader checked the statement, hypotheses, ranges, label and page against
the print.

## Setting

$T(n)=n+\tau(n)$. With $p_1<p_2<\cdots$ the primes, $P_K=\prod_{u\le K}p_u$
is the $K$-th primorial (Definition 10.1, p. 31).

## Statement

**Theorem 10.3** (p. 32). For every starting value $n\in\mathbb N$ and every
integer $G\ge2$, some iterate $x=T^t(n)$ satisfies

$$
x\le n+P_{(G+1)\lceil\log(G+1)/\log2\rceil}+G+1\qquad\text{and}\qquad\tau(x)>G.
$$

In particular $x\le n+\exp(CG\log G\log(G\log G))$ for some absolute constant
$C>0$, and more sharply

$$
\log P_{(G+1)\lceil\log(G+1)/\log2\rceil}=\Bigl(\frac1{\log2}+o(1)\Bigr)G\log G\log(G\log G).
$$

Consequently, for every fixed $n$, as $Y\to\infty$,

$$
\max_{\substack{t\ge0\\ T^t(n)\le n+Y}}\tau(T^t(n))\ge(\log2-o(1))\frac{\log Y}{(\log\log Y)^2},
$$

and in particular $\limsup_{t\to\infty}\tau(T^t(n))=\infty$.

## Proof pointer

P. 32. Lemma 10.2 (pp. 31-32), with $L=G+1$ and $B=G$, uses the Chinese
remainder theorem on blocks of the first $(G+1)\lceil\log(G+1)/\log2\rceil$
primes to place, above $n$ and within that primorial, $G+1$ consecutive
integers each with more than $G$ divisors. An orbit whose steps are all at
most $G$ cannot jump over that block.

## Dependencies

The prime number theorem, for the size of the primorial.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a
  quantitative fact about single orbits of the problem's map. It says nothing
  about whether two orbits meet and makes no progress on the problem.

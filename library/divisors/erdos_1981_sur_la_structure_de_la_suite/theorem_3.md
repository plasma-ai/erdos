---
name: divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_3
title: "Théorème 3 (p. 21): the product of the consecutive divisor ratios at most n^{1/xi} has logarithm xi^{log 2 - 1 + o(1)} log n"
desc: |
  Erdős and Tenenbaum's normal order of the product of the ratios of
  consecutive divisors of n that do not exceed n^{1/xi}, for xi tending to
  infinity more slowly than log n.
created: 2026-10-08T15:47:31Z
updated: 2026-10-08T15:47:31Z
---

***

## Statement

Notation (p. 19). $1=d_1<d_2<\cdots<d_\tau=n$ are the divisors of $n$ in
increasing order, and $\tau=\tau(n)$. Here $\log$ is the natural logarithm.

**Théorème 3** (p. 21). For every integer $n$ and every real $\xi>1$ let

$$
h(\xi,n)=\prod_{\substack{1\le i\le\tau-1\\ d_{i+1}/d_i\le n^{1/\xi}}}\frac{d_{i+1}}{d_i},
$$

the product of the ratios of consecutive divisors of $n$ over the indices
$i\in\{1,2,\ldots,\tau-1\}$ with $d_{i+1}/d_i\le n^{1/\xi}$. If
$\xi=\xi(n)$ is an increasing function tending to infinity with $n$ such
that $\xi(n)/\log n$ tends to $0$ decreasingly ("en décroissant"), then for
almost all $n$

$$
\frac{\log h(\xi,n)}{\log n}=\xi^{\log2-1+o(1)}.
$$

The paper adds (p. 21) that, as its proof shows, the ratios entering
$h(\xi,n)$ are essentially those for which $d_i$ and $d_{i+1}$ have the same
prime factors greater than $n^{1/\xi}$.

**Source.** P. Erdős and G. Tenenbaum, Sur la structure de la suite des
diviseurs d'un entier, Ann. Inst. Fourier (Grenoble) 31 (1981), no. 1,
17--37, doi:10.5802/aif.815, the edition identified on the
[[divisors/erdos_1981_sur_la_structure_de_la_suite/_index|source card]]:
Théorème 3 and its gloss on p. 21, the proof in Section 5 on pp. 34--36.

**Read depth.** Claims checked: the statement and its gloss were read clause
by clause on the page images. The proof was read for its structure only; its
estimates were not checked step by step, and the paper leaves the proofs of
its normal-order inputs (19) and (20) to the reader. Nothing here is
independently reviewed.

## Proof pointer

Pages 34--36. Write $n=mt$ with $m$ the part of $n$ composed of the primes
up to $n^{1/\xi}$. The growth hypotheses on $\xi$ give, for almost all $n$,
$\log m=(1+o(1))\log n/\xi$ (the paper's (19)) and
$\Omega(t)=(1+o(1))\log\xi$ (its (20)), both called classical. For the upper
bound the product is split according to the divisor $t_j$ of $t$ attached to
$d_{i+1}$; each part is at most $n^{1/\xi}m$, and there are
$\tau(t)\le\xi^{\log2+o(1)}$ parts. For the lower bound an argument from Hall
and Tenenbaum's Durham paper (the paper's reference [9]) gives, for almost
all $n$ and fixed $\epsilon\in\,]0,\frac12[$, at least
$\xi^{\log2-\epsilon+o(1)}$ divisors of $t$ whose successive ratios are at
least $n^{\xi^{-1+\epsilon+o(1)}}$, and each of them contributes a full factor
$m$ to $h(\xi,n)$.

## Bears on

No problem page of the corpus cites this theorem.

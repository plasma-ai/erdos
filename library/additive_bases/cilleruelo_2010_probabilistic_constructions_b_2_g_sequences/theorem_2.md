---
name: additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_2
title: "Theorem 2 (p. 2): B_2[g] sequences with a_k at most k^(2+1/g) up to logarithms"
desc: |
  Cilleruelo's theorem that for every positive integer g there is a B_2[g]
  sequence with a_k <= k^(2+1/g) (log k)^(1/g+o(1)) as k tends to infinity,
  improving the exponent 2 + 2/g of Erdős and Rényi.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 2, of Javier Cilleruelo, *Probabilistic
constructions of $B_2[g]$ sequences*, Acta Mathematica Sinica, English Series
26 (2010), 1309--1314, doi:10.1007/s10114-010-8272-7. Labels and pages are
those of the author's preprint dated June 3, 2008 (pp. 1--7), the edition
named on the
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (p. 5) was read for structure only. Nothing here
is independently reviewed.

## Statement

Setting (p. 1). A $B_2[g]$ sequence $\mathcal A=\{a_k\}$ of positive
integers has at most $g$ representations $n=x+y$ with $y\le x$ and
$x,y\in\mathcal A$ for every integer $n\ge1$; $a_k$ is its $k$th term in
increasing order.

**Theorem 2** (p. 2). For every positive integer $g$ there is a $B_2[g]$
sequence $\mathcal A=\{a_k\}$ such that

$$
a_k\le k^{2+1/g}(\log k)^{1/g+o(1)}\qquad\text{as }k\to\infty.
$$

The paper presents this as an improvement on the bound
$a_k\le k^{2+2/g+o(1)}$ that Erdős and Rényi (1960) obtained by the
probabilistic method (p. 1, equation (1)). Inverting, the counting function
satisfies $\mathcal A(x)\ge x^{g/(2g+1)-o(1)}$; for $g=2$ the exponent is
$2/5$.

## Proof pointer

Page 5. Apply
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|Theorem 1]]
with $p_n=n^{-\frac{g+1}{2g+1}}(\log n)^{-\frac{1}{2g+1}}(\log\log n)^{-\frac12}$
for $n>e^e$ and $p_n=1$ otherwise (equation (8)); the sum in (2) is then
$\ll\sum_k k^{-1}(\log k)^{-(g+1/2)}$. The proof ends with the sharper
asymptotic
$a_k\sim\bigl(\tfrac{g}{2g+1}k\bigr)^{2+1/g}(\log k)^{1/g}(\log\log k)^{1+1/(2g)}$
for the sequence constructed.

## Dependencies

[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: with $g=2$ it
  gives an infinite $B_2[2]$ set, with representations counted as the problem
  counts them, whose counting function is at least $x^{2/5}$ up to
  logarithmic factors (the sequence built in the proof has exactly that
  order). That is far below $N^{1/2}$, so the theorem gives no
  counterexample, and its exponent is weaker than the exponent $\sqrt2-1$ of
  infinite Sidon sets, which are already $B_2[2]$. The paper does not
  mention the problem.

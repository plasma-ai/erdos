---
name: additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_1
title: "Theorem 1 (p. 2): a probabilistic criterion for dense B_2[g] sequences"
desc: |
  Cilleruelo's criterion that probabilities p_n in [0,1] with sum up to t
  growing faster than log t and satisfying the dyadic condition (2) for a
  given g yield a B_2[g] sequence inside the support of (p_n) whose counting
  function is asymptotic to the sum of the p_n up to x.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 2, of Javier Cilleruelo, *Probabilistic
constructions of $B_2[g]$ sequences*, Acta Mathematica Sinica, English Series
26 (2010), 1309--1314, doi:10.1007/s10114-010-8272-7. Labels and pages are
those of the author's preprint dated June 3, 2008 (pp. 1--7), the edition
named on the
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof (pp. 3--5) was read
for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 1). For a sequence $\mathcal A=\{a_k\}$ of positive integers,
$r_{\mathcal A}(n)$ counts the representations $n=x+y$ with $y\le x$ and
$x,y\in\mathcal A$; $\mathcal A$ is a $B_2[g]$ sequence when
$r_{\mathcal A}(n)\le g$ for every integer $n\ge1$. $\mathcal A(x)$ is the
number of terms of $\mathcal A$ that are at most $x$.

**Theorem 1** (p. 2). Let $(p_n)_{n\ge1}$ be a sequence of numbers in
$[0,1]$ with

$$
\lim_{t\to\infty}\frac{1}{\log t}\sum_{n\le t}p_n=\infty,
$$

and suppose that for a positive integer $g$

$$
\sum_{k\ge1}\frac{1+\sum_{2^k\le n<2^{k+2}}\Bigl(\sum_x p_xp_{n-x}\Bigr)^{g+1}}{\sum_{2^{k-1}\le n<2^k}p_n}<\infty. \tag{2}
$$

Then there is a $B_2[g]$ sequence $\mathcal A\subset\{n:\ p_n>0\}$ with
$\mathcal A(x)\sim\sum_{n\le x}p_n$.

The inner sum in (2) runs over $x$ as printed; since $(p_n)$ is indexed by
the positive integers, only $1\le x\le n-1$ contribute. Taking $p_n=0$ off a
set $S$ confines the sequence to $S$, which is how the paper reaches
[[additive_bases/cilleruelo_2010_probabilistic_constructions_b_2_g_sequences/theorem_3|Theorem 3]]
(p. 2).

## Proof pointer

Pages 3--5. Choose each $n$ independently with probability $p_n$. Definition
1 (p. 3) calls $x\in\mathcal A$ $(g+1)$-bad when some $y\in\mathcal A$ with
$y\le x$ has $r_{\mathcal A}(x+y)\ge g+1$; removing the bad elements leaves a
$B_2[g]$ sequence. Lemma 1 (p. 3) bounds the expected number of bad elements
in $[2^k,2^{k+1})$ by $2^{g+2}\sum_{2^k\le n<2^{k+2}}(\sum_y p_yp_{n-y})^{g+1}+2^{g+2}$.
With Lemma 2 (p. 4), Markov's inequality and the Borel-Cantelli lemma,
condition (2) makes the number of bad elements in $[2^k,2^{k+1})$ almost
surely $o\bigl(\sum_{2^{k-1}\le n<2^k}p_n\bigr)$, the expected count of the
preceding dyadic block (p. 4); Chernoff's inequality and the growth
condition give $\mathcal A(x)\sim\sum_{n\le x}p_n$ almost surely (p. 5).

## Dependencies

None in the corpus; the proof uses Lemmas 1 and 2 of the same paper and the
standard Markov, Borel-Cantelli and Chernoff inequalities.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: with $g=2$
  the criterion produces infinite $B_2[2]$ sequences, unordered
  representations with the diagonal counted once, whose counting function is
  $\sum_{n\le x}p_n$ asymptotically for any $(p_n)$ meeting its two
  conditions. The paper does not mention the problem, and the theorem on its
  own says nothing about whether such a sequence can have
  $\liminf\mathcal A(N)/N^{1/2}>0$.

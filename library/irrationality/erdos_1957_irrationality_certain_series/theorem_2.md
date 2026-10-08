---
name: irrationality/erdos_1957_irrationality_certain_series/theorem_2
title: "Theorem 2: sparse power series in 1/t satisfy no low-degree equation"
desc: |
  Proves that the sum of one over t to the n_k satisfies no integer
  polynomial equation of degree at most l when n_k over k to the l has
  limit superior infinity, and states the algebraicity question of
  problem 247.
created: 2026-09-17T07:21:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Theorem 2, printed p. 215, physical PDF p. 4; proof
pp. 218--219; the surrounding remarks on p. 213. Read on the page images.

## Statement

Fix integers $t>1$ and $l\ge1$, and let $1<n_1<n_2<\cdots$ be integers
with $\limsup_{k\to\infty}n_k/k^l=\infty$. Then

$$
\alpha=\sum_{k=1}^{\infty}\frac{1}{t^{n_k}}
$$

is a root of no nonzero polynomial with integer coefficients of degree
at most $l$. (For $l=1$ this says that $\alpha$ is irrational.)

## Context on p. 213

The paper first recalls a result with Straus: if
$\limsup\log n_k/\log k=\infty$, then $\sum_k1/t^{n_k}$ is transcendental
(the footnote line reads "Elemente der Math. 9, 18 Problem 154, (1954)").
Theorem 2 is described as obtained "by a modification of our method used
there". Then: "I do not know to what extent this theorem can be improved,
I do not know if a series $\sum_{k=1}^{\infty}\frac{1}{t^{n_k}}$ satisfying
$\limsup n_k/k=\infty$ can be an algebraic number. On the other hand I
cannot even prove that if $n_k>ck^2$ then
$(\sum_{k=1}^{\infty}\frac{1}{t^{n_k}})^2$ is always irrational."

## Structure of the proof (pp. 218--219)

Assume (20): $d_0\alpha^{l_1}+d_1\alpha^{l_1-1}+\cdots+d_{l_1}=0$ with
integers $d_i$, $d_0>0$ and $1\le l_1\le l$.

- One may assume (21) $n_{k+1}<c_5n_k$ for all $k$: otherwise
  $\limsup n_{k+1}/n_k=\infty$, and
  $\alpha-\sum_{i\le k}t^{-n_i}<2t^{-n_{k+1}}=2\,(t^{-n_k})^{n_{k+1}/n_k}$
  makes $\alpha$ a Liouville number, hence transcendental, contradicting
  (20).
- Expanding by the multinomial theorem, $d_0\alpha^{l_1}=\sum_ka_k/t^k$
  and $d_1\alpha^{l_1-1}+\cdots+d_{l_1}=\sum_k\varepsilon_kb_k/t^k$ with
  nonnegative integers $a_k$, $b_k$ and signs $\varepsilon_k$; here
  $a_k>0$ exactly when $k$ is a sum of $l_1$ terms $n_i$, and $b_k>0$ only
  when $k$ is a sum of fewer than $l_1$ terms.
- The hypotheses of
  [[irrationality/erdos_1957_irrationality_certain_series/lemma_4|Lemma 4]]
  are checked: (5) holds with $s=l_1+1$; choosing $k_i$ with
  $n_{k_i}/k_i^{\,l}\to\infty$ and $m_i=n_{k_i}$, the counts satisfy
  $f(n_{k_i})\le k_i^{l_1}=o(n_{k_i})$,
  $g(n_{k_i})\le k_i^{l_1-1}=o(n_{k_i}^{1-1/l_1})$ and
  $\sum_{j\le n_{k_i}}(a_j+b_j)<c_5k_i^{l_1}=o(n_{k_i})$, which is (6);
  for (C), if $b_k>0$ then $k$ is a sum of $r<l_1$ terms, so
  $k+(l_1-r)n_i$ carries a positive $a$ for every $i$, and (21) supplies
  the constant $c_2$.
- Lemma 4 then makes $\sum_k(a_k+\varepsilon_kb_k)/t^k$, the left side
  of (20), irrational, contradicting (20).

These steps were read for structure and are recorded as a sketch; no
complete rewritten proof and no independent review exist here.

## Relation to Problem 247

Problem 247 asks whether $\sum_n1/2^{a_n}$ is transcendental whenever
$1\le a_1<a_2<\cdots$ and $\limsup a_n/n=\infty$. The p. 213 question
quoted above is that problem for a general integer base $t$, and Theorem 2
is its partial result: under $\limsup n_k/k^l=\infty$ the sum satisfies no
integer equation of degree at most $l$, which for the hypothesis of
Problem 247 ($l=1$) gives irrationality only. Transcendence under
$\limsup n_k/k=\infty$ is left open by the paper.

**Bears on.** [[../wiki/problems/irrationality/E0247/_index|#247]], as a partial result
and a 1957 statement of the question.

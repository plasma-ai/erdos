---
name: irrationality/erdos_1957_irrationality_certain_series/lemma_1
title: "Lemma 1: sparse series with bounded mean coefficients are irrational"
desc: |
  States the criterion that a series of nonnegative integers over t to the
  k is irrational when the coefficients have bounded mean and an infinite
  support of vanishing lower density.
created: 2026-09-17T07:21:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Lemma 1, printed p. 213, physical PDF p. 2; the remark on its
proof is at the top of p. 214. Read on the page images.

## Statement

Let $t>1$ be an integer (the paper's standing convention, fixed in its
first sentence). Suppose the nonnegative integers $a_1,a_2,\ldots$ have
bounded averages,

$$
\limsup_{n\to\infty}\frac1n\sum_{k=1}^{n}a_k<\infty
$$

(the paper's (2)), and that their support $\{k:a_k>0\}$ is infinite with
lower density zero: its counting function $f(n)=\#\{k\le n:a_k>0\}$
satisfies $f(n)\to\infty$ and $\liminf_{n\to\infty}f(n)/n=0$. Then

$$
\sum_{k=1}^{\infty}\frac{a_k}{t^k}
$$

is irrational.

## Proof pointer

The paper gives no separate proof: "The Lemma is known. I do not give the
proof, since Lemma 4 will contain it essentially as a special case"
(p. 214). Its footnote 1 says the statement was a problem the author
proposed in the American Mathematical Monthly ("62, 261, (1954)"), solved
by Lorentz, and that Lemma 4's proof resembles Lorentz's solution.

The reduction to
[[irrationality/erdos_1957_irrationality_certain_series/lemma_4|Lemma 4]] is
spelled out on p. 216: take every $b_k=0$; the text prints $m_i=i$, which
gives $f(m_i)=o(m_i)$ only when $f(n)/n\to0$, so under Lemma 1's $\liminf$
hypothesis $m_i$ must run through indices with $f(m_i)/m_i\to0$. Condition
(2) gives $a_k=O(k)$, so the growth condition (5) holds with any $s>1$ (the
text prints "$a_k>k^s$" where $a_k<k^s$ is meant); condition (6) asks for
$\sum_{k\le m_i}a_k<c_1m_i$ and $f(m_i)=o(m_i)$ along a sequence $m_i$, which
(2) and $\liminf f(n)/n=0$ supply; the support is infinite because
$f(n)\to\infty$; and condition (C) is empty when no $b_k$ is positive. The
proof of Lemma 4 itself was read for structure only and is summarized on its
page.

## Role

Used in the proof of
[[irrationality/erdos_1957_irrationality_certain_series/theorem_1|Theorem 1]]
(p. 215) with $a_k$ the number of $n$ with $\varphi(n)=k$, respectively
$\sigma(n)=k$.

**Bears on.** No catalog problem directly; it is the tool behind
Theorem 1, and its generalization Lemma 4 the tool behind Theorem 2.

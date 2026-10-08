---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_3_2
title: "Theorem 3.2: a non-degenerate Cantor series with b_n over a_n small along a subsequence and b_n = o(a_(n-1) a_n) is irrational"
desc: |
  States that a Cantor series with a_n never dividing b_n is irrational
  when the lim inf of |b_n| over a_n is zero and b_n over a_(n-1) a_n
  tends to zero; the theorem closes one case of the proof of Theorem 5.1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 3.2 and its proof, preprint pp. 5--6; Proposition 3.1
and Lemma 3.1, pp. 4--5. Read on the rendered pages.

## Statement

Theorem 3.2 (p. 5): "Let $\{a_n\}_{n=1}^{\infty}$ and
$\{b_n\}_{n=1}^{\infty}$ be two sequences of integers such that
$a_n\not|\,b_n$ for every $n$. Suppose

$$
\liminf_{n\to\infty}\frac{|b_n|}{a_n}=0\qquad\text{and}\qquad
\lim_{n\to\infty}\frac{b_n}{a_{n-1}a_n}=0 .
$$

Then $S=\sum_{n=1}^{\infty}\frac{b_n}{a_1\ldots a_n}$ is irrational."

The standing convention (p. 3) applies: the $a_n$ are integers greater
than $1$. The paper calls a series with $a_n\nmid b_n$ for every $n$
non-degenerate (p. 3); then every $b_n$ is nonzero. The introduction
(p. 2) states the theorem in that language: a non-degenerate series is
irrational if $\liminf|b_n|/a_n=0$ and $b_n=o(a_na_{n-1})$. The paper
presents it as a variant of Corollary 3.2 (p. 5), Oppenheim's criterion,
which assumes $|b_n|<a_n$ for every $n$ and
$\liminf(|b_n|+1)/a_n=0$.

## Proof sketch (pp. 5--6)

The proof rests on Proposition 3.1 (p. 4): for a non-degenerate series,
$\liminf_{N\to\infty}|S_N|=0$ already forces $S$ to be irrational. That
proposition combines Lemma 2.1 with Lemma 3.1, which says that a block
$\sum_{n=M}^{N-1}b_n/(a_M\cdots a_n)$ cannot vanish when $a_{N-1}\nmid
b_{N-1}$: a rational $S$ would make $qS_N$ integers tending to $0$ along a
subsequence, hence two indices $M<N$ with $S_M=S_N=0$ and a vanishing
block. Theorem 3.2 supplies the small tails: at an index $N$ where
$|b_N|/a_N$ is small and every later $|b_n|/(a_{n-1}a_n)$ is small, the
tail $S_N$ is bounded by its first term plus a geometric series, so it is
small.

## Uses

The proof of
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Theorem 5.1]]
(p. 9) appeals to Theorem 3.2 in the case where the tails decrease at more
than half the indices of a dyadic range, after showing that $a_n$ then
grows fast.

**Bears on.** No catalog problem directly; a tool in the proof of Theorem
5.1.

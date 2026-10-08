---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_1
title: "Theorem 3.1: geometric runs of length about 7R in the numerators force sum a_n over n! irrational"
desc: |
  States that the sum of a_n over n factorial is irrational when, for
  infinitely many N, the integers a_n run geometrically from N minus 2R(N)
  to about N plus 5R(N) over one minus delta and satisfy the printed growth
  bound, with Corollary 3.1 the case delta equal to one sixth.
created: 2026-10-08T15:48:37Z
updated: 2026-10-08T15:48:37Z
---

***

**Source.** Theorem 3.1 and its proof, preprint pp. 7--8; Corollary 3.1,
p. 8; Proposition 3.1, p. 5, with its proof on pp. 5--6. Read on the
rendered pages. The edition read is identified on the
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $0<\delta<1$, let $(R(n))_{n\ge1}$ be a sequence of positive integers
and $(a_n)_{n\ge1}$ a sequence of integers. Suppose that for infinitely
many $N\in\mathbb{N}$ the terms

$$
a_{N-2R(N)},\ a_{N-2R(N)+1},\ \ldots,\ a_{\lceil N+5R(N)/(1-\delta)\rceil}
$$

form a geometric progression, and that

$$
a_{N+n}=o\bigl(N^{R(N)+\delta n}\bigr)\quad(n=0,1,\ldots)
\qquad\text{and}\qquad N-2R(N)\to\infty\quad(N\to\infty).
$$

Then $S=\sum_{n=1}^{\infty}a_n/n!\notin\mathbb{Q}$.

Here $\lceil x\rceil$ is the least integer at least $x$ (p. 7).

**Corollary 3.1** (p. 8) is the case $\delta=1/6$: with $(R(n))$ and
$(a_n)$ as above, if for infinitely many $N$ the terms
$a_{N-2R},\ldots,a_{N+6R}$ form a geometric progression and
$a_{N+n}=o(N^{R(N)+n/6})$ for $n=0,1,\ldots$, with $N-2R(N)\to\infty$, then
$S\notin\mathbb{Q}$.

**Scope of the hypothesis** (an observation of this page, not of the
paper). The proof writes the ratio as $a_{N+1}/a_N=c/d$ with $c$, $d$
coprime positive integers, so it covers only runs of nonzero terms with
positive ratio. A run of zeros meets the printed wording, and a sequence
that is zero from some index on gives a rational $S$, so zero runs must be
excluded. Remark 3.1 (p. 7) says the argument also works for a negative
ratio $c/d$ under the extra inequality
$-\frac cd\cdot\frac{K+1}{a(N+K+1)+b}<\frac12$, in the notation of
Proposition 3.1 below.

## Proof pointer

The theorem is derived from Proposition 3.1 (p. 5). That proposition takes
integers $a>0$, $b\ge0$ and integers $a_n$ such that for infinitely many
$N$ the run $a_{N-K},\ldots,a_{N+K+H}$ is a nonzero geometric progression
with ratio $c/d$, $c=c(N)$ and $d=d(N)$ coprime positive integers,
$K=K(N)$, $H=H(N)$, $N-K\to\infty$; under the two growth conditions (5)
and (6) it concludes that $\sum_n a_n/(a+b)_{a,n}\notin\mathbb{Q}$, where
$(x)_{a,n}=x(x+a)\cdots(x+(n-1)a)$. The proof forms an integer combination
$D_N$ of tails of the series with $K$-th difference weights, evaluates it
with the summation identity of Lemma 2.3 (p. 4), and plays a lower bound
for $|D_N|$ against its divisibility by $K!/A_K$. Theorem 3.1 takes $a=1$,
$b=0$, $K=2R$ and $H=\lceil\frac{3+2\delta}{1-\delta}R\rceil$ with
$R=R(N)$, and checks (5) and (6) from the growth bound (pp. 7--8).

## Dependencies

Proposition 3.1, Lemma 2.1 and Lemma 2.3 of the same paper.

## Bears on

No catalog problem directly. It is the tool behind
[[irrationality/hancl_2010_irrationality_factorial_series_ii/corollary_3_2|Corollary 3.2]].

---
name: additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2
title: Proposition 3.2 — determinant versus column sum
desc: |
  Iterates the lift to make the common column sum exceed any prescribed
  multiple of the determinant.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:23Z
---

***

Let $F_{m,h}$ be the matrix produced from the $1\times1$ identity matrix by
$h$ successive applications of the lift of
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1|Proposition
3.1]], all with the same odd block size $d=2m+1$.

The lift formulas and
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_4|Lemma
2.4]] give:

$$
\begin{aligned}
\operatorname{ord}(F_{m,h})&=d^h,\\
q_h&=\left(\frac32\right)^h,\\
2^hF_{m,h}&\in M_{d^h}(\mathbb Z),\\
z\in\mathbb Z^{d^h},\ \|F_{m,h}z\|_\infty<1&\Longrightarrow z=0,\\
\det F_{m,h}&=(1+2^{-d})^{1+d+\cdots+d^{h-1}}.
\end{aligned} \tag{1}
$$

With $h$ held fixed, the determinant converges to $1$ as $m\to\infty$, since

$$
(1+2^{-d})^{1+d+\cdots+d^{h-1}}
\leq
\exp\!\left((1+d+\cdots+d^{h-1})2^{-d}\right),
$$

and for fixed $h$ the exponent is at most $hd^{h-1}2^{-d}$, which tends to $0$.

## Statement

For every $k\in\mathbb N$ there are integers $m,h\geq1$ with

$$
k\det F_{m,h}<\left(\frac32\right)^h.
$$

The proof below covers $k=0$ as well, so the statement holds whether or not
$\mathbb N$ is read to contain $0$.

## Proof

Put $K=\max(1,k)$. Choose $h\geq1$ with
$(3/2)^h>2K$. Keeping this $h$, take $m$ for which the
determinant in (1) is below $2$, as the limit above allows. Then

$$
k\det F_{m,h}\leq K\det F_{m,h}<2K<\left(\frac32\right)^h.
$$

The use of $K$ handles $k=0$; the source's displayed chain
$k\det F_{m,h}<2k$ is strict only for $k>0$.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§3, equations (8)–(10) and Proposition 3.2, pp. 4–5.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The endpoint repair is
elementary and leaves the construction unchanged for positive $k$.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

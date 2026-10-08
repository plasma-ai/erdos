---
name: research/erdos_1150/source_notes/balister_2020_bollob_as_b_ela_morris_robert
title: "library/polynomials/balister_2020_flat_littlewood_polynomials_exist"
desc: "Source notes for Problem 1150: library/polynomials/balister_2020_flat_littlewood_polynomials_exist."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# library/polynomials/balister_2020_flat_littlewood_polynomials_exist

***

Paul Balister, B\'{e}la Bollob\'{a}s, Robert Morris, Julian Sahasrabudhe, and
Marius Tiba, *Flat Littlewood polynomials exist*, Ann. of Math. (2) **192**
(2020), no. 3, 977--1004. The retained PDF is arXiv:1907.09464v1 (22 July
2019).

For [Problem 1150](../../../problems/polynomials/E1150/_index.md), this paper is important but
does not answer the question. It constructs, for every degree, *some*
plus-minus-one polynomial whose modulus stays within fixed multiples of
$\sqrt n$. Problem 1150 instead asks whether *every* such polynomial has
maximum modulus greater than $(1+c)\sqrt n$ for one fixed $c>0$. The paper's
bounded-flatness conclusion has unspecified absolute factors and is strictly
weaker than an asymptotic factor $1$: it neither constructs
$\max_{|z|=1}|P(z)|=(1+o(1))\sqrt n$ nor rules out the universal gap in E1150.

## Main statements

**Theorem 1.1** (Section 1, retained PDF p. 1) states that there are absolute
constants $\Delta>\delta>0$ such that, for every $n\geq 2$, there is a degree
$n$ Littlewood polynomial

$$
P(z)=\sum_{k=0}^{n}\varepsilon_k z^k,
\qquad \varepsilon_k\in\{-1,1\},
$$

for which

$$
\delta\sqrt n\leq |P(z)|\leq\Delta\sqrt n
$$

at every $|z|=1$. This proves Littlewood's bounded-flatness conjecture and
answers Erd\H{o}s's 1957 Problem 26, catalogued here as
[[problems/polynomials/E0228/_index|Problem 228]]. The preceding record for the lower
bound was $n^{0.431}$, due to Carroll, Eustice, and Figiel; Rudin--Shapiro
polynomials already supplied the upper bound, with $\Delta=\sqrt 6$ in general.

For the quantitative construction in Section 2, choose
$2^{-43}<\gamma\leq 2^{-40}$ as in equation (3) and put
$\delta=2^{-8}\gamma^{7/2}>2^{-160}$. If $T=2^{t+10}$, the prescribed support
is $C=2C'$, where

$$
C'=\{T,\ldots,T+2^t-1\}\cup
\{2T,\ldots,2T+2^t-1\}.
$$

**Theorem 2.3** (Section 2.2, retained PDF p. 5) gives a cosine polynomial

$$
c(\theta)=\sum_{k\in C}\varepsilon_k\cos(k\theta),
\qquad \varepsilon_k\in\{-1,1\},
$$

and a suitable, well-separated family $\mathcal I$ of at most $4\gamma n$
intervals, each of length at most $6\pi/n$ and separated from the others by at
least $\pi/n$, such that

$$
|c(\theta)|\geq\delta\sqrt n
\quad\text{off }\bigcup_{I\in\mathcal I}I,
\qquad
|c(\theta)|\leq\sqrt n
\quad\text{everywhere}.
$$

In the theorem's terminology, suitability also requires endpoints in
$(\pi/n)\mathbb Z$, invariance under $\theta\mapsto\pi\pm\theta$, and
$|\mathcal I|=4N$ with $N\leq\gamma n$; well-separation also keeps the union
away from the $100\pi/n$-neighborhood of $(\pi/2)\mathbb Z$.

**Theorem 2.4** (Section 2.3, retained PDF p. 5) says that for every such
$\mathcal I$ there is an odd-frequency sine polynomial

$$
s_o(\theta)=\sum_{k\in\{1,3,\ldots,2n-1\}}
\varepsilon_k\sin(k\theta),
\qquad \varepsilon_k\in\{-1,1\},
$$

such that

$$
|s_o(\theta)|\geq 10\sqrt n
\quad\text{on }\bigcup_{I\in\mathcal I}I,
\qquad
|s_o(\theta)|\leq 2^{10}\sqrt n
\quad\text{everywhere}.
$$

## Construction and constants

The cosine block is a shifted Rudin--Shapiro pair. With $T=2^{t+10}$ and
$z=e^{2i\theta}$, Section 3 sets

$$
c(\theta)=\operatorname{Re}\bigl(z^T P_t(z)+z^{2T}Q_t(z)\bigr).
$$

The Rudin--Shapiro energy identity bounds this block by $\sqrt n$. The two
widely separated shifts make it highly oscillatory; a derivative argument
shows that its value and first three derivatives cannot all be small. Thus the
set where $|c|<\delta\sqrt n$ can be covered by the few short, separated
intervals required in Theorem 2.3.

The sine correction is built by discrepancy. On each bad interval the authors
first choose a symmetric sign and target a step function of height
$K\sqrt n$, where $K=2^7$. One application of the Spencer--Lovett--Meka
partial-colouring theorem chooses these interval signs so that all target
Fourier coefficients lie in $[-1,1]$. A second application rounds those
coefficients to signs on the odd frequencies while controlling every
derivative at $16n$ sample points. Taylor expansion then gives the uniform
rounding error

$$
|s_o(\theta)-\widehat s_\alpha(\theta)|\leq72\sqrt n.
$$

The sine-kernel estimates give
$|\widehat s_\alpha|\geq(2K/3)\sqrt n$ on the bad intervals and
$|\widehat s_\alpha|\leq5K\sqrt n$ globally, yielding the constants $10$ and
$2^{10}$ in Theorem 2.4. A separate Rudin--Shapiro sine block on the unused
even frequencies satisfies $|s_e|\leq6\sqrt n$.

Finally, Section 5 combines the disjoint frequency blocks as

$$
P(e^{i\theta})=1+2c(\theta)+2i\bigl(s_e(\theta)+s_o(\theta)\bigr).
$$

Outside the bad intervals its real part supplies the lower bound; inside them
the imaginary part is at least $2(10-6)\sqrt n=8\sqrt n$. The centered
Laurent-polynomial form in Theorem 2.1 therefore satisfies the explicit bounds

$$
2^{-160}\sqrt n\leq |P(z)|\leq2^{12}\sqrt n,
$$

before the elementary degree adjustment used to deduce Theorem 1.1.

**Read status.** Claims checked against the retained PDF for Theorems 1.1,
2.3, and 2.4; the proof architecture was read in the complete Markdown copy,
but the proofs were not independently verified.

Source: <https://arxiv.org/abs/1907.09464>.

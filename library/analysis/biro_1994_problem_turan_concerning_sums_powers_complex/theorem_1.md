---
name: analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1
title: Theorem 1 -- the strict one-half lower bound
desc: |
  Derives two power-sum identities from Newton--Girard and combines them with
  the coefficient-sum dichotomy to prove a strict one-half bound.
created: 2026-09-06T04:19:20Z
updated: 2026-10-08T14:41:34Z
---

# Theorem 1 -- the strict one-half lower bound

***

## Statement

Let $n\geq1$ and let $z_1,\ldots,z_n\in\mathbb C$ satisfy $z_1=1$. For
$j\geq1$, set

$$
S_j=\sum_{t=1}^n z_t^j.
$$

Then

$$
\max_{1\leq j\leq n}|S_j|>\frac12. \tag{1}
$$

Consequently the question in [[../wiki/problems/analysis/E0519/_index|Problem 519]] has an
affirmative answer with the absolute constant $c=1/2$.

## Newton--Girard interface

We use the following standard algebraic identity. If

$$
P(x)=\prod_{t=1}^{m}(x-r_t)
=x^m+c_1x^{m-1}+\cdots+c_m
$$

and $p_j=\sum_{t=1}^{m}r_t^j$, then

$$
p_k+c_1p_{k-1}+\cdots+c_{k-1}p_1+kc_k=0
\quad(1\leq k\leq m), \tag{2}
$$

while

$$
p_k+c_1p_{k-1}+\cdots+c_mp_{k-m}=0
\quad(k>m). \tag{3}
$$

Equations (2)--(3), with their displayed sign convention, are the complete
external Newton--Girard input used below.

If $n=1$, then $S_1=1$ and (1) is immediate. Assume henceforth that
$n\geq2$, and write

$$
\prod_{t=2}^{n}(x-z_t)
=x^{n-1}+b_1x^{n-2}+\cdots+b_{n-1}.
$$

Put

$$
T_j=\sum_{t=2}^{n}z_t^j=S_j-1.
$$

Applying (2) with $m=n-1$ gives, for $1\leq k\leq n-1$,

$$
T_k+b_1T_{k-1}+\cdots+b_{k-1}T_1+kb_k=0.
$$

After substituting $T_j=S_j-1$ and collecting constants, this becomes

$$
S_k+b_1S_{k-1}+\cdots+b_{k-1}S_1
=1+b_1+\cdots+b_{k-1}-kb_k. \tag{4}
$$

Applying (3) at $k=n=m+1$ gives

$$
T_n+b_1T_{n-1}+\cdots+b_{n-1}T_1=0,
$$

and therefore

$$
S_n+b_1S_{n-1}+\cdots+b_{n-1}S_1
=1+b_1+\cdots+b_{n-1}. \tag{5}
$$

These are equations (1) and (2), respectively, in the source.

## Proof of the bound

Fix $0<\alpha<\pi/2$, and set

$$
A_0=1,
\qquad
A_k=1+b_1+\cdots+b_k,
\qquad
W_k=1+|b_1|+\cdots+|b_k|.
$$

For each $1\leq k\leq n-1$, the
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|geometric
dichotomy]] says that either

$$
|A_{k-1}-kb_k|\geq\sin\alpha\,|A_{k-1}|, \tag{6}
$$

or

$$
|A_k|\geq|A_{k-1}|+\cos\alpha\,|b_k|. \tag{7}
$$

Let

$$
M=\max_{1\leq j\leq n}|S_j|.
$$

There are two cases.

### Case 1: growth persists

Suppose (7) holds for every $k=1,\ldots,n-1$. The iterated part of the
geometric lemma gives

$$
|A_{n-1}|>\cos\alpha\,W_{n-1}. \tag{8}
$$

On the other hand, (5) and the triangle inequality give

$$
\begin{aligned}
M W_{n-1}
&\geq|S_n+b_1S_{n-1}+\cdots+b_{n-1}S_1|\\
&=|A_{n-1}|.
\end{aligned}
$$

Since $W_{n-1}>0$, comparison with (8) yields

$$
M>\cos\alpha. \tag{9}
$$

### Case 2: first failure of growth

Otherwise let $k_0$ be the least index for which (7) fails. If $k_0>1$,
then (7) held through $k_0-1$, so the iterated estimate gives

$$
|A_{k_0-1}|>\cos\alpha\,W_{k_0-1}.
$$

The same inequality also holds when $k_0=1$, because then its two sides are
$1$ and $\cos\alpha$. Since (7) fails at $k_0$, the dichotomy forces (6)
there. Using (4), followed by (6), gives

$$
\begin{aligned}
M W_{k_0-1}
&\geq|S_{k_0}+b_1S_{k_0-1}+\cdots+b_{k_0-1}S_1|\\
&=|A_{k_0-1}-k_0b_{k_0}|\\
&\geq\sin\alpha\,|A_{k_0-1}|\\
&>\sin\alpha\cos\alpha\,W_{k_0-1}.
\end{aligned}
$$

Again $W_{k_0-1}>0$, and hence

$$
M>\sin\alpha\cos\alpha. \tag{10}
$$

Because $0<\sin\alpha<1$, (9) also implies (10). Thus (10) holds in both
cases. Taking $\alpha=\pi/4$ gives

$$
M>\sin\frac\pi4\cos\frac\pi4=\frac12,
$$

which proves (1).

## Source and dependency scope

The theorem and proof are on printed pp. 210--211, physical PDF pp. 224--225,
of the published volume scan.
The definition of $S_j$ and $R_n$ is on printed p. 209, physical p. 223.
Every local inequality in the proof, including the planar geometry, appears
here or on the linked lemma page. Only the standard Newton--Girard interface
(2)--(3) remains external. No assertion about the sharp constant or the
best presently known constant is part of this theorem.

**Read depth.** Claims checked: the statement, the definitions on p. 209
and equations (1)--(2) of the print were read clause by clause on the
printed pages. The proof above is the paper's argument restated here step
by step, with the case $n=1$ and the degenerate cases added; it is a
compilation, not an independent review.

The paper's
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_2|Theorem
2]] (p. 212) refines (1) for $n\geq2$ to
$\max_{1\leq j\leq n}|S_j|>\frac12+\frac1{8n}+\frac3{64n^2}$, its case of
one prescribed $1$.

**Bears on.** [[../wiki/problems/analysis/E0519/_index|Problem 519]]; (1) proves its exact
existence statement with $c=1/2$.

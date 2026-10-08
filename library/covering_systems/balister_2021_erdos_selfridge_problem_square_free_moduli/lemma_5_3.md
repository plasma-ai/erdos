---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3
title: "Lemma 5.3: processing the primes from 13 through 73"
desc: |
  Proves the required uniform parameter bound with one exact rational vector
  and two endpoint checks.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 622–623, Lemma 5.3.

## Statement

Let $P_5$ be a probability on the uncovered part of
$[2]\times[4]\times[6]\times[10]$, corresponding to primes $3,5,7,11$ after
removing their codimension-one classes. Define
$c_5(z)=\sum_{I\subseteq\{2,3,4,5\}}c(I)z^{|I|}$, with $c(I)$ the maximum
$P_5$-mass of a hyperplane of fixed set $I$.
If $c_5(3)-3c_5(1)/4\le9.019$, there are
$\delta_6,\ldots,\delta_{21}\in(0,1/2]$ such that $\mu_{21}>0$ and
$f_{21}=c_{21}(3)/\mu_{21}<138.874$. The sieve has no codimension-one new
hyperplanes at these stages, and $|S_k|=p_k-1$.

## Full proof

Starting at $\widehat\mu_5=1$, set

$$
\widehat\mu_k=\widehat\mu_{k-1}
 -\frac{c_{k-1}(3)-2c_{k-1}(1)+1}
 {4\delta_k(1-\delta_k)(p_k-1)^2},
\qquad
c_k(z)=c_{k-1}(z)\left(1+\frac z{(1-\delta_k)(p_k-1)}\right).
$$

The sharpened bound in [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|Theorem 3.2]] and the removed-mass bound
in [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|Theorem 3.1]] imply
$\widehat\mu_k\le\mu_k$. Thus positive $\widehat\mu_{21}$ gives
$f_{21}\le c_{21}(3)/\widehat\mu_{21}$.

Write $x=c_5(1)$, $y=c_5(3)$. Since $c(\varnothing)=1$ and every other
coefficient is nonnegative, $x\ge1$ and $y-1\ge3(x-1)$. Combined with
$y\le9.019+3x/4$, these imply $1\le x\le5$.

Use the following single vector of distortion numerators, all over $10^6$,
in prime order $13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73$:

$$
\begin{gathered}
199104,\ 204170,\ 219621,\ 224848,\ 222354,\ 232674,\ 231371,\ 235009,\\
242966,\ 246633,\ 246419,\ 246279,\ 252238,\ 252326,\ 255063,\ 260307.
\end{gathered}
$$

For these fixed distortions, $c_k(3)$ is a positive multiple of $y$, while
$\widehat\mu_k$ is affine in $(x,y)$, increasing in $x$ and decreasing in $y$.
On the upper boundary $y=9.019+3x/4$, both are affine in $x$. Exact rational
iteration at its two endpoints gives the following values, with decimals
shown only for readability; the checker prints the exact fractions.

| Initial $(x,y)$ | $\widehat\mu_{21}$, approximately | $c_{21}(3)/\widehat\mu_{21}$, approximately |
| --- | --- | --- |
| $(1,9.769)$ | $0.4405915318266579$ | $138.87118997077692$ |
| $(5,12.769)$ | $0.5758924602142433$ | $138.87167936304883$ |

The [checker](evidence/verify_bbmst_squarefree.py) uses rational
arithmetic to verify positive $\widehat\mu_k$ at every stage at both endpoints,
and verifies $c_{21}(3)<138.872\widehat\mu_{21}$ there.
Affineness preserves all these inequalities on the entire intervening line
segment. Decreasing $y$ below that line increases each $\widehat\mu_k$ and
decreases $c_{21}(3)$, so the same conclusions hold throughout the admissible
region. Hence $f_{21}<138.872<138.874$.

The published proof instead uses 40000 dominating grid points and two passes
of coordinate optimization. Replaying the authors' portable program reproduces
its displayed maximum $138.873682$. The fixed rational vector above is a
smaller certificate for the same lemma; no optimizer-convergence or floating
roundoff claim is required for this proof. The published version correctly
has $\widehat\mu_k\le\mu_k$; the opposite sign printed in v1, p. 13, is not used.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.

---
name: analysis/erdos_1945_lemma_littlewood_offord/notation
title: "Signed sums, ranks and central binomial coefficients"
desc: |
  Fixes assignment multiplicity, interval endpoints and the central-rank
  conventions used in the five theorems.
created: 2026-09-05T19:52:40Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Erdős (1945), printed pp. 898–902
(published scan).
The notation below separates the source's ground-set size from its
occasionally inconsistent central-rank variable.

For $N\ge1$, inputs $x_1,\ldots,x_N$ and an assignment
$\varepsilon\in\{-1,1\}^N$, write

$$
Z(\varepsilon)=\sum_{i=1}^N\varepsilon_i x_i,
\qquad
B_N=\binom N{\lfloor N/2\rfloor}.
$$

Every count is a count of assignments. If distinct assignments give the same
value of $Z$, each is counted. The inputs may be repeated.

An open interval of length $2r$ is $(u-r,u+r)$. An open disk of radius $r$
is $\{z:|z-w|<r\}$. The real and complex concentration theorems use positive
integer $r$; their statements do not include the endpoints. Half-open
intervals of length two also satisfy Theorem 1, as proved there.

For the combinatorial results, $[N]=\{1,\ldots,N\}$, with $[0]=\varnothing$.
A family is a set of distinct subsets of $[N]$, and the rank of a member
$A$ is $|A|$. A chain uses strict inclusions. Indexed repetitions of the same
subset are not allowed in these family bounds.

For an integer $r\ge0$, let $S(N,r)$ be the sum of the largest
$\min(r,N+1)$ coefficients of $(1+x)^N$, with $S(N,0)=0$. Coefficients
at different ranks remain separate even when their values are equal.
For $1\le r\le N+1$, put

$$
L=\left\lfloor\frac{N-r+1}{2}\right\rfloor,
\qquad U=L+r-1.
$$

Then

$$
S(N,r)=\sum_{k=L}^U\binom Nk.
$$

Indeed, the coefficients are symmetric and
$\binom N{k+1}/\binom Nk=(N-k)/(k+1)$, so these are $r$ consecutive
largest ranks. In a tied case the adjacent central choice has the same
sum. For $r\ge N+1$, the convention gives $S(N,r)=2^N$.
This truncation and the empty-parameter cases are explicit elementary
extensions of the source's phrase “the $r$ largest binomial coefficients”
(Theorems 4 and 5, pp. 899–900).

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]].

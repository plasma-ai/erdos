---
name: research/erdos_354/fan_remark_4_1_reconstruction
title: "Fan Remark 4.1 at base two: the threshold is at least two"
desc: |
  Reconstructs the example showing one element per dyadic interval does not
  suffice: the set of numbers one more than a power of two has divergent
  distance sums and is incomplete, so the sharp dyadic threshold is at
  least two; combined with Corollary 1.2 it lies between two and five.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** S. Fan, *Strongly complete sets and a conjecture of Erdős*,
arXiv:2607.14071v5 (16 September 2026): Remark 4.1, the case $\rho=2$,
physical and printed pp. 19--20 (the base-two example already opens Remark 4.1
of v4, p. 19, as the bound $M_2^*\ge2$, with the same set, the same displayed
inequality and the same incompleteness count; v5 generalizes the remark to
$M_\rho^*\ge u_\rho$ for $\rho\ge2$, adds the case $\rho>2$ and the random-set
sentence, and moves the remark's second paragraph to Remark 4.2). Read in the
canonical conversion beside the held v5 PDF; the artifact is identified on the
library source card,
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|Fan (2026)]].
The remark has no result page of its own on the card; its consequence
$2\le M_2^*\le5$ is recorded on the card's
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2 page]].
The source prints the per-interval count as $|A\cap[2^k,2^{k+1}]|=u_\rho=1$ (v5
p. 19); since $u_2=\lceil2(2-1)\rceil=2$ by (1.6) on p. 3, the middle term is a
slip, and the count is read as $u_\rho-1=1$, the count the bound
$M_\rho^*\ge u_\rho$ needs (v4 prints $=1$).

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. Only the case
$\rho=2$ is reconstructed; the source's case $\rho>2$ (giving
$M_\rho^*\ge u_\rho$) and its unproved-here statement about random sets
are omitted.

## Definitions

$\mathbb N=\{1,2,\ldots\}$, $\operatorname{FS}$, complete, strongly
complete, condition (1.5) and $M_\rho^*$ are as on the
[[research/erdos_354/fan_remark_4_2_reconstruction|Remark 4.2 page]].

## Statement

**Remark 4.1, base two.** The set $A=\{2^k+1:k\in\mathbb N\}$ satisfies
(1.5), has exactly one element in every $(2^k,2^{k+1}]$ with $k\ge1$, and
is not complete. Hence $M_2^*\ge2$, and with Corollary 1.2,
$2\le M_2^*\le5$.

## Proof

*One element per interval.* For $k\ge1$, $2^k+1\in(2^k,2^{k+1}]$, and
$2^j+1$ for $j\ne k$ lies outside this interval.

*Condition (1.5).* Let $\theta\in\mathbb R\setminus\mathbb Z$ with
$\sum_{a\in A}\|a\theta\|<\infty$. Then $\|(2^k+1)\theta\|\to0$ and
$\|(2^{k+1}+1)\theta\|\to0$ as $k\to\infty$, and

$$
\|\theta\|=\|2(2^k+1)\theta-(2^{k+1}+1)\theta\|
\le2\|(2^k+1)\theta\|+\|(2^{k+1}+1)\theta\|\to0,
$$

so $\|\theta\|=0$, a contradiction.

*Incompleteness.* For $k\ge1$, the elements of $A$ that are at most
$2^{k+1}$ are $2^j+1$ for $1\le j\le k$, so $|A\cap[1,2^{k+1}]|=k$. Every
element of $\operatorname{FS}(A)\cap[1,2^{k+1}]$ is a sum of a nonempty
subset of these $k$ elements, so
$|\operatorname{FS}(A)\cap[1,2^{k+1}]|\le2^k-1$, leaving at least
$2^{k+1}-(2^k-1)=2^k+1$ integers of $[1,2^{k+1}]$ outside
$\operatorname{FS}(A)$. As $k\to\infty$ this count is unbounded, so
$\mathbb N\setminus\operatorname{FS}(A)$ is infinite and $A$ is not
complete (nor, a fortiori, strongly complete).

*Conclusion.* $A$ satisfies (1.5) and has at least one element in every
large dyadic interval but is not strongly complete, so the threshold
$M_2^*$ exceeds $1$. Corollary 1.2 of the source (statement on the
Remark 4.2 page, proof not reconstructed) gives $M_2^*\le5$.

**Scope.** The bound $M_2^*\ge2$ is the only part of Remark 4.1
reconstructed here. The exact value of $M_2^*$ is open in the source;
its relevance to Problem 354 is through Remark 4.2.

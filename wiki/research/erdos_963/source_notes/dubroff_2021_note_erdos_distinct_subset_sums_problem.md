---
name: research/erdos_963/source_notes/dubroff_2021_note_erdos_distinct_subset_sums_problem
title: "library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem"
desc: "Source notes for Problem 963: library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem


[Full paper in Markdown](../../../../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index.md).

***

Dubroff, Q., Fox, J., and Xu, M. W., "A note on the Erdős distinct subset sums
problem," *SIAM Journal on Discrete Mathematics* **35** (2021), 322--324. The
retained local source is arXiv:2006.12988v2, 20 July 2020. See the
[Full paper in Markdown](../../../../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index.md)
and the [arXiv record](https://arxiv.org/abs/2006.12988).

## Result

If

$$
0<a_1<\cdots<a_n
$$

are integers whose subset sums are all distinct, the paper proves the exact
finite bound

$$
a_n\geq \binom{n}{\lfloor n/2\rfloor}.
$$

This is stated immediately after Theorem 1 and obtained in its second proof
(local PDF pp. 1--2; Markdown paragraphs beginning "The second proof" and "A
second proof of Theorem 1"). By the central-binomial asymptotic, it implies the
displayed Theorem 1:

$$
a_n\geq
\left(\sqrt{\frac{2}{\pi}}-o(1)\right)n^{-1/2}2^n.
$$

The asymptotic constant matches an unpublished bound of Elkies and Gleason and
improves Aliev's previously published constant $\sqrt{3/(2\pi)}$. The paper
also records Bohman's construction $a_n\leq 0.22002\,2^n$ for the opposite
direction of the distinct-subset-sums problem.

## The two proofs

**Berry--Esseen proof.** In the proof of Theorem 1 (local PDF p. 2; Markdown
paragraph beginning "Proof of Theorem 1"), take independent uniform signs and
put

$$
X=\sum_{i=1}^n\epsilon_i a_i,
\qquad
\sigma^2=\sum_{i=1}^n a_i^2.
$$

Distinct subset sums make the $2^n$ values of $X$ distinct and of one parity,
each with mass $2^{-n}$. Choose $\delta\to0$ sufficiently slowly. If
$\sigma\leq a_n/\delta$, Moser's variance bound

$$
\sigma^2\geq 1^2+2^2+\cdots+2^{2(n-1)}=\frac{4^n-1}{3}
$$

already gives more than the required asymptotic lower bound for $a_n$. If
$\sigma>a_n/\delta$, apply the quoted Berry--Esseen theorem (Theorem 2, local
PDF pp. 1--2) to $X_i=\epsilon_i a_i$. Since

$$
\sum_i\mathbb E|X_i|^3=\sum_i a_i^3\leq a_n\sigma^2,
$$

the distribution of $X$ is within $O(a_n/\sigma)=O(\delta)$ of the centered
normal distribution with variance $\sigma^2$. For
$\ell=\alpha\sigma$, where $\alpha\to0$ and $\delta=o(\alpha)$, compare

$$
\Pr(|X|\leq\ell)\leq(\ell+1)2^{-n}
$$

with the normal estimate

$$
\Pr(|X|\leq\ell)
\sim\sqrt{\frac{2}{\pi}}\frac{\ell}{\sigma}.
$$

This gives
$\sigma\geq(\sqrt{2/\pi}-o(1))2^n$; the inequality
$\sigma^2\leq n a_n^2$ finishes the first proof.

**Harper-isoperimetric proof.** Theorem 3 and the second proof of Theorem 1
(local PDF p. 2; the correspondingly labelled passages in the Markdown copy)
work on the half-cube $\{-1/2,1/2\}^n$. The family

$$
\mathcal F=\{\epsilon:a\mathbin{\cdot}\epsilon<0\}
$$

has size $2^{n-1}$. Harper's vertex-isoperimetric inequality gives

$$
|\partial\mathcal F|\geq\binom{n}{\lfloor n/2\rfloor}.
$$

Every $\eta\in\partial\mathcal F$ satisfies
$0<a\mathbin{\cdot}\eta<a_n$. These values are distinct: equality for two
boundary points would give equal sums of two distinct subsets. Their pairwise
differences are integers, so they occupy distinct points of one unit-spaced
lattice inside an interval of length $a_n$. Consequently
$|\partial\mathcal F|\leq a_n$, proving the exact central-binomial bound.

## Consequence for the interval competitor in Problem 963

Write $d(A)$ for the greatest size of a dissociated subset of $A$, in the
notation of [Problem 963](../../../problems/number_theory/E0963/_index.md), and put
$m=d([N])$. A largest dissociated $B\subseteq[N]$ is an $m$-element set of
positive integers with distinct subset sums and $\max B\leq N$. Applying the
exact bound to $B$ gives

$$
N\geq\max B\geq\binom{m}{\lfloor m/2\rfloor}.
$$

Thus the finite interval-side upper bound is

$$
d([N])\leq
\max\left\{m:\binom{m}{\lfloor m/2\rfloor}\leq N\right\},
$$

and Stirling's formula yields

$$
d([N])\leq
\log_2 N+\frac12\log_2\log_2 N+O(1).
$$

This constrains one admissible competitor; it does not prove the universal
lower bound asked for in Problem 963. Indeed, if
$f(N)=\min_{|A|=N}d(A)$, then choosing $A=[N]$ gives
$f(N)\leq d([N])$, the opposite direction from the proposed
$f(N)\geq\lfloor\log_2N\rfloor$. The paper's theorem also uses positivity and
integrality after a dissociated subset has already been selected. Problem 963
ranges over every $N$-element set of reals, so a lower bound for $f(N)$ must
produce a large dissociated subset uniformly for all such sets.

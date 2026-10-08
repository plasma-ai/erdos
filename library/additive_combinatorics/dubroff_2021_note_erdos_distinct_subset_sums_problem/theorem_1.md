---
name: additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1
title: "Theorem 1: distinct subset sums force a_n >= (sqrt(2/pi) - o(1)) n^(-1/2) 2^n"
desc: |
  The best known asymptotic lower bound for the largest element of a set of n
  positive integers with all subset sums distinct, with the constant
  sqrt(2/pi) of the unpublished Elkies–Gleason bound, proved twice: by the
  Berry–Esseen theorem and by Harper's vertex-isoperimetric inequality.
created: 2026-09-18T19:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 1** (p. 1). "If a set $\{a_1,\ldots,a_n\}$ of integers with
$0<a_1<\ldots<a_n$ has all subset sums distinct, then

$$
a_n\ \ge\ \left(\sqrt{\frac{2}{\pi}}-o(1)\right)\cdot n^{-1/2}\cdot 2^n.
$$"

The hypotheses are exactly these: the $a_i$ are integers, strictly positive
and strictly increasing, and the $2^n$ subset sums $\sum_{i\in S}a_i$
($S\subseteq\{1,\ldots,n\}$, the empty sum included) are pairwise distinct.
The $o(1)$ is as $n\to\infty$ and is not made explicit; the paper's
abstract (p. 1) calls the bound "the best known asymptotic lower bound", and
its introduction says it matches "an unpublished result of Elkies and Gleason
(see [1])", improving the previous best published constant $\sqrt{3/2\pi}$
of Aliev [1] over the Erdős–Moser bound $a_n\ge\frac14 n^{-1/2}2^n$ [6]. The
paper's second proof yields the exact bound
$a_n\ge\binom{n}{\lfloor n/2\rfloor}$ for every $n$, recorded on
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central_binomial_bound]],
from which Theorem 1 follows by the central binomial asymptotic
$\binom{n}{\lfloor n/2\rfloor}=(\sqrt{2/\pi}-o(1))\,n^{-1/2}2^n$, as the last
line of that proof states.

**Source.** Q. Dubroff, J. Fox and M. W. Xu, *A note on the Erdős distinct
subset sums problem*, SIAM J. Discrete Math. (2021), 322--324. The retained
PDF is arXiv:2006.12988v2 [math.CO] (20 July 2020; 3 pages; text layer),
whose pagination is used here; the published version was not inspected.
Theorem 1 is on p. 1, its two proofs on p. 2, read on page images with the
text layer as an aid on 2026-09-18.

**Read depth.** Claims checked: the statement, with its hypotheses and its
$o(1)$, was read clause by clause on the p. 1 page image. Both proofs on
p. 2 were read through for their structure and are pointed to below; neither
is verified here.

## Proof pointer

Two proofs, both on p. 2.

*First proof* (Berry--Esseen). Take $\epsilon_1,\ldots,\epsilon_n\in\{-1,1\}$
independent and uniform and $X=\epsilon_1a_1+\cdots+\epsilon_na_n$: by
distinct subset sums each of the $2^n$ values of $X$ has probability $2^{-n}$,
all have the same parity, and $\sigma^2=\sum a_i^2$. With $\delta=\delta_n\to0$
slowly ($\delta>n^{-1/2}$, e.g. $\delta=1/\log n$): if $\sigma\le a_n/\delta$,
Moser's variance bound [7] $\sigma^2\ge1^2+2^2+4^2+\cdots+2^{2(n-1)}=(4^n-1)/3$
gives $a_n\ge\delta\,2^{n-1}>n^{-1/2}2^n$; if $\sigma>a_n/\delta$, Theorem 2
(the Berry--Esseen theorem as quoted on p. 1) with $\rho_i=a_i^3$ and
$\sum\rho_i\le a_n\sigma^2$ gives $\psi\le a_n/\sigma<\delta$, so $X$ is
$\delta$-close to normal; comparing $\Pr[|X|\le\ell]\le(\ell+1)2^{-n}$
(display (1)) with the Gaussian estimate
$\Pr[|X|\le\ell]\sim\sqrt{2/\pi}\,\ell/\sigma$ (display (2), $\ell=\alpha\sigma$,
$\alpha\to0$, $\delta=o(\alpha)$) yields $\sigma\ge(\sqrt{2/\pi}-o(1))2^n$,
and $\sigma^2\le na_n^2$ finishes.

*Second proof* (Harper). Set $a=(a_1,\ldots,a_n)$, so $a\cdot\epsilon\ne0$ for
every $\epsilon\in\{-\frac12,\frac12\}^n$; let $\mathcal F$ be the $2^{n-1}$
points with $a\cdot\epsilon<0$. Theorem 3 (Harper's inequality as quoted on
p. 2,
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|theorem_3]])
gives $|\partial\mathcal F|\ge\binom{n}{\lfloor n/2\rfloor}$, every
$\eta\in\partial\mathcal F$ has $0<a\cdot\eta<a_n$, so some two distinct
$\epsilon,\eta\in\partial\mathcal F$ have
$|a\cdot(\epsilon-\eta)|\le a_n/\binom{n}{\lfloor n/2\rfloor}$, while
$\epsilon-\eta\in\{-1,0,1\}^n$ and distinct subset sums give
$|a\cdot(\epsilon-\eta)|\ge1$; hence $a_n\ge\binom{n}{\lfloor n/2\rfloor}$.
The steps are the paper's; they were not checked here.

## Dependencies

Theorem 2 (Berry--Esseen, quoted on p. 1 with the remark that [10] allows
$C=0.56$; the proof uses only that $C$ is an absolute constant) and Moser's
variance bound as cited to Guy [7], for the first proof; Theorem 3 (Harper's
vertex-isoperimetric inequality, quoted on p. 2 and attributed to [9], with
[11] and [12] for a proof) for the second. None of these sources is held.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: with
  $A\subseteq\{1,\ldots,N\}$ and $a_n\le N$, this is the strongest lower bound
  on $N$ in terms of $n=|A|$ recorded before the 2026 disproof of $N\gg2^n$,
  a factor $\sqrt n$ below the conjectured order; the site cites the paper as
  [DFX21]. Claims checked only; the proofs are not verified here.

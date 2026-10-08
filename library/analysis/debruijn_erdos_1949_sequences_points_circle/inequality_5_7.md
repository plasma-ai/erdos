---
name: analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7
title: "(5.1) and (5.7) (pp. 16–17): M_n^r(a)/m_{n+1}^r(a) ≥ 1 + 1/r and μ_r ≥ 1 + 1/r"
desc: |
  For every sequence and every r, the upper limit of the ratio of the largest
  to the smallest r-span is at least 1 + 1/r, through the one-step inequality
  M_n^r/m_{n+1}^r ≥ 1 + 1/r; sharp for r = 1.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

With the Section 1 definitions ($M_n^r(a)$ and $m_n^r(a)$ the largest and
smallest sums of $r$ consecutive intervals cut by $a_1,\ldots,a_n$ on the
circle of circumference $1$, $\mu_r(a)=\limsup_nM_n^r(a)/m_n^r(a)$ and
$\mu_r$ its infimum over sequences), for every sequence $a$:

**(5.1), p. 16.** For all integers $r\ge1$ and $n\ge1$,

$$
\frac{M_n^r(a)}{m_{n+1}^r(a)}\ \ge\ 1+\frac1r .
$$

**(5.7), p. 17.** For every integer $r\ge1$,

$$
\mu_r\ \ge\ 1+\frac1r .
$$

For $r=1$ this is $\mu_1\ge2$, attained by the Section 2 sequence. The
site quotes (5.7); the p. 14 introduction calls it all the authors can
prove about $\mu_r$.

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17; Section 5 on printed pp. 16--17 (PDF
pp. 4--5 of the TU/e portal PDF), read on the page images. The edition read
is identified in the
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|source digest]].

**Read depth.** Claims checked: both displays and their hypotheses were
read clause by clause on the page images; the proofs were read for their
structure and not checked.

## Proof pointer

For (5.1) with $r>1$: let $I_{k_0}$ be the interval of the $n$-th stage
into which $a_{n+1}$ falls, and take the $2r-1$ consecutive intervals
$I_{k_{-r+1}},\ldots,I_{k_0},\ldots,I_{k_{r-1}}$ around it (5.2), with
lengths $\beta_i$ (footnote 3: when $2r-1>n$ these are not all distinct);
$a_{n+1}$ splits $I_{k_0}$ into parts $\gamma_1,\gamma_2$. Write
$M=M_n^r(a)$, $m=m_{n+1}^r(a)$ and $M_1\le M$ for the largest $r$-span
inside (5.2). Some $\beta_j$ with $j\ne0$ is at least
$(M_1-\beta_0)/(r-1)$, and the $r$-span of the new stage that avoids
$I_{k_j}$ but contains both parts of $I_{k_0}$ gives
$m\le M_1-\beta_j\le\frac{r-2}{r-1}M_1+\frac{\beta_0}{r-1}$ (5.3); the two
$r$-spans ending at $a_{n+1}$ from either side give
$m\le M_1-\tfrac12\beta_0$ (5.4). If $\beta_0\le2M_1/(r+1)$, (5.3) gives
$m\le\frac r{r+1}M_1\le\frac r{r+1}M$; if $\beta_0\ge2M_1/(r+1)$, (5.4)
gives the same. For $r=1$, $m\le\min(\gamma_1,\gamma_2)\le\beta_0/2\le M/2$.

For (5.7): suppose $M_k^r(a)/m_k^r(a)<(1+1/r)/(1+1/k)^2$ for all $k$ with
$nr\le k\le n(r+1)$ (5.5). Then (5.1) gives
$m_{k+1}^r/m_k^r<k^2/(k+1)^2$ on that range, so
$m_{rn+n}^r/m_{rn}^r<r^2/(r+1)^2$ (5.6). But $m_{rn}^r\le1/n$ trivially,
while (5.5) at $k=rn+n$ with $M_{rn+n}^r\ge r/(rn+n-1)$ gives
$m_{rn+n}^r>\frac r{1+r}\cdot\frac r{rn+n-1}\ge\frac{r^2}{(r+1)^2}\cdot\frac1n$,
contradicting (5.6). So (5.5) fails for some $k$ in every such range, and
$\mu_r(a)\ge1+1/r$ for every $a$. The argument is reconstructed
(author-recorded, unreviewed), with the block counts made explicit, at
[[../wiki/research/erdos_1221/dber49_inequality_5_7_reconstruction|its reconstruction page]];
the denominator $rn+n-1$ above is the note's printed chain, and the mean
identity gives $M_{rn+n}^r\ge r/(rn+n)$, which suffices.

## Dependencies

The trivial inequalities $nM_n^r(a)\ge r\ge nm_n^r(a)$ of Section 1.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the third of the three bounds
  the site quotes, so $r(\mu_r-1)\ge1$ for every $r$; the third part of the
  problem asks whether this expression tends to infinity (the p. 14
  introduction conjectures only that it is unbounded). The fixed-$r$
  improvement $\mu_r\ge1+r/(r^2-1)$ for $r\ge2$, over sequences of distinct
  points, is
  [[analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 of Korsky's 2026 note]]
  (unrefereed), and the claimed growth $\mu_r-1\ge\log r/(100r)$ for large $r$,
  over sequences of distinct points, is
  [[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 of Korsky's 2026 preprint]]
  (claimed, unreviewed).

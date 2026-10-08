---
name: analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1
title: "Theorem 1.1 (p. 2): limsup M_n^{(r)}/m_n^{(r)} ≥ 1 + r/(r^2 − 1) for r ≥ 2"
desc: |
  For every r at least 2 and every sequence of distinct points on the circle,
  the upper limit of the ratio of the largest to the smallest r-span is at
  least 1 + r/(r^2 − 1), so 5/3 for r = 2; a fixed-r improvement of the 1949
  bound 1 + 1/r.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

Let $x_1,x_2,\ldots$ be a sequence of distinct points on
$\mathbb T=\mathbb R/\mathbb Z$; the first $n$ points cut the circle into
$n$ intervals, and for a positive integer $r$ let $M_n^{(r)}$ and
$m_n^{(r)}$ be the largest and smallest sums of $r$ consecutive intervals
(indices cyclic).

**Theorem 1.1 (p. 2).** Let $r\ge2$ be an integer and let $(x_n)$ be any
sequence of distinct points of $\mathbb T$. Then

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ \ge\ 1+\frac{r}{r^2-1}.
$$

The identity $r/(r^2-1)=1/r+1/(r(r^2-1))$ shows that the new bound exceeds
the de Bruijn--Erdős bound $1+1/r$ at every $r\ge2$; at $r=2$ it is $5/3$.

**Source.** S. Korsky, *An improved lower bound for the de Bruijn--Erdős
consecutive gap problem*, arXiv:2605.30959v1 (29 May 2026), Theorem 1.1 on
p. 2 of the retained PDF, read in the text layer. The artifact is
identified in the
[[analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause;
the proof (Sections 2--5, pp. 2--7) was read for its structure only.
Unrefereed; not independently reviewed.

## Proof pointer

Suppose $\limsup_nR_n<\rho<1+r/(r^2-1)$ with $R_n=M_n/m_n$ (superscripts
suppressed), so $R_n\le\rho$ for all large $n$, and choose $\eta>0$ so small
that $\beta=(r-1)(\rho-1+\eta)<r/(r+1)$. Lemma 2.1 (p. 3): $M_n$ is
nonincreasing, and $m_n\le r/n\le M_n$ since each gap lies in exactly $r$ of the
$n$ $r$-blocks. Lemma 3.1 (p. 3): a slow step, one with $M_{n+1}\ge(1-\eta)M_n$
and $R_{n+1}\le\rho$, marks the $2r$ consecutive gaps around the split gap; each
has length at most $\alpha M_n$ with $\alpha=(\rho-1+\eta)/\rho$, and if the
first of the marked gaps to be split is split at a later time $T$ with
$R_T\le\rho$ then $M_T\le\beta M_n$. Proposition 4.1 (p. 5): letting $N^+$ be
the first time after $N$ with $M_{N^+}\le\beta M_N$, the fast steps before the
terminal step number at most $\lceil\log\beta/\log(1-\eta)\rceil$, and the
initial gaps that receive the slow splits are, apart from boundedly many,
pairwise at cyclic distance at least $r$, so at most $N/r$ of them; hence
$N^+\le(1+1/r)N+C(r,\eta,\rho)$. Section 5 (p. 7): iterating $N_{j+1}=N_j^+$
gives $N_j\le C_1(1+1/r)^j$, so $M_{N_j}\ge r/N_j\ge C_2(r/(r+1))^j$, while
$M_{N_j}\le\beta^jM_{N_0}$; as $\beta<r/(r+1)$ these are incompatible for large
$j$. The proof is written out, with the protected-block accounting made
explicit, on
[[../wiki/research/erdos_1221/ko26a_theorem_1_1_reconstruction|the reconstruction page]]
and its two lemma pages (author-recorded, unreviewed).

## Dependencies

Only the average-span identity and the splitting dynamics; self-contained.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: improves the third of the
  site's three bounds, $\mu_r\ge1+1/r$
  ([[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]]),
  to $\mu_r\ge1+r/(r^2-1)$ for each fixed $r\ge2$ over sequences of
  distinct points; $r(\mu_r-1)\ge1+1/(r^2-1)$ stays bounded, so this does
  not bear on the growth question.

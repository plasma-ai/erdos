---
name: analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem
title: "Korsky: An improved lower bound for the de Bruijn–Erdős consecutive gap problem"
desc: |
  Proves that for every r at least 2 and every sequence of distinct points
  on the circle the upper limit of the ratio of the largest to the smallest
  sum of r consecutive gaps is at least 1 + r/(r^2 − 1), improving the 1949
  bound 1 + 1/r for each fixed r; an unrefereed note.
license: CC-BY-4.0
created: 2026-09-28T03:00:00Z
updated: 2026-10-08T01:50:18Z
---

# Korsky: An improved lower bound for the de Bruijn–Erdős consecutive gap problem

[[analysis/_index|..]]

[[analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|theorem_1_1]]: For every r at least 2 and every sequence of distinct points on the circle,
the upper limit of the ratio of the largest to the smallest r-span is at
least 1 + r/(r^2 − 1), so 5/3 for r = 2; a fixed-r improvement of the 1949
bound 1 + 1/r.

***

Samuel Korsky, *An improved lower bound for the de Bruijn--Erdős
consecutive gap problem*, arXiv:2605.30959v1 (29 May 2026), math.CO, 8
pages, manuscript dated June 1, 2026. Unrefereed; no journal reference on
arXiv. Suggested key [Ko26a].

**Retained artifact.** The
[folder-name PDF](korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem.pdf)
is arXiv v1, retrieved from <https://arxiv.org/pdf/2605.30959v1>; 268,639 bytes;
the arXiv v1 LaTeX source and HTML rendering were fetched too, and the arXiv
metadata sits in the `.arxiv/` sidecar. The text layer was read. The arXiv
record (https://arxiv.org/abs/2605.30959, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

**Read status.** Claims checked for Theorem 1.1 (p. 2), read clause by
clause; the proof (Sections 2--5, pp. 2--7) was read for its structure
only and not checked. Unrefereed; nothing here is independently reviewed.

## Overview

For a sequence of distinct points on $\mathbb T=\mathbb R/\mathbb Z$ the
first $n$ points cut $n$ intervals, and $M_n^{(r)}$, $m_n^{(r)}$ are the
maximum and the minimum, over runs of $r$ consecutive intervals, of the
summed lengths. The paper recalls the 1949 bound
$\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+1/r$
([[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]]),
sharp for $r=1$, and the upper construction $1+O(\log r/r)$ of
[[analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|Clément and Steinerberger]].
[[analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1]]
(p. 2): whatever the integer $r\ge2$ and the sequence of distinct points,
$\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+r/(r^2-1)$; since
$r/(r^2-1)=1/r+1/(r(r^2-1))$ this strictly improves $1+1/r$ for each
$r\ge2$, and for $r=2$ gives $5/3$ in place of $3/2$.

The argument (Sections 2--5) rests on locality: a new point splits a single
interval, so only the $r$-blocks near it change. $M_n$ is nonincreasing (Lemma
2.1, p. 3) and $m_n\le r/n\le M_n$. If the ratio stays below a fixed $\rho$, a
"slow" split, one that does not lower $M_n$ by the factor $1-\eta$, creates a
protected block of $2r$ intervals none of which can be split again until $M_n$
has fallen by the factor $\beta=(r-1)(\rho-1+\eta)$ (Lemma 3.1, p. 3). Counting
protected blocks over one multiplicative epoch shows that the time $N^+$ at
which $M$ first falls below $\beta M_N$ satisfies $N^+\le(1+1/r)N+C$
(Proposition 4.1, p. 5). Iterating, $M_{N_j}\ge r/N_j$ decays no faster than
$(r/(r+1))^j$ while by construction it decays at least like $\beta^j$; choosing
$\rho<1+r/(r^2-1)$ and $\eta$ small makes $\beta<r/(r+1)$, a contradiction
(Section 5, p. 7). Section 6 (p. 8) notes that the improvement is far from the
logarithmic scale of the upper construction and records Conjecture 6.1, that
$\limsup_nM_n^{(2)}/m_n^{(2)}\ge2$ for every sequence of distinct points.

Relation to Problem 1221: a fixed-$r$ improvement of the third bound; it
does not address the growth of $r(\mu_r-1)$ as $r\to\infty$. The author's
later preprint claims that growth
([[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 there]],
claimed and unreviewed) and cites this note as the starting point of that
work; the site's proof-claim comment by the author says this note involved
essentially no AI use.

**Bears on.** [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: fixed-$r$
progress on the third constant, $\mu_r\ge1+r/(r^2-1)$ for $r\ge2$ over
sequences of distinct points; unrefereed.

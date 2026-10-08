---
name: analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem
title: "Korsky: A resolution of the de Bruijn–Erdős consecutive-gap problem"
desc: |
  Claims all three parts of the 1949 de Bruijn–Erdős conjecture in
  mean-normalized form for sequences of distinct points, with the two
  one-sided excesses at least a constant times root log r and the ratio at
  least 1 + log r/(100 r); an unrefereed, AI-assisted preprint registered as
  a proof claim for Problem 1221, with no acceptance evidence found.
license: CC-BY-4.0
created: 2026-09-28T03:00:00Z
updated: 2026-10-08T01:50:18Z
---

# Korsky: A resolution of the de Bruijn–Erdős consecutive-gap problem

[[analysis/_index|..]]

[[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|theorem_1_1]]: For all large r and every sequence of distinct points on the circle, the
upper limits of n M_n − r and of r − n m_n are at least c root log r and
the upper limit of M_n/m_n is at least 1 + log r/(100 r); a claimed
resolution of the mean-normalized de Bruijn–Erdős conjecture, unrefereed
and unreviewed.

***

Samuel Korsky, *A resolution of the de Bruijn--Erdős consecutive-gap
problem*, arXiv:2609.07196, math.CO; v1 of 7 September 2026 (the ratio
part only, per the arXiv comment on v2), v2 of 9 September 2026, 16
pages, manuscript dated September 8, 2026. Unrefereed; no journal
reference on arXiv.
Suggested key [Ko26b].

**Retained artifact.** The
[folder-name PDF](korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem.pdf)
is arXiv v2, retrieved from <https://arxiv.org/pdf/2609.07196v2>; 396,636 bytes;
the arXiv v2 LaTeX source and HTML rendering were fetched too, and the arXiv
metadata sits in the `.arxiv/` sidecar. The text layer was read. Version 1 is
not held. The external link of the proof claim registered for Problem 1221 on
erdosproblems.com (submitted 2026-09-08) is a Google Drive copy of the same
manuscript (16 pages, dated September 8, 2026; 436,470 bytes), whose extracted
text agrees with the arXiv v2 text apart from the arXiv stamp line (compared
here); it is not held. The arXiv record (https://arxiv.org/abs/2609.07196, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

**Read status.** Claims checked for Theorem 1.1 (p. 2) and the
consequences stated under it, read clause by clause in the PDF; the proof
(Sections 2--8, pp. 4--15) was read for its structure only and nothing in
it was checked. No independent review of the argument exists in the
sources searched, and the paper is unrefereed. The
acknowledgments (p. 15) state that an AI system was used for the
literature search that located Larcher's quantitative discrepancy bound,
for completing the mathematical argument from the author's two main
ideas, for developing and auditing the $L^1$ transport and localization
argument, for reviewing the proof and for revising the exposition, and
that "The author independently checked the arguments and calculations
and assumes full responsibility for all mathematical claims"; the system
is not named here. The site's proof-claim note by the author says the
document was posted in a preliminary form ahead of the preprint.
Standing in this corpus: claimed, unrefereed, unreviewed.

## Overview

The paper takes a sequence $(x_n)_{n\ge1}$ of distinct points on
$\mathbb T=\mathbb R/\mathbb Z$, the $n$ gaps cut by the first $n$ points,
and the $r$-spans, the sums of $r$ consecutive gaps; $M_n^{(r)}$ and
$m_n^{(r)}$ are the largest and smallest $r$-spans, the mean $r$-span is
$r/n$, and

$$
\bar A_r=\inf_X\limsup_{n\to\infty}nM_n^{(r)},\qquad
\underline A_r=\sup_X\liminf_{n\to\infty}nm_n^{(r)},\qquad
\mu_r=\inf_X\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}},
$$

over sequences $X$ of distinct points (p. 1--2). These are the constants
$\Lambda_r$, $\lambda_r$, $\mu_r$ of
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|de Bruijn and Erdős 1949]]
and of the site's Problem 1221, restricted to sequences of distinct
points. The paper restates the 1949 conjecture as $\bar A_r-r\to\infty$,
$r-\underline A_r\to\infty$ and $r(\mu_r-1)\to\infty$ (p. 2), which is the
mean-normalized reading of the note's Section 6 wording, and notes (p. 3)
that in the notation $\hat M=M/r$, $\hat m=m/r$ its first two quantities
are exactly $\limsup r(n\hat M_n^{(r)}-1)$ and $\limsup r(1-n\hat m_n^{(r)})$.

[[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1]]
(p. 2) asserts that for some absolute constants $c>0$ and $r_0$, each
integer $r\ge r_0$ and each sequence of distinct points satisfy
$\limsup_n(nM_n^{(r)}-r)\ge c\sqrt{\log r}$,
$\limsup_n(r-nm_n^{(r)})\ge c\sqrt{\log r}$ and
$\limsup_nM_n^{(r)}/m_n^{(r)}\ge1+\log r/(100r)$; hence
$\bar A_r-r\ge c\sqrt{\log r}$, $r-\underline A_r\ge c\sqrt{\log r}$ and
$\mu_r-1\ge\log r/(100r)$ for all large $r$. With the upper bound
$\mu_r\le1+C\log r/r$ of
[[analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|Clément and Steinerberger]]
this would fix the order of $\mu_r-1$ at $\log r/r$ and answer a question
of Brethouwer (Ph.D. thesis, TU Delft 2024, Section 3.3.1, Question 3, as
the paper cites it; not read here). The paper cites the author's fixed-$r$
bound $\mu_r\ge1+r/(r^2-1)$ for $r\ge2$
([[analysis/korsky_2026_improved_lower_bound_debruijn_erdos_consecutive_gap_problem/theorem_1_1|the 2026 note]]),
an unpublished entropy-potential manuscript of the author (not used),
Bevan's small-$r$ constructions (arXiv:2607.00775) and the finite-horizon
study of DeLeo, Henderschedt and Wells (arXiv:2605.29166).

The method, as the paper outlines it (p. 3) and as its sections are
organized: Section 2 (p. 4) compares interval counts at nearby times by
composing forward and backward cyclic moves by $kr$ places, which are
bijections of nested point sets, so that a bound on the normalized span
error $a_t+b_t\le A$ (display (2.1)) controls the counts $U_t(D)$ and
$V_t(D)$ in intervals of length $D/t$ (Lemma 2.1). Section 3 (p. 6)
iterates this to short intervals (Proposition 3.1: counting error at most
$3A+O(A/\log(r/A))$ on intervals holding about $S=\sqrt{Ar}/\log^2(r/A)$
points). Section 4 (p. 7) states a finite-prefix form of Schmidt's
discrepancy theorem, Theorem 4.1, $H_L\ge\frac1{16}\log L$ for every list
of $L\ge L_0$ points in $[0,1)$, derived from Larcher's proof (J.
Complexity 31 (2015)) rather than quoted from a published statement, and
Lemma 4.2 transfers short-interval counting bounds to such a list. Section
5 (p. 9) proves the ratio assertion by contradiction, taking
$A=(\log r)/100$ and comparing $\frac3{100}\log r$ with $\frac1{32}\log r$;
Remark 5.1 says the constant $1/100$ is not optimized. Sections 6--8
(pp. 10--15) prove the two one-sided assertions: under either one-sided
hypothesis (6.1) the mean-span identity gives $L^1$ control of all spans
(Lemma 6.1), the averaged walk comparison gives $L^1$ control of
short-interval counts (Lemmas 6.2--6.3, Proposition 6.4), and localizing
the points of a moving short interval with insertion time as a second
coordinate lets Halász's planar $L^1$ discrepancy theorem (Theorem 7.1,
from Recent Progress in Analytic Number Theory, vol. 2, 1981) force an
error of order $\sqrt{\log L}$ (Lemma 7.2), which Section 8 (p. 15)
turns into a contradiction for large $r$.

## Relation to Problem 1221

Theorem 1.1 addresses the mean-normalized reading of the three-part
question, which is the only nontrivial reading of its first two parts
(the site's literal $r(\Lambda_r-1)$ is trivially unbounded and its
literal $r(1-\lambda_r)$ tends to $-\infty$; see the
[[analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture page]]).
Its third part is the site's third part restricted to sequences of
distinct points. Two fidelity points are recorded on the result page: the
theorem's infimum and supremum run over sequences of distinct points,
while neither the site's wording nor the 1949 note's Section 1 excludes
coincident points, and whether the constants agree over the two families
is not settled in the sources read; and the paper's constants $c$, $r_0$
are unspecified. The site shows the problem OPEN with this as its one
registered proof claim, the community database keeps the entry open, and the
two site comments on the claim (10 September 2026) discuss the speed of
posting and the attribution of the AI's role, not the mathematics. The
preprint therefore does not change the problem's status here.

**Bears on.** [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: a claimed proof of
all three parts under the mean-normalized reading, for distinct points;
claimed, unrefereed, unreviewed.

---
name: analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17
title: "Section 6 conjecture (p. 17): r(Λ_r − 1), r(1 − λ_r) and r(μ_r − 1) tend to infinity"
desc: |
  The closing conjecture of the note, that r(Λ_r − 1), r(1 − λ_r) and
  r(μ_r − 1) tend to infinity with r, with its missing factor of r noted;
  the question behind Problem 1221.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

With the Section 1 constants $\Lambda_r$, $\lambda_r$, $\mu_r$ (the
infimum over sequences of $\limsup_nnM_n^r(a)$, the supremum of
$\liminf_nnm_n^r(a)$ and the infimum of $\limsup_nM_n^r(a)/m_n^r(a)$,
where $M_n^r(a)$ and $m_n^r(a)$ are the largest and smallest sums of $r$
consecutive intervals cut by $a_1,\ldots,a_n$ on the circle of
circumference $1$), Section 6 (p. 17) says that the bounds (3.3), (4.3)
and (5.7) are "probably not best possible if $r\ge2$" and conjectures that
the expressions

$$
r(\Lambda_r-1),\qquad r(1-\lambda_r),\qquad r(\mu_r-1)
$$

"tend to infinity if $r\to\infty$". The introduction (p. 14) states the
third part alone, as the conjecture that $r(\mu_r-1)$ is unbounded, and
adds that the "just distributions" theorem of van Aardenne-Ehrenfest
(Proc. 48 (1945), 266--271 = Indag. Math. 7 (1946), 71--76) would follow
from it. The site's Problem 1221 reproduces the Section 6 wording.

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17; Section 6 on printed p. 17 and the
remark on p. 14 (PDF pp. 5 and 2 of the TU/e portal PDF), read on the page
images. The edition read is identified in the
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|source digest]].

**Read depth.** Claims checked: the two passages were read clause by
clause on the page images. A conjecture has no proof to check.

## The normalization defect

As worded, the first two expressions are missing a factor of $r$: the
average $r$-span is $r/n$, so $\Lambda_r$ and $\lambda_r$ are compared
with $r$ rather than with $1$. The community database marks the site's
statement as needing this correction ("ambiguous statement"; a missing
factor of $r$), and Korsky's 2026 preprint restates the conjecture as
$\bar A_r-r\to\infty$, $r-\underline A_r\to\infty$, $r(\mu_r-1)\to\infty$, a
corrected paraphrase rather than the note's wording.

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: this passage is the problem.
  The site's wording inherits the normalization slip; the problem page shows the
  mean-normalized form as its corrected Statement and records the 2026 preprint
  that claims all three parts of it.

---
name: unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2
title: "Theorem 2: b(a) is at most 4.374(a - 1) for a at least 6 in the classical case"
desc: |
  States van Doorn's sharpened linear bound on the first denominator drop of
  a block of consecutive reciprocals, proved by explicit endpoints for small
  a and six subintervals of each interval (3^k, 3^(k+1)] beyond.
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Theorem 2, arXiv:2411.03073v2, PDF p. 10; proof pp. 11--15
(Section 2.3), with Lemmas 5 and 6.

## Statement

With $b(a)$ the least $b>a$ such that $v_{a,b}<v_{a,b-1}$ (see
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1|Corollary 1]]
for the notation and the convention):

**Theorem 2** (p. 10): "If $r_i=1$ for all $i$, then $b(a)\le4.374(a-1)$, for
all $a\ge6$."

In the site's convention ($b$ one less) this is $b(a)\le4.374(a-1)-1<4.374a$
for $a\ge6$; the site's "$b(a)<4.374a$ for all $a>1$" also holds for
$2\le a\le5$, where the site's $b(a)$ is $5,5,17,17$ (OEIS A375081;
recomputed here).

## Proof pointer and sketch

For $6\le a\le3^{10}$ the proof defines $f(a)$ by four tables of intervals
(for example $f(a)=15$ on $[6,10]$, $486$ on $[118,243]$ and $118098$ on
$[27001,59049]$), checks $f(a)\le4.374(a-1)$ by hand and
$v_{a,f(a)}<v_{a,f(a)-1}$ by computer. For $a>3^{10}$, with $3^k<a\le3^{k+1}$
and $k\ge10$, the interval $(3^k,3^{k+1}]$ is split into six subintervals
with one endpoint $f(a)$ on each ($5\cdot3^{k-1}$ on both the first and the
third); on one of them the argument of
Theorem 1 applies directly, and on the other five the proof follows it
closely with a valuation criterion (Lemma 5) and $2$-adic and $3$-adic
computations, Lemma 6 supplying that $X_{a,b}$ is odd in the classical case.
The author's site comment of 27 November 2025 notes that this $3$-adic
method cannot go below $4a$ (for $a=\lfloor3^{k+1}/2\rfloor$ the least $b$
it can produce is $2\cdot3^{k+1}-1>4a$ in the site's convention, the drop
index $2\cdot3^{k+1}$ in the paper's).

## Read depth

Claims checked (statement read clause by clause on PDF p. 10); the proof was
read for structure, its tables were not rerun and its case analysis was not
verified; no independent review.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the best proved upper
bound for $b(a)$.

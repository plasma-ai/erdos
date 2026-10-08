---
name: problems/distance_problems/E0956
title: Problem 956
desc: |
  Determines the largest number of unit distances among n disjoint translates
  of a compact convex set, in particular whether it exceeds n to a power above
  1.
tags:
- Geometry
- Distances
- Convexity
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 956

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0956/claims/_index|claims/]]: The 3 claim pages of Problem 956, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $C,D\subseteq \mathbb{R}^2$ then the distance between $C$ and
$D$ is defined by

$$
\delta(C,D)=\inf_{\substack{c\in C\\ d\in D}}\| c-d\|.
$$

Let $h(n)$ be the maximal number of unit distances between disjoint convex
translates. That is, the maximal $m$ such that there is a compact convex set
$C\subset \mathbb{R}^2$ and a set $X$ of size $n$ such that all $(C+x)_{x\in X}$
are disjoint and there are $m$ pairs $x_1,x_2\in X$ such that

$$
\delta(C+x_1,C+x_2)=1.
$$

Determine $h(n)$ - in particular, prove that there exists a constant $c>0$ such
that $h(n)>n^{1+c}$ for all large $n$.

**Status.** Open. The site labels the problem OPEN; two pending claims of
the order $n^{4/3}$, Valtr's announcement of 2005 and Chojecki's note of
2026, are recorded on their claim pages, listed in the Current assessment.

**Source.** [erdosproblems.com/956](https://www.erdosproblems.com/956), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #956,
https://www.erdosproblems.com/956.

**References.**

- [ErPa90] Erdős, P. and Pach, J., Variations on the theme of repeated
  distances. Combinatorica (1990), 261-269.

**Formalization.** The formal-conjectures catalog has no statement file for
the problem. Two Lean developments of lower bounds are linked from
[[problems/distance_problems/E0956/claims/2026_04_27_chojecki|Chojecki's claim page]];
neither has been built here.

## Current assessment

**Claimed.** Erdős and Pach proved $h(n)=O(n^{4/3})$, recorded on the
accepted partial
[[problems/distance_problems/E0956/claims/1990_09_01_erdos_pach|claim page]].
For the lower bound, a single point is a compact convex set, so $h(n)$ is at
least the largest number of unit distances among $n$ planar points, as the
site remarks; with the accepted
[[problems/distance_problems/E0090/claims/2026_05_20_openai|claim]] on
[[problems/distance_problems/E0090/_index|Problem 90]] this gives
$h(n)\geq n^{1+\delta}$ for a fixed $\delta>0$ and infinitely many $n$ (a
remark of this page), which is short of all large $n$. Valtr announced
$h(n)=\Theta(n^{4/3})$ in an Oberwolfach abstract of 2005 without a
published proof, recorded on
[[problems/distance_problems/E0956/claims/2006_03_31_valtr|its claim page]].
Chojecki's note of 27 April 2026, whose result he attributed to GPT-5.5 Pro,
gives an explicit parabolic-cap construction with $h(n)\geq c_0n^{4/3}$ and
hence $h(n)=\Theta(n^{4/3})$, recorded on
[[problems/distance_problems/E0956/claims/2026_04_27_chojecki|its claim page]]
together with Aristotle's partial Lean file and Linmiao Xu's Lean
development of lower bounds, registered in the Palomar registry on 4 October
2026. Neither claim is refereed or independently reviewed, so the standing
is a pending full claim. Search scope, 2026-10-07: the site's problem page
and discussion thread, the Oberwolfach report, the claimant's note and Lean
file, the Lean repository and registry record, and the formal-conjectures
catalog; no forum proof claim, release item or lead names the problem.

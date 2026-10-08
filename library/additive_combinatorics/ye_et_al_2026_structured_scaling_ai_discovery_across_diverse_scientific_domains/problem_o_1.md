---
name: additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/problem_o_1
title: "Problem O.1 (p. 78): the paper's step-function task for the minimum overlap problem"
desc: |
  The paper's formulation of the Erdős minimum overlap problem as minimizing a
  supremum of translated overlaps over unit-mass functions from the interval
  zero to two into the unit interval, whose printed objective equals one for
  every admissible function.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Problem O.1 ("Erdős Minimum-Overlap Problem"), Supplementary
Section O.1, p. 78, with Supplementary Figure 10(a), p. 77, and the reported
values in Table 1, p. 6, and on p. 14, of Haotian Ye et al., *Structured
Scaling of AI Discovery Across Diverse Scientific Domains*, arXiv:2604.19341v2
(2026), as identified on the
[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/_index|source card]].

**Read depth.** Claims checked: Problem O.1 and the surrounding text of
Section O.1 were read clause by clause on p. 78, and the reported values on
pp. 3, 6 and 14. The paper prints no witness values and no proof, so there is
nothing further to verify.

## Statement

**Problem O.1** (p. 78). The task searches for $h:[0,2]\to[0,1]$ with
$$\int_0^2h(x)\,dx=1,$$
"where $h$ is extended by zero outside $[0,2]$", and the objective is to
minimize
$$\Psi(h):=\sup_{s\in[0,2]}\int_0^2h(x)\bigl(1-h(x+s)\bigr)\,dx.$$
The evaluator scores a candidate by $1/\Psi(h)$ during the search, and the
paper reports $\Psi(h)$ itself (p. 78).

## What the paper reports

- Table 1 (p. 6) and the post-training section (p. 14) report that the
  paper's method lowers the minimum overlap objective from $0.380871$,
  credited to Together AI (the paper's reference [44]), to $0.380868$; the
  Introduction (p. 3) describes this as improving "the best-known bound for
  the Erdős minimum-overlap problem".
- Section O.1 (p. 78) describes the best witness as near-binary, produced by
  coarse-to-fine optimization with a flattened translated-overlap profile, and
  Supplementary Figure 10(a) (p. 77) plots a witness and its overlap profile.
  No numerical values of the witness are printed.

## The printed objective

The following is the corpus's observation, not the paper's. Since $h$ is zero
outside $[0,2]$, at $s=2$ the factor $1-h(x+2)$ equals $1$ for almost every
$x\in[0,2]$, so the integral equals $\int_0^2h=1$. For every $s$ the
integrand is at most $h(x)$, because $0\leq h\leq1$. Hence $\Psi(h)=1$ for
every admissible $h$, and the reported values near $0.3809$ are not values
of $\Psi$ as printed. The profile plotted in Supplementary Figure 10(a) falls
to $0$ near $s=2$, which the printed integrand cannot do. A reading that
restricts the complement to the interval, replacing $1-h(x+s)$ by
$\mathbf 1_{[0,2]}(x+s)-h(x+s)$, does vanish at $s=2$; the card's
[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/_index|Relation to E36]]
shows that this reading recovers the discrete overlap counts at grid shifts,
for one orientation of the differences. The paper states neither the
correction nor a witness from which to check it.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]:
  Problem O.1 is the paper's continuous formulation of the problem's minimum
  overlap constant. As printed its objective is identically $1$; the reported
  value $0.380868$ comes with no printed witness, no corrected objective and no
  argument linking it to the partitions of $\{1,\ldots,2N\}$, so this page
  supplies no bound on the problem's constant $c$.

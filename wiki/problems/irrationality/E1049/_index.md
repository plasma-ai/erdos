---
name: problems/irrationality/E1049
title: Problem 1049
desc: |
  Asks whether the sum over all n of one over t to the power n minus one is
  irrational for every rational t greater than one.
tags:
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 1049

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1049/claims/_index|claims/]]: The 3 claim pages of Problem 1049, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t>1$ be a rational number. Is

$$
\sum_{n=1}^\infty\frac{1}{t^n-1}=\sum_{n=1}^\infty \frac{\tau(n)}{t^n}
$$

irrational, where $\tau(n)$ counts the divisors of $n$?

**Status.** Open, the site's label (OPEN). The site credits the integer case
to Erdős [Er48]; the claim pages are cited in the Current assessment.

**Source.** [erdosproblems.com/1049](https://www.erdosproblems.com/1049),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1049,
https://www.erdosproblems.com/1049.

**References.**

- [Er48] Erdős, P., On arithmetical properties of Lambert series. J. Indian
  Math. Soc. (N.S.) (1948), 63-66.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1049.lean).

## Current assessment

The site labels Problem 1049 OPEN and credits Erdős with the integer case. Two
accepted partial claims, both refereed, settle part of the question:
[[problems/irrationality/E1049/claims/1948_01_01_erdos|Erdős 1948]] proves
irrationality for every integer $t\ge2$, and
[[problems/irrationality/E1049/claims/1994_01_01_bundschuh_vaananen|Bundschuh
and Väänänen 1994]] prove it, with an irrationality measure, for every
$t=a/b$ in lowest terms with $\log b/\log a<\frac12-\frac1{\pi^2}$, which
includes the integers and, for example, $7/2$. The pending partial claim
[[problems/irrationality/E1049/claims/2026_09_11_cook|Cook 2026]], a manuscript
with no review, extends the region to $\log b/\log a<\theta^*=0.40568\ldots$,
which includes every power of $31/4$. No claim covers $t=3/2$ or any $a/b$ with
$\log b/\log a\ge\theta^*$, and the problem is open.

**Search scope.** 2026-10-07: erdosproblems.com (the page and the forum thread,
whose only proof claim is the comment of 11 September 2026), the
formal-conjectures statement file, the Numdam record of Bundschuh and
Väänänen's paper, and Crossref.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series]]
- [[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_1|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series / corollary_1_1]]
- [[../library/irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]]
- [[../library/irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/_index|vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series]]
- [[../library/irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_1|vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series / theorem_1_1]]
- [[../library/irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/theorem_1_2|vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series / theorem_1_2]]

<!-- END problem library links -->

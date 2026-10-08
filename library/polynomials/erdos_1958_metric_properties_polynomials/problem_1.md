---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_1
title: "Problem 1: the supremum and infimum of |E ∩ L| for real zeros in [-r,r], with the conjecture 2√2 for [-1,1]"
desc: |
  Asks for the supremum and infimum of the measure of the real part of the
  set where |f| < 1 when all zeros lie in [-r,r], and conjectures the upper
  bound 2 sqrt 2 when they lie in [-1,1]; the source of Problem 1038.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 125--126): $f$ is a monic polynomial (1) with zeros $x_\nu$,
$E$ the set where $|f|<1$, $L$ the real axis, $I=[-1,1]$ and $I_r=[-r,r]$;
$|E\cap L|$ is linear measure.

**Problem 1** (p. 131). "To determine the supremum and the infimum of the
quantity $|E\cap L|$, under the hypothesis that the $x_\nu$ lie on the
interval $I_r$ (if no restriction is placed on the $x_\nu$, then the
supremum is 4; see [6, p. 229]). The following theorem suggests the
conjecture that if all the $x_\nu$ lie on $I$, then
$|E\cap L|\leq2\sqrt2$."

The "following theorem" is
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_3|Theorem 3]],
the case of zeros at $\pm1$. After its proof the paper adds (p. 132) that for
zeros on $I$ the infimum of $|E\cap L|$ is less than $2$, by the example
$(x+1)(x-1)^m$ with $m\ge3$, and that "Careful computations show that the
infimum can not be approached by polynomials of the form
$(x-1)^k(x+1)^m$." For zeros on $I_r$ it notes (p. 132) that the infimum is
$0$ when $r\ge2$, that the minimum for fixed $n$ is $O((2/r)^n)$ when $r>2$,
and for $r=2$ it conjectures $|E\cap L|>n^{-c}$ (no quantifier on $c$ is
printed).

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Problem 1 on p. 131, the remarks on p. 132. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the problem and the remarks were read clause
by clause on the page images of pp. 131--132 on 2026-10-08. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/erdos_1958_metric_properties_polynomials/theorem_3|Theorem 3]]
(the evidence for the conjecture). Bounds drawn here from the paper's
theorems are on the pages of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_1|Theorem 1]]
(infimum at least $\sqrt2$) and
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_2|Theorem 2]]
(supremum at most $3$).

## Bears on

- [[../wiki/problems/analysis/E1038/_index|#1038]]: the problem's question
  is Problem 1 in the case $r=1$, the supremum and infimum of $|E\cap L|$
  over monic polynomials with all zeros in $[-1,1]$; the paper conjectures
  $2\sqrt2$ for the supremum and states that the infimum is below $2$.

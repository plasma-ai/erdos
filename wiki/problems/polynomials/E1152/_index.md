---
name: problems/polynomials/E1152
title: Problem 1152
desc: |
  Asks a question about fixed sets of n distinct interpolation nodes in the
  interval from minus one to one together with a tolerance tending to zero.
tags:
- Analysis
- Polynomials
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1152

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1152/claims/_index|claims/]]: The 1 claim page of Problem 1152, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $n\geq 1$ fix some sequence of $n$ distinct numbers
$x_{1n},\ldots,x_{nn}\in [-1,1]$. Let $\epsilon=\epsilon(n)\to 0$.

Does there always exist a continuous function $f:[-1,1]\to \mathbb{R}$ such that
if $p_n$ is a sequence of polynomials, with degrees $\deg p_n<(1+\epsilon(n))n$,
such that $p_n(x_{kn})=f(x_{kn})$ for all $1\leq k\leq n$, then $p_n(x)\not\to
f(x)$ for almost all $x\in [-1,1]$?

**Status.** OPEN, the site's label (page last edited 23 January 2026; the
problem page and its proof-claims tab accessed 2026-10-06). The tab carries one
full proof claim, by Qiyuan Gu, submitted 2026-09-04 with a Zenodo write-up
drafted, as the tab discloses, using GPT 6 Astra, running on top of GPT 5.6 Sol
and Claude Fable 5.1; it claims to answer the question yes in a stronger form:
for any array and any excess degree $r_n=o(n)$ some continuous $f$ makes every
sequence of interpolants $p_n$ of degree at most $n+r_n$ satisfy
$\limsup_n\lvert p_n(x)\rvert=\infty$ at almost every $x$. The claim is
recorded, unadopted, on
[[problems/polynomials/E1152/claims/2026_09_04_gu|its claim page]]; the derived
standing departs from the site's label because this pending full claim makes the
problem claimed as proved, and it stays pending since no outside review or
refereed publication of it is known. For a fixed $\epsilon>0$ the opposite holds
for suitable arrays: Erdős, Kroó and Szabados [EKS89] give arrays for which
every continuous $f$ has interpolants of degree below $(1+\epsilon)n$ converging
uniformly, as the site's commentary records.

**Source.** [erdosproblems.com/1152](https://www.erdosproblems.com/1152),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1152,
https://www.erdosproblems.com/1152.

**References.**

- [EKS89] Erdős, P. and Kroó, A. and Szabados, J., On convergent interpolatory
  polynomials. J. Approx. Theory 58(2) (1989), 232-241.

**Formalization.** No formal-conjectures statement file exists for the problem,
and the site's page reports no formalized statement. The claimant's Zenodo
record carries a partial Lean 4 formalization that takes Remez's inequality
and the remaining analytic estimates as hypotheses. It is linked from the
claim page and is not built or audited in this repository.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1989_convergent_interpolatory_polynomials/_index|erdos_1989_convergent_interpolatory_polynomials]]
- [[../library/polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|erdos_1989_convergent_interpolatory_polynomials / theorem]]
- [[../library/polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem_a|erdos_1989_convergent_interpolatory_polynomials / theorem_a]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|vertesi_2013_paul_erdos_interpolation_problems_results_new]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_1|vertesi_2013_paul_erdos_interpolation_problems_results_new / theorem_4_1]]
- [[../library/polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_2|vertesi_2013_paul_erdos_interpolation_problems_results_new / theorem_4_2]]

<!-- END problem library links -->

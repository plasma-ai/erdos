---
name: problems/analysis/E1044
title: Problem 1044
desc: |
  Determines the infimum of the largest component boundary length of the
  region where a polynomial with all roots in the closed unit disc is below
  one.
tags:
- Analysis
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1044

[[problems/analysis/_index|..]]

[[problems/analysis/E1044/claims/_index|claims/]]: The 1 claim page of Problem 1044, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\prod_{i=1}^n(z-z_i)\in\mathbb{C}[x]$ where $\lvert
z_i\rvert\leq 1$ for all $i$. If $\Lambda(f)$ is the maximum of the lengths of
the boundaries of the connected components of

$$
\{ z: \lvert f(z)\rvert<1\}
$$

then determine the infimum of $\Lambda(f)$.

**Status.** SOLVED (LEAN) on the site. Tang's note of 2026-01-05 proves that
the infimum of $\Lambda(f)$ is $2$; the site's curator credits it and Tao
read the argument, and it is the accepted claim
([[problems/analysis/E1044/claims/2026_01_05_tang|Tang's claim page]]). The
Lean qualifier of the site's label is Luccioli's formalization of Tang's
note with Aristotle, third-party Lean not built here. The fixed-degree
question Tang raises, whether $z^n-1$ minimizes $\Lambda$ in each degree
$n$, is settled only for $n\le2$ and is not part of the problem.

**Source.** [erdosproblems.com/1044](https://www.erdosproblems.com/1044),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1044,
https://www.erdosproblems.com/1044.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Ta26] Tang, Q., On Erdős Problem #1044. Note with TeX source,
  https://github.com/QuanyuTang/erdos-problem-1044, uploaded 2026-01-05;
  unrefereed. Cited on the claim page above at its pinned address.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1044.lean),
read at its revision of 2026-09-18: it credits Tang, tags the problem and
its infimum variant as solved with their proofs left as `sorry`, and its
`formal_proof` attribute on both points to the copy of Luccioli's
development in Alexeev's repository, linked from the claim page above
together with the gist; the fixed-degree variant is tagged open.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_11|erdos_1958_metric_properties_polynomials / problem_11]]

<!-- END problem library links -->

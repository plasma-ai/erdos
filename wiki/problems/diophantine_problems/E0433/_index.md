---
name: problems/diophantine_problems/E0433
title: Problem 433
desc: |
  Asks whether the largest non-representable integer for the worst coprime
  k-element subset of the first n integers is asymptotically n squared over k
  minus one.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 433

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0433/claims/_index|claims/]]: The 1 claim page of Problem 433, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset \mathbb{N}$ is a finite set then let $G(A)$ denote
the greatest integer which is not expressible as a finite sum of elements from
$A$ (with repetitions allowed). Let

$$
g(k,n)=\max G(A)
$$

where the maximum is taken over all $A\subseteq \{1,\ldots,n\}$ of size $\lvert
A\rvert=k$ which has no common divisor. Is it true that

$$
g(k,n)\sim \frac{n^2}{k-1}?
$$

**Formulation.** The statement names no regime for the asymptotic, and the
question depends on one. The site's commentary reads it, as Erdős and Graham
presumably meant it, with $k$ fixed and $n\to\infty$, and the standing on this
page concerns that reading. Dixmier's two-sided bounds, on the claim page,
give the asymptotic for fixed $k$ and uniformly whenever $k=o(n)$, but the
asymptotic fails when $k$ is comparable to $n$: for $k=n-1$ every set of that size contains $1$ or is $\{2,\ldots,n\}$, so
$g(n-1,n)=1$, while
$n^2/(n-2)\sim n$; more generally, when $k/n\to\alpha$ with $1/\alpha$ not an
integer, Dixmier's upper bound is $(\lceil1/\alpha\rceil-1+o(1))\,n$, which is
below $n/\alpha$.

**Status.** PROVED (LEAN): the site's label; its commentary credits Dixmier
with the proof. The frontmatter standing is derived from the accepted claim page
[[problems/diophantine_problems/E0433/claims/1990_02_01_dixmier|Dixmier's bounds]],
accepted on the site's credit and the refereed publication; the Lean part of
the label refers to a forum-posted formalization of Dixmier's theorems,
recorded on that page, which this corpus has not built or audited.

**Source.** [erdosproblems.com/433](https://www.erdosproblems.com/433), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #433,
https://www.erdosproblems.com/433.

**References.**

- [Di90] Dixmier, Jacques, Proof of a conjecture by Erdős and Graham concerning
  the problem of Frobenius. J. Number Theory (1990), 198-209.
- [ErGr72] Erdős, P. and Graham, R. L., On a linear diophantine problem of
  Frobenius. Acta Arith. (1972), 399-408.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/433.lean).
The forum-posted Lean proof of Dixmier's theorems is recorded on the
[[problems/diophantine_problems/E0433/claims/1990_02_01_dixmier|claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1972_linear_diophantine_problem_frobenius/_index|erdos_1972_linear_diophantine_problem_frobenius]]

<!-- END problem library links -->

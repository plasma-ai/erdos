---
name: problems/arithmetic_functions/E0897
title: Problem 897
desc: |
  Asks whether an additive function whose values on prime powers are
  unboundedly large compared with the logarithm must have consecutive
  differences unboundedly large compared with log n, or even unbounded ratios.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 897

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0897/claims/_index|claims/]]: The 2 claim pages of Problem 897, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be an additive function (so that $f(ab)=f(a)+f(b)$ if
$(a,b)=1$) such that

$$
\limsup_{p,k}\frac{f(p^k)}{\log p^k}=\infty.
$$

Is it true that

$$
\limsup_n \frac{f(n+1)-f(n)}{\log n}=\infty?
$$

Or perhaps even

$$
\limsup_n \frac{f(n+1)}{f(n)}=\infty?
$$

**Status.** The site labels the problem DISPROVED (LEAN) (page last edited
1 April 2026). The counterexample is recorded on the claim page
[[problems/arithmetic_functions/E0897/claims/1981_01_01_wirsing|Wirsing 1981]];
its 2025 rediscovery and the Lean formalization of that rediscovery on
[[problems/arithmetic_functions/E0897/claims/2025_12_26_archivara|Archivara 2025]].

**Source.** [erdosproblems.com/897](https://www.erdosproblems.com/897), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #897,
https://www.erdosproblems.com/897.

**References.**

- [Wi70] E. Wirsing, A characterization of $\log n$ as an additive arithmetic
  function. Symposia Math. (1970), 45-57.
- [Wi81] Wirsing, E., Additive and completely additive functions with restricted
  growth. (1981), 231-280.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/897.lean);
the Lean proof it points to is recorded on the claim page
[[problems/arithmetic_functions/E0897/claims/2025_12_26_archivara|Archivara 2025]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

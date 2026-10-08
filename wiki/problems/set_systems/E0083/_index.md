---
name: problems/set_systems/E0083
title: Problem 83
desc: |
  Bounds how large a family of half-size subsets of a set of 4n elements can
  be when every two members share at least two elements.
tags:
- Combinatorics
- Intersecting families
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 83

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0083/claims/_index|claims/]]: The 1 claim page of Problem 83, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose that we have a family $\mathcal{F}$ of subsets of $[4n]$
such that $\lvert A\rvert=2n$ for all $A\in\mathcal{F}$ and for every $A,B\in
\mathcal{F}$ we have $\lvert A\cap B\rvert \geq 2$. Then

$$
\lvert \mathcal{F}\rvert \leq \frac{1}{2}\left(\binom{4n}{2n}-\binom{2n}{n}^2\right).
$$

**Status.** The site labels the problem PROVED (LEAN), crediting Ahlswede and
Khachatrian [AhKh97]; the Lean behind the qualifier is described below. The
accepted claim is
[[problems/set_systems/E0083/claims/1997_02_01_ahlswede_khachatrian|the 4m-conjecture from the complete intersection theorem]].

**Source.** [erdosproblems.com/83](https://www.erdosproblems.com/83), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #83,
https://www.erdosproblems.com/83.

**References.**

- [AhKh97] Ahlswede, Rudolf and Khachatrian, Levon H.,
  [[../library/set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/_index|The complete intersection theorem for systems of finite sets]].
  European J. Combin. (1997), 125-136.
- [ErKoRa61] Erdős, P. and Ko, Chao and Rado, R., Intersection theorems for
  systems of finite sets. Quart. J. Math. Oxford Ser. (2) (1961), 313-320.

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/83.lean)
states the bound, leaves its proof as `sorry` and points at a Lean file in
Boris Alexeev's lean-proofs collection that declares itself a formalization of
Ahlswede and Khachatrian's solution; a statement file is not a formalization,
and the proof file is linked from the claim page at its pinned commit and has
not been built or audited here.

## Current assessment

The site's formulation is the $4m$-conjecture of Erdős,
Ko and Rado [ErKoRa61] with $m=n$: a family of $2n$-element subsets of $[4n]$
in which every two members share at least two elements has at most
$\frac12\bigl(\binom{4n}{2n}-\binom{2n}n^2\bigr)$ members, the size of the
family of all $2n$-subsets containing at least $n+1$ elements of $[2n]$, so
the bound is sharp. The answer is yes:
[[problems/set_systems/E0083/claims/1997_02_01_ahlswede_khachatrian|Ahlswede and Khachatrian]]
prove it, directly and as the case $t=2$, $k=2n$ of their complete
intersection theorem, which determines the largest $t$-intersecting family of
$k$-subsets of an $m$-set for every $1\le t\le k\le m$; the paper is refereed
in European J. Combin. and the site's curator credits it, and the problem's
standing derives from that accepted claim. The site's commentary states the
complete intersection theorem in Frankl's form, naming the extremal family
through the parameter $r$ with $\frac1{r+1}\le\frac{m-2k+2t-2}{(t-1)(k-t+1)}<\frac1r$;
the claim page states the same theorem as the paper prints it. The proofs
are not compiled in the library, whose card records the statements only.

Search scope, 2026-10-07: the site's page and discussion thread (three
comments, of 3 December 2025, 22 December 2025 and 20 January 2026: a 1996
photograph of Ahlswede and Khachatrian receiving Erdős's prize, a variant of
Erdős and Sós on families with a forbidden intersection size with recent
progress at arXiv:2512.17544, and an interview of Katona recalling the
$t$-intersecting generalization as one he had hoped to solve; no proof
claims); the community database (teorth/erdosproblems), which lists the
problem as proved (Lean) as of its last update on 2026-08-24, without dating
the change of state, and as formalized since 2026-09-19; and the
formal-conjectures catalog, whose statement file `83.lean` is tagged research
solved and cites as its formal proof the Lean file `Erdos83.lean` in Boris
Alexeev's lean-proofs repository, which the claim page links at the commit the
catalog cites. No other claim on the problem was
found. The Lean file has not been built here, so the problem has no
`formalized` evidence; the Erdős–Sós variant is a different question and is
not assessed here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/_index|ahlswede_1997_complete_intersection_theorem_systems_finite_sets]]
- [[../library/set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture|ahlswede_1997_complete_intersection_theorem_systems_finite_sets / four_m_conjecture]]
- [[../library/set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem|ahlswede_1997_complete_intersection_theorem_systems_finite_sets / theorem]]
- [[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|erdos_1961_intersection_theorems_systems_finite_sets]]
- [[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319|erdos_1961_intersection_theorems_systems_finite_sets / conjecture_p319]]
- [[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_2|erdos_1961_intersection_theorems_systems_finite_sets / theorem_2]]

<!-- END problem library links -->

---
name: problems/set_systems/E0703
title: Problem 703
desc: |
  The largest family of subsets of the first n integers in which no two
  members intersect in exactly r elements.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 703

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0703/claims/_index|claims/]]: The 2 claim pages of Problem 703, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 1$ and define $T(n,r)$ to be maximal such that there
exists a family $\mathcal{F}$ of subsets of $\{1,\ldots,n\}$ of size $T(n,r)$
such that $\lvert A\cap B\rvert\neq r$ for all $A,B\in \mathcal{F}$.

Estimate $T(n,r)$ for $r\geq 2$. In particular, is it true that for every
$\epsilon>0$ there exists $\delta>0$ such that for all $\epsilon
n<r<(1/2-\epsilon) n$ we have

$$
T(n,r)<(2-\delta)^n?
$$

**Status.** Proved on the site (label PROVED at the access of 2026-09-04; page
last edited 16 October 2025). The community database lists the status as proved
(Lean) as of its last update, dated 2026-09-16, the Lean qualification resting
on Collin Yuanjie Ren's formalization of the Frankl–Füredi theorem, which is
linked from
[[problems/set_systems/E0703/claims/1984_03_01_frankl_furedi|the Frankl–Füredi claim page]].
The site records that $T(n,0)=2^{n-1}$ trivially, that Frankl and Füredi
[FrFu84b] determined $T(n,r)$ for fixed $r$ and $n$ large in terms of $r$ (the
extremal family being the sets of size less than $r$ together with the large
sets of Katona's family, in its odd and even forms), that Frankl [Fr77b] had
done the case $r=1$ for every $n$, that a yes answer to the second question
implies the exponential growth of the chromatic number of the unit-distance
graph of $\mathbb R^n$, proved by other means by Frankl and Wilson [FrWi81] (see
[[problems/discrete_geometry/E0704/_index|Problem 704]]), and that Frankl and
Rödl [FrRo87] answered the second question yes.

**Source.** [erdosproblems.com/703](https://www.erdosproblems.com/703), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #703,
https://www.erdosproblems.com/703.

**References.**

- [Fr77b] Frankl, P., An intersection problem for finite sets. Acta Math. Acad.
  Sci. Hungar. (1977), 371-373.
- [FrFu84b] Frankl, P. and Füredi, Z.,
  [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|On hypergraphs without two edges intersecting in a given number of vertices]].
  J. Combin. Theory Ser. A (1984), 230-236.
- [FrRo87] Frankl, Peter and Rödl, Vojtech,
  [[../library/set_systems/frankl_1987_forbidden_intersections/theorem_1_1|Forbidden intersections, Theorem 1.1]]. Trans.
  Amer. Math. Soc. (1987), 259-286.
- [FrWi81] Frankl, P. and Wilson, R. M., Intersection theorems with geometric
  consequences. Combinatorica (1981), 357-368.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/50f0043a57d2c34a8efa62d5b7b7e81151d0117e/FormalConjectures/ErdosProblems/703.lean),
with the Frankl–Füredi determination as a variant, both left unproved in that
file. The attribute of the main statement names as its formal proof a Lean 4
development in Boris Alexeev's repository, whose header calls it a
formalization of a solution to the problem, names Frankl and Rödl as the
informal authors and "Codex" and "GPT-5.6 Sol" as the formal authors, and
whose top-level theorem is the problem's second question for every
$\epsilon>0$. It is linked at the commit the statement file pins from the
[[problems/set_systems/E0703/claims/1987_03_01_frankl_rodl|Frankl–Rödl claim
page]]; it has not been built or audited here, and the file names no formal
proof for the Frankl–Füredi variant. A Lean formalization of that theorem,
in Collin Yuanjie Ren's submission of 2026-09-16, is linked from the
Frankl–Füredi claim page; the community database names it as the source of
the problem's Lean status, and it has not been built or audited here either.

## Current assessment

The proportional forbidden-intersection question is settled by
[[../library/set_systems/frankl_1987_forbidden_intersections/theorem_1_1|Frankl–Rödl (1987), Theorem 1.1]],
whose proof chain the library compiles. Sharp estimates of $T(n,r)$ in other
parameter regimes lie outside this account. No independent proof review is
recorded on this page.

**Claim record.** The problem's standing derives from two accepted claim
pages: [[problems/set_systems/E0703/claims/1987_03_01_frankl_rodl|Frankl and
Rödl (1987)]], the full claim answering the proportional question yes,
accepted on its refereed publication and the curator's credit, and
[[problems/set_systems/E0703/claims/1984_03_01_frankl_furedi|Frankl and
Füredi (1984)]], a partial claim giving the exact value of $T(n,r)$ for fixed
$r$ and large $n$, accepted on its refereed publication. Frankl's $r=1$
theorem [Fr77b] lies outside the problem's range $r\ge2$ and has no page.

Search scope: the site's problem page, its discussion thread (no
comments) and proof-claims tab (none), the community database entry
(teorth/erdosproblems), the formal-conjectures statement file, and the
lean-proofs catalog (one file for the problem, linked from the Frankl–Rödl
page). No other claim on the problem was found.

## Known Results

For every $0<\epsilon<1/4$, Theorem 1.1 gives $0<c=c(\epsilon)<1$
such that, whenever $\epsilon n<r<(1/2-\epsilon)n$ is an integer,
the avoiding family has size at most $(2-c)^n$. This covers the problem's
all-ordered-pairs convention, including the diagonal. Choosing
$0<\delta<\min\{c,1\}$ gives the strict bound
$T(n,r)<(2-\delta)^n$ in the question. For $\epsilon\ge1/4$,
the specified interval for $r$ is empty.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/_index|kahn_kalai_1993_borsuk_counterexample]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|kahn_kalai_1993_borsuk_counterexample / theorem_2]]
- [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|frankl_1984_hypergraphs_without_two_edges_intersecting_given]]
- [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6|frankl_1984_hypergraphs_without_two_edges_intersecting_given / corollary_1_6]]
- [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/remark_3_2|frankl_1984_hypergraphs_without_two_edges_intersecting_given / remark_3_2]]
- [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|frankl_1984_hypergraphs_without_two_edges_intersecting_given / theorem_1_3]]
- [[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|frankl_1984_hypergraphs_without_two_edges_intersecting_given / theorem_1_5]]
- [[../library/set_systems/frankl_1987_forbidden_intersections/_index|frankl_1987_forbidden_intersections]]
- [[../library/set_systems/frankl_1987_forbidden_intersections/theorem_1_1|frankl_1987_forbidden_intersections / theorem_1_1]]

<!-- END problem library links -->

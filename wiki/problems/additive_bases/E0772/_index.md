---
name: problems/additive_bases/E0772
title: Problem 772
desc: |
  The largest Sidon set guaranteed inside any n integers in which no number
  has more than k representations as a sum of two elements.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 772

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0772/claims/_index|claims/]]: The 1 claim page of Problem 772, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 1$ and $H_k(n)$ be the maximal $r$ such that if
$A\subset\mathbb{N}$ has $\lvert A\rvert=n$ and $\| 1_A\ast 1_A\|_\infty \leq k$
then $A$ contains a Sidon set of size at least $r$.

Is it true that $H_k(n)/n^{1/2}\to \infty$? Or even $H_k(n) > n^{1/2+c}$ for
some constant $c>0$?

**Status.** Proved: Alon and Erdős (1985) showed $H_k(n)\gg_k n^{2/3}$
([[problems/additive_bases/E0772/claims/1985_09_01_alon_erdos|claim page]]),
answering both questions yes.

**Source.** [erdosproblems.com/772](https://www.erdosproblems.com/772), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #772,
https://www.erdosproblems.com/772.

**References.**

- [AlEr85] Alon, Noga and Erdős, P., An application of graph theory to additive
  number theory. European J. Combin. (1985), 201-203.
- [Er84d] Erdős, P., Extremal problems in number theory, combinatorics and
  geometry. Proceedings of the International Congress of Mathematicians, Vol. 1,
  2 (Warsaw, 1983) (1984), 51-70.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/772.lean).
A Lean 4 proof of both parts in Alexeev's repository, which this corpus has
not built, is linked from the
[[problems/additive_bases/E0772/claims/1985_09_01_alon_erdos|claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|alon_1985_application_graph_theory_additive_number_theory]]
- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|alon_1985_application_graph_theory_additive_number_theory / theorem_1]]
- [[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_2|alon_1985_application_graph_theory_additive_number_theory / theorem_2]]
- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|erdos_1984_extremal_problems_number_theory]]
- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/construction_p57|erdos_1984_extremal_problems_number_theory / construction_p57]]

<!-- END problem library links -->

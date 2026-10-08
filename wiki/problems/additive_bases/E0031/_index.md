---
name: problems/additive_bases/E0031
title: Problem 31
desc: |
  Asks whether every infinite set of natural numbers has a density-zero
  companion whose sumset with it omits only finitely many integers.
tags:
- Number theory
- Additive bases
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 31

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0031/claims/_index|claims/]]: The 1 claim page of Problem 31, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given any infinite set $A\subset \mathbb{N}$ there is a set $B$
of density $0$ such that $A+B$ contains all except finitely many integers.

**Status.** Proved; the site's label is PROVED (LEAN). Lorentz's Theorem 1
[Lo54] gives every infinite $A$ a density-zero complement with $A+B$ cofinite;
the Lean qualification of the site's label corresponds to the proof the
formal-conjectures catalog links, a third party's Lean proof. The claim page
[[problems/additive_bases/E0031/claims/1954_03_02_lorentz|Lorentz's sparse
additive complement]] records the acceptance evidence, the refereed publication
and the catalog's curator, Thomas Bloom; the Lean proof carries no
formal-verification credit in this corpus.

**Source.** [erdosproblems.com/31](https://www.erdosproblems.com/31), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #31,
https://www.erdosproblems.com/31.

**References.**

- [Lo54] Lorentz, G. G., On a problem of additive number theory. Proc. Amer.
  Math. Soc. 5 (1954), no. 5, 838--841.
  [doi:10.1090/S0002-9939-1954-0063389-3](https://doi.org/10.1090/S0002-9939-1954-0063389-3).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/31.lean)
(accessed 2026-10-07), tagged `research solved` and linking the Lean proof
`erdos_31` in Boris Alexeev's repository https://github.com/plby/lean-proofs
(announced on the site's thread 2025-11-24). The Lean proof carries no
formal-verification credit in this corpus; the claim page gives the pinned
link.

## Current assessment

Lorentz's published Theorem 1 gives the density-zero complement conclusion
with the convention transfer below; the claim page
[[problems/additive_bases/E0031/claims/1954_03_02_lorentz|Lorentz's sparse
additive complement]] carries the standing and its acceptance evidence, the
refereed publication and the catalog's agreement. The complete
natural-language chain is retained as author-recorded proof coverage. No
independent review of the proof chain is filed; the acceptance evidence is the
refereed publication and the catalog's credit. The Lean proof carries no
formal-verification credit in this corpus. Status search of 2026-10-07: the
site's page and remarks, its thread (two comments, an exposition of Lorentz's
proof of 2025-11-22 and the announcement of the Lean proof of 2025-11-24, and
no proof claim) and the formal-conjectures file; no other claim was found.

## Progress

Lorentz's published Theorem 1 gives a direct quantitative solution. The
library card's Theorem 1 page reconstructs its complete elementary proof,
author-recorded.

[[problems/additive_bases/E0032/_index|Problem 32]] asks for a much sharper
prime-specific complement. Lorentz's general theorem is relevant historical
context there, but it does not settle that problem's quantitative target.

## Known Results

For $A\subseteq\{1,2,\ldots\}$, write $A(n)=|A\cap[1,n]|$.
[[../library/additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|Lorentz's
Theorem 1]], stated on printed p.838 and proved through printed p.840, constructs
a set $B$ such that $A+B$ contains every sufficiently large natural number and

$$
B(n)\leq C\sum_{k=1}^{n}\frac{\log A(k)}{A(k)},
$$

where a term with $A(k)=0$ is replaced by $1$. Because $A$ is infinite,
$A(k)\to\infty$, so the summands tend to zero. Their Cesàro averages tend to
zero, and hence $B(n)=o(n)$.

If $\mathbb N$ includes $0$, first replace $A$ by the still-infinite positive
part $A\cap\{1,2,\ldots\}$. A complement for that subset is also a complement
for $A$. This gives exactly the cofinite sumset and density-zero conclusion in
the statement.

The source home expands the greedy cover, the $K_s/k_s$ double count, the
$s_0$ floor and early-count endpoint, the dyadic construction, the block
reindexing, and the final Cesàro argument. This complete natural-language chain
remains author-recorded. No formal-verification claim is made.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/lorentz_1954_problem_additive_number_theory/_index|lorentz_1954_problem_additive_number_theory]]
- [[../library/additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|lorentz_1954_problem_additive_number_theory / theorem_1]]
- [[../library/additive_bases/lorentz_1954_problem_additive_number_theory/theorem_2|lorentz_1954_problem_additive_number_theory / theorem_2]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|erdos_1956_problems_results_additive_number_theory / problem_p133]]

<!-- END problem library links -->

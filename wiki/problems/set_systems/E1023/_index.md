---
name: problems/set_systems/E1023
title: Problem 1023
desc: |
  Asks whether the largest family of subsets of the first n integers with no
  member a union of others is a constant times two to the n over the square
  root of n.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1023

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1023/claims/_index|claims/]]: The 1 claim page of Problem 1023, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F(n)$ be the maximal size of a family of subsets of
$\{1,\ldots,n\}$ such that no set in this family is the union of other members
of the family. Is it true that there is a constant $c>0$ such that

$$
F(n)\sim c \frac{2^n}{n^{1/2}}?
$$

**Formulation.** The printed source [Er71, item 18] states the unpublished
Erdős–Kleitman bounds and the conjectured asymptotic
$\max l_n=(1+o(1))\,c\,2^n/n^{3/2}$ both with the exponent $3/2$ in place of
$1/2$; the site prints $1/2$ and reads the printed exponent as a misprint,
since the middle layer alone gives $F(n)\ge\binom{n}{\lfloor n/2\rfloor}$.
With the exponent $3/2$ the conjecture is false; the Statement carries the
site's exponent $1/2$.

**Status.** The site labels the problem SOLVED (LEAN) and credits Hunter's
observation in its thread that the solution of Problem 447 settles it: the
answer is yes, $F(n)\sim\binom{n}{\lfloor n/2\rfloor}$, so
$c=\sqrt{2/\pi}$.

**Source.** [erdosproblems.com/1023](https://www.erdosproblems.com/1023),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1023,
https://www.erdosproblems.com/1023.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969) (1971), 97-109.
- [Kl71] Kleitman, Daniel, Collections of subsets containing no two sets and
  their union. Proceedings of the LA Meeting AMS (1971), 153-155.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1023.lean),
marked solved there as of its commit of 18 September 2026 and pointing at a
third-party Lean proof, linked from the claim page, which this corpus has not
built.

## Current assessment

The question is whether $F(n)$, the largest size of a family of subsets of
$\{1,\ldots,n\}$ with no member the union of other members, is asymptotic to
a constant times $2^n/n^{1/2}$. It is answered yes. The middle layer gives
$F(n)\ge\binom{n}{\lfloor n/2\rfloor}$, and such a family is union-free in
the sense of [[problems/set_systems/E0447/_index|Problem 447]], so Kleitman's
theorem [Kl71] gives $F(n)\le(1+o(1))\binom{n}{\lfloor n/2\rfloor}$; hence
$F(n)\sim\binom{n}{\lfloor n/2\rfloor}\sim\sqrt{2/\pi}\,2^n/n^{1/2}$.
The accepted claim is
[[problems/set_systems/E1023/claims/2025_09_13_hunter|Hunter's deduction from Kleitman's theorem]],
whose page records the argument, the curator's acceptance and the third-party
Lean file that formalizes Kleitman's proof and the deduction; the site's Lean
qualification is that file, which the corpus has not built. Erdős and
Kleitman's unpublished bounds $F(n)\asymp2^n/n^{1/2}$, which the site records
from [Er71], are the historical state of the problem and have no page: they
were never published, and the corrected form of their conjecture is the claim
above. The printed statement is on the card
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|Erdős 1971]].
As of 2026-10-06 the site's thread held five comments and the site listed no
proof claim; the community database has recorded the problem as solved (Lean)
since 2026-02-10.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]

<!-- END problem library links -->

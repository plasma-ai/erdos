---
name: problems/arithmetic_functions/E1061
title: Problem 1061
desc: |
  Counts pairs with the sum of divisors of a plus that of b equal to that of a
  plus b and a plus b at most x, and asks whether the count is proportional to
  x; Li's June 2026 preprint claims it exceeds x times any log power, pending.
tags:
- Number theory
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1061

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1061/claims/_index|claims/]]: The 1 claim page of Problem 1061, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How many solutions are there to

$$
\sigma(a)+\sigma(b)=\sigma(a+b)
$$

with $a+b\leq x$, where $\sigma$ is the sum of divisors function? Is it $\sim
cx$ for some constant $c>0$?

**Statement (precise).** How many solutions are there to

$$
\sigma(a)+\sigma(b)=\sigma(a+b)
$$

with $a+b\leq x$, where $\sigma$ is the sum of divisors function? Is it
$\sim cx$ for some constant $c>0$, or of higher order?

**Notes.** The site's first question is ambiguous between asking for the order
of growth and asking Guy's dichotomy. Guy [Gu04], B15, p. 105, fixes it as the
dichotomy, reporting Erdős's question as whether the number of solutions with
$a+b\le x$ is $cx+o(x)$ or of higher order, and the formal-conjectures
statement `erdos_1061` formalizes the same yes-or-no question, whether
$S(x)\sim cx$ for some $c>0$. Ordered pairs are counted. There are no
solutions with $a=b$ (Remark 1.2 of
[[problems/arithmetic_functions/E1061/claims/2026_06_24_li|Li 2026]]), so the
unordered count is exactly half. A proof that the count exceeds $x(\log x)^R$
for every $R>0$ answers the precise Statement in the higher-order direction,
and the answer to whether the count is $\sim cx$ is no. Such a bound does not
determine the order of growth, which remains open.

**Status.** Open. Li's preprint of June 2026 (arXiv:2606.25849, written with
GPT-5.5 Pro) claims that the number of solutions with $a+b\le x$ exceeds
$x(\log x)^{R}$ for every fixed $R>0$, so that no asymptotic $cx$ holds; the
author posted it as a full proof claim on the site's proof-claims tab on
2026-07-26. The site labels the problem OPEN; no outside review is known, and
the claim is pending on
[[problems/arithmetic_functions/E1061/claims/2026_06_24_li|Li 2026]]
(proof-claims thread accessed 2026-10-06).

**Source.** [erdosproblems.com/1061](https://www.erdosproblems.com/1061),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1061,
https://www.erdosproblems.com/1061.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B15 "Solutions of
  $\sigma(q)+\sigma(r)=\sigma(q+r)$", p. 105, asks how many solutions there
  are with $q+r<x$, whether $cx+o(x)$ or of higher order. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1061.lean)
(`erdos_1061`, tagged `research open` and proved by `sorry` at the pinned
commit; no formal proof is filed there).

## Current assessment

**The question (site formulation).** How many pairs
$(a,b)$ with $a+b\le x$ satisfy $\sigma(a)+\sigma(b)=\sigma(a+b)$, and
whether the count is $\sim cx$ for some constant $c>0$. The site labels the
problem OPEN.

**Standing.** Claimed, disproved: the full claim
[[problems/arithmetic_functions/E1061/claims/2026_06_24_li|Li 2026]]
(arXiv:2606.25849, first version submitted 2026-06-24, written with GPT-5.5
Pro) asserts that the count exceeds $x(\log x)^{R}$ for every fixed $R>0$,
so that no asymptotic $cx$ holds. The author posted it as a full proof claim
on the site's proof-claims tab on 2026-07-26; the thread carried no comments
as of 2026-10-06, and no referee report or outside review of the proof is
known. The claim's full scope rests on the precise Statement above: it answers
Guy's dichotomy and the question whether the count is $\sim cx$, but it does
not determine the order of growth.

**Lean coverage.** The formal-conjectures statement `erdos_1061`, at the
commit pinned in the Formalization paragraph, states the question with
`answer(sorry)` and a `sorry` proof, and no formal proof is filed there; no
file in the lean-proofs repository treats the problem.

**Historical record.** Guy [Gu04], section B15, records the question as how
many solutions there are with $q+r<x$, whether $cx+o(x)$ or of higher order;
in that formulation the Li claim asserts the count is of higher order.

**Search scope.** The site's problem page, accessed 2026-09-04, and its
proof-claims thread, accessed 2026-10-06; the formal-conjectures file at the
pinned commit and the lean-proofs repository, as of 2026-10-07; and Guy's
B15. The proof is not compiled in this wiki.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/_index|li_2026_resolution_erdos_problem_1061_sum_divisors]]
- [[../library/arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/remark_1_2|li_2026_resolution_erdos_problem_1061_sum_divisors / remark_1_2]]
- [[../library/arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1|li_2026_resolution_erdos_problem_1061_sum_divisors / theorem_1_1]]
- [[../library/arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3|li_2026_resolution_erdos_problem_1061_sum_divisors / theorem_1_3]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->

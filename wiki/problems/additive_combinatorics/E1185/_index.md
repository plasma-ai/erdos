---
name: problems/additive_combinatorics/E1185
title: Problem 1185
desc: |
  Asks whether a dense set of integers has a k-term arithmetic progression
  whose common difference is a difference of two members of any large enough
  set.
tags:
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1185

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1185/claims/_index|claims/]]: The 1 claim page of Problem 1185, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta>0$ and $k\geq 3$. Is it true that there exists $m\geq
1$ (depending only on $\delta$ and $k$) such that, for all large $N$, if
$A,B\subseteq \{1,\ldots,N\}$ with $\lvert A\rvert \geq \delta N$ and $\lvert
B\rvert \geq m$ then there is a non-trivial $k$-term arithmetic progression in
$A$ whose common difference is in $B-B$?

**Formulation.** As Erdős's survey ([Er80], p. 92, which asks it for every
$c>0$) and the site's commentary read it, the question is one assertion for
all $\delta>0$ and $k\ge3$, and this page's standing targets that reading.
For a single pair $(\delta,k)$ the answer depends on $\delta$. For
$\delta>1-1/k$ it is yes. Two elements of an $m$-element $B$ lie within
$N/(m-1)$ of each other. At most $(1-\delta)N$ elements are missing from $A$,
and each lies in at most $k$ of the $k$-term progressions with that
difference. So once $m-1>(k-1)/(1-k(1-\delta))$, the missing elements cannot
spoil every such progression. For small $\delta$ the answer is no, by
Furstenberg's example. Neither [Er80] nor the site's commentary addresses the
threshold.

**Status.** Solved. The label is the site's (SOLVED, page last edited 5 April
2026); its commentary states that the statement fails already at $k=3$. The
answer is no: the commentary credits Furstenberg [Fu81] with an infinite set $B$
whose difference set $B-B$ is not $2$-intersective, which gives, for some fixed
$\delta>0$ and every $m$, infinitely many $N$ with a set
$A\subseteq\{1,\ldots,N\}$ of at least $\delta N$ elements and an $m$-element
$B$ such that no $3$-term progression in $A$ has its difference in $B-B$. The
standing is derived from the claim page: the accepted claim is Furstenberg's
example and the site's deduction from it, on
[[problems/additive_combinatorics/E1185/claims/1981_01_01_furstenberg|its claim page]],
accepted on the curator's credit; a $k$-term progression contains a $3$-term one
with the same difference, so the statement fails, at that $\delta$, for every
$k\ge3$. Erdős attributes the question to himself and Mauldin, motivated by a
problem in measure theory.

**Source.** [erdosproblems.com/1185](https://www.erdosproblems.com/1185),
accessed 2026-09-04 and 2026-10-07 (page last edited 5 April 2026;
empty discussion thread and proof-claims tab). Cite as: T. F. Bloom, Erdős
Problem #1185, https://www.erdosproblems.com/1185.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89-115; p. 92. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Fu81] Furstenberg, H., Recurrence in ergodic theory and combinatorial number
  theory. M. B. Porter Lectures, Princeton University Press (1981), xi+203 pp.;
  pp. 177-178 hold the example, as located by Frantzikinakis, Lesigne and
  Wierdl, Ann. Inst. Fourier 56 (2006), 839-849.

**Formalization.** On 2026-10-07 formal-conjectures held no statement of the
problem. Boris Alexeev's lean-proofs repository holds a Lean 4 development,
added 2026-08-17 with Codex and GPT-5.6 Sol as its formal authors, that refutes
the statement at $\delta=1/200$ and $k=3$ through a finite periodic form of
Furstenberg's example; it is linked from the claim page, and this corpus has
not built it.

## Current assessment

**Answered no by Furstenberg's example, for the universal reading.** Read as
one assertion for all $\delta>0$ and $k\ge3$ (see Formulation), the
statement fails already at $k=3$ for a fixed small $\delta$. Furstenberg's
infinite set has a difference set that is a set of recurrence but not of
$2$-recurrence ([Fu81], pp. 177-178). It yields a set of positive upper
density with no $3$-term progression whose difference lies in $B-B$, for $B$
any finite part of that set. This is an accepted full claim on
[[problems/additive_combinatorics/E1185/claims/1981_01_01_furstenberg|its claim page]],
on the curator's credit. Frantzikinakis, Lesigne and Wierdl (2006) locate the
example and build sets of $k$-recurrence that are not sets of
$(k+1)$-recurrence. A Lean development in Boris Alexeev's lean-proofs
repository refutes the statement at $\delta=1/200$, $k=3$; it is linked on
the claim page, and this corpus has not built it. Formal-conjectures held no
statement of the problem on 2026-10-07. No forum claim, release item or lead
names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->

---
name: problems/additive_bases/E0043
title: Problem 43
desc: |
  Asks whether two Sidon sets in the first N integers whose difference sets
  meet only at zero together have at most as many pairs as a largest Sidon
  set plus a constant, and a constant fraction fewer when equal in size.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
parts:
- first
- second
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 43

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0043/claims/_index|claims/]]: The 2 claim pages of Problem 43, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A,B\subset \{1,\ldots,N\}$ are two Sidon sets such that
$(A-A)\cap(B-B)=\{0\}$ then is it true that

$$
\binom{\lvert A\rvert}{2}+\binom{\lvert B\rvert}{2}\leq\binom{f(N)}{2}+O(1),
$$

where $f(N)$ is the maximum possible size of a Sidon set in $\{1,\ldots,N\}$? If
$\lvert A\rvert=\lvert B\rvert$ then can this bound be improved to

$$
\binom{\lvert A\rvert}{2}+\binom{\lvert B\rvert}{2}\leq (1-c+o(1))\binom{f(N)}{2}
$$

for some constant $c>0$?

**Status.** DISPROVED (LEAN): both questions are answered no, the second by
Barreto's construction of 2025-12-19, formalized 2025-12-21, and the first
through the solution of Problem 42; the acceptance and the Lean
qualifications are on the claim pages below.

**Source.** [erdosproblems.com/43](https://www.erdosproblems.com/43), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #43,
https://www.erdosproblems.com/43.

**References.**

- [Er82f] Erdős, P., Some problems on additive number theory. Annals of
  Discrete Mathematics 12 (1982), 113-116, DOI 10.1016/S0304-0208(08)73496-0.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas (1995), 165-186.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/43.lean),
both parts tagged research solved with answer no and without a `formal_proof`
attribute. Two public Lean developments are linked from the claim pages:
Barreto's web-editor formalization of the second question (2025-12-21) and
Alexeev's lean-proofs formalization of both parts (2026-08-20), which derives
the first from the formalization of Problem 42's solution. The corpus built and
audited neither.

## Current assessment

The site's formulation of 2026-10-07 asks two questions about Sidon sets
$A,B\subseteq\{1,\ldots,N\}$ with $(A-A)\cap(B-B)=\{0\}$: whether
$\binom{\lvert A\rvert}{2}+\binom{\lvert B\rvert}{2}$ is at most
$\binom{f(N)}{2}+O(1)$, and whether for $\lvert A\rvert=\lvert B\rvert$ it is
at most $(1-c+o(1))\binom{f(N)}{2}$ for some $c>0$. The second question
originally read $(1-c)\binom{f(N)}{2}$; small counterexamples to that
wording posted in 2025-12 (for $N=8$ and $N=24$ among others) led the site to
the asymptotic form, which the curator noted is what Erdős meant. Both
questions are answered no, each on its own claim page. The second fails by
Barreto's Bose–Chowla construction on
[[problems/additive_bases/E0043/claims/2025_12_19_barreto|Barreto's claim
page]], with $\lvert A\rvert=\lvert B\rvert$ and
$\binom{\lvert A\rvert}{2}+\binom{\lvert B\rvert}{2}\geq(1-o(1))\binom{f(N)}{2}$
for infinitely many $N$. The first fails because the solution of
[[problems/additive_bases/E0042/_index|Problem 42]] gives, for
$\lvert A\rvert=f(N)$, a companion $B$ of any fixed size, as
[[problems/additive_bases/E0043/claims/2026_04_27_sandhu|the first
question's claim page]] records, crediting the solution of Problem 42 as the
site does. The second answer is formalized in Lean 4 in the thread, and
Alexeev's later formalization covers both; the corpus has built or reviewed
none of this.

Known bounds. Erdős's upper bound $(1+o(1))N/2$, equivalent to the asymptotic
form of the first bound, is deduced from the Theorem on page 114 of
[[../library/additive_bases/erdos_1982_problems_additive_number_theory/_index|his 1982 paper]];
Tao's argument in the thread (2025-12-03) gives
$\lvert A\rvert^2+\lvert B\rvert^2\leq(1+o(1))N$, with error $O(N^{3/4})$ when
the smoothing length is taken near $N^{3/4}$, as Theorem 1.1 of Bryan Kim's
note of 2026-04-30 in the thread proves; the $O(\sqrt N)$ error stated in the
comment does not follow from it. The curator's reply to that note
(2026-04-30), calling the bound an immediate generalization of the Erdős–Turán
argument, gives $\sum_i\lvert A_i\rvert^2\leq N+O(m^{1/2}N^{3/4})$ for $m$
Sidon sets with pairwise disjoint nonzero differences. No refereed publication
of either answer was found as of 2026-10-07 in the site's page and remarks,
its thread, Problem 42's thread or the formal-conjectures file.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1982_problems_additive_number_theory/_index|erdos_1982_problems_additive_number_theory]]
- [[../library/additive_bases/erdos_1982_problems_additive_number_theory/problem_p114|erdos_1982_problems_additive_number_theory / problem_p114]]
- [[../library/additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|erdos_1982_problems_additive_number_theory / theorem_p114]]

<!-- END problem library links -->

---
name: problems/factorials_binomials/E0401
title: Problem 401
desc: |
  Asks whether, for infinitely many n, two numbers whose factorials' product
  divides n! times the n-th power of the product of the first r primes can sum
  to more than n plus f(r) log n, with f(r) tending to infinity.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 401

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0401/claims/_index|claims/]]: The 2 claim pages of Problem 401, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some function $f(r)$ such that $f(r)\to \infty$ as
$r\to\infty$, such that, for infinitely many $n$, there exist $a_1,a_2$ with

$$
a_1+a_2> n+f(r)\log n
$$

such that $a_1!a_2! \mid n!2^n3^n\cdots p_r^n$?

**Formulation.** The source [ErGr80] leaves the quantifier on $n$ open; the
site reads the problem as asking for infinitely many $n$, by comparison with
Problems 728 and 729, and that reading is the statement above and the target
of the standing. The reading with all sufficiently large $n$ is false; see the
Current assessment.

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 12 January 2026) and credits a proof by Barreto and Leeham,
working with ChatGPT, recorded on
[[problems/factorials_binomials/E0401/claims/2026_01_11_barreto_price|its claim page]];
the Lean qualifier refers to the Aristotle-generated formalization of that
proof in Boris Alexeev's repository, which this corpus has not built. A
second route, the deduction from the Problem 729 construction that ChatGPT
noticed and Nat Sothanaphan posted and checked, developed in the appendix of
his write-up of Problem 728, is a pending claim on
[[problems/factorials_binomials/E0401/claims/2026_01_11_sothanaphan|its own page]].
There is no refereed write-up. The standing in the frontmatter derives from
the claim pages.

**Source.** [erdosproblems.com/401](https://www.erdosproblems.com/401), accessed
2026-09-04 and, with its discussion thread, its empty proof-claims list, the
community database, the formal-conjectures statement file and the two Lean
files, 2026-10-07. The site cites the problem from
p. 78 of Erdős and Graham's 1980 problem book. Cite as: T. F. Bloom, Erdős
Problem #401, https://www.erdosproblems.com/401.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 78. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [So26] Sothanaphan, Nat, Resolution of Erdős Problem #728: a writeup of
  Aristotle's Lean proof. arXiv:2601.07421 (2026), version 5. Library home:
  [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/401.lean),
linked at the commit of 18 September 2026; at
that commit the file states `erdos_401 : answer(True) ↔ …` with `sorry` and
names as its formal proof the file `Erdos401.lean` of Boris Alexeev's
repository; that file and its first version are linked, at pinned commits,
from
[[problems/factorials_binomials/E0401/claims/2026_01_11_barreto_price|the claim page]].
This corpus has built neither.

## Current assessment

The question, as the site states it (page last edited 12 January 2026): with
$P_r$ the product of the first $r$ primes, is there $f(r)\to\infty$ such that
infinitely many $n$ admit $a_1,a_2$ with $a_1+a_2>n+f(r)\log n$ and
$a_1!a_2!\mid n!P_r^n$? The answer is yes.

The two readings. Erdős and Graham wrote the problem without fixing whether
the inequality should hold for infinitely many $n$ or for all large $n$. For
all large $n$ it fails: Nat Sothanaphan showed in the thread (10 January 2026,
with ChatGPT) that for $r\ge2$ and $n=p_{r+1}^k-1$ the divisibility forces
$a_1+a_2\le n+2p_{r+1}$, so no $f(r)\to\infty$ can work there. The site's
curator confirmed in the thread (11 January 2026) that the reading with
infinitely many $n$ is the intended one, and the formal-conjectures statement
encodes it. The refutation of the other reading is a thread post about a
variant and has no claim page.

The resolution. Barreto and Leeham, with ChatGPT, proved the stated reading
(11 January 2026) by the construction they had used for Problem 729: $n=2m$,
$a_1=m+k$, $a_2=m$ with $k$ of order $c\log n$, the small primes absorbed by
$P_r^n$ and the large primes controlled through Kummer's theorem by a count of
carries; the explicit $f(r)$ of the Lean file grows like $p_{r+1}/\log
p_{r+1}$. The
[[problems/factorials_binomials/E0401/claims/2026_01_11_barreto_price|claim page]]
records the construction, the two Lean files at pinned commits and the
acceptance: the site's curator credits the proof and the community database
records the problem as proved with a Lean proof (last updated 11 January
2026); there is no refereed write-up, and no Lean file is built here. The same
day Sothanaphan reported in the thread that ChatGPT had noticed that the
Problem 729 construction implies this problem, and posted the deduction with
his own check of it; the appendix of his write-up [So26] of the Problem 728 proof derives both from a
density-one theorem about valuations of binomial coefficients; that route is
sketched rather than proved in full and no reviewer has accepted it, so
[[problems/factorials_binomials/E0401/claims/2026_01_11_sothanaphan|its page]]
is a pending claim. Carl Pomerance's note extending his earlier work on
divisors of the middle binomial coefficient, which [So26] compares with its
Theorem 2, concerns
[[problems/factorials_binomials/E0400/_index|Problem 400]] and is not a result
on this problem.

Search scope, 2026-10-07: the site's problem page, its discussion thread and
proof-claims list, the community database, the formal-conjectures statement
file and the two Lean files in Alexeev's repository, and the library's card
and digest for [So26] for the appendix. The site lists no proof claim for
the problem.
[[problems/factorials_binomials/E0729/_index|Problem 729]] is the less precise
form of this question, and
[[problems/factorials_binomials/E0728/_index|Problem 728]] the two-factorial
divisibility it extends.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]]

<!-- END problem library links -->

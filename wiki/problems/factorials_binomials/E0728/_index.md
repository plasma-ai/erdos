---
name: problems/factorials_binomials/E0728
title: Problem 728
desc: |
  Asks whether infinitely many triples a, b, n with a plus b above n plus C
  log n have a! b! dividing n! (a+b-n)!; answered yes in 2026 by an
  AI-generated proof credited to Barreto and, separately, by Pomerance.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 728

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0728/claims/_index|claims/]]: The 3 claim pages of Problem 728, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>0$ and $\epsilon>0$ be sufficiently small. Are there
infinitely many integers $a,b,n$ with $a\geq \epsilon n$ and $b\geq \epsilon n$
such that

$$
a! b! \mid n!(a+b-n)!
$$

and $a+b>n+C\log n$?

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 6 January 2026) and credits Barreto and ChatGPT-5.2 for a proof
that, for any $0<C_1<C_2$, gives infinitely many triples with $b=n/2$,
$a=n/2+O(\log n)$, $C_1\log n<a+b-n<C_2\log n$ and
$a!\,b!\mid n!\,(a+b-n)!$; the result is recorded on the claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]].
A separate proof by Carl Pomerance, extending his 2015 method and written
after the thread asked him about the AI-generated proof, gives a far larger
gap for almost all $n$; published in Integers in 2026, it is on the claim page
[[problems/factorials_binomials/E0728/claims/2026_01_14_pomerance|Pomerance 2026]];
two later AI-generated proofs posted to the site's thread are on the pending
page
[[problems/factorials_binomials/E0728/claims/2026_07_13_pickhardt|Pickhardt 2026]].
The Lean qualifier refers to Aristotle's formalization of the ChatGPT-5.2
argument, posted by Barreto and shortened by Boris Alexeev in his repository
of formalized Erdős problems, which this corpus has not built; nothing about
the AI-generated proof is refereed, and the site's commentary notes that the
statement as printed is ambiguous (see the assessment below). The standing in
the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/728](https://www.erdosproblems.com/728), accessed
2026-09-04 and, with its discussion thread and the community database,
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #728,
https://www.erdosproblems.com/728.

**References.**

- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92. Library
  home:
  [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]].
- [Er68c] P. Erdős, Aufgabe 557. Elemente Math. (1968), 111-113.
- [Po26] Pomerance, C., Remarks on the middle binomial coefficient. Integers 26
  (2026), #A47. Library home:
  [[../library/factorials_binomials/pomerance_2026_remarks_middle_binomial_coefficient/_index|pomerance_2026_remarks_middle_binomial_coefficient]].
- [So26] Sothanaphan, N., Resolution of Erdős Problem #728: a writeup of
  Aristotle's Lean proof. arXiv:2601.07421 (2026). Library home:
  [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/728.lean), which adds the upper bound $a+b-n<C'\log n$ to exclude the trivial solutions,
is tagged solved and names as its formal proof the Lean formalization of
Pomerance's paper in Alexeev's repository; that file and the formalization of
the ChatGPT-5.2 argument are linked, at pinned commits, from the two accepted
claim pages. This corpus has built neither.

## Current assessment

The question, as the site states it (page last edited 6 January 2026): for
small fixed $C,\varepsilon>0$, are there infinitely many $a,b,n$ with
$a,b\ge\varepsilon n$, $a+b>n+C\log n$ and $a!\,b!\mid n!\,(a+b-n)!$? The
problem comes from a closing remark of [EGRS75], which asks whether the
divisibility can hold with $a,b>\varepsilon n$ and $a+b>n+c\log n$, against
the background of Erdős's theorem [Er68c] that $a!\,b!\mid n!$ forces
$a+b\le n+O(\log n)$. Writing $k=a+b-n$ and $N=a+b$, the divisibility is
$\binom{N}{k}\mid\binom{N}{a}$.

Ambiguity of the printed statement. As printed, the question has trivial
answers: $a=b=n$ works, and so does $b=n-1$ with $a$ a large divisor of $n$,
and there are solutions with $a$ and $b$ far larger than $n$. The site's
commentary and the discussion thread settle on the reading in which
$\varepsilon n\le a,b\le(1-\varepsilon)n$ and the question is whether
$a+b-n$ can be a multiple $C\log n$ of $\log n$ for every fixed $C$, which is
what the authors' remark asks about; the formal-conjectures statement writes
that reading with $C\log n<a+b-n<C'\log n$. The standing here targets the
printed statement, which the accepted proofs answer a fortiori, and the
claim pages state the intended reading they prove.

Proofs. The accepted claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]]
records the AI-generated proof the site credits: an informal argument of
ChatGPT-5.2 formalized by Harmonic's Aristotle and submitted by Kevin
Barreto to the thread, with $n=2m$, $b=m$, $a=m+k$ and $k\asymp\log n$, where
Kummer's theorem, a Chernoff bound on base-$p$ carries and a union bound over
the primes $p\le2k$ supply the $m$; a first attempt of 2026-01-04 reached only
a small multiple of $\log n$, and the every-$C$ argument, posted informally on
2026-01-05 and as a Lean proof on 2026-01-06, handles every $C$. Sothanaphan's
writeup [So26] gives the argument as a paper, with
$\varepsilon n\le a,b\le(1-\varepsilon)n$ (its Theorem 1), and its appendices
extract a general valuation theorem from which the problem, Problem 729 and
Problem 401 follow, together with effective density-one versions. The
accepted claim page
[[problems/factorials_binomials/E0728/claims/2026_01_14_pomerance|Pomerance 2026]]
records the refereed proof [Po26]: for almost all $m$,
$\binom{m+k}{k}\mid\binom{2m}{m}$ for every $k\le\exp(0.8\sqrt{\log m})$, so
the gap $a+b-n$ can be taken far beyond any $C\log n$; the method is that of
Pomerance's 2015 Monthly paper on divisors of the middle binomial coefficient,
and the thread records that a gap in the note's first version was found
through its Lean formalization and repaired. The pending page
[[problems/factorials_binomials/E0728/claims/2026_07_13_pickhardt|Pickhardt 2026]]
records two manuscripts of July 2026 by an AI research agent and Jeff
Pickhardt claiming deterministic proofs; no one has reviewed them. Earlier
literature found by the thread's searches concerns the stronger divisibility
$a!\,b!\mid n!$ and small constants only, and the authors of [EGRS75] left
the question as a remark without a conjecture.

Search scope, 2026-10-07: the site's problem page, its discussion thread (87
comments), the community database, the formal-conjectures file and Alexeev's
repository. The site lists no proof claim for the problem, and the forum
carries no claim beyond those recorded on the claim pages.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/question_p91_factorial_divisibility|erdos_1975_prime_factors / question_p91_factorial_divisibility]]
- [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]]

<!-- END problem library links -->

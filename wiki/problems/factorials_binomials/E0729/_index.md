---
name: problems/factorials_binomials/E0729
title: Problem 729
desc: |
  Asks whether infinitely many triples a, b, n have a plus b above n plus C
  log n while n! over a! b! has only bounded primes in its denominator;
  answered yes in 2026 by an AI-generated proof credited to Barreto and Price.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 729

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0729/claims/_index|claims/]]: The 1 claim page of Problem 729, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>0$ be a constant. Are there infinitely many integers
$a,b,n$ with $a+b> n+C\log n$ such that the denominator of

$$
\frac{n!}{a!b!}
$$

contains only primes $\ll_C 1$?

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 11 January 2026) and credits Barreto and Leeham, using ChatGPT
and Aristotle, for an affirmative proof that modifies the argument used for
Problem 728; the result is recorded on the claim page
[[problems/factorials_binomials/E0729/claims/2026_01_10_barreto_price|Barreto and Price 2026]].
The Lean qualifier refers to Aristotle's formalization of the GPT-5.2 Pro
argument, in Boris Alexeev's repository of formalized Erdős problems, which
this corpus has not built; nothing is refereed. The standing in the
frontmatter derives from the claim page.

**Source.** [erdosproblems.com/729](https://www.erdosproblems.com/729), accessed
2026-09-04 and, with its discussion thread and the community database,
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #729,
https://www.erdosproblems.com/729.

**References.**

- [Er68c] P. Erdős, Aufgabe 557. Elemente Math. (1968), 111-113.
- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92. Library
  home:
  [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]].
- [So26] Sothanaphan, N., Resolution of Erdős Problem #728: a writeup of
  Aristotle's Lean proof. arXiv:2601.07421 (2026). Library home:
  [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/729.lean),
tagged solved, which reads the denominator in $\mathbb{Q}$ and asks for a bound
$K$ depending on $C$ beyond which no prime divides it; it names as the problem's
formal proof the Aristotle-generated Lean file in Alexeev's repository, linked
at pinned commits from the claim page. This corpus has not built it.

## Current assessment

The question, as the site states it (page last edited 11 January 2026): for a
constant $C>0$, are there infinitely many $a,b,n$ with $a+b>n+C\log n$ such
that the denominator of $n!/(a!\,b!)$ contains only primes bounded in terms
of $C$? Erdős [Er68c] proved that $a!\,b!\mid n!$ forces
$a+b\le n+O(\log n)$, and the proof needs only the prime $2$: by Legendre's
formula the exponent of $2$ in $n!$ is $n$ minus the binary digit sum of $n$,
so the divisibility gives $a+b\le n+O(\log n)$ at once. The problem, a
remark of [EGRS75], asks whether the bound persists when the small primes
are ignored. The answer to the stated question is yes: for every $C$ there
are infinitely many triples with $a+b>n+C\log n$ whose denominator involves
only primes below a threshold depending on $C$. The bound itself survives for
each fixed set of ignored primes, with a constant depending on the set
(Legendre's formula at the least prime outside the set gives it), and fails
only once the bound on the ignored primes may depend on $C$.

Proof. The accepted claim page
[[problems/factorials_binomials/E0729/claims/2026_01_10_barreto_price|Barreto and Price 2026]]
records the result the site credits: an informal argument of GPT-5.2 Pro,
adapting the proof of Problem 728 on the claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]],
formalized by Harmonic's Aristotle from the TeX alone and posted by Kevin
Barreto to the thread, the informal proof on 2026-01-08 and the Lean proof on
2026-01-10. With $n=2m$, $b=m$, $a=m+k$ and $k=\lfloor c\log m\rfloor$, the
denominator, the numerator of $k!\binom{m+k}{k}/\binom{2m}{m}$ in lowest
terms, is controlled prime by prime: Kummer's theorem gives the carries in
$\nu_p\binom{2m}{m}$, and a Chernoff-and-union-bound count over the primes
$p\le2k$ finds $m$ for which
$\nu_p\binom{2m}{m}\ge\nu_p\binom{m+k}{k}+\nu_p(k!)$ at every prime
$p\ge p_{\min}(c)$. Sothanaphan's writeup [So26] of the Problem 728
proof derives the same statement, in its second appendix, from a general
valuation theorem extracted from that method. Pomerance's refereed note on
the middle binomial coefficient (claim page
[[problems/factorials_binomials/E0728/claims/2026_01_14_pomerance|Pomerance 2026]]
of Problem 728) proves that $(m+1)\cdots(m+k)\mid\binom{2m}{m}$ for almost
all $m$ and every $k\le\eta\log m$ with $\eta<1/\log4$, the stronger
integrality with no denominator at all, but only for constants below
$1/\log4$, so it is a partial result for this problem and carries no claim
page here. Problem 401 is a later, more precise question in the same spirit,
settled the next day by the same route.

Search scope, 2026-10-07: the site's problem page, its discussion thread (30
comments), the community database, the formal-conjectures file and Alexeev's
repository. The site lists no proof claim for the problem, and the thread's
literature searches, including an inquiry to Pomerance, found no earlier
solution.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/question_p91_small_prime_denominators|erdos_1975_prime_factors / question_p91_small_prime_denominators]]
- [[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]]

<!-- END problem library links -->

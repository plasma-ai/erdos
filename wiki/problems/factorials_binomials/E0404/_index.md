---
name: problems/factorials_binomials/E0404
title: Problem 404
desc: |
  Asks for which integers a and primes p the power of p dividing a sum of
  increasing factorials starting at a is bounded, and how that bound behaves.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 404

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0404/claims/_index|claims/]]: The 3 claim pages of Problem 404, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which integers $a\geq 1$ and primes $p$ is there a finite
upper bound on those $k$ such that there are $a=a_1<\cdots<a_n$ with

$$
p^k \mid (a_1!+\cdots+a_n!)?
$$

If $f(a,p)$ is the greatest such $k$, how does this function behave?

Is there a prime $p$ and an infinite sequence $a_1<a_2<\cdots$ such that if
$p^{m_k}$ is the highest power of $p$ dividing $\sum_{i\leq k}a_i!$ then $m_k\to
\infty$?

**Status.** Open. The site labels the problem OPEN (page last edited
29 September 2025) and credits Lin [Li76] with $f(2,2)\le254$, a pending
partial claim on
[[problems/factorials_binomials/E0404/claims/1976_01_01_lin|its claim page]];
the exact values of $f(a,2)$ for $a\le256$ and of $f(a,p)$ at some pairs with
$p=3,5,7,11,13$ posted in the thread in July 2026 are pending partial claims
on
[[problems/factorials_binomials/E0404/claims/2026_07_07_kitamura|their page for p = 2]]
and
[[problems/factorials_binomials/E0404/claims/2026_07_08_kitamura|their page for odd primes]];
the September 2025 comments in the thread are posts without a manuscript and
have none. The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/404](https://www.erdosproblems.com/404), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #404,
https://www.erdosproblems.com/404.

**References.**

- [Li76] Lin, S., On two problems of Erdős concerning sums of distinct
  factorials. Bell Laboratories internal memorandum (1976); the site's
  citation prints 1960, a misprint (see
  [[problems/factorials_binomials/E0403/_index|Problem 403]]).

**Formalization.** None recorded: formal-conjectures has no statement file
for the problem, and the community database lists it as not formalized. The
Lean certificates of particular values of $f$ are linked from Kitamura's claim
pages; this corpus has not built them.

## Current assessment

The questions, as the site states them (page last edited 29 September 2025):
for which $a\ge1$ and primes $p$ is the exponent of $p$ in a sum of distinct
factorials beginning with $a!$ bounded; how does the largest exponent
$f(a,p)$ behave; and is there a prime $p$ and an infinite increasing sequence
whose partial factorial sums are divisible by ever higher powers of $p$? All
three are open. The site's commentary records one result, Lin's
$f(2,2)\le254$ from his 1976 memorandum, so the first question has the answer
yes at $(2,2)$. Kitamura's two repositories of July 2026 compute $f(a,2)$
exactly for every $a\le256$, with $f(2,2)=254$ (so Lin's bound is sharp),
$f(a,2)=v_2(a!)$ for odd $a$, and $f(34,2)=18444$ the largest value in the
range, and compute $f(a,p)$ exactly at some pairs with $p=3,5,7,11,13$; each
exact value answers the first question yes at its pair. Their lower-bound
witnesses, such as $f(1,5)\ge20000$, decide nothing. Tao's thread posts of
29 September 2025 observe that $f(1,5)$ appears very large and possibly
infinite, and give a lemma for lifting a lower bound on $f(a,p)$ from $N$ to
$N+H$ when the subset sums of $H$ consecutive factorials cover the residues
modulo the relevant power of $p$; the posts are comments without a manuscript
and have no pages. No result on the behavior of $f$ beyond these values, and
nothing on the third question, is recorded; no refereed result is known.

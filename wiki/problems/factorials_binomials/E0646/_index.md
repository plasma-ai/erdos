---
name: problems/factorials_binomials/E0646
title: Problem 646
desc: |
  Asks whether, for any finitely many distinct primes, infinitely many n make
  n factorial divisible by an even power of each of those primes.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 646

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0646/claims/_index|claims/]]: The 1 claim page of Problem 646, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p_1,\ldots,p_k$ be distinct primes. Are there infinitely
many $n$ such that $n!$ is divisible by an even power of each of the $p_i$?

**Formulation.** The site's wording (page last edited 28 December 2025) is read
as its sources read it: the exponent of each $p_i$ in the prime factorization of
$n!$ is even. Berend's abstract states the question of Erdős and Graham in this
form for the first $k$ primes, and the formal-conjectures statement asks that
the $p$-adic valuation of $n!$ be even for each prime $p$ of the set. Read as
the site words it, divisibility by an even power of each $p_i$ holds for every
$n$, since $p_i^0$ divides $n!$, and $p_i^2$ does once $n\ge2p_i$.

**Status.** The site labels the problem PROVED (LEAN). The standing derived
from the claim page is `solved`, `proved`, by
[[problems/factorials_binomials/E0646/claims/1997_05_01_berend|Berend 1997]],
a refereed paper credited by the site's curator. The Lean proof the site's
label refers to is third-party work not built here.

**Source.** [erdosproblems.com/646](https://www.erdosproblems.com/646), accessed
2026-09-04 and 2026-10-07 (problem page last edited 28 December 2025; on the
later date its discussion thread held two posts and its proof-claims page
listed no claim). The
site cites the problem from p. 77 of Erdős and Graham's 1980 problem book and
from Erdős's 1997 survey [Er97e]. Cite as: T. F. Bloom, Erdős Problem #646,
https://www.erdosproblems.com/646.

**References.**

- [Be97] Berend, Daniel, On the parity of exponents in the factorization of
  $n!$. J. Number Theory 64 (1997), no. 1, 13-19.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/646.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/646.lean),
added on 2026-08-03, states the question as `erdos_646` with `sorry`, tags it
solved and names as its formal proof the file `Erdos646.lean` of Boris
Alexeev's repository of Lean proofs, at the commit of 2026-09-18 linked here;
the claim page links that file at the pinned commit. Nothing has been built
here.

## Current assessment

The question, as the site states it (page last edited 28 December 2025): for
distinct primes $p_1,\ldots,p_k$, are there infinitely many $n$ such that $n!$
is divisible by an even power of each $p_i$? The answer is yes.

The resolution. Berend [Be97] proves that for every $k$ infinitely many $n$
have each of the first $k$ primes to an even exponent in $n!$, which covers any
finite set of distinct primes, and, as the site reports, that the integers $n$
with this property have bounded gaps, with a bound depending on the primes. The
[[problems/factorials_binomials/E0646/claims/1997_05_01_berend|claim page]]
records the theorem and its acceptance: a refereed paper credited by the site's
curator. The Lean proof that JoshuaB produced with Aristotle and announced in
the site's thread on 2026-02-27, of which Alexeev's repository holds a later
copy, proves the infinitude for an arbitrary finite set of distinct primes and
not the bounded gaps; the copy is linked from the claim page and has not been
built here. Berend's paper is not held.

Search scope. As of 2026-10-07 the site's discussion thread held two posts,
one of 2025-12-28 adding the problem-book reference and one of 2026-02-27
announcing the Lean formalization, and its proof-claims page listed no claim
for the problem. The formal-conjectures statement file and the Lean file are
described at the revisions linked above and on the claim page; neither has
been built here.

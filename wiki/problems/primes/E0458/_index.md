---
name: problems/primes/E0458
title: Problem 458
desc: |
  Asks whether the least common multiple up to one below the next prime is
  always less than the previous prime times the least common multiple up to
  it.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 458

[[problems/primes/_index|..]]

***

**Statement.** Let $[1,\ldots,n]$ denote the least common multiple of
$\{1,\ldots,n\}$. Is it true that, for all $k\geq 1$,

$$
[1,\ldots,p_{k+1}-1]< p_k[1,\ldots,p_k]?
$$

**Status.** Falsifiable.

**Source.** [erdosproblems.com/458](https://www.erdosproblems.com/458), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #458,
https://www.erdosproblems.com/458.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/458.lean).

## Current assessment

The site's label FALSIFIABLE, which the site explains as open but disprovable
by a finite counterexample, marks the problem open and records the question's
logical form: a counterexample is a single $k$ with
$[1,\ldots,p_{k+1}-1]\ge p_k[1,\ldots,p_k]$, checked by finite arithmetic,
while a proof must cover every $k$. The label is a body note, not a claim, and
the problem has no claim page. The site's commentary records that Erdős and
Graham expected the inequality to hold and saw two obstacles to a proof: ruling
out several primes $q$ with $p_k<q^2<p_{k+1}$, which a gap bound of the
strength of Legendre's conjecture would give, and the behavior of the small
primes.

The site's discussion stated on 19 August 2025 that the comparison becomes a
product over the prime powers strictly between two consecutive primes, each
prime-power event contributing one factor of its base. A post of 27 April 2026
stated it again, counting a base once for each of its powers in the gap, and
reported a check finding no counterexample with $p_{k+1}\le10^{12}$. A post of
12 June 2026 extends the check to $p_{k+1}\le10^{20}$. Below $4\times10^{18}$
it rests on the exhaustive gap search of Oliveira e Silva, Herzog and Pardi,
Math. Comp. 83 (2014), and above that on the unrefereed distributed prime-gap
search. As thread posts these have no claim page.

Search scope (2026-10-07): the site's page and its three-comment thread
(2025-08-19, 2026-04-27 and 2026-06-12) and the formal-conjectures statement
file.

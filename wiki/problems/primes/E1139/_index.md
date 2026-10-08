---
name: problems/primes/E1139
title: Problem 1139
desc: |
  Asks whether the gaps in the sequence of integers with at most two prime
  factors are infinitely often much larger than the logarithm of the index.
tags:
- Number theory
- Primes
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 1139

[[problems/primes/_index|..]]

[[problems/primes/E1139/claims/_index|claims/]]: The 1 claim page of Problem 1139, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq u_1<u_2<\cdots$ be the sequence of integers with at
most $2$ prime factors. Is it true that

$$
\limsup \frac{u_{k+1}-u_k}{\log k}=\infty?
$$

**Formulation.** Prime factors are counted with multiplicity, so the
sequence consists of $1$, the primes and the products of two primes, equal
or not. This is how the OEIS sequence A037143 that the site links and the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1139.lean)
($\Omega(n)\le2$) read the wording, and the claimed construction uses it,
counting a forced square factor $p^2$ as two prime factors.

**Status.** The site labels the problem OPEN (page last edited 23 January
2026), with the explanation that the question cannot be settled by a finite
computation. The site's proof-claims tab carries one entry, a full claim by
Liam Price made with GPT Pro, as the tab gives it, first posted in the
site's thread on 2026-06-19 and filed on the tab on 2026-07-15, not accepted
by the site and recorded as pending on
[[problems/primes/E1139/claims/2026_06_19_price|Price's claim page]]; it
gives the derived standing `claimed`.

**Source.** [erdosproblems.com/1139](https://www.erdosproblems.com/1139),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1139,
https://www.erdosproblems.com/1139.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1139.lean).

## Current assessment

The site's formulation (accessed 2026-09-04; thread accessed 2026-10-07)
asks whether the gaps between consecutive integers with at most two prime
factors exceed every constant multiple of $\log k$ infinitely often, $k$
the index; the site states the problem without commentary. Price's claim is
the only proof claim, and its page records the route (a Chinese-remainder
modulus making $N+n$ have at least three prime factors for every offset
$n\le Y$, with the Green--Tao theorem on linear equations in primes behind
the covering) and its standing: a thread comment reports a screening check
with no issues found, which is not a review, and the site has not accepted
it.

The thread also holds proposals that are not claims and have no claim page.
A comment of 2026-01-24 reports that a literature search found no nontrivial
lower bound for the gaps. Przemek Chojecki's posts of 26 to 28 January 2026
propose a route through Maynard's form of the Erdős--Rankin construction,
run twice in the residue classes $1$ and $3$ modulo $4$; the post of
2026-01-28 links an undated and unsigned PDF note whose Theorem 1 rests on a
covering lemma in those two classes (its Lemma 1) that the note asserts with
a remark in place of a proof. Terence Tao found it unlikely that the lemma
would be easy, since only half the primes are available for sieving, and the
author replied that he would concentrate on proving it, so no complete proof
was claimed and the note has no claim page. A covering-reduction framework
posted on 2026-04-29 isolates a sparse multi-covering statement as the open
technical point and claims no proof.

**Search scope (2026-10-07).** The site's problem page, its thread and its
proof-claims tab, and the formal-conjectures statement file at the pinned
commit; no literature survey of known results beyond them.

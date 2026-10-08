---
name: problems/primes/E0682
title: Problem 682
desc: |
  Asks whether almost every n admits an integer strictly between the nth and
  next prime whose least prime factor is at least the gap between those
  primes.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 682

[[problems/primes/_index|..]]

[[problems/primes/E0682/claims/_index|claims/]]: The 1 claim page of Problem 682, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for almost all $n$ there exists some $m\in
(p_n,p_{n+1})$ such that

$$
p(m) \geq p_{n+1}-p_n,
$$

where $p(m)$ denotes the least prime factor of $m$?

**Status.** Proved, on the site's label, which credits Gafni and Tao
[GaTa25] for the affirmative answer: all but $O(X/(\log X)^2)$ of the prime
gaps starting in $[X,2X]$ contain an integer whose least prime factor is at
least the gap. A Lean proof of the statement in Alexeev's repository, not
built here, is recorded beside the credit on the
[[problems/primes/E0682/claims/2025_08_08_gafni_tao|claim page]].

**Source.** [erdosproblems.com/682](https://www.erdosproblems.com/682), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #682,
https://www.erdosproblems.com/682.

**References.**

- [GaTa25] A. Gafni and T. Tao, Rough numbers between consecutive primes.
  arXiv:2508.06463 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/59a65d97007803edd3d62c2c33530b9ec3d3da4a/FormalConjectures/ErdosProblems/682.lean),
at its commit of 22 September 2026, whose `formal_proof` attribute points to
the proof in Alexeev's `lean-proofs` repository linked from the claim page;
neither is built or audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/gafni_2025_rough_numbers_between_consecutive_primes/_index|gafni_2025_rough_numbers_between_consecutive_primes]]

<!-- END problem library links -->

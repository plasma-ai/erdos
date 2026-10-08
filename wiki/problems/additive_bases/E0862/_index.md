---
name: problems/additive_bases/E0862
title: Problem 862
desc: |
  Asks whether the number of maximal Sidon subsets of the integers up to N is
  below two to the power o(square root of N), and whether it exceeds two to
  the power N^c for some c > 0.
tags:
- Number theory
- Sidon sets
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 862

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0862/claims/_index|claims/]]: The 1 claim page of Problem 862, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A_1(N)$ be the number of maximal Sidon subsets of
$\{1,\ldots,N\}$. Is it true that

$$
A_1(N) < 2^{o(N^{1/2})}?
$$

Is it true that

$$
A_1(N) > 2^{N^c}
$$

for some constant $c>0$?

**Status.** Solved. The site labels the problem SOLVED (LEAN) and records both
questions as answered by Saxton and Thomason's count of Sidon sets, the first
no and the second yes, and its label carries a Lean qualifier for an
automatically produced Lean proof whose first posting assumed a prime-gap axiom
that a later revision removes; the accepted claim is
[[problems/additive_bases/E0862/claims/2012_04_30_saxton_thomason|Saxton and Thomason]].

**Source.** [erdosproblems.com/862](https://www.erdosproblems.com/862), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #862,
https://www.erdosproblems.com/862.

**References.**

- [SaTh15] Saxton, David and Thomason, Andrew, Hypergraph containers. Invent.
  Math. 201 (2015), 925-992.
- [SaTh16] Saxton, David and Thomason, Andrew, Online containers for
  hypergraphs, with applications to linear equations. J. Combin. Theory Ser. B
  121 (2016), 248-283; arXiv:1611.01433. Theorem 1.10 and Section 5 give the
  proof of the Sidon-set count stated as Theorem 2.11 of [SaTh15].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/862.lean).
A Lean 4 proof of the conclusion, posted on 2026-01-21 in
[lean-proofs](https://github.com/plby/lean-proofs/blob/d1ceec9d33af0a3f360a8c9187e01ca34586cbe8/src/v4.24.0/ErdosProblems/Erdos862.lean),
was produced automatically by Aristotle (from Harmonic) from a proof of
ChatGPT's choice, with the theorem statement written by Aristotle; its first
posting assumed one axiom beyond Lean's standard three, a prime between $x$
and $(1+\varepsilon)x$ for all large $x$, which a later revision of 2026-06-24
or earlier removes; this corpus has audited neither. Details on the claim
page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/saxton_2015_hypergraph_containers/_index|saxton_2015_hypergraph_containers]]
- [[../library/additive_bases/saxton_2015_hypergraph_containers/theorem_2_11|saxton_2015_hypergraph_containers / theorem_2_11]]

<!-- END problem library links -->

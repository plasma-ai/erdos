---
name: problems/diophantine_problems/E1058
title: Problem 1058
desc: |
  Asks whether only finitely many n lying between two consecutive primes have
  n factorial plus one divisible only by the next two primes.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1058

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1058/claims/_index|claims/]]: The 1 claim page of Problem 1058, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $2=p_1<p_2<\cdots$ be the sequence of prime numbers. Are
there only finitely many $n$ such that $n\in [p_{k-1},p_k)$ and the only primes
dividing $n!+1$ are $p_{k}$ and $p_{k+1}$?

**Status.** Proved.

**Source.** [erdosproblems.com/1058](https://www.erdosproblems.com/1058),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1058,
https://www.erdosproblems.com/1058.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp.; section A2
  "Primes connected with factorials", printed p. 11, which states the conjecture
  of Erdős and Stewart that $n=1,\ldots,5$ are the only cases with
  $n!+1=p_k^ap_{k+1}^b$ and $p_{k-1}\le n<p_k$, and records the 1998
  announcement of its proof by Flammenkamp and Luca; the proof is [Lu01].
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Lu01] Luca, Florian,
  [[../library/diophantine_problems/luca_2001_conjecture_erdos_stewart/_index|On a conjecture of Erdős and Stewart]].
  Math. Comp. 70 (2001), no. 234, 893-896.

**Formalization.** The statement declaration in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/35010ac3f570f6af0eedc320f953b40beddba3ca/FormalConjectures/ErdosProblems/1058.lean)
(pinned at the commit of 2026-09-20 that added the file) is closed by `sorry`,
but it is tagged as solved and carries a formal-proof attribute pointing at a
Lean 4 proof in Boris Alexeev's repository
([`src/latest/ErdosProblems/Erdos1058.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1058.lean),
pinned to the commit the claim page links), which declares itself a
formalization of Luca's solution and proves that the solutions are exactly
$n=1,2,3,4,5$. This corpus has not built or audited that proof, so it is
recorded as the claimant's formalization link on the claim page and as no
`formalized` evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/luca_2001_conjecture_erdos_stewart/_index|luca_2001_conjecture_erdos_stewart]]
- [[../library/diophantine_problems/luca_2001_conjecture_erdos_stewart/lemma|luca_2001_conjecture_erdos_stewart / lemma]]
- [[../library/diophantine_problems/luca_2001_conjecture_erdos_stewart/theorem|luca_2001_conjecture_erdos_stewart / theorem]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->

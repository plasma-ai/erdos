---
name: problems/diophantine_problems/E1214
title: Problem 1214
desc: |
  Asks whether two positive integers x and y must be equal when the primes
  dividing x to the n minus one match those dividing y to the n minus one for
  every n.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1214

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1214/claims/_index|claims/]]: The 1 claim page of Problem 1214, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x,y\geq 1$ be integers such that, for all $n\geq 1$, the set
of primes dividing $x^{n}-1$ is equal to set of primes dividing $y^n-1$. Must
$x=y$?

**Status.** Proved: the site credits Corrales-Rodrigáñez and Schoof [CoSc97]
with the positive answer; the accepted claim page is
[[problems/diophantine_problems/E1214/claims/1997_06_01_corralesrodriganez_schoof|Corrales-Rodrigáñez and Schoof 1997]].

**Source.** [erdosproblems.com/1214](https://www.erdosproblems.com/1214),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1214,
https://www.erdosproblems.com/1214.

**References.**

- [CoSc97] Corrales-Rodrigáñez, Capi and Schoof, René, The support problem and
  its elliptic analogue. J. Number Theory (1997), 276-290.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/1214.lean)
(read at the commit linked, the last to touch the file), tagged solved with a
formal-proof link to a Lean file in Boris Alexeev's repository that declares
itself a formalization of the paper's result; the file is linked from the claim
page, and this corpus has not built it.

## Current assessment

The question, in the site's formulation accessed, asks whether
integers $x,y\ge1$ with the same set of primes dividing $x^n-1$ and $y^n-1$
for every $n\ge1$ must be equal. The answer is yes:
[[problems/diophantine_problems/E1214/claims/1997_06_01_corralesrodriganez_schoof|Corrales-Rodrigáñez and Schoof 1997]],
Theorem 1, proves for any number field that if $x^n\equiv1$ modulo a prime
ideal implies $y^n\equiv1$ modulo that ideal, for all $n$ and almost all
prime ideals, then $y$ is a power of $x$; the two-sided hypothesis over
$\mathbb{Q}$ makes each of $x,y$ a power of the other and so $x=y$. The paper
also proves the elliptic-curve analogue (Theorem 2) and poses the
abelian-variety case, which lies outside this question.

Acceptance rests on the refereed paper and on the site's curator labeling the
problem proved with that credit; this corpus has not verified the proof. A
third-party Lean file declaring itself a formalization of the result is
linked from the claim page; this corpus has read it as text and has not
built or audited it, so it gives no `formalized` evidence. Search scope: the site's problem page
(no forum comments), the community database, the paper, the
formal-conjectures file and the linked Lean file.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/_index|corralesrodriganez_1997_support_problem_elliptic_analogue]]
- [[../library/diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_1|corralesrodriganez_1997_support_problem_elliptic_analogue / theorem_1]]
- [[../library/diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_2|corralesrodriganez_1997_support_problem_elliptic_analogue / theorem_2]]

<!-- END problem library links -->

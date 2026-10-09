---
name: problems/diophantine_problems/E1214/claims/1997_06_01_corralesrodriganez_schoof
title: Equal prime supports of x^n - 1 and y^n - 1 force x = y
desc: |
  Corrales-Rodrigáñez and Schoof prove that if, for almost all primes p and
  all n, p dividing x^n - 1 implies p dividing y^n - 1, then y is a power
  of x; for positive integers with equal supports this gives x = y.
authors:
- Capi Corrales-Rodrigáñez
- René Schoof
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jnth.1997.2114
  kind: paper
  date: 1997-06-01
- url: https://reneschoof.github.io/supp.pdf
  kind: paper
  date: 1997-06-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1214.lean
  kind: formalization
- url: https://www.erdosproblems.com/1214
  kind: discussion
  date: 2026-04-12
created: 2026-10-07T06:45:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $x,y\ge1$ be integers such that for every $n\ge1$ the primes
dividing $x^n-1$ are exactly the primes dividing $y^n-1$. Then $x=y$. This
answers [[problems/diophantine_problems/E1214/_index|Problem 1214]]
affirmatively.

**Source.** C. Corrales-Rodrigáñez and R. Schoof, The support problem and its
elliptic analogue, J. Number Theory 64 (1997), no. 2, 276–290, issue dated
June 1997, the date this page is named by; the second link is the published
version hosted on the second author's page. Library home:
[[../library/diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/_index|Corrales-Rodrigáñez and Schoof 1997]].
The paper records that Erdős asked the question at the 1988 number theory
conference in Banff.

**The argument.** Theorem 1 of the paper is the general statement: for a
number field $F$ and $x,y\in F^*$, if for almost all prime ideals $\mathfrak p$
of the ring of integers and all $n\ge1$, $x^n\equiv1\pmod{\mathfrak p}$
implies $y^n\equiv1\pmod{\mathfrak p}$, then $y$ is a power of $x$. Erdős's
hypothesis gives the implication in both directions over $\mathbb{Q}$, so $y$
is a power of $x$ and $x$ a power of $y$; for integers $x,y\ge1$ this forces
$x=y$ (if $x=1$, every $x^n-1$ vanishes and the hypothesis forces $y=1$ as
well). The proof works through reduction modulo primes and arguments in
cyclotomic and division fields. Theorem 2 is the elliptic analogue for points
on an elliptic curve, not needed here.

**Acceptance.** Refereed: J. Number Theory 64 (1997). Reviewed: the site's
curator, Thomas Bloom, marks the problem proved and credits the paper with
the positive answer (problem page last edited 2026-04-12; the community
database records the proved status from 2026-04-21). This corpus has not
independently verified the proof.

**Formalization.** The file `src/latest/ErdosProblems/Erdos1214.lean` of
Boris Alexeev's repository `lean-proofs` (998 lines at the pinned commit)
declares itself a formalization of a solution to Problem 1214, naming
Corrales-Rodrigáñez and
Schoof as informal authors, the Formal Conjectures authors as statement
authors, and Codex and GPT-5.6 Sol as formal authors. Its theorem
`erdos_1214` states the claim directly: for all natural numbers $x,y\ge1$,
if for every $n\ge1$ the set of primes dividing $x^n-1$ equals the set of
primes dividing $y^n-1$, then $x=y$. This is the right-hand side of the
formal-conjectures statement, which equates it with `answer(True)`. The file
imports, besides Mathlib, `CebotarevDensity.Main`, a Chebotarev density
development outside Mathlib, and checks the theorem's axioms with
`#print axioms erdos_1214`. The formal-conjectures statement `erdos_1214` is
tagged `research solved` and carries a `formal_proof` link to this pinned
file. This corpus has not built, replayed or audited the file, so
`formalized` is not listed.

**Depends on.** No page of this wiki; the result rests on the cited paper.

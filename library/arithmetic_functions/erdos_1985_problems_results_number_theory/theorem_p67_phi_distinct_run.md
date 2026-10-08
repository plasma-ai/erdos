---
name: arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run
title: Distinct-totient-run expectation and announced upper restriction
desc: |
  Separates Erdős's every-c distinct-totient-block expectation from the
  announced upper restriction on any initial run with distinct totient values.
created: 2026-09-07T13:24:18Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Paul Erdős (1985), section I.1, printed p. 67
(PDF, physical p. 3).

## Every-$c$ expectation

Erdős expects that, for every fixed positive $c$ and all sufficiently large
$x$, there is a run of $(\log x)^c$ consecutive integers not exceeding $x$
such that

$$
\phi(n+i),\qquad 1\leq i<(\log x)^c,
$$

are all distinct. He immediately says that he has not been able to prove this.
This is the direct historical source for the conjectural target now recorded
as [[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]]. The current problem
page uses the usual integer-length formulation with $1\leq k\leq(\log x)^c$;
this page preserves the source's strict displayed index rather than silently
normalizing it.

## Announced partial theorem

In the same paragraph, Erdős announces that a forthcoming joint paper with
Pomerance and Sárközy proves the following upper restriction: if

$$
\phi(n+i),\qquad 1\leq i\leq k_n,
$$

are all distinct, then

$$
k_n<n\exp\!\bigl(- (\log n)^{1/3}\bigr).
$$

This announced theorem limits how long a distinct run beginning at $n$ can
be. It is not an existence theorem and does not establish the every-$c$
expectation. Erdős further says that the true order of $k_n$ is probably
$O(n^\epsilon)$; that is another expectation, not part of the announced
proved statement.

**Proof pointer.** The survey supplies no proof. It points only to the
forthcoming Erdős--Pomerance--Sárközy paper, so this page records the direct
statement and its logical direction but claims no proof transcription or
independent proof verification.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1004/_index|#1004]].

**Living verification.** Needs review. The two claims and their locator were
checked visually against physical p. 3 / printed p. 67 of the selected scan.
No complete proof is supplied, reconstructed, or independently certified
here.

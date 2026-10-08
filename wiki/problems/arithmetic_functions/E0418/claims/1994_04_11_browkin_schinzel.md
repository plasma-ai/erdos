---
name: problems/arithmetic_functions/E0418/claims/1994_04_11_browkin_schinzel
title: Browkin and Schinzel's infinite family of noncototients
desc: |
  Proves that no number 2^k times 509203 with k at least 1 is of the form n
  minus Euler's totient of n, so infinitely many positive integers are not of
  that form; refereed in Colloquium Mathematicum and recorded by Guy.
authors:
- J. Browkin
- A. Schinzel
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://www.impan.pl/get/doi/10.4064/cm-68-1-55-58
  kind: paper
- url: https://www.erdosproblems.com/418
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos418.lean
  kind: formalization
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T22:00:44Z
---

***

Browkin and Schinzel [BrSc95] prove that none of the numbers $2^k\cdot509203$
with $k\ge1$ is of the form $n-\phi(n)$, so infinitely many positive integers
are not of that form; this answers yes to the question, which Sierpiński had
asked in 1959 and which the site attributes to Erdős and Sierpiński. The proof
is elementary. A first lemma shows that $1018406=2\cdot509203$ is not of the
form: congruences modulo $4$, $3$ and $12$ together with a lower bound for
$\phi(n)/n$ confine a hypothetical $n$ to a short range that is checked
directly. A second lemma records that every $2^k\cdot509203-1$ is composite,
a 1956 result of Riesel ($509203$ is a Riesel number), and induction on $k$
carries the conclusion from $1018406$ to the whole family. The
[[../library/arithmetic_functions/browkin_1995_integers_not_form/_index|source card]]
digests the paper and its two closing problems, among them whether the
integers not of the form have positive lower density, which stays open.

**Acceptance.** Refereed: Colloquium Mathematicum 68 (1995), no. 1, 55–58,
received by the editors on 1994-04-11, the date this page carries. Reviewed:
Guy's Unsolved Problems in Number Theory, third edition (2004), section B36,
reports the theorem as the proof that infinitely many such integers exist
([[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|card]]),
and the site's curator, Thomas F. Bloom, records the problem as proved by it
(problem page last edited 2025-12-08). Formalization: a Lean 4 proof in the
lean-proofs repository, linked above at its pinned commit, states
`erdos_418 : { (n - n.totient : ℕ) | n }ᶜ.Infinite` and derives it from a
theorem `browkin_schinzel` for the family $2^k\cdot509203$. Its header names
Browkin and Schinzel as the authors of the proof, says that an explanation of it
written by ChatGPT 5.1 Pro was auto-formalized into Lean by Aristotle, and
records Lean v4.24.0 and Mathlib v4.24.0; the formal-conjectures statement file
`ErdosProblems/418.lean`, which credits the formalization to Alexeev using
Aristotle, records it as the problem's formal proof, and the site's Lean label
corresponds to that recorded proof. This corpus has neither built that proof nor
audited its statement, so it is not listed as evidence.

**Depends on.** No page of this wiki: the result rests on the cited paper
alone.

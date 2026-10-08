---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1
title: Non-unimodality for every k at least four
desc: |
  Assembles the finite and uniform ranges at their declared certificate boundaries.
created: 2026-09-21T17:35:12Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Wang–Crapis, *A Complete Answer to Erdős Problem 690*, arXiv:2605.08542v1 (8 May 2026), Theorem 1.1, p. 1, and §7, p. 17.

**Dependencies.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|Proposition 5.1]] and [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1|Proposition 6.1]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0690/_index|#690]].

## Statement

For every integer $k\ge4$, the sequence $d_k(p)$ over increasing primes is not unimodal. Here $d_k(p)$ is the natural density of integers whose $k$th smallest distinct prime divisor equals $p$; repeated powers do not add positions.

## Proof at the declared boundaries

Proposition 5.1 supplies a strict descent and then, at a later prime gap, a strict ascent for every integer $4\le k\le8600001$. Proposition 6.1 supplies such a pair for every $k\ge8600002$. These adjacent integer ranges cover all $k\ge4$. A nondecreasing-then-nonincreasing sequence cannot contain a strict descent followed later by a strict ascent. This proves the theorem, conditional on the pending finite certificates and explicit external premises of those propositions.

Combining this with [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Cambie's accepted Theorem 5]] for $k=1,2,3$ gives the paper's Corollary 1.2: the sequence is unimodal exactly for $k\in\{1,2,3\}$. The compilation reuses that accepted proof; it does not recalculate its finite table or change its zero-based prime indexing.

## Evidence scope

The local reduction is supplied in full on the linked result pages. The finite prime enumerations, rational sums and logarithmic comparisons are specified but have not yet received a locally replayed, independently reviewed certificate. External Dusart/Axler estimates, the Meissel–Mertens constant enclosure and the two huge prime-record premises remain imported, with their proofs uncompiled. In particular, source-reported verifier success and the named discussion endorsement are not replacements for this certificate boundary.

**Verification.** Needs review. This record covers the all-$k$ assembly and the linked source-local proof route, not an unconditional certificate acceptance. Independent mathematical review and numerical certificate review remain pending. No formal verification is claimed. A substantive change in a component proof, certificate target or imported premise reopens the affected route; it does not invalidate the separately accepted Cambie range merely by association.

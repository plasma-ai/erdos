---
name: problems/integer_sequences/E0726/claims/2026_08_13_conjectures_io
title: A Lean refutation of the defective formal statement
desc: |
  A Conjectures.io record of 13 August 2026: a kernel-checked Lean refutation
  of the defective pre-fix formal statement of Problem 726, whose sum was
  identically zero; Conjectures.io's review says it settles nothing; rejected.
authors: []
status: rejected
claim: disproved
scope: full
submitted: null
links:
- url: https://conjectures.io/results/bd1a524a-c56e-42f2-9075-443df43468d7
  kind: record
  date: 2026-08-13
- url: https://conjectures.io/results/bd1a524a-c56e-42f2-9075-443df43468d7/solution
  kind: formalization
  date: 2026-08-13
created: 2026-10-07T05:33:07Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The bounty site Conjectures.io lists among its certified results
for [[problems/integer_sequences/E0726/_index|Problem 726]] a 24-line Lean
proof, attacked as a disproof, of the negation of the formal-conjectures
statement `Erdos726.erdos_726` as frozen at the catalog commit of
[the pinned source](https://github.com/google-deepmind/formal-conjectures/blob/379fc0298dc146df549e7061c3ede0353a5bb51f/FormalConjectures/ErdosProblems/726.lean#L42-L46).
The solver is pseudonymous on the record (a truncated account key), and
the record is published and attributed by the site, hence the claimant
slug. The site's kernel accepted the proof on 13 August 2026 with the
axioms `propext`, `Quot.sound` and `Classical.choice` (one kernel; the
site's second kernel was not run), and the record was certified on 14
August 2026.

**Why it is rejected.** The frozen statement filtered the primes by
`(p : ℝ) / 2 < (n % p : ℝ)`, which Lean elaborates as the real-field
remainder `(n : ℝ) % (p : ℝ)`, identically zero in Mathlib, so the formal
sum was the zero function and its asymptotic equivalence to
$\tfrac12\log\log n$ was trivially false. The proof rewrites the remainder
to zero and contrasts the zero function with a divergent one. It refutes
that degenerate statement and nothing else: the problem's sum takes the
integer residue $n\bmod p$, as the site's statement says and as the
formal-conjectures file has said since its correction of 11 September 2026
(pull request #5508). The bounty site's own manual review, decided 13
August 2026, says the frozen statement "materially differs" from the
problem and that the proof "does not refute the intended integer-residue
asymptotic"; it approved the record as a formalization-defect award, with
a partial award in place of the bounty, and labels it "Formalization
defect" on the result page. As a claim about Problem 726 it is therefore
rejected by the record that carries it, and the problem's standing is
untouched by it. The record is kept here so that the site's listing of
Problem 726 among its results is not misread.

**Depends on.** No page of this wiki.

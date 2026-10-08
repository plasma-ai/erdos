---
name: ramsey_theory/ramsey_1930_problem_formal_logic/external_inputs
title: "External inputs and proof boundary"
desc: >
  Separates the paper's proved Ramsey and decision-procedure chain from its
  explicit choice assumption, elementary logic, and historical citations.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

## Exact external inputs

### Axiom of selections

The printed statement of
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_a_infinite_ramsey|Theorem A]]
explicitly assumes the “axiom of selections.” Its proof uses that assumption
to continue a countable sequence of choices from nested infinite sets.

The constructive direction of the
[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|serial-form theorem]]
also invokes it when ordering an arbitrary infinite universe. All finite
arguments are independent of this assumption. This compilation retains
Ramsey's wording and does not identify it with a sharper modern choice
principle.

### Finite propositional normalization

The logic pages use the elementary facts that a truth function of finitely
many propositions has a complete disjunctive normal form and that finitely
many truth assignments can be enumerated. Ramsey cites Hilbert–Ackermann and
mentions Wittgenstein in this connection. These are exact finite
propositional inputs.

### Elementary background

The proofs also use finite induction, the pigeonhole principle, permutation
counting, the equality axioms, total ordering of a finite set, and the
handshaking identity for a finite graph.

## Results proved inside the paper

The infinite Ramsey theorem, the asymmetric finite two-color lemma, and the
finite multicolor Ramsey theorem are all proved in the paper. In particular,
the finite theorem used in the logical argument is not imported from the
infinite theorem and is not obtained through compactness.

The truth-alternative reduction, the small-universe criterion,
repeated-argument normalization, the serial-form theorem, the binary
specialization, and the existential-before-universal reduction are likewise
same-paper proofs reconstructed in this source unit.

## Historical citations

Ramsey cites Behmann's unary-language decision result,
Bernays–Schönfinkel's two-apparent-variable result without identity, and
Langford's work on general-law postulate systems and an order special case.
Those results explain the paper's setting but are not premises needed for the
ten reconstructed components. They have not been recursively proof-reviewed
here.

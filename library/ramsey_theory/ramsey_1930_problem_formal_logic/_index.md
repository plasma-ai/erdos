---
name: ramsey_theory/ramsey_1930_problem_formal_logic
title: "On a problem of formal logic"
desc: >
  Reconstructs Ramsey's finite and infinite subset theorems and his decision
  procedure for the relational existential-before-universal prefix class.
license: reserved
created: 2026-09-05T16:20:55Z
updated: 2026-10-08T15:44:33Z
---

# On a problem of formal logic

[[ramsey_theory/_index|..]]

[[ramsey_theory/ramsey_1930_problem_formal_logic/existential_universal_extension|existential_universal_extension]]: Extends the decision method to relational sentences whose existential quantifiers all precede their universal quantifiers.

[[ramsey_theory/ramsey_1930_problem_formal_logic/external_inputs|external_inputs]]: Separates the paper's proved Ramsey and decision-procedure chain from its explicit choice assumption, elementary logic, and historical citations.

[[ramsey_theory/ramsey_1930_problem_formal_logic/finite_universe_criterion|finite_universe_criterion]]: Characterizes models on at most as many elements as there are universal variables by one form and all of its restrictions.

[[ramsey_theory/ramsey_1930_problem_formal_logic/graph_factorial_bound|graph_factorial_bound]]: Proves Ramsey's direct factorial bound for graph colorings and records the exact local parity saving from his footnote.

[[ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization|repeated_argument_normalization]]: Replaces every equality pattern in an old relation tuple by one canonical lower-arity relation and proves equivalence in both directions.

[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|serial_form_consistency_theorem]]: Gives Ramsey's exact eventual satisfiability criterion for universal relational sentences, with the constructive and finite-Ramsey directions.

[[ramsey_theory/ramsey_1930_problem_formal_logic/single_binary_relation_six_types|single_binary_relation_six_types]]: Specializes the serial-form theorem to one binary relation and proves the exact correspondence with six canonical relation types.

[[ramsey_theory/ramsey_1930_problem_formal_logic/source_corrections|source_corrections]]: Records the selected scan, page mapping, historical dates, and the precise modern endpoint clarifications used in the reconstruction.

[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_a_infinite_ramsey|theorem_a_infinite_ramsey]]: Reconstructs Ramsey's stop-or-continue proof for finite colorings of fixed-size subsets of an infinite set.

[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|theorem_b_finite_ramsey]]: Derives the finite multicolor theorem from Ramsey's asymmetric two-color lemma and records the vacuous and one-color endpoints.

[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric|theorem_c_two_colour_asymmetric]]: Gives the recursive finite bound and the complete induction behind Ramsey's stronger two-color statement.

[[ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement|truth_alternatives_forms_involvement]]: Reduces a universal relational sentence to complete permutation-orbits of equality-consistent truth alternatives and defines restriction of forms.

***

F. P. Ramsey, *On a Problem of Formal Logic*, Proceedings of the London
Mathematical Society, second series **30** (1930), no. 1, 264–286,
[DOI 10.1112/plms/s2-30.1.264](https://doi.org/10.1112/plms/s2-30.1.264). The
copy read for this card is a 23-page scan of the original journal pages,
hosted at the University of Maryland
(https://www.cs.umd.edu/~gasarch/BLOGPAPERS/ramseyorig.pdf), of
1,457,956 bytes. No copyright line is printed on the scan; the publisher's
article page could not be read on 2026-10-02
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/plms/s2-30.1.264
returned HTTP 403), and the Crossref record, read on 2026-10-07, names only
Wiley's text-and-data-mining license and its terms and conditions
(http://onlinelibrary.wiley.com/termsAndConditions#vor), no Creative Commons
license, every other right reserved.

Ramsey proves both the infinite homogeneous-subset theorem now bearing his
name and a fully finite version. His finite proof passes through a stronger
asymmetric two-color statement and gives explicit recursive bounds; for graph
colorings he replaces them by a direct factorial bound.

The larger purpose of the paper is logical. For a finite relational vocabulary
with equality and no nonlogical function symbols, Ramsey reduces a universal
sentence to finite permutation-orbits of complete truth alternatives. A form
is called serial when one of its alternatives is stable across ordered
subsets. Finite Ramsey theory then proves that, above an effective cardinal
threshold, the sentence has a model exactly when its reduced system
completely contains a serial form.
Ramsey finishes by reducing sentences with every existential quantifier before
every universal quantifier to finitely many universal cases.

## Complete proof components

- [[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_a_infinite_ramsey|Theorem A]]
  proves the infinite theorem by Ramsey's stop-or-continue argument, under his
  explicit axiom of selections.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric|Theorem C]]
  gives the stronger two-color finite statement and its exact recursion.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Theorem B]]
  derives the finite multicolor theorem.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/graph_factorial_bound|The graph bound]]
  proves the direct factorial estimate and the footnote's local parity saving.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement|Truth alternatives and forms]]
  performs the propositional, equality, permutation, and restriction
  reductions.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/finite_universe_criterion|The finite-universe criterion]]
  gives the exact test in cardinalities at most the number of universal
  variables.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization|Repeated-argument normalization]]
  proves the lower-arity replacement in both directions.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|The serial-form theorem]]
  proves both the constructive and finite-Ramsey directions and the effective
  cutoff.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/single_binary_relation_six_types|The binary specialization]]
  identifies the six canonical serial relation types.
- [[ramsey_theory/ramsey_1930_problem_formal_logic/existential_universal_extension|The final reduction]]
  extends the method to the relational $\exists^*\forall^*$ prefix class.

## Scope

The source proves the ten components above. It does not decide unrestricted
first-order logic, provide modern complexity bounds, or determine optimal
finite Ramsey numbers. Its cited earlier results of Behmann,
Bernays–Schönfinkel, and Langford are historical context rather than imported
steps in the reconstructed proof. Exact external inputs and source
qualifications are recorded in
[[ramsey_theory/ramsey_1930_problem_formal_logic/external_inputs|external inputs]]
and
[[ramsey_theory/ramsey_1930_problem_formal_logic/source_corrections|source and version notes]].

**Results.**
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_a_infinite_ramsey|Theorem A]]
(p. 264, proof pp. 264–266);
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Theorem B]]
(p. 267, deduced from Theorem C on p. 269);
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric|Theorem C]]
(p. 267, proof pp. 267–269);
[[ramsey_theory/ramsey_1930_problem_formal_logic/graph_factorial_bound|the graph bound]]
(pp. 269–270, with the footnote on p. 270);
[[ramsey_theory/ramsey_1930_problem_formal_logic/truth_alternatives_forms_involvement|alternatives, forms and involvement]]
(pp. 272–276);
[[ramsey_theory/ramsey_1930_problem_formal_logic/finite_universe_criterion|the criterion for $N\leq n$]]
(p. 276);
[[ramsey_theory/ramsey_1930_problem_formal_logic/repeated_argument_normalization|the new functions]]
(pp. 277–278);
[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|the unnumbered Theorem]]
(p. 279, seriality defined on p. 278, proof pp. 279–282);
[[ramsey_theory/ramsey_1930_problem_formal_logic/single_binary_relation_six_types|the six types]]
(Part III, pp. 282–284);
[[ramsey_theory/ramsey_1930_problem_formal_logic/existential_universal_extension|the extension to existence prefixes]]
(Part IV, pp. 284–286).

**Read status.** Claims checked: the statements of Theorems A, B and C, the
graph bound and its footnote, the unnumbered Theorem on p. 279, the six types
of Part III and the reduction of Part IV were read clause by clause on the
page images, and their proofs were read and are reconstructed on the result
pages. No independent review of those reconstructions is recorded.

**Bears on.** No Erdős problem is settled or bounded by this paper. Theorem A
(every infinite class whose $r$-combinations are divided into $\mu$ classes
has an infinite sub-class whose $r$-combinations all lie in one class, for
positive integers $r$ and $\mu$; in arrow notation
$\omega\to(\omega)^r_\mu$) asserts only an infinite homogeneous sub-class,
not an uncountable one, and gives no part of the answer to
[[../wiki/problems/set_theory/E1219/_index|Problem 1219]].

## Source files

- [Source record](source_record.json)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

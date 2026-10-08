---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4
title: "Theorem 2.4 (p. 409): in an infinite semigroup, A is a C-set iff its closure contains an idempotent of J(S)"
desc: |
  The algebraic characterization of C-sets that Hindman and Strauss quote
  from De, Hindman and Strauss: in an infinite semigroup S, a set is a C-set
  exactly when its closure in beta S contains an idempotent of J(S); with
  their Theorem 2.3, that every central set is a C-set.
created: 2026-10-08T17:08:48Z
updated: 2026-10-08T17:08:48Z
---

***

## Statement

Notation. $S$ is a discrete semigroup, $\beta S$ its Stone--Čech
compactification with the extended operation, $K(\beta S)$ the smallest
two-sided ideal of $\beta S$, and $\overline A=\{p\in\beta S:A\in p\}$. A set
$A\subseteq S$ is *central* when some idempotent lies in
$K(\beta S)\cap\overline A$ (Definition 1.2, p. 406). $J$-sets, $C$-sets and
$J(S)$ are as in
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|Definitions 2.1 and 2.2]].

**Theorem 2.3** (pp. 408--409). If $(S,\cdot)$ is a semigroup and $A$ is a
central set in $S$, then $A$ is a $C$-set.

**Theorem 2.4** (p. 409, quoted). "Let $S$ be an infinite semigroup and let
$A\subseteq S$. Then $A$ is a $C$-set if and only if there is an idempotent
$p\in J(S)\cap\overline{A}$."

The paper remarks (p. 408) that the converse of Theorem 2.3 fails, and gives
the example in
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8|Theorem 2.8]].

## Proof pointer

Neither theorem is proved in this paper. Theorem 2.3 is cited to the paper's
reference [1, Corollary 3.10] and Theorem 2.4 to [1, Theorem 3.8]: D. De,
N. Hindman and D. Strauss, *A new and stronger Central Sets Theorem*, Fund.
Math. 199 (2008), 155--175.

## Dependencies

External: De, Hindman and Strauss (2008), as above.

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Definition 1.2 on p. 406, Theorem 2.3 on pp. 408--409, Theorem 2.4 on
p. 409. The copy read is identified on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images of the print. The proofs lie in the cited paper, which was
not read. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The source card's relation section uses Theorem 2.3 to make one
  color class of a finite coloring of the odd-order roots of unity a
  $C$-set, and notes that the $J(S)$ idempotent of Theorem 2.4 gives no
  additive relation among the colored roots. The paper does not mention the
  problem.

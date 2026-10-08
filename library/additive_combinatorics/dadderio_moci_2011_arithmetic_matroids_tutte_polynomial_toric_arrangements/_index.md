---
name: additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements
title: "Arithmetic matroids, Tutte polynomial, and toric arrangements"
desc: |
  Introduces arithmetic matroids, matroids with a multiplicity function whose
  prototype is a list in a finitely generated abelian group, proves that the
  dual of a representable one is representable, and gives a Crapo-type
  combinatorial interpretation of the arithmetic Tutte polynomial.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:18:49Z
---

# Arithmetic matroids, Tutte polynomial, and toric arrangements

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|definition_p4]]: Defines an arithmetic matroid as a matroid on a finite list together with a
positive-integer multiplicity on its sublists satisfying two divisibility
axioms, a product rule and two inclusion-exclusion positivity axioms, and
its dual by complementation.

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|definition_p6]]: Defines the arithmetic matroid of a finite list in a finitely generated
abelian group, with rank the rank of the generated subgroup and multiplicity
its index in the largest subgroup containing it with finite index, and calls
an arithmetic matroid representable when it arises this way.

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_2_2|theorem_2_2]]: States that an explicit Gale-type construction from a list in a finitely
generated abelian group produces a list in another such group whose
arithmetic matroid is isomorphic to the dual, preserving rank and
multiplicity.

[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_7_2|theorem_7_2]]: States that the arithmetic Tutte polynomial of any arithmetic matroid equals
a sum over basis-and-list pairs, counted with inclusion-exclusion
multiplicities, of monomials recording local external activity in the
matroid and its dual, so its coefficients are nonnegative integers.

***

Michele D'Adderio, Luca Moci, "Arithmetic matroids, Tutte polynomial, and toric
arrangements," arXiv:1105.3220 (2011); published as "Arithmetic matroids, the
Tutte polynomial and toric arrangements," Advances in Mathematics 232 (2013),
335-367, https://doi.org/10.1016/j.aim.2012.09.001. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1105.3220), every other right
reserved.

**Edition read.** The copy read for this card is the arXiv preprint,
arXiv:1105.3220v3 (24 July 2011), read in full.

## Research digest

Arithmetic matroids enrich a matroid with a multiplicity function obeying five
axioms (Section 1.3, p. 4) and package the result in an arithmetic Tutte
polynomial. The prototype (Section 1.4, p. 6) is a list of elements of a
finitely generated abelian group \(G\), with \(m(A)\) the index of
\(\langle A\rangle\) in the largest subgroup of \(G\) in which it has finite
index; arithmetic matroids arising this way are called representable, and
Section 1.5 gives examples that are not. Theorem 2.2 (p. 9) shows, by an
extension of Gale duality, that the dual of a representable arithmetic
matroid is representable. The main result, Theorem 7.2 (p. 26), expands the
arithmetic Tutte polynomial
\(M_X(x,y)=\sum_{A\subseteq X}m(A)(x-1)^{rk(X)-rk(A)}(y-1)^{|A|-rk(A)}\) of
any arithmetic matroid as a sum of monomials recording local external
activities of bases in the matroid and its dual, so its coefficients are
nonnegative; with \(m\equiv1\) this is Crapo's formula for the Tutte
polynomial. Section 4 recalls the toric-arrangement meaning of the
polynomial, and Section 8 gives an example in which its evaluations
\(M_X(1-q,0)\) and \(M_X(1+q,1)\) are not unimodal. For a list in a
finitely generated abelian group the multiplicity records saturation indices
and torsion, which the underlying matroid of rational dependence does not.

This may be useful if an E0774 construction encodes roots-of-unity or
simplicial dependencies into an integer lattice: multiplicities record the
index of the lattice a sublist generates inside its saturation, which rational
dependence alone does not see. That use is prospective and is not a statement
of the paper. The paper does not supply a coloring theorem tailored to
quasi-independence, so use it as language and invariant machinery rather than
as a claimed bridge.


**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The paper does not mention dissociated sets, subset sums or the
  problem, and proves no decomposition or coloring result; the corpus lists
  it for its language of integral dependence among lattice vectors.

**Result pages.**

- [[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4|Definition (Section 1.3)]]
  (p. 4): an arithmetic matroid is a matroid with a multiplicity function
  satisfying five axioms; its dual is again one (Lemma 1.2).
- [[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|Definition (Section 1.4)]]
  (p. 6): the arithmetic matroid of a list in a finitely generated abelian
  group, with representability and the non-representable examples of
  Section 1.5 (pp. 8--9).
- [[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_2_2|Theorem 2.2]]
  (p. 9): the dual of a representable arithmetic matroid is represented by
  an explicit Gale-type construction.
- [[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/theorem_7_2|Theorem 7.2]]
  (p. 26): the combinatorial interpretation of the arithmetic Tutte
  polynomial of every arithmetic matroid.

Theorem 6.2 (p. 20), the case of molecules, is a step in the proof of
Theorem 7.2 and has no page of its own; Lemma 4.1 and Theorem 4.2 (p. 16)
are recalled from Moci's earlier work.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

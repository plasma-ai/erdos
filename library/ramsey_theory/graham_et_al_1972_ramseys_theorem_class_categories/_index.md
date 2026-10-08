---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories
title: "Ramsey's theorem for a class of categories"
desc: |
  Graham, Leeb and Rothschild's 1972 Ramsey theorem for a class of categories,
  with Ramsey's theorem, the vector space and affine analogs and the Ramsey
  theorem for n-parameter sets as corollaries.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T17:25:16Z
---

# Ramsey's theorem for a class of categories

[[ramsey_theory/_index|..]]

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_1|corollary_1]]: For the category whose morphisms k to l are the injective functions from
{1, ..., k} to {1, ..., l}, the property C(k; l_1, ..., l_r) holds for all
k and l_1, ..., l_r, which is Ramsey's theorem.

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_2|corollary_2]]: For the category of linear monomorphisms between the spaces V_k spanned by
the first k basis vectors over GF(q), the property C(k; l_1, ..., l_r)
holds for all k and l_1, ..., l_r, which is the Ramsey theorem for
subspaces conjectured by Rota.

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_3|corollary_3]]: For the category C_1 of the proof of Corollary 2, whose subobjects can be
read as affine subspaces of V_l over GF(q), the property
C(k; l_1, ..., l_r) holds for all k and l_1, ..., l_r.

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_4|corollary_4]]: For a finite group G and a finite set A, the category C(A, G), whose
morphisms k to l are surjections from {1, ..., l} union A onto
{1, ..., k} union A that fix A, labelled by G, satisfies
C(k; l_1, ..., l_r) for all k and l_1, ..., l_r.

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1|proposition_1]]: If every category B of a class has a partner A in the class such that A and
B satisfy the conditions of Theorem 1, then B(k; l_1, ..., l_r) holds for
all k, all l_1, ..., l_r and every B in the class.

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|theorem_1]]: Graham, Leeb and Rothschild's induction step: when categories A and B are
linked by functors M and P and morphisms phi_lj satisfying Conditions I to
III, the Ramsey property A(k; l_1, ..., l_r) for all r > 0 and all l_i gives
B(k+1; l_1, ..., l_r) for all r > 0 and all l_i.

***

R. L. Graham, K. Leeb and B. L. Rothschild, "Ramsey's theorem for a class of
categories," Advances in Mathematics, 8(3), 417-433, 1972.
https://doi.org/10.1016/0001-8708(72)90005-9

**Edition read.** The copy read for this card is an image-only scan of the
printed article, which prints "Reprinted from Advances in Mathematics" and
"All Rights Reserved by Academic Press, New York and London" in the header of
its first page, beside "Vol. 8, No. 3, June 1972", and "© 1972 by Academic
Press, Inc." in its footer, read on the page image, every other right reserved.
The same scan ends with the Errata to the article printed in
Advances in Mathematics 10(2) (April 1973), pp. 326-327, which correct
misprints on pp. 420-433: in the first diagram of Condition I (p. 420), in the
statements of Lemmas 1 and 2 (pp. 421-422), and in the proofs. They also add a
sentence on p. 430 pointing to the quotient categories of p. 433.

## Research digest

This paper proves a Ramsey theorem for a class of categories, giving a broad
categorical formulation of structured monochromatic subobjects. Its Theorem 1
is an induction step between two categories linked by functors, and
Proposition 1 turns a class of categories closed under that link into the
Ramsey property for each member. Ramsey's theorem, the finite vector space
analog conjectured by Rota, its affine analog and the Ramsey theorem for
n-parameter sets are special cases (Corollaries 1 to 4).

The paper does not treat dissociated sets or any Erdős problem. The corpus
records it as a candidate tool for an E0774 construction whose finite gadgets
are more naturally subspaces or other subobjects than words. That use is
conditional: one would first define a functorial encoding of the relation
gadget and show that a monochromatic subobject yields the desired signed
relation. The theorem does not control the independence ratio, so that would
have to come from a separate sparse-intersection, partial-Steiner, or rank
argument.

**Read status.** Claims checked for the results below: their statements and
the definitions they use were read clause by clause on the page images of the
print and checked against the Errata. The proofs were followed in outline,
not checked line by line.

**Results.**

- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1]]
  (p. 421): if $A$ and $B$ satisfy Conditions I-III and
  $A(k;l_1,\ldots,l_r)$ holds for all $r>0$ and all $l_i$, then
  $B(k+1;l_1,\ldots,l_r)$ holds for all $r>0$ and all $l_i$.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1|Proposition 1]]
  (p. 427): in a class where every $B$ has a partner $A$ satisfying the
  conditions of Theorem 1, every $B$ satisfies $B(k;l_1,\ldots,l_r)$ for all
  $k$ and $l_i$.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_1|Corollary 1]]
  (p. 427): Ramsey's theorem, for the category of injections between finite
  sets.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_2|Corollary 2]]
  (p. 428): the vector space analog over $GF(q)$, Rota's conjecture.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_3|Corollary 3]]
  (p. 430): the affine analog, for the category $C_1$.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_4|Corollary 4]]
  (p. 431): the Ramsey theorem for $n$-parameter sets, for the categories
  $C(A,G)$ with $G$ a finite group and $A$ a finite set.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: no result of the
  paper concerns the problem. The digest above records the paper as a
  candidate amplification tool for a construction, conditional on an encoding
  not given here and on a separate argument for the independence ratio; it
  settles nothing about the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

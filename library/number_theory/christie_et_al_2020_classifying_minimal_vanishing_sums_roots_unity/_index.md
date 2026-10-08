---
name: number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity
title: "Classifying minimal vanishing sums of roots of unity"
desc: |
  A focused E0774 digest of the arXiv preprint.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T17:21:06Z
---

# Classifying minimal vanishing sums of roots of unity

[[number_theory/_index|..]]

[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|proposition_2_3]]: Christie, Dykema and Klep's criterion: a sum of roots of unity of
square-free order, split along powers of its top prime p into p subsidiary
sums, vanishes exactly when the subsidiary sums have equal values, and is
then minimal vanishing exactly when three listed conditions hold.

[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|theorem_3_3]]: Christie, Dykema and Klep's hand classification, up to rotation, of the
minimal vanishing sums of roots of unity of weight at most 16 into 76
types, each listed with its top prime, weight partition and possible
parities of orders; all of them have height 1.

***

Louis Christie, Kenneth J. Dykema, Igor Klep, "Classifying minimal vanishing
sums of roots of unity," arXiv:2008.11268 (2020).

**Edition.** The copy read for this card is the arXiv preprint,
arXiv:2008.11268v2 (16 December 2025). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2008.11268), every other right
reserved.

## Research digest

The paper defines the type of a vanishing sum recursively (Definition 2.4,
p. 4) and, in
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]]
(p. 8, Table 1 on pp. 8--10), classifies by hand, up to rotation, the types
and the possible parities of orders of all minimal vanishing sums of weight
at most 16 (76 types, all of height 1); a computer search extends the list
to weight 21, which the authors present as conjectural since the
implementation is not formally verified (pp. 1--2, Remark 4.1 on p. 14,
Conjecture 4.5 on pp. 16--17). The recursion rests on
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|Proposition 2.3]]
(p. 3): split along powers of its top prime $p$, a sum of square-free order
vanishes exactly when its $p$ subsidiary sums have equal values, and three
listed conditions then decide minimality.  A minimal sum is
the circuit-like object relevant to relation hypergraphs: every forbidden
relation contains a minimal one.  The type and parity bookkeeping expose how
larger relations are assembled from prime cycles and smaller vanishing sums.

For E0774 this gives a finite catalogue for testing low-weight portions of a
roots-of-unity construction and may suggest bounded local templates for a
Ramsey amplification.  It concerns nonnegative vanishing sums with
multiplicity.  A signed \(\{-1,0,1\}\) relation is such a sum once each term
\(-\omega\) is read as the root of unity \(-\omega\) (the paper's parity counts
these signs, p. 5; Table 1 records it as the counts of odd-order and
even-order terms, and the corpus observes that the two counts agree after
a rotation to square-free order); its
vanishing proper sub-relations are then exactly the vanishing proper
sub-sums, so the two minimality notions agree.


Read status: claims checked for Lemma 2.1, Proposition 2.3, Definition 2.4,
Theorem 3.3 and Conjecture 4.5, read clause by clause on the page images of
the edition named above, with the rows of Table 1 counted; the proof of
Theorem 3.3 (pp. 10--13) read for structure, its cases not re-derived.
Nothing here is independently reviewed. Result pages:
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|proposition_2_3]]
and
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|theorem_3_3]].

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]:
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|Proposition 2.3]]
(p. 3) tests whether a vanishing sum of roots of unity of square-free order,
and so a signed relation read as one, is minimal, and
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]]
(p. 8) lists the types of all minimal vanishing sums of at most 16 roots of
unity, up to rotation, which the corpus reads as a catalogue for the
low-weight relations of a roots-of-unity construction. The paper does not mention dissociated sets or the problem,
and proves nothing about it.

**Results.**

- [[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|Proposition 2.3]]
  (p. 3), with Lemma 2.1: the top-prime splitting criterion for vanishing and
  minimal vanishing.
- [[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]]
  (p. 8) and Table 1 (pp. 8--10): the 76 types of minimal vanishing sums of
  weight at most 16, all of height 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

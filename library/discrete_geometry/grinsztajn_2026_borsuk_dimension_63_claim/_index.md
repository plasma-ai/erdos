---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim
title: Grinsztajn (2026), public dimension-63 Borsuk claim
desc: |
  Unpublished May 2026 proof note claiming a 321-point counterexample in
  dimension 63, with GPT-5.5 Pro assistance and unreviewed finite checks.
license: unstated
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T14:17:40Z
---

# Grinsztajn (2026), public dimension-63 Borsuk claim

[[discrete_geometry/_index|..]]

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|lemma_1]]: The note's computer-checked facts: the 416-vertex G_2(4) graph is strongly
regular with parameters (416,100,36,20) and clique number 5, and a fixed
isotropic point splits it into three 32-vertex blocks and a 320-vertex rest
with stated degree data.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|lemma_2]]: The 416 vertices of the G_2(4) graph have vectors in R^65 with inner
products 90, 18 or -6, so squared distances are 144 between adjacent and
192 between non-adjacent vertices.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|lemma_3]]: The vectors x_c for the 320 vertices c in C are orthogonal to the three
block sums S_1, S_2, S_3, which span a plane, so they lie in a common
63-dimensional subspace W of R^65.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|lemma_4]]: For b in B_1 the projection z_b = x_b - S_1/32 lies in W, has squared norm
78, and has the same inner products 18 or -6 with each x_c as x_b; the
note then adds p = t z_b with t = (sqrt(222)-1)/13 to get a 321-point set.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|lemma_5]]: In the note's set X, squared distances are 144 or 192 between points x_c
and 192 - 48t or 192 from the added point p, according to adjacency in
the G_2(4) graph, so X has squared diameter 192.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|lemma_6]]: Every subset of the note's 321-point set X whose diameter is strictly
smaller than that of X has at most 5 points, by reduction to the clique
number 5 of the G_2(4) graph.

[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|theorem_1]]: Grinsztajn's May 2026 note claims a 321-point set in R^63 with at most
five points in any subset of strictly smaller diameter.

***

Max Grinsztajn, *A 63-dimensional counterexample to Borsuk's conjecture*, May
2026, 6-page public unpublished note. The copy read for this card is the PDF of
[the pinned
repository](https://github.com/maaxgrin/borsuk-63-counterexample/tree/cdcdbeac2e692b8641218c70ce9f414522e125e5),
commit `cdcdbeac2e692b8641218c70ce9f414522e125e5`. The GitHub commit record
dates that commit to 2026-05-27T09:49:17Z. The PDF's identity at that commit was
checked. No notice is printed in the note, and the hosting repository
(https://github.com/maaxgrin/borsuk-63-counterexample, read 2026-10-02) carries
no LICENSE file and shows no license in its sidebar; the term is unstated.

## Claim and provenance

The abstract and [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1]]
claim a 321-point set in $\mathbb R^{63}$ whose smaller-diameter subsets
have at most five points. The note begins with a 320-point core of the
$G_2(4)$ Euclidean configuration and proposes adjoining one projected and
rescaled point. Its p. 6 disclosure attributes the construction and proof
to work assisted by GPT-5.5 Pro.

This May source predates Ji's August submission. It is not merely
corroboration of Ji. The public project and later priority acknowledgments
are compared at
[[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|borsuk_dimension_63_public_claims]]. No
peer-reviewed publication or independent mathematical acceptance is
established by this entry.

## Reading and proof scope

All six pages were read: the theorem and its counting conclusion (pp. 1
and 6), Lemmas 1--6 and the proofs of Lemmas 2--6 (pp. 2--6; Lemma 1 has
no hand proof), the finite-verification
description and the AI disclosure (p. 6). The pinned README lists
a deterministic Python verifier, exported DIMACS certificates, a Sage
checker, and a reported GitHub Actions workflow. Those are the project's
verification claims. No code was run, certificates audited, or build
reproduced here. The full mathematical proof has not been independently
reviewed. The result pages therefore record source claims and proof
pointers at read depth claims checked, with zero verified-result credit.

## Results

- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]] (p. 1; proof p. 6): Borsuk's conjecture
  fails in dimension 63.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]] (p. 2): the finite facts about the $G_2(4)$
  graph that the note attributes to its script, among them the parameters
  $(416,100,36,20)$, clique number 5, and the blocks $B_1,B_2,B_3$ and the
  320-vertex set $C$ with their degree data.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]] (pp. 2--3): the standard representation in
  $\mathbb R^{65}$ with squared distances 144 and 192.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|Lemma 3]] (pp. 3--4): the 320 points of $C$ lie in a
  63-dimensional subspace $W$.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]] (p. 4), with the definitions on p. 5: the
  projected vertex $z_b\in W$ and the added point
  $p=\frac{\sqrt{222}-1}{13}z_b$, giving 321 points.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|Lemma 5]] (p. 5): the set has squared diameter 192, with
  the full-diameter pairs identified by non-adjacency.
- [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|Lemma 6]] (pp. 5--6): every subset of strictly smaller
  diameter has at most 5 points.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: Theorem 1, through
  Lemmas 1--6, claims a counterexample in dimension 63, one below the
  Jenrich--Brouwer dimension 64 the note cites; the claim is unpublished and
  unreviewed, and the general question was already disproved. The claim is
  recorded at
  [[../wiki/problems/discrete_geometry/E0505/claims/2026_05_27_grinsztajn|its claim page]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

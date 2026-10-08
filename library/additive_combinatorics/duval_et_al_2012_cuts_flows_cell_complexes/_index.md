---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes
title: "Cuts and flows of cell complexes"
desc: |
  Extends graph cuts and flows to finite cell complexes: bases of the cut and
  flow spaces with torsion coefficients as entries, integral bases under
  torsion conditions, the critical and cocritical groups as discriminant
  groups of the cut and flow lattices, their orders, and Hermite-constant
  bounds for girth and connectivity.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:18:49Z
---

# Cuts and flows of cell complexes

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11|theorem_4_11]]: Duval, Klivans and Martin's calibrated cut-vector of a bond B: for a facet
sigma in B and a cellular spanning forest A of the complex minus B, the
vector whose rho-entry is a sign times the torsion coefficient
t_{d-1}(A with rho) lies in the cut space, has integer entries and depends on
sigma only up to sign; Remark 4.15 gives entries equal to 2 in absolute
value.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_8|theorem_4_8]]: Duval, Klivans and Martin's cut-space basis for a finite cell complex: for
each cellular spanning forest, the uncalibrated characteristic vectors of its
fundamental bonds, one for each facet of the forest, form a real basis of the
cut space.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3|theorem_5_3]]: Duval, Klivans and Martin's flow vector of a circuit C of the cellular
matroid: its sigma-entry is, up to sign, the torsion coefficient t_{d-1} of
the subcomplex Delta minus sigma, where Delta is the codimension-one skeleton
together with C; Example 5.4 gives the vector
2 sigma_1 - 2 sigma_2 + 4 sigma_3.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_5|theorem_5_5]]: Duval, Klivans and Martin's flow-space basis for a finite cell complex: for
each cellular spanning forest, the characteristic vectors of the fundamental
circuits of the facets outside it form a real basis of the flow space.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_1|theorem_6_1]]: Duval, Klivans and Martin's integral cut basis: if a cell complex has a
cellular spanning forest whose codimension-one integral homology is
torsion-free, the calibrated characteristic vectors of its fundamental bonds
form an integral basis of the cut lattice.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_2|theorem_6_2]]: Duval, Klivans and Martin's integral flow basis: if a cell complex has a
cellular spanning forest whose codimension-one integral homology equals that
of the complex, the primitive characteristic vectors of the fundamental
circuits of the facets outside it form an integral basis of the flow lattice.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_6|theorem_7_6]]: Duval, Klivans and Martin's comparison of the critical group K of a cell
complex with the discriminant group of its cut lattice: a commutative diagram
of two short exact sequences, with the cutflow group and torsion in
codimension-one (co)homology at the ends, whose vertical maps are
isomorphisms; in particular K is isomorphic to the dual of the cut lattice
modulo the cut lattice.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_7|theorem_7_7]]: Duval, Klivans and Martin's short exact sequence from the torsion of
codimension-one homology through the cutflow group to the discriminant group
of the flow lattice, with the cocritical group isomorphic to that
discriminant group; Corollary 7.8 makes all five groups isomorphic when the
codimension-one homology is torsion-free.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_1|theorem_8_1]]: Duval, Klivans and Martin's orders of the group invariants of any cell
complex: the critical group and the cut discriminant group have order the
complexity tau_d, the cutflow group has order tau_d / t, and the cocritical
group and the flow discriminant group have order tau_d / t^2, where t is the
order of the torsion of codimension-one homology.

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_2|theorem_8_2]]: Duval, Klivans and Martin's enumeration of the cocritical group: for any
acyclization Omega of a cell complex, the order of the cocritical group is
the sum over cellular spanning forests Upsilon of the squared order of the
finite group H_d(Omega, Upsilon; Z), equivalently of H^{d+1}(Omega, Upsilon; Z).

[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_9_2|theorem_9_2]]: Duval, Klivans and Martin's generalization of Kotani and Sunada's graph
inequality: for a cell complex with connectivity k, girth g, top boundary
rank r and top Betti rank b, k tau^{-1/r} is at most the Hermite constant
gamma_r and g (tau^*)^{-1/b} is at most gamma_b.

***

Art M. Duval, Caroline J. Klivans, Jeremy L. Martin, "Cuts and flows of cell
complexes," arXiv:1206.6157 (2012); published in Journal of Algebraic
Combinatorics 41(4) (2015), 969-999, https://doi.org/10.1007/s10801-014-0561-2.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1206.6157), every other right reserved.

**Edition read.** The copy read for this card is the arXiv preprint,
arXiv:1206.6157v3 (30 September 2014), read in full.

## Research digest

This paper extends the theory of cuts and flows in graphs to finite cell
complexes. For a $d$-dimensional complex with top boundary map $\partial$, the
cut and flow spaces are $\operatorname{im}_{\mathbb R}\partial^*$ and
$\ker_{\mathbb R}\partial$, and the cut and flow lattices are their integer
versions. Every cellular spanning forest gives a basis of the cut space from its
fundamental bonds (Theorem 4.8, p. 15) and of the flow space from its
fundamental circuits (Theorem 5.5, p. 21). The entries of these vectors are not
determined by the cellular matroid: after calibration they are, up to sign,
torsion coefficients of codimension-one homology of certain subcomplexes
(Theorem 4.11, p. 17, and Theorem 5.3, p. 20). Under torsion conditions on the
spanning forest the bases are integral bases of the cut and flow lattices
(Theorems 6.1 and 6.2, pp. 21-22). The second half shows that the critical group
is isomorphic to the discriminant group of the cut lattice and the cocritical
group to that of the flow lattice, linked through the cutflow group by short
exact sequences whose error terms are torsion in codimension-one (co)homology
(Theorems 7.6 and 7.7, pp. 24-25); their orders are the torsion-weighted
complexity divided by powers of that torsion (Theorem 8.1, p. 27), and the
order of the cocritical group is also a sum over cellular spanning forests of
squared orders of relative homology groups of an acyclization (Theorem 8.2,
pp. 27-28).
Section 9 generalizes an inequality of Kotani and Sunada, bounding girth and
connectivity by Hermite's constant (Theorem 9.2, p. 29).

The examples show integer coefficients larger than one in absolute value. The
characteristic flow vector of the only circuit in Example 5.4 (p. 20) is
$2\sigma_1-2\sigma_2+4\sigma_3$, and Remark 4.15 (p. 19) finds calibrated
cut-vectors with an entry $\pm2$ in the complete $2$-dimensional simplicial
complex on $6$ vertices; for a graph every such entry is $0$ or $\pm1$.

The relevance to E0774 is the corpus's diagnostic reading, not a claim of the
paper, which does not treat dissociated sets. The cyclotomic matroid has a
simplicial model, so one might hope to use graph-style circuit coloring. In
higher dimension, however, minimal integral dependencies need not be signed
incidence vectors with coefficients only $0,\pm1$, so ordinary matroid
independence, cellular acyclicity and dissociation can diverge. Any proposed
transfer should isolate a regular (totally unimodular) subfamily or prove a
coefficient bound for the particular circuits it uses.

**Read status.** Claims checked for the results linked below: statements,
definitions, examples and remarks read clause by clause on the printed pages of
arXiv v3; no proof is checked step by step.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: the
problem asks whether every proportionately dissociated set of natural numbers is
a finite union of dissociated sets. The paper does not treat dissociated sets or
the problem; the problem's research notes cite Theorem 4.11 and Remark 4.15,
and this card cites Example 5.4, only for the fact that, in the
$2$-dimensional complexes of those two examples, integer cut and flow vectors
supported on a bond or a circuit need coefficients of absolute value greater
than one. The paper proves nothing about the problem.

**Results.**

- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_8|Theorem 4.8 (p. 15)]]:
  the fundamental-bond vectors of a cellular spanning forest form a basis of the
  cut space.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11|Theorem 4.11 (p. 17)]]:
  the calibrated characteristic vector of a bond is an integer cut-vector with
  torsion coefficients as entries; with Examples 4.13-4.14 and Remark 4.15
  (pp. 18-19).
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3|Theorem 5.3 (p. 20)]]:
  the characteristic flow vector of a circuit has torsion coefficients as
  entries; with Proposition 5.2 and Example 5.4 (pp. 19-20).
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_5|Theorem 5.5 (p. 21)]]:
  the fundamental-circuit vectors of a cellular spanning forest form a basis of
  the flow space.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_1|Theorem 6.1 (p. 21)]]:
  integral basis of the cut lattice from a forest with torsion-free
  codimension-one homology.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_2|Theorem 6.2 (p. 22)]]:
  integral basis of the flow lattice from a forest with the complex's
  codimension-one homology.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_6|Theorem 7.6 (p. 24)]]:
  the critical group is isomorphic to the discriminant group of the cut lattice.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_7|Theorem 7.7 (p. 25)]]:
  the cocritical group is isomorphic to the discriminant group of the flow
  lattice; with Corollary 7.8 (p. 25).
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_1|Theorem 8.1 (p. 27)]]:
  orders of the critical, cutflow and cocritical groups in terms of the
  complexity.
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_8_2|Theorem 8.2 (pp. 27-28)]]:
  the order of the cocritical group as a sum over cellular spanning forests;
  with Remark 8.3 (p. 28).
- [[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_9_2|Theorem 9.2 (p. 29)]]:
  Hermite-constant bounds for connectivity and girth.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs
title: "Exact external inputs for Rado's infinite-rank theorem"
desc: >
  Records the finite independent-representative theorem, well-ordering,
  transfinite recursion, Zorn's lemma, and their precise proof boundaries.
created: 2026-09-05T15:04:07Z
updated: 2026-10-05T05:52:35Z
---

***

The same-paper arguments are written in full on their result pages.
The following inputs retain the external scope they have in Rado's
published 1949 proof.

## Finite independent representatives

R. Rado, *A theorem on independence relations*, Quarterly Journal of
Mathematics **13** (1942), 83–89, Theorem 3, is invoked explicitly in
footnote 8 on printed p. 341 of the
1949 paper.
The exact finite form required, in the 1949 rank notation, is:

Let $A_1,\ldots,A_m$ be finite subsets of a set $M$ with a finite-rank
function satisfying (R1)–(R3). If

$$
r\left(\bigcup_{j\in J}A_j\right)\ge |J|
\qquad(J\subseteq\{1,\ldots,m\}),
$$

then there are pairwise distinct $a_j\in A_j$ such that
$\{a_1,\ldots,a_m\}$ is independent. For $m=0$ the empty selection
satisfies the assertion. This is the sole finite selection theorem
imported in [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]].

The 1949 source states that Whitney's finite-rank/independence equivalence
puts its finite case within that theorem. The needed elementary rank
consequences are proved in
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|finite-rank facts]].
The exact interface above is verified from Rado's 1949 invocation; the
1942 primary paper and its proof have not been acquired or reconstructed
in this source unit. In particular, we do not count the finite
independent-representative theorem as a new complete proof here.

## Choice, recursion, and maximality

We work in ordinary set theory with the axiom of choice. We use the
following standard forms explicitly:

- Every set admits a well-order. This supplies the orders of the index
  and value sets in [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]].
- Transfinite recursion along a set-sized ordinal defines the successive
  selected values, and transfinite induction proves the invariant. At a
  limit stage the proof uses only finitely many earlier coordinates.
- Simultaneous choices from set-indexed nonempty families are allowed.
  This is used to choose local finite representatives and dependent
  finite supports. We do not infer those choices from a countability
  assumption.
- Zorn's lemma: a nonempty partially ordered set in which every chain
  has an upper bound in the poset has a maximal element. It is the
  exact external input for
  [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension|base extension]].
  Rado cites M. Zorn, *A remark on method in transfinite algebra*,
  Bulletin of the American Mathematical Society **41** (1935), p. 667.
- In this choice setting, cardinals are comparable; an injection from
  $X$ into $Y$ implies $|X|\le |Y|$. These are the cardinal facts used
  in augmentation and equal cardinality of bases. An ordinal indexing
  a recursion is not itself asserted to equal a rank cardinal.

No claim is made that these assumptions are logically minimal. In
particular, the 1949 footnote that the well-order of the value set can
be avoided is not a claim that the whole proof avoids choice.

## Other historical references

Whitney's *On the abstract properties of linear dependence*, American
Journal of Mathematics **57** (1935), 509–533, is the source's reference
for the finite rank axioms and their independence formulation. Only
the deductions used here have been expanded; no full Whitney source
compilation is claimed. Steinitz's field-theoretic work is cited as
historical context in the introduction. The 1949 paper gives no separate
field-theoretic application proof, and none is credited here.

The de Bruijn–Erdős graph theorem and later Euclidean compactness
applications are consequences of this source's Lemma 1, not inputs to
its proof. Their existing proof pages are linked from that lemma.

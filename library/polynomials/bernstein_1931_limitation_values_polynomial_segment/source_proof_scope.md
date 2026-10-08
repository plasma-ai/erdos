---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope
title: Proof scope and dependencies in Bernstein 1931
desc: |
  Maps the completed local argument, its elementary companion and remaining
  source implications without extending that coverage to the sharp global proof.
created: 2026-09-06T07:28:35Z
updated: 2026-10-08T14:29:35Z
---

# Proof scope and dependencies in Bernstein 1931

***

The copy read, the MathNet scan named on the source card, has 26
physical pages corresponding consecutively to printed
pp. 1025--1050. All pages were visually read for this compilation.
Visual reading is distinct from complete proof reconstruction: the
completed chain here is the historical local argument supporting
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]].

## Completed local chain

| Component | Exact source locator | Rewritten proof and qualification |
| --- | --- | --- |
| Pointwise interpolation extremum | (1), pp. 1025--1026 / PDF 1--2 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|Complete identity, attainment and node conventions]] |
| Midpoint product inequality | (27), pp. 1036--1037 / PDF 12--13 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product|Complete proof, including repeated-root degeneracy]] |
| Pairwise logarithmic estimates | (29), (31), (31 bis), pp. 1038--1039 / PDF 14--15 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs|Complete strict inequalities]] |
| Finite telescoping inequalities | (32), (32 bis), pp. 1039--1040 / PDF 15--16 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|Complete finite bounds with distances retained]] |
| Gap test and local reduction | Two-interval polynomial, pp. 1037--1038 / PDF 13--14; compare (28) | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|Separately attributed elementary companion]] |
| Local maximum with coefficient $1/4$ | (34), p. 1040 / PDF 16 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|Complete local argument using the companion]] |
| Coefficient $1/2$ with uniform interior separation | Compare (32)--(33), p. 1040 / PDF 16 | [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case|Complete qualified version; bare-interiority implication unresolved]] |

The logical dependencies are:

1. Interpolation extremum plus the explicit Chebyshev identities gives
   the local gap test.
2. The midpoint product inequality gives the logarithmic pair estimates.
3. The interpolation formula and pair estimates give the finite
   one-sided and two-sided telescoping inequalities.
4. The local gap test and the one-sided telescoping inequality give the
   $1/4$ local-maximum theorem, including boundary maxima.
5. The local gap test, two-sided telescoping, and a uniform separation
   hypothesis give the qualified $1/2$ version.

No external theorem is needed in this completed local chain. Proofs live
on the linked result pages rather than being repeated here.

## Corrections and limits that affect the mathematics

The source's finite Chebyshev expression on p. 1037 has an inexact
replacement of a reciprocal power. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|companion]]
keeps the exact identity and supplies a finite bound depending on the
maximum on the prescribed interval. This also avoids using a global
small-maximum restriction as a local premise. These are compilation
repairs, not a published erratum.

The stronger display (33) is retained as a source claim. Its bare
interiority wording does not explicitly supply the uniform outer-distance
control used in its displayed deduction. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case|interior-case page]]
states the exact residual obligation. It is neither silently promoted to
a complete proof nor declared false.

The reconstructed all-cases theorem concerns $\max_I F$. In its
large-maximum branch it does not identify that value with the value at
an arbitrary maximizer of the nodal polynomial's modulus.

The shrinking-interval discussion on pp. 1040--1041 is not used to
obtain the fixed-interval theorem. Its additional asymptotic claims are
not credited as reconstructed here. The finite bounds retain interval
length explicitly; they should not be converted into a uniform
shrinking-interval assertion by dropping that dependence.

## Other source branches and external interfaces

The sharp global minimax asymptotic (2), p. 1026, is separate from the
local coefficient $1/4$. The following branches were visually read and
located, but their full rewritten proofs remain a separate queue:

- Sections 2--3, pp. 1027--1036, equations (3)--(26 bis), stated on the
  [[polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|perturbed-Chebyshev page]]: perturbed
  Chebyshev nodes, product asymptotics, derivative asymptotics, and
  asymptotically equal gap maxima. In the singular-integral and Fourier
  steps on pp. 1030--1031, Bernstein refers to his 1930 memoir
  *Polynômes orthogonaux relatifs à un segment fini*, chapter II,
  section 9. The interface used there is uniform convergence and
  continuity of the relevant singular-integral/conjugate-series
  expressions under the stated logarithmic modulus of continuity
  with exponent greater than one. That external proof is not included.
- The trigonometric interpolation
  [[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|Théorème]] and its
  algebraic transfer, pp. 1041--1049, equations (35)--(58): circular node gaps, product
  estimates, averaging, truncation and the final harmonic sum. The
  derivative step on p. 1048 uses the trigonometric Bernstein inequality
  $\|S_d'\|_\infty\le d\|S_d\|_\infty$ for a trigonometric polynomial
  of order at most $d$. Its proof is not imported into the local chain.
  The matching equidistant circular upper bound is attributed on
  p. 1041 to Grandjot's 1925 paper cited earlier in the source.
- The unit-circle polynomial
  [[polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary|Corollaire]], pp.
  1049--1050, depends on that trigonometric branch.

These entries are dependency interfaces and proof-coverage limits, not
assertions that the global chain or its external sources have been
independently checked in this compilation.

## Relation to other problems and review scope

The global minimax setup also appears in
[[../wiki/problems/polynomials/E1129/_index|Problem 1129]]. Its asymptotic value alone
does not characterize the exact minimizing node configurations.
The fixed-point and almost-everywhere questions in
[[../wiki/problems/polynomials/E1132/_index|Problem 1132]] have different quantifiers
from a maximum over a fixed interval; no status transfer is made.

Independent mathematical review on 6 September 2026 covered the selected
local proof chain and its separately attributed compilation companion. It did
not extend to the uncompiled global branches or external interfaces above.
This publication composition adds no formal-verification or additional
acceptance evidence and does not change any problem's imported statement or
status.

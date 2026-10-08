---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/verify/diagonal_review
title: Independent review of the diagonal companion
desc: |
  Retains the review of the finite symmetrization correction: counting,
  off-diagonal and diagonal estimates and the 1/16 prefactor.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS.** A fresh reviewer rendered printed pp. 193--195 and checked the
compilation-supplied [finite symmetrization
correction](../../finite_symmetrization_correction.md): the exact counting
repair $L\geq U/4$, the off-diagonal pair estimate, the diagonal case through
the Erdős--Turán adjacent-polynomial interface, and the resulting $1/16$
prefactor in (C3). Completed 2026-09-06T07:49:18Z. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The reviewed bytes of the correction are not retained; the current page carries
the reviewed estimates. The exact reviewed copies are not retained in this
repository. On 2026-09-16 the current pages were compared with the report's
description of the reviewed statements, constants and proof steps and agree with
it; the retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The pages the report names are identified as they stood on
2026-09-15, before this record's filing on 2026-09-16; the exact reviewed copies
were review-packet candidates and are not retained, and the comparison recorded
in this section says how the committed pages relate to them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**Verdict: PASS.** No author-package delta is required.

The reviewed author manifest is a working-storage receipt; the correction was
read from the review packet's copy of `finite_symmetrization_correction.md`
(exact copy not retained). The five-page primary PDF is the source card's
`erdos_szabados_1978_integral_lebesgue_function_interpolation.pdf`.

## Source check

Printed p. 193 / physical p. 3 confirms that the inner triangular sum in (7)
literally begins at `k=m`. Its diagonal brace is `A_mm+A_mm`, while the
preceding rectangular sum contains `A_mm` once. The printed comparison therefore
double-counts the diagonal. Printed p. 194 / physical p. 4 again begins at
`k=m`, although its ratio derivation uses separated positive gaps and does not
cover `m=k`.

The cited interface is exactly the adjacent-polynomial inequality
`l_k(y)+l_(k+1)(y)>=1` on `[x_k,x_(k+1)]`, located at the foot of p. 193 and
continued with “cf. [5, Lemma IV]” on p. 194. Printed p. 195 expands [5] as
P. Erdős and P. Turán, *On interpolation. III*, *Annals of Mathematics* 41
(1940), 510–552. The companion correctly treats that lemma as an external
input and claims no review of its proof.

## Mathematical check

The finite counting repair is exact. At each point, the sum over adjacent
pairs counts each included fundamental polynomial at most twice, so `T<=2L`.
The triangular sum satisfies `U=T+D`, and nonnegativity gives `D<=T`; hence
`U<=4L` and `L>=U/4`.

For `m<k`, the affine map carries the middle half of `I_m` onto the middle half
of `I_k`. The first ratio estimate has coefficient `d_k/[4(x_(k+1)-x_m)]`;
the Jacobian changes this to `d_m/[4(x_(k+1)-x_m)]`. Interchanging the intervals
gives the same coefficient for the reciprocal ratio. Neither nodal polynomial
vanishes on the middle halves, and `u+u^(-1)>=2` over length `d_k/2` yields

`A_mk+A_km >= d_m d_k/[4(x_(k+1)-x_m)]`.

For `m=k`, the adjacent-polynomial inequality gives `A_mm>=d_m`, which is more
than enough for the same displayed pair bound. Combining the pair bound with
`L>=U/4` gives the stated `1/16` prefactor in (C3). Restricting the outer sum to
`a<=x_m<=(a+b)/2` removes only nonnegative terms.

The note does not prove the remaining harmonic-block, threshold, node-free-gap,
or endpoint steps. It does not retain the source's downstream numerical
constant. This review therefore approves only the diagonal companion,
conditional on the stated Erdős–Turán interface. It grants zero full-theorem,
external-lemma, formal, status, or new-solution credit.

## Visual evidence

The selected PDF pages were independently rendered with Poppler 26.07.0 at
220 dpi. The inspected review renders are:

- physical p. 3 / printed p. 193;
- physical p. 4 / printed p. 194;
- physical p. 5 / printed p. 195, bibliography only.

Advisory source-context notes were received from two other participants.
They were not used as review authority; every conclusion above was checked
independently against the pinned candidate and rendered primary pages.

This review did not edit the author package, canonical corpus, Git state, or
the full-proof compilation.

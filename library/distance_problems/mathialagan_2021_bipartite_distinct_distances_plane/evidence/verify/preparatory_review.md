---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/verify/preparatory_review
title: Preparatory independent review of the Mathialagan Theorem 3 route
desc: |
  Retains the preparatory assessment of the proposed proof routes and the
  obligations later checked in the final review.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Preparatory review only; no proof verdict.** Before the author froze a
candidate, the reviewer fixed the source-reading scope, assessed the proposed
Guth--Katz specialization and the affine-regulus repair, and listed the
obligations later checked in the [final review](final_review.md). It grants no
proof, source-repair or corpus credit. Reviewer: a fresh review context distinct
from the author of the reconstruction and from the compilation-supplied
corrections; it did not build on the subject before reviewing it. No distinct
grader is recorded, so no numerical claim tier is assigned.

The source PDFs the report names are identified as they stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16,
when they carried the bytes read; no candidate page was reviewed.

Materiality ruling, 2026-09-18, by a separately spawned materiality grader
(model: Claude Fable 5.1): the preflight README
(`mathialagan_depth_preflight/README.md`, working storage, not retained) and the
independent precheck (working storage, not retained) that the reviewer read and
discloses at lines 59-60 were route-scoping and prior-assessment text about the
proposed routes, not standing, tier, acceptance or verdict text; no proof
verdict existed for them to anchor, the obligations below carry their own
witnesses and extend beyond the issue categories the operating history
attributes to those documents, and the final review's PASS rests on its own
per-component checks of the frozen candidate and source PDFs, so the exposure is
ruled immaterial to this record and to the final review that preserved it; the
exposed bytes are not retained, and the ruling is made from this record's
reasoning and the operating history's description of them.

This record was filed on 2026-09-16 from a retained report, the review text. The
report text is retained below in full. The filing changed only the wrapper,
participant identifiers, private paths and operating-history material; it
records no new verdict, and the first-person readings and judgments below
belong to the historical reviewer, not to the filing author.

## Retained report

Status: preparatory review only. This record evaluates proposed proof routes and
lists obligations for the frozen author candidate. It is not a review of an author draft, an acceptance receipt, corpus proof credit, or a
Guth--Katz proof review.

## Inputs and reading scope

- The controlling Mathialagan PDF,
  `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/mathialagan_2021_bipartite_distinct_distances_plane.pdf`,
  has 25 physical pages. I visually inspected printed/physical pages 1--6 and
  9--23. Text extraction over those pages was only a reading aid. Pages 7--8 and
  24--25 were not visually inspected in this preparatory review. This is not yet
  a complete proof review.
- The published Guth--Katz PDF,
  `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/guth_katz_2015_published_ALTERNATE.pdf`,
  has 36 physical pages. I visually inspected physical pages 1, 2, 9, and 22,
  corresponding to printed pages 155, 156, 163, and 176. These contain the
  notation convention, Theorem 1.2, Lemma 2.9, and Theorem 4.5. I did not
  inspect their proofs.
- The retained arXiv-v3 Guth--Katz artifact,
  `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/guth_2015_erdos_distinct_distance_problem_plane.pdf`,
  remains a distinct 37-page file. I did not upgrade its inherited reading or
  proof scope.
- I read the preflight README and independent precheck (working storage; not
  retained). They remain scoping aids only.
- The author assignment record and its input manifest are working-storage
  documents. I did not inspect the author's working directory.

## Published Guth--Katz specialization

Recommendation: the proposed split is a sound route at external-statement
level, subject to the obligations below. It is cleaner than applying
Mathialagan's quoted Theorem 24 beyond its literal range.

Let `s = |P intersect Q|` and let `L` be the number of distinct underlying
lines in the union of the two colored line families. Unique ordered-pair
parametrization gives

```text
L = 2mn - s^2,             mn <= L <= 2mn.
```

Fix once and for all a sufficiently large numerical constant `c0` in Lemma 26.
In the branch where `D(P,Q) < c0 sqrt(mn)`, write `d0 = d(c0)`. Then

```text
plane cap   <= 2m <= 2 sqrt(L),
regulus cap <= d0 sqrt(mn) <= d0 sqrt(L).
```

Thus published Theorem 1.2 (printed p. 156) applies at `k=2`, with its hidden
constant allowed to depend on the now-fixed cap constant, and yields

```text
M_2 = O_d0(L^(3/2)).
```

The source phrases the theorem for `N^2` lines. The author must expose the
local reparametrization `N = sqrt(L)`. If `N` is treated as integral, take
`N = ceil(sqrt(L))` and add `N^2-L < 2N` distinct lines. Even arbitrary added
lines increase every plane or regulus cap by at most `2N`, while every old
two-rich point remains two-rich and `N^3 = O(L^(3/2))`. No generic-position
padding lemma is needed.

Published Theorem 4.5 (printed p. 176) has no regulus hypothesis and applies
for every integer `r >= 3`. With `B <= 2m`, it gives

```text
M_r <= C(L^(3/2)/r^2 + LB/r^3 + L/r).
```

After the colored-overlap correction, a point incident to `a` first-color
lines and `b` second-color lines, with `c` common underlying lines, contributes
`ab-c`, not `x(r-x)`. Since `ab-c <= r^2`, summation by parts through the point
cap `R <= 2m` gives, up to absolute constants,

```text
I <= M_2 + sum_(r=3)^R (2r-1) M_r
  = O_d0(L^(3/2) log(2m) + LB + LR)
  = O_d0((mn)^(3/2) log n + m^2 n).
```

Here `m <= n`, `L <= 2mn`, and `B,R <= 2m`. The translation term is also
`O(m^2 n)` and is dominated by the target bound. The corrected
positive-distance Cauchy--Schwarz step must use `(mn-s)^2`, and the final
author must show `mn-s >= mn/2` for `m,n >= 2`. The finite cases excluded by
`L >= 4`, `k=2 <= sqrt(L)`, and the logarithm must be disposed of explicitly
as bounded asymptotic cases.

The corpus must label Theorems 1.2 and 4.5 as imported published statements.
Their proofs were neither compiled nor reviewed here. Any added publisher
artifact must remain an alternate with the retained v3 artifact and its
existing annotations preserved.

## Affine-regulus gap

The paper's assertion on p. 17 that an arbitrary constructible set is open in
its closure is false. The proof of Proposition 36 also relies on further
unproved dimension and real-part assertions. It should not be rewritten as if
it were a valid source proof.

The exact needed special case appears to admit a short projective repair. The
three pairwise-skew affine generators determine a smooth split projective
quadric. Their projective closures are disjoint lines in one ruling. Every
line of the opposite ruling meets each generator projectively. For generator
`l_i`, failure of that meeting in affine space can occur only for the unique
opposite generator through the point `l_i` at infinity. Removing the affine
parts of these at most three exceptional generators leaves exactly the union
of affine lines meeting all three original generators. A generator entirely
in the plane at infinity has empty affine part. This would prove the precise
open-complement claim needed for Proposition 36; for a fixed line, it gives
the stronger Corollary 37 bound of at most one missed opposite generator.

A submitted repair must still justify, or cite precisely, all of the following:

- existence, uniqueness, smoothness, and real split rulings of the projective
  quadric determined by three real skew affine lines;
- the converse that an affine transversal belongs to the opposite ruling;
- the hyperbolic-paraboloid possibility of a generator wholly at infinity;
- equality of the affine complement, not merely containment, and its degree;
- the use of the repaired corollary in Propositions 40 and 42 with the rulings
  named consistently.

Because this replaces a flawed multi-page source argument and imports standard
projective-quadric facts, I classify it conservatively as a substantive but
apparently low-hanging repair suitable for the author. It is not
routine transcription, is not difficult on the present evidence, and is not
pre-approved before the exact authored proof is reviewed.

## Other obligations exposed by the same route

- Published Guth--Katz Lemma 2.9 (printed p. 163) is the exact source behind
  Mathialagan Lemma 39: seven lines of the family imply that one complete
  ruling lies in that family. Propositions 40 and 42 invoke it only after
  producing infinite subfamilies. Lemma 26's initial five lines merely ensure
  three lines in one ruling; the author must identify the regulus generated by
  that triple and must not claim that five satisfies the seven-line premise.
- Lemma 26's last paragraph must count both rulings and both colors. In the
  circle case, ordered-pair uniqueness bounds each ruling by a dense
  `Q`-on-circle term plus at most an `m`-sized cross-color term. In the line
  case, the opposite ruling is horizontal and contains no line of the line
  union. The symmetric second-color case must be stated. The initial sparse
  case is at most `8m`, before duplicate removal.
- Only the line/circle specialization of Lemma 34 is needed. Choose a point of
  `P` different from the center when the curve is a circle; each centered
  distance circle then meets the fixed line or circle in at most two points.
  This directly gives `|Q intersect gamma| <= 2D(P,Q)`. The unused general
  real-algebraic-variety statement may remain at statement/pointer scope.
- The source's rotation convention is inconsistent. For `p=(0,0)`, `q=(1,0)`
  and a counterclockwise quarter-turn, `z=cot(alpha/2)=1` requires center
  `(1/2,1/2)`, whereas equation (3) gives `(1/2,-1/2)`. The displayed line at
  that parameter represents the inverse motion. The author must choose one
  corrected sign/angle convention and propagate it through the incidence
  bijection, inversion, reflection, and horizontal-line interpretation.
- Coincident cross-color lines correspond exactly to excluded zero-distance
  pairs. The authored incidence count must use labeled colors but distinct
  underlying lines, prove `|L1 intersect L2|=s^2`, and exclude coincident pairs
  before assigning a unique intersection point.
- The balanced specialization must state
  `D(n,n)=Omega(n/log n)`. The ordinary lattice construction supplies only
  `D(n,n)=O(n/sqrt(log n))`; a partition of a suitable `2n`-point lattice set
  is a safe construction even if disjoint colors are desired. This big-O bound
  does not supply E0661's requested little-o bound.

## Frozen-candidate review gate

No mathematical or source-fidelity verdict is issued yet. On frozen handoff I
must inspect every complete proof step, all source locators and artifact pins,
the Mathialagan digest, the E0661 specialization and lattice comparison, every
living verification record, and any additive Guth--Katz
artifact/index/source-record proposal. E0652 and Theorem 4 remain outside this
assignment, apart from preserving the existing source relationship.

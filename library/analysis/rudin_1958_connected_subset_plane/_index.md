---
name: analysis/rudin_1958_connected_subset_plane
desc: |
  Under the continuum hypothesis, constructs a connected planar set every
  non-degenerate connected subset of which has countable complement in it.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# analysis/rudin_1958_connected_subset_plane

[[analysis/_index|..]]

[[analysis/rudin_1958_connected_subset_plane/evidence/_index|evidence/]]: Retains the bounded independent review of the Rudin theorem's scope and of
the separation of the Erdős 1944 and 1982 questions.

***

Rudin, M. E., A connected subset of the plane. Fund. Math. 46 (1958),
15--24. <https://doi.org/10.4064/fm-46-1-15-24>.

Rudin constructs, assuming the continuum hypothesis, a non-degenerate connected
subset M of the plane with the property that for every non-degenerate connected
subset N of M the difference M - N is at most countable (Theorem, p. 15). This
refutes under CH the complement-cardinality conjecture in Erdős 1944 p.443.
She also states an optimality remark on p.15:
every non-degenerate connected set M contains a non-degenerate connected subset
N with M - N infinite. This remark cites Erdős 1944 p.443; its external proof
is not independently reviewed here. Section 4 on printed p.24 proves the main
construction’s connectedness and countable-complement property.

The construction proceeds in two stages: first an
indecomposable continuum I in the plane is built as the intersection of nested
chains of 2-cells of cyclically permuted types (a, b, c) with diameters below
1/n (Sections 1.1-1.3), and its sections, blocks, separating sets and composants
are analyzed (1.4-1.5, including that every proper non-degenerate subcontinuum
of I is an arc); then M is extracted from I by transfinite induction, meeting
each composant of I in at most one point.

For Problem 910, the countable-complement property bounds the number of
nondegenerate connected subsets by the at-most-countable subsets of a planar
set, hence by c = 2^{aleph_0}; adding singletons and the possible empty set
still gives at most c. Thus the current ambient-dimension second clause has a
CH-conditional counterexample. The theorem’s direct target on Erdős 1944 p.443
differs from the non-homeomorphism question on p.445. A transfer showing that
every nondegenerate connected subset is homeomorphic to M has not been
established here. Erdős’s 1982 report, Some of my favourite problems which
recently have been solved, printed p.77 / physical p.19, attributes
counterexamples to Rudin under CH; that historical statement does not supply the
missing theorem-level transfer. No unconditional conclusion is inferred from
Rudin’s CH theorem. The 1944 cardinality question on p.446 uses intrinsic
dimension greater than one and 2^c subsets; this differs from current ambient
n >= 2 and more than c. No full construction proof or intrinsic-dimension
transfer is reviewed here.

Source: <https://matwbn.icm.edu.pl/ksiazki/fm/fm46/fm4612.pdf>.
[Retained PDF](rudin_1958_connected_subset_plane.pdf). The image-only scan's
first and last pages show no copyright or license line; the publisher's issue
listing marks the article "Free download under CC-BY license", as it marks every
article in the issue, and names no Creative Commons version or URL
(https://www.impan.pl/en/publishing-house/journals-and-series/fundamenta-mathematicae/all/46/1,
read 2026-10-02; the article's own page was not opened), so the term is the
Creative Commons Attribution license with its version unstated; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

**Bears on.** [[../wiki/problems/analysis/E0910/_index|#910]]

**Results to transcribe.**

- Theorem (p. 15): If the continuum hypothesis holds, there is a non-degenerate
  connected subset M of the plane such that for every non-degenerate connected
  subset N of M the set M - N is at most countable. The direct target is the
  complement-cardinality conjecture of Erdős 1944 p.443; the current Problem
  910 second-clause transfer is conditional on CH.
- Remark (p. 15): The theorem cannot be strengthened: every non-degenerate
  connected set M contains a non-degenerate connected subset N with M - N
  infinite.
- Section 1.5(b): For the constructed indecomposable continuum I, the
  intersection of a composant C with a section U is the union of countably many
  of the components of U, each an arc segment (an arc minus its end points);
  the proof of 1.5(b) (from p. 17) shows along the way that every proper
  non-degenerate subcontinuum of I is an arc.

**Conventions and source boundary.** Erdős 1944 p. 445 excludes points from the
connected sets in the non-homeomorphism question. For that intended question,
both original and requested sets are taken to have at least two points. No
theorem-level homeomorphism or intrinsic-dimension transfer is claimed. Printed
pp. 15 and 24 were locally re-read; the full construction remains outside this
proof scope.

**Review record.** The [formulation
review](evidence/verify/formulation_review.md) of 6 September 2026 checks the
scope of Rudin's theorem on printed p. 15. No record reviews Rudin's
construction.

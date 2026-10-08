---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/evidence/verify/preparatory_review
title: Preparatory independent review of the Vesztergombi local proofs
desc: |
  Retains the preparatory source reading, the two printed defects found, and
  the obligations later checked in the final review.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T13:05:06Z
---

***

## Record, attribution and exact subject

**Preparatory review only; no candidate or proof verdict.** Before any candidate
was frozen, the reviewer read the complete article, identified the false printed
Lemma 1 counting claim and the false standalone Lemma 3 assertion, and set the
obligations later checked in the [final review](final_review.md). It grants no
proof, repair or corpus credit. Reviewer: a fresh review context distinct from
the author of the reconstruction and from the compilation-supplied corrections;
it did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.

The source PDF the report names is identified as it stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16,
when it carried the bytes read; no candidate page was reviewed.

**Exposure disclosure.** The reviewer's commissioned read set, as this report
states at lines 57–60, included the source card's earlier statement-check
standing (`_index.md`, pre-candidate bytes not retained), the E0662 page's
`status: open` (`wiki/problems/distance_problems/E0662/_index.md`, at the
pre-finalization revision), and the earlier statement-level scope review (not
retained); a materiality grader (role: grader; model: Claude Fable 5.1) ruled on
2026-09-18 by the content test that this exposure is immaterial, because that
text predates the candidate, states no proof verdict, and the reviewer's two
printed-defect findings contradict rather than follow the earlier statement
check.

This record was filed on 2026-09-16 from a retained report, the review text. The
report text is retained below in full. The filing changed only the wrapper,
participant identifiers, private paths and operating-history material; it
records no new verdict, and the first-person readings and judgments below
belong to the historical reviewer, not to the filing author.

The report names the whole-volume scan by a library path; that file is no
longer held, and the source card cites the edition at
https://real-j.mtak.hu/5464/1/StudScientMath_22.pdf.

## Retained report

Generated: 2026-09-07T12:37:18Z
State: **PREPARATORY ONLY — NO CANDIDATE OR PROOF VERDICT**

This record fixes the source-reading scope and review obligations before the
author freezes any candidate. It grants no complete-proof, source-repair,
candidate, corpus, or E0662-status credit.

## Governing and source documents

The governing documents (the assignment record, the input manifest, the
preflight `README.md` and the preflight `manifest.json`) are working-storage
records, not retained here. The selected Vesztergombi volume PDF is
`library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/vesztergombi_1987_bounds_number_small_distances_finite_planar_set.pdf`.

All fourteen input-manifest rows independently matched their exact live paths
at review. The selected PDF is a 492-page published journal-volume scan.
The article is K. Vesztergombi, *Bounds on the number of small distances in a
finite planar set*, *Studia Scientiarum Mathematicarum Hungarica* 22 (1987),
printed pp. 95–101.

The repository guidance, the assignment record, input manifest, and both
preflight artifacts were read before this preparatory assessment. The prior accepted
Vesztergombi digest, E0662 page, source-version record, and independent scope
review were also checked for the boundaries this assignment must preserve.

## Independent visual reading

The selected PDF's physical pp. 101–107, corresponding to printed pp. 95–101,
were rendered at 180 dpi and visually read in full on 7 September 2026. This
covered every displayed statement, formula, proof paragraph, and Figures 1–6.
The text layer was used only as a locator and is not trusted for inequality
signs, radicals, indices, or figure labels. A 360-dpi detail of Figure 4 was
also inspected.

The reviewer's page views covered printed pp. 95--101, physical pp. 101--107,
one render per page.

## Source-level findings and final-review obligations

### Definitions and statements

The source uses (m) for the number of distinct points in (S), lists the
distinct occurring positive distances as (t_1<t_2<\cdots), and lets (m_j)
count occurrences of (t_j). Its simple graphs and handshake sums confirm that
each unordered pair is counted once. Every statement involving (t_j) needs
the existence of the (j)-th occurring value. In particular, neither theorem
may silently define (m_2=0) when only one distance occurs.

The visually confirmed targets are (d_j(v)\le6j), (m_j\le3jm),
(d_2(u)+d_2(v)\le20) on a (G_2)-edge, (m_2\le5m),
(d_1(v)+d_2(v)\le12), and (m_1+m_2\le6m). The separate construction is
(m_2=(24/7)m+o(m)). These are first-occurring-distance multiplicities, not
fixed-threshold counts.

### Lemma 1 contains a printed counting defect

Printed p. 95 says that at least (6j+1) neighbors force an arc of angle at
most (\pi/3) containing at least (j+2) neighbors. That cardinality is false:
a regular ((6j+1))-gon is already a counterexample. The desired lemma still
has a short correction. Among (N\ge6j+1) cyclically ordered neighbors, some
block of (j+1) consecutive neighbors spans (j) gaps of total angle at most
(2\pi j/N<\pi/3). From one endpoint, the other (j) chord lengths are
strictly increasing and all below (t_j), producing (j) distinct smaller
occurring distances. A candidate using this route must label it as a
compilation-supplied correction, not silently attribute the corrected sentence
to the paper.

The later use at (j=2) also needs necessity, not merely the printed remark
that equality can occur for a regular (6j)-gon. If twelve (t_2)-neighbors
surround (v), consecutive angular gaps and their two-gap sums show that every
gap is (\pi/6): a two-gap sum below (\pi/3) would give a second distinct
distance below (t_2); summing the resulting lower bounds forces equality,
and the consecutive chords below (t_2) must all equal the unique (t_1).
The final proof must supply this uniqueness argument explicitly.

### Lemma 2 needs a complete, non-pictorial exhaustion

For an edge (uv\in G_2), orient the endpoints so
(d_2(v)\ge d_2(u)). Only (d_2(v)=12) and (d_2(v)=11) remain after the
trivial degree-at-most-ten case. The final proof must independently establish:

- the regular 12-gon conclusion when the degree is twelve;
- the full degree-eleven cyclic-gap dichotomy: either a regular 11-gon or a
  regular 12-gon with one position deleted;
- every forbidden arc with correct strict/weak endpoints, rather than treating
  Figures 1–3 as an exhaustive proof;
- all six dihedral classes of a missing position relative to a fixed surviving
  endpoint (offsets 1 through 6), or an explicit argument that covers them;
- the bounds (d_2(u)\le8) in the degree-twelve case and
  (d_2(u)\le9) in every degree-eleven case.

For source fidelity, printed p. 97 forbids (r_5) using
(t_1<d(u_2,r_5)<t_2); the corrupted text extraction reads this label
incorrectly. Any coordinate replacement must still expose why every point in
the claimed arcs is impossible and why each surviving short arc contains only
the stated number of points. The source's final “one can see” for the remaining
missing positions is not a complete case split.

The degree-eleven classification itself has a clean gap proof: every adjacent
gap is either the unique (t_1)-angle or at least (\pi/3). In the nonregular
case at least one gap is large. More than half of the eleven gaps are small, so
two small gaps are consecutive; their sum cannot be below (\pi/3), hence the
small angle is at least (\pi/6). The total-angle sum then forces exactly ten
(\pi/6) gaps and one (\pi/3) gap. This is a review target, not advance
acceptance of unseen author text.

### The (m_2\le5m) deduction

Printed p. 99 uses

\[
\sum_{e=xy\in E(G_2)}(d_2(x)+d_2(y))
=\sum_{v\in S}d_2(v)^2\le20m_2.
\]

Together with (\sum_vd_2(v)=2m_2), Cauchy–Schwarz gives
((2m_2)^2\le m\sum_vd_2(v)^2\le20mm_2), hence (m_2\le5m).
The extraction inserts a spurious factor in the displayed identity; the visual
formula and double count do not. The final theorem must handle division by
(m_2) consistently with the assumed existence of (t_2).

### The (24/7) construction is a separate proof obligation

Figure 4 supports, but does not prove, a periodic construction. A satisfactory
rewrite needs an explicit coordinate model. One natural normalization takes
centers in a triangular lattice of nearest-center spacing
(2R\cos(\pi/12)); the two intersection points of the radius-(R) circles on
each nearest-center edge give a regular 12-gon around every center. It must be
proved that the resulting infinite point set has first distance
(2R\sin(\pi/12)) and second distance (R), including pairs not sharing a
center. It must also establish that every center has second-distance degree
12, every noncenter has degree 6, and that noncenter points are not accidentally
identified.

For a finite exhaustion, the proof must specify the patches, show that centers
and noncenters occur in asymptotic proportion (1:6), bound all boundary
defects by (o(m)), and derive (m_2=(24/7)m+o(m)) by a handshake count. A
finite numerical picture or the source's interior-degree assertion is not
enough. Review of either upper-bound chain does not automatically approve this
construction.

### Lemma 3 contains a false standalone intermediate assertion

Printed p. 100 says that (d_1(v)\ge3) “easily” implies
(t_2\le\sqrt3,t_1). This is false without the surrounding contradiction
hypothesis. For example, take (v=0) and three unit neighbors at directions
(0^\circ,60^\circ,200^\circ); then (d_1(v)=3) while the second occurring
distance is (2\sin70^\circ>\sqrt3).

The surrounding assumption (d_1(v)+d_2(v)\ge13) appears to permit a bounded
repair. First, the close-angle pigeonhole must check all three radial types for
the selected pair and derive (t_2>\sqrt3t_1). Under this inequality,
inner-neighbor separations are exactly (60^\circ) or strictly greater than
(120^\circ), so at most three inner neighbors exist. If there are three,
their directions normalize to (0^\circ,60^\circ,\theta) with
(180^\circ<\theta<240^\circ).

Writing (R=t_2/t_1>\sqrt3), an outer direction relative to an inner ray is
admissible only at the equality angle
(\gamma=\arccos(R/2)<30^\circ), where the cross-distance is (t_1), or at
separation at least
(\delta=\arccos(1/(2R))>\arccos(1/(2\sqrt3))>73^\circ), where it is at
least (t_2). The first two inner rays leave one continuous far arc and at
most two isolated equality directions. The third cuts that arc into at most
two arcs, each strictly shorter than (60^\circ), and contributes at most two
more equality directions. Each short outer arc contains at most two points:
three would have all mutual distances below (t_2), forcing three equal
(t_1)-chords, impossible for three ordered circle angles. Thus
(d_2(v)\le8), contradicting the assumed sum when (d_1(v)=3).

This is only a preparatory assessment of a proposed compilation-supplied
repair. The frozen candidate must present all endpoint and equality cases, and
the final review must check the actual text independently. It must not describe
the false source sentence as proved or as an author-issued erratum.

After reducing to (d_1(v)\le2), the assumed sum gives
(d_2(v)\in\{11,12\}). The regular-12, regular-12-minus-one, and regular-11
outer configurations each need a complete inner-circle exclusion. In
particular, the regular-12 case must prove uniqueness of the possible
circumcenter in each sector and the strict inequality
(t_1<\sqrt2,t_1<t_2); the regular-11 case must prove that simultaneous
cross-distances (t_1) would force the regular-12 angle. Figure 5 or 6 alone
does not supply those deductions.

### Final handshake and sharpness

Once Lemma 3 is complete,
(2(m_1+m_2)=\sum_v(d_1(v)+d_2(v))\le12m) gives the printed theorem. The
triangular-lattice remark supports only asymptotic sharpness: a finite patch has
six first- and six second-distance neighbors at interior vertices and a
sublinear boundary deficit. The candidate must not claim finite equality for
every patch.

## Preserved boundaries

No theorem-level external premise has emerged. The unpublished Harborth result,
Csizmadia, Ulam, Snyder, the 1997 formulation, formal builds, new searches, and
fixed-threshold questions are not inputs to these proofs. The imported E0662
statement, `status: open`, formulation warning, source qualifications, and
dated search scope must remain unchanged. Minimal new result links and a
truthful proof-coverage update may describe this distinct multiplicity variant,
but must not present it as resolving E0662.

## Requirements for the frozen final review

No author candidate exists at the time of this record, so none has been
reviewed. Final review begins only from a self-excluding author manifest that
binds the exact candidate set and source-reading/proof-obligation evidence. It
must read every proof step, compare all ten allowed candidate operations with
the frozen live inputs and all seven visual source pages, test every
compiler-supplied repair above, and give separate verdicts for the two upper
bounds, Lemmas 1–3, the general handshake corollary, the (24/7) construction,
digest delta, and E0662 delta. Any gap must remain local and explicit; no
blanket pass may hide a held construction or source repair.

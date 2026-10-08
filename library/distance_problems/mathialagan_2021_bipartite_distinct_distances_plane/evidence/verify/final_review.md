---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/verify/final_review
title: Final independent review of the Mathialagan Theorem 3 reconstruction
desc: |
  Retains the scoped final review of the Theorem 3 route, the balanced lattice
  construction and the bounded Guth--Katz interfaces.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**SCOPED FINAL PASS.** A fresh source-based reviewer read Mathialagan's
published P4.33 pages 1--7 and 9--25, the published Guth--Katz statements on
printed pp. 156 and 176, the retained arXiv v3 p. 2 and Erdős's 1946 p. 248, and
checked every component of the local Theorem 3 route in the published range
$n^{1/3}\leq m\leq n$, the balanced $D(n,n)=O(n/\sqrt{\log n})$ lattice
construction relative to the external sum-of-two-squares premise, and the
bounded Guth--Katz statement interfaces. Completed 2026-09-07T10:29:53Z. The
later wording of the living records was accepted in the [finalization-delta
review](finalization_delta_review.md); the [preparatory
review](preparatory_review.md) is preserved alongside. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

**Exposure disclosure.** The frozen candidate delivered to the reviewer carried
the pre-review standing text of the pages under review: the pending verification
records on `theorem_3.md` and `theorem_1.md`, the terminal scoped verification
records on the thirteen component pages, the two review-state summaries in
`_index.md`, the proof-coverage paragraph in `E0661.md`, and the obligation
proposal's `Needs review`, null independence and acceptance evidence and
`integrated=false` states, as this record describes at lines 90 and 198-217 and
the [finalization-delta review](finalization_delta_review.md) describes at lines
92-96, 119-120 and 173-177; the exact copies are not retained. A grader (Claude
Fable 5.1) ruled the exposure immaterial on 2026-09-18 by the content test:
every exposed state was pending or unreviewed, none states or implies the
verdict asked for, and the findings at lines 111-169 rest on the reviewer's own
rederivations against the retained sources.

Of the eighteen Markdown candidates approved after the finalization delta, at
filing on 2026-09-16 `incidence_inputs.md` and `proposition_36.md` were
byte-identical to the approved candidates; the other pages' approved bytes are
not retained here. The current pages contain the reviewed hypotheses,
conventions and repairs named in the findings table, including the accepted
Proposition 20 clarification. The exact reviewed copies are not retained in this
repository. On 2026-09-16 the current pages were compared with the report's
description of the reviewed statements, constants and proof steps and agree with
it; the retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The pages the report names are identified as they stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16;
the exact reviewed copies were review-packet candidates and are not retained,
and the comparison recorded in this section says how the committed pages relate
to them.

The reviewer was the same context as the preparatory review's and had read the
preflight README and independent precheck it discloses; that exposure was ruled
immaterial on 2026-09-18 by a separately spawned materiality grader (model:
Claude Fable 5.1), see the preparatory review.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

Reviewed on 2026-09-07 against the frozen
author output. This report preserves, and does not supersede, the
[preparatory review](preparatory_review.md).

## Verdict

**SCOPED FINAL PASS.** No mathematical or source-fidelity correction is
required before integration. The exact 20-file candidate at the versions listed
below is approved for:

- the complete local Mathialagan Theorem 3 route in the published range
  $n^{1/3}\leq m\leq n$, including the balanced
  $D(n,n)=\Omega(n/\log n)$ specialization;
- the complete ordinary-grid selection and balanced partition giving
  $D(n,n)=O(n/\sqrt{\log n})$, relative to the explicitly external
  sum-of-two-squares counting premise;
- the bounded source digest and E0661 proof-coverage deltas; and
- the strictly additive published Guth--Katz alternate and its bounded
  statement/interface metadata.

The local proof chain is complete at its declared external boundaries. The
Guth--Katz Theorems 1.2 and 4.5 proofs and the Landau counting proof are not
compiled or reviewed; only their exact statements, versions, locators and
uses pass. The verdict does not solve E0661, change its `open` status, review
Mathialagan Theorem 4, review E0652, establish whole-paper coverage, or award
Lean, publication, priority, freshness, or exhaustive literature credit.

The frozen authority is the author's output manifest.
I independently recomputed all 53 non-self rows, their sizes and hashes, and
the exact author-tree path set. There were no mismatches or unlisted files.
The 20 candidate files total 609,753 bytes.

## Independent source read

I read every candidate and evidence record in full and checked the proof
steps independently rather than inheriting the author's conclusions. The
source artifacts were:

- Mathialagan published P4.33 PDF, 25 pages:
  `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/mathialagan_2021_bipartite_distinct_distances_plane.pdf`
- Guth--Katz published Annals alternate, 36 pages:
  `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/guth_katz_2015_published_ALTERNATE.pdf`
- Guth--Katz retained arXiv v3, 37 pages:
  `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/guth_2015_erdos_distinct_distance_problem_plane.pdf`
- Erdős 1946 retained scan, 3 pages:
  `library/distance_problems/erdos_1946_sets_distances_points/erdos_1946_sets_distances_points.pdf`

My visual read scope was Mathialagan physical/printed pp. 1--7 and 9--25;
published Guth--Katz physical pp. 2 and 22 / printed pp. 156 and 176;
retained Guth--Katz v3 physical/printed p. 2; and Erdős 1946 physical p. 1 /
printed p. 248. Mathialagan p. 8 is part of the excluded Theorem 4 proof.
Viewing its neighboring pages grants no Theorem 4 credit. The source-reading
receipt accurately distinguishes required, inspected, generated-but-unread
and excluded pages.

## Per-component findings

| Component | Verdict | Independent check |
| --- | --- | --- |
| Proposition 19 | PASS | Exactly $mn-s$ positive pairs, $E=\sum e_\delta^2$, and $mn-s\geq mn/2$ repair the source's overlap defect. |
| Proposition 20 | PASS | Positive common length gives the unique proper motion; identity/translation and nonidentity-rotation cases are exhaustive. |
| Proposition 21 | PASS | Choosing $(p_1,p_2,q_1)$ fixes at most one $q_2$, giving $m^2n$. |
| Proposition 27 | PASS | The convention $z=-\cot(\alpha/2)$ matches the displayed spatial direction and the quarter-turn test; inverse endpoints, reflection, $2mn-s^2$, positive rotation-energy bijection and $ab-c\leq r^2$ all check. |
| Proposition 28 | PASS | The center constraint is an affine line for a fixed nonzero angle, and the converse produces every horizontal spatial line with the same sign convention. |
| Lemma 25 | PASS | Each of the $2m$ projectively skew fixed-endpoint families contributes at most one line to a point or plane. |
| Lemma 34, line/circle only | PASS | A line or a circle with a center distinct from a selected point of $P$ meets each distance circle in at most two points, so $|Q\cap\gamma|\leq2D(P,Q)$. The unused general variety form remains uncompiled. |
| Proposition 36 replacement | PASS | The normal form $v=0,u=0,v=u$ yields the unique smooth quadric $u_1v_2-u_2v_1=0$; the rank-one parametrization gives all lines and both rulings. Exactly the opposite generators through the three points at infinity can fail to be affine transversals, so the complement is the affine part of at most three closed lines. The density/closure argument is valid. |
| Corollary 37 | PASS | A fixed affine generator has one point at infinity, hence can miss at most the unique opposite generator through that point. |
| Proposition 40 | PASS | The translation exceptions are exactly $b=p+q-a_i$; coefficient continuity includes them. Both circle families lie on the quadric, and the circle-intersection and horizontal-line arguments exhaust both affine rulings without Lemma 39. |
| Proposition 42 | PASS | After proper planar normalization the union is exactly $2y-b+2xz-bz^2=0$; its homogenization is smooth. Coefficient comparison classifies every nonhorizontal generator, while the fixed-height slices are precisely the horizontal opposite ruling. |
| Lemma 26 | PASS | Three lines in one fixed-endpoint family already determine the regulus. In the circle case the four ruling/color bounds are $2D,m,m,2D$; in the line case the opposite ruling is horizontal. Thus $|L\cap R|\leq\max\{4m,4D+2m\}$ and the small-distance cap used later is valid. |
| Incidence interface | INTERFACE PASS | Published Theorem 1.2 and Theorem 4.5 are transcribed with their exact scopes. Padding to $N^2$, $N=\lceil\sqrt T\rceil$, adds fewer than $2N$ lines and preserves a fixed $O(N)$ plane/regulus cap, yielding $M_2=O(T^{3/2})$. External proofs remain uncompiled. |
| Theorem 3 | PASS relative to the two Guth--Katz interfaces | The finite summation identity is correct through richness $2m$. The three higher-rich terms sum to $O(T^{3/2}\log(2m)+Tm)$; $Tm$ and translation energy are absorbed for $m\leq n$. Cauchy--Schwarz then gives the stated uniform lower bound throughout the published range. |
| Theorem 1 / balanced lattice route | PASS relative to the Landau interface | A ceiling-sized grid supplies exactly $N$ points with squared distances below $2N$; taking $N=2n$ and partitioning gives disjoint classes of size $n$ and at most $R(4n)=O(n/\sqrt{\log n})$ cross-distances. This is big-O, not E0661's little-o. |

One optional editorial clarification is not a proof defect: Proposition 20,
line 26, says “Equal nonzero vectors determine a unique rotation.” The
surrounding hypothesis and equation unambiguously mean “Two equal-length
nonzero vectors.” The exact frozen text remains mathematically intelligible
and approved. If it is changed, the changed file and manifest/evidence cascade
need a bounded exact delta check.

## Decisive mathematical checks

The affine-regulus repair closes the preparatory concern. Pairwise-skew affine
lines have disjoint projective completions. Taking the first two defining
subspaces as $U\oplus V$ makes the third the graph of an invertible map and
then $v=u$. A quadratic through the first two lines has only a mixed term
$u^TMv$; vanishing on the third forces the two-by-two matrix to be
skew-symmetric. This leaves, up to scalar, the nonsingular determinant
quadric. Its rank-one factorization proves the two rulings and uniqueness of
every generator through a point. Removing the at most three opposite
generators through the original lines' infinity points gives the exact affine
transversal locus; no false general “constructible implies open” step remains.

The circle and line classifications then supply everything Lemma 26 uses.
The proof accounts for both line colors and both rulings rather than silently
counting only one family. It does not infer the printed seven-line Lemma 39
from a five-line threshold. The three same-family lines are already disjoint
generators, determine their unique quadric, and reduce to the proved circle or
line normal form.

For the rotation energy, coincident color labels occur exactly for ordered
endpoints in $P\cap Q$, giving $|L|=2mn-s^2$. A coincident cross-color pair
would encode zero length and is excluded from the positive energy. At an
$r$-rich point the exact labeled contribution is $ab-c$, safely at most
$r^2$. Hence no multiplicity or overlap is lost when the two labeled families
are replaced by the underlying distinct-line set for incidence estimates.

Published Guth--Katz Theorem 1.2 applies only to the padded two-rich count.
Published Theorem 4.5 has $k\geq3$, no regulus premise and no upper bound on
$k$, so it applies through the actual endpoint $2m$ with plane cap $B=2m$.
This split avoids both the nonsquare-cardinality gap and an invalid truncation
at $\sqrt T$.

## Source, digest and problem-page deltas

The Guth--Katz `_index.md` is the complete frozen prior version followed by one
additive section. Its retained v3 remains the selected citation artifact; the
three aliases, two inherited reading scopes and E0100/E0653 relationships are
unchanged. The `source_record.json` preserves every prior version field and
array prefix and only appends the published alternate, E0661 bounded interface
relationship, edition note and interface record. The candidate alternate is
byte-identical to the supplied publisher PDF. The published/v3 Theorem 1.3
exponent difference is accurately recorded as an edition distinction and is
not used to claim joints proof or correction credit.

The Mathialagan digest accurately separates the reviewed Theorem 3/lattice
routes from statement-only Theorem 4 and the uncompiled single-point context.
It preserves the E0652 relationship without proposing an E0652 page or proof.
The E0661 statement, `open` status, prize, source, formalization field and
bounded 6 September 2026 freshness paragraph are preserved. Its changed text
only gives exact result links and an accurate proof-coverage account. The
$\Omega(n/\log n)$ lower bound and $O(n/\sqrt{\log n})$ upper construction do
not answer the requested $o(n/\sqrt{\log n})$ question.

No E0652 candidate, Erdős 1946 source-page candidate, Theorem 4 result page,
Guth--Katz proof, Landau proof, new search, solution, or Lean artifact appears
in the candidate.

## Evidence and obligation audit

The author receipt (working storage; not retained) maps every candidate result
and relationship to the frozen artifacts and locators and does not claim
independent review.

The obligation proposal (working storage; not retained) has exactly 18 unique
obligations and 28 dependency-use edges. Every listed dependency resolves; each
`dependencies` array equals its ordered edge list; all edge source identities,
used scopes and candidate evidence identities agree with the target
obligations; and no self-edge or duplicate edge occurs. The three
external-interface obligations pass only at their stated boundaries, the 13
essential local component obligations pass, and the two `current_best_bound`
route obligations pass for the ratified lower/upper comparison.

There is exactly one consumer, `E0661:bounded-bound-account`, with the two
distinct supported routes `mathialagan2021:theorem_3:rotation_energy_route`
and `mathialagan2021:theorem_1:lattice_partition_route`. Those routes prove
different sides of the recorded gap. Neither route, separately or together,
supports a solved-status transfer. The proposal's `Needs review`, null
independence/acceptance evidence and unintegrated states correctly describe
the pre-review freeze; the integrating author must attach this review and make any
resulting state transition during integration.

I also independently parsed the candidate JSON, checked one body delimiter in
each of 18 Markdown files, and resolved all 54 wiki-link occurrences and all
20 relative Markdown links against the overlay plus live corpus. These are
structural checks, not substitutes for the mathematical review above.

## Approved exact candidates

The approved candidates were read from the review packet's copies of these
paths; the exact copies are not retained in this repository. The Guth--Katz
alternate PDF is the committed file.

- `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index.md`
- `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/guth_katz_2015_published_ALTERNATE.pdf`
- `library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/source_record.json`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/corollary_37.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_25.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_26.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_34.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_21.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_28.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_40.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_42.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1.md`
- `library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3.md`
- `wiki/problems/distance_problems/E0661/_index.md`

## Remaining integration-only obligations

The integrating author alone may apply the approved overlay, attach this
independent review to the living records and the obligation register, change
pre-review state to the appropriate reviewed state, run the wiki tool's
regeneration, and run isolated then repository checks. This review made no
corpus, input, author, Git, Lean or network change.

Tool-owned frontmatter, H1 and navigation regeneration before the body
delimiter may preserve the body approvals above. Any mathematical, source,
scope, status, relationship, external-premise, or post-delimiter change
requires affected-scope delta review. The optional Proposition 20 wording
change also requires an exact bounded delta check, though no renewed
mathematical reconstruction is needed if that is the only semantic change.

---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/evidence/verify/final_review
title: Final independent review of the Vesztergombi (1987) local proofs
desc: |
  Retains the scoped final review of Lemmas 1--3, both theorems, the p. 96
  proposition and the decorated-hexagonal construction.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T13:05:06Z
---

***

## Record, attribution and exact subject

**SCOPED FINAL PASS.** A fresh source-based reviewer rendered and read the
complete article, printed pp. 95--101, and checked every component: the
definitions and circle facts, Lemma 1 with its compilation-supplied cyclic
correction and high-degree classification, the p. 96 proposition, Lemma 2, the
p. 99 theorem, Lemma 3 with its compilation-supplied three-inner repair, the p.
100 theorem, and, at a separate scope, the decorated-hexagonal $24/7$
construction. Completed 2026-09-07T12:59:31Z. The living-record wording was
accepted in the [finalization-delta review](finalization_delta_review.md); the
[preparatory review](preparatory_review.md) is preserved alongside. Reviewer: a
fresh review context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The bodies of all nine result pages of this source as they stood at
2026-09-15T18:32:52Z are byte-identical to the candidates approved in the
[finalization-delta review](finalization_delta_review.md) (checked at filing on
2026-09-16); the filing of 2026-09-16 then edited those pages, and the
mathematics they carry is the one reviewed here. The pages the report names are
identified as they stood at 2026-09-15T18:32:52Z, immediately before this
record's filing of 2026-09-16; the pages named byte-identical above carry the
reviewed bodies as of that time, and the other reviewed copies were
review-packet candidates that are not retained.

**Exposure disclosure.** The delivered ten-file subject carried standing text of
the pages under review: the Needs-review verification paragraph on each of the
eight result pages (as they stood at 2026-09-15T18:32:52Z,
`construction_pp99_100.md` lines 29-45, `definitions.md` 60-67, `lemma_1.md`
88-95, `lemma_2.md` 200-206,
`lemma_3.md` 211-217, `proposition_p96.md` 36-45, `theorem_p100.md` 29-48,
`theorem_p99.md` 24-43, whose pre-finalization Needs-review bytes are not
retained), the earlier statement-only check sentence in `_index.md` line 65, and
the E0662 overlay's own status and assessment in
`wiki/problems/distance_problems/E0662/_index.md` lines 7, 38, 51-62 and 107-111; a
separately spawned grader (model: Claude Fable 5.1) ruled the exposure
immaterial on 2026-09-18 by the content test, because none of that text states
or implies whether the local proofs and the two compilation-supplied repairs are
correct and the verdict rests on the reviewer's own source read and
rederivations, so the scoped final pass stands unchanged.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

The report names the whole-volume scan by a library path; that file is no
longer held, and the source card cites the edition at
https://real-j.mtak.hu/5464/1/StudScientMath_22.pdf.

## Retained report

Reviewed against the frozen author output.
Completed: 2026-09-07T12:59:31Z. This record preserves and does not supersede the
[preparatory review](preparatory_review.md).

## Verdict

**SCOPED FINAL PASS.** No mathematical or source-fidelity correction is required
before integration. The exact ten-file candidate listed below is approved for:

- the complete local proof of $d_j(v)\leq6j$ and its handshake consequence
  $m_j\leq3jm$;
- the complete local proof of the second-distance edge bound and
  $m_2\leq5m$;
- the complete local proof of $d_1(v)+d_2(v)\leq12$ and
  $m_1+m_2\leq6m$, together with triangular-lattice asymptotic sharpness;
- the separately reviewed decorated-hexagonal construction
  $m_2=(24/7)m+O(\sqrt m)=(24/7)m+o(m)$; and
- the bounded digest and E0662 link/proof-coverage overlays.

The two defects in the printed proof are repaired correctly and are labeled
as compilation-supplied repairs. The verdict approves those exact replacement
arguments; it does not recast them as text or errata published by
Vesztergombi.

This is a source-local bounded depth result. It does not resolve or reinterpret
the malformed imported statement of E0662, change `status: open`, prove a
fixed-threshold claim, establish the optimal second-distance coefficient,
compile Harborth's unpublished result or later work, or grant formal-build,
freshness, priority, publication, or exhaustive-literature credit.

The frozen authority is the author's output manifest.
I independently recomputed all 20 unique non-self rows. Every path, size and
hash matches the exact non-self author-tree set. The tree has 21 files including
the manifest; its non-self files total 4,156,802 bytes. The ten candidate files
total 55,034 bytes.

## Frozen inputs and independent source read

The assignment record and the input manifest are working-storage documents.
All fourteen input rows still matched their exact paths at review. The
preflight README and manifest also matched their recorded versions.

The sole mathematical source is the retained 492-page journal-volume scan of
K. Vesztergombi, *Bounds on the number of small distances in a finite planar
set*, *Studia Scientiarum Mathematicarum Hungarica* 22 (1987), printed
pp. 95--101. It is the source card's
`vesztergombi_1987_bounds_number_small_distances_finite_planar_set.pdf`.

I rendered and visually read the complete article, physical PDF pp. 101--107
/ printed pp. 95--101, at 180 dpi. This covered every statement, formula,
proof paragraph and Figures 1--6. Figure 4 was also inspected at 360 dpi.
The durable reviewer views are recorded in the
[preparatory review](preparatory_review.md). The source text layer was only supplementary; the scan itself controlled
inequalities, subscripts, fractions and figure labels. The preparatory phrase
that no candidate existed is understood operationally as no frozen candidate
being available for review; private author drafts were not inspected.

The author reading receipt (working storage; not retained) records artifact
identity, page map, display events, render recipes and stated scope agreeing
with the frozen source and candidate. It is author evidence, not the basis for
this independent verdict. The author report is likewise in working storage.

## Per-component verdicts

| Component | Verdict | Independent check |
| --- | --- | --- |
| Definitions and circle facts | PASS | Positive occurring distances, unordered simple-graph edges, existence hypotheses, handshake identity, monotone chord formula and two-radius law of cosines are correct. The sub-$60^\circ$ arc bound uses the uniqueness of $t_1$ below normalized $t_2=1$. |
| Lemma 1 degree bound | PASS WITH EXPLICIT SOURCE REPAIR | The printed $j+2$-point arc assertion is false. Averaging the $N$ cyclic sums of $j$ gaps instead gives $j+1$ consecutive points in an arc strictly shorter than $\pi/3$; one endpoint realizes $j$ strictly increasing distances below $t_j$. |
| Lemma 1 high-degree classification | PASS | For twelve unit-radius neighbors, adjacent two-gap sums force twelve $30^\circ$ gaps. For eleven, either every gap is the common $t_1$ angle, giving the regular 11-gon, or the five disjoint two-gap inequalities force ten $30^\circ$ gaps and one $60^\circ$ gap. |
| Proposition on p. 96 | PASS | Handshake counting gives $2m_j\leq6jm$. Its $j=1$ sharpness pointer is supported by the independently checked triangular-patch calculation. |
| Lemma 2 | PASS | The whole circle of possible neighbors of the lower-degree endpoint is parameterized before restrictions are imposed. The exact dodecagon witnesses yield the five isolated positions plus a $60^\circ$ arc, hence degree at most eight. The adjacent-deletion case yields a $90^\circ$ arc and degree at most nine. The six reflected deletion classes use only present witnesses. In the regular 11-gon case, both isolated points and both closed end intervals are excluded, leaving an open arc of length seven minimum spacings and at most seven points besides the chosen endpoint. |
| Theorem on p. 99 | PASS | The identity $\sum_vd_2(v)^2=\sum_{uv\in E(G_2)}(d_2(u)+d_2(v))$ has no extra factor. Lemma 2, the finite quadratic-mean inequality and $2m_2=\sum_vd_2(v)$ give $4m_2^2\leq20mm_2$; occurrence of $t_2$ justifies division. |
| Lemma 3 close-angle step | PASS | All inner/outer radial types are handled. A sub-$30^\circ$ pair forces $a=t_1/t_2<1/\sqrt3$ under the contradiction hypothesis, including coincident angular rays of different radii. |
| Lemma 3 three-inner repair | PASS WITH EXPLICIT SOURCE REPAIR | Inner separations are exactly $60^\circ$ or strictly above $120^\circ$, so there are at most three. With three, their directions are $0^\circ,60^\circ,\theta$ with $180^\circ<\theta<240^\circ$. The third point gives $a\geq1/2$ before the equality angle is defined. The $a=1/2$ / equality-angle-zero endpoint is harmlessly overcounted. Intersecting the three cross-radius alternatives leaves at most two closed arcs, each strictly shorter than $60^\circ$, and at most four isolated equality directions, hence $d_2(v)\leq8$. |
| Lemma 3 high outer degrees | PASS | A regular 12-ring excludes every inner sector by the $45^\circ$ witness at squared distance $2a^2$. A one-deletion ring leaves only a closed $30^\circ$ inner arc, holding at most one point. A regular 11-ring makes the cross-distance to a nearest outer point strictly below $a$. All boundary and missing-witness cases are retained. |
| Theorem on p. 100 | PASS | Lemma 3 and the two disjoint distance graphs give $2(m_1+m_2)\leq12m$. For the finite triangular-lattice patch, the quadratic form takes no value two; its six vectors of squared lengths one and three are exhaustively listed. All but $O(R)$ vertices have degree six at each length, yielding $6m+O(\sqrt m)$ and no finite-equality claim. |
| Construction on pp. 99--100 | PASS, SEPARATE SCOPE | The triangular center lattice and twelve unit-radius side points reproduce the source's decorated hexagons. The nearest-center cell proof establishes exactly two shared points per side and no corner collision. Center--center, center--side and side--side pairs at distance at most one are exhausted. The exact $6\times6$ adjacent-cell table has only squared distances $0$, $a^2$ and $1$ at or below one. Every center has second-distance degree 12 and every side point degree 6; the four cross-cell unit pairs omitted by the two immediate owners are correctly assigned to the neighboring upper/lower dodecagons. Finite rhombic patches have $R^2$ centers, $6R^2+O(R)$ side points and only $O(R)$ one-owner boundary points, giving the stated $24/7$ coefficient. |
| Source digest overlay | PASS | The generated prefix and every preexisting source/version, statement-scope, source-link and E0662 qualification are preserved. The changed body only adds accurate proof-coverage language and exact result links, with every new scope still marked Needs review in the frozen author proposal. |
| E0662 overlay | PASS | The generated prefix, imported statement, `status: open`, formulation warning, threshold discussion, source qualifications and dated search remain byte-for-byte unchanged. Only the already separated smallest-occurring-distance variant gains exact theorem/construction links and a cautious proof-coverage sentence. No solved-status transfer occurs. |

## Decisive mathematical checks

The Lemma 1 replacement is both sufficient and strictly weaker than the false
printed intermediate claim. For $N\geq6j+1$, one of the $N$ blocks of $j$
cyclic gaps has total at most $2\pi j/N<\pi/3$. The $j$ chords from its first
point to the next $j$ points are distinct, positive and below the circle
radius $t_j$, contradicting the existence of only $j-1$ preceding values.
Nothing in the later proof relies on the source's unattainable $j+2$ count.

The Lemma 2 coordinate argument is exhaustive rather than pictorial. With
$v=0$, $u=(1,0)$ and
$r(\theta)=(1-\cos\theta,\sin\theta)$, the constraint from $v$ is exactly

$$
\theta\in\{0,\alpha,360^\circ-\alpha\}\cup[60^\circ,300^\circ].
$$

For the dodecagon, the squared-distance function to the $30^\circ$ witness
has the stated values at $30^\circ,60^\circ,90^\circ,120^\circ,150^\circ$
and its unique minimum at $75^\circ$. This validates every open interval and
retained equality point. When the adjacent witness is deleted, the present
$120^\circ$ vertex excludes $r(30^\circ)$ and the present $r(60^\circ)$
controls the remaining upper arc; reflection handles the other side. If a
nonadjacent vertex is deleted, both original witnesses remain. For the regular
11-gon, the two strict inequalities at $r(\alpha)$ and monotonicity through
$2\alpha$ leave an open, not closed, arc, so eight additional neighbors cannot
fit.

The Lemma 3 replacement also closes the false printed shortcut without assuming
its conclusion. Normalize $t_2=1$ and $a=t_1$. Under combined degree at least
13, the close-angle argument first proves $a<1/\sqrt3$. Three inner points
then force the normalized angular configuration used in the candidate. Their
non-$a$ chord proves $a\geq1/2$, so
$\gamma=\arccos(1/(2a))$ is defined; at $a=1/2$, its two directions coincide
and the proof only overcounts them. The far-angle threshold
$\delta=\arccos(a/2)>60^\circ$ leaves two arcs of respective possible lengths
$\theta-60^\circ-2\delta$ and $360^\circ-\theta-2\delta$, each strictly below
$60^\circ$. Three outer points cannot lie in either: their two increasing
chords from the first point would be two distinct positive distances below
$t_2$. The resulting $d_1+d_2\leq11$ contradiction is valid.

For the $24/7$ construction, the center form
$i^2+ij+j^2$ has next value three after one, which makes the center-owner
reduction finite. I independently recomputed the adjacent-cell distance table;
all 36 entries agree with the candidate. The table's unit pairs are exactly
the two-step pairs in one of the two immediate, upper or lower owning
dodecagons. Thus the degree-six side-point assertion does not miss a cross-cell
unit edge. The boundary count uses only the six lattice adjacency vectors, so
the number of one-owner points is $O(R)$ and the conversion from $R$ to the
actual point count is sound.

## Source and scope fidelity

The selected scan visually states the three multiplicity upper bounds, the
$24/7$ construction, Lemmas 1--3 and the triangular-lattice sharpness remark at
the cited printed pages. The candidate consistently counts unordered pairs at
the $j$th distinct positive occurring value, and it requires that $t_j$ exist.
It does not convert these into counts of values or pairs below a fixed
threshold.

The source's terse equality remarks, diagrams and “one can see/easily check”
sentences are not treated as complete arguments. Conversely, the candidate
does not claim the compiler-supplied cyclic correction, two-ring repair,
coordinate tables or finite-boundary estimates were printed in this form. No
external theorem-level premise is used. Harborth, Csizmadia, the Ulam note,
Snyder's claim, the 1997 wording and formal artifacts remain outside this
proof review.

## Structural and evidence audit

There are exactly ten candidate paths, matching the assignment's allowed set: eight
new result pages and the two authorized overlays. No PDF copy or alternate
source appears. Each Markdown file has one body delimiter. The overlay prefixes
through that delimiter are byte-identical to the live preimages. All 39 wiki
links and all nine relative Markdown links resolve against the candidate
overlay plus live corpus; the PDF links resolve to the retained canonical
artifact. These checks are structural and do not substitute for the proof
review above.

The local dependency graph is closed:

- definitions feed Lemma 1, Lemma 2, Lemma 3 and the construction;
- Lemma 1 feeds the proposition and both high-degree arguments;
- Lemma 2 feeds the theorem on p. 99;
- Lemma 3 feeds the theorem on p. 100; and
- the triangular-patch calculation supports the sharpness note in the
  proposition as well as the p. 100 theorem.

The author proposal correctly leaves all new proof scopes as Needs review and
claims no independent acceptance. The integrating author owns attaching this report and
making any living-record transition. There is no separate author
proof-obligation record in this assignment, and the assignment made such a
proposal optional; no missing evidence artifact or unresolved external premise results.

## Approved exact candidates

The approved candidates were read from the review packet's copies of these
paths; the exact copies are not retained in this repository.

- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_2.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_3.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/proposition_p96.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100.md`
- `library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99.md`
- `wiki/problems/distance_problems/E0662/_index.md`

## Integration-only obligations

The integrating author alone may apply the approved overlay, attach this
independent review to the living records, transition appropriate
review/consumer states, perform tool-owned wiki regeneration and run isolated
and repository checks. This review made no author, input, corpus, Git, Lean or
network change.

Tool-owned frontmatter, H1 and navigation regeneration before the body
delimiter may preserve the body approvals above. Any mathematical, source,
scope, status, relationship, external-premise or post-delimiter change requires
affected-scope delta review. No renewed source reconstruction is needed for a
strictly mechanical prefix-only change whose body hashes remain exact.

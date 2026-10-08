---
name: ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/evidence/verify/theorem_3_2_review
title: Independent review of the attaching-set reduction
desc: |
  Retains the complete analytic whole-proof review and its exact subject;
  no computational 62-bound or whole-problem verdict is inferred.
created: 2026-09-15T03:50:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Verdict, attribution and exact subject

Reviewed against this repository as it stood on 2026-09-15T02:18:25Z, the
state this record's filing of 2026-09-15T04:29:44Z built on, for the source
`library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/fettes_kramer_radziszowski_2004_upper_bound_62.pdf`,
which already carries the bytes read there. The reviewed page itself was never
committed: it is the retained snapshot `../assets/theorem_3_2_reviewed.txt`,
filed with this record on 2026-09-15T04:29:44Z.

**refutation-failed.** A fresh reviewer checked the entire attaching-set
reconstruction, including both elementary Ramsey bounds, Lemma 3.1 and
Theorem 3.2. A distinct grader recorded PASS for the report contract
and independence. The [full grade](theorem_3_2_grade.md) is separate.
This is not a review of the computational proof of the 62-bound or of
Problem 183 as a whole.

The reviewer did not author, construct or previously build on the argument.
Its mathematical reading was the complete frozen page and the specified
source views. Author reports, source-map commentary, private plans,
sibling verdicts and unrelated research were excluded; no substantive
reconciliation or other exposure was reported. Required repository
instructions were operating context, not mathematical evidence.
The filing author is not this independent reviewer.

The exact [reviewed page](../assets/theorem_3_2_reviewed.txt) is retained.
All its conventions, statements, proofs, consequences and standing prose
were read. It is the original pre-review subject, so its historical
pending-review wording is preserved. The current result page changes
standing and evidence links, not the assessed mathematics.

The frozen subject `../assets/theorem_3_2_reviewed.txt` exposed the reviewer to
pre-review standing prose at lines 4-5 and 232-236 (the "independent review
remains pending" wording and the disclaimer of any verdict, tier or
catalog-status change); a separately spawned materiality grader (model: Claude
Fable 5.1) ruled this exposure immaterial under the content test, because the
text neither states nor implies the refute-or-refutation-failed answer and the
verdict rests on the reviewer's own rederivations.

This is a full substantive rendition of the independent report, not its
operational transcript. The original report is in working storage.
Its mathematical restatement, checklist, rederivations, attempted refutation
and premise analysis below are retained verbatim. The filing changes only
the wrapper, paths and operating-history material. The original private
packet is not a runtime dependency of this record.

## Source and actual reading

The canonical source is Susan E. Fettes, Richard L. Kramer and Stanisław P.
Radziszowski, *An Upper Bound of 62 on the Classical Ramsey Number
R(3,3,3,3)*, Ars Combinatoria 72 (2004), 41–63, in the retained
[publisher journal version](../../fettes_kramer_radziszowski_2004_upper_bound_62.pdf).

On 2026-09-15 the reviewer visually read six complete derivative page
images: PDF page 1 and pages 4–8, corresponding to printed page 41 and
pages 44–48. The visible bibliography, page numbers and theorem labels
matched the selected source. These were admitted existing views, not
independently regenerated images. Source and image identities were pinned;
the original PDF had one hash pass. The author’s earlier reading history
was not separately audited.

Page 1 established identity; page 4 the color-neighborhood setting;
pages 5–6 historical context and Theorem 2.1; pages 7–8 the complete
Lemma 3.1 and Theorem 3.2 argument. Historical classifications, exact
Ramsey lower bounds and Theorem 2.1 were not imported as proof premises or
granted separate accepted coverage. Section 4 and later exclusions remain
outside this review. Theorem 5.6 is a downstream pointer, not a premise;
its detailed use of the reduction was not independently inspected.

No mathematical program or computational certificate is used by this proof.
No Lean, solver, test or mathematical reproduction was performed or needed.
Source-view generation can be reproduced from the retained PDF with Poppler
by selecting pages 1 and 4–8; regenerating a view is not a new proof review.

## Independent reviewer's mathematical account

## Full quantified restatement

For every finite set V with exactly 62 elements, every palette Q with exactly
four distinct elements, and every function chi from the two-element subsets of
V to Q, suppose that no three distinct vertices have all three connecting
edges of the same color. The coloring need not be surjective. For every
vertex x and color eta, N_eta(x) is the set of vertices other than x joined to
x in color eta; d_eta(x) is its cardinality.

Then there exist two distinct vertices u and v and a color delta in Q such
that d_delta(u) = d_delta(v) = 16 and

3 <= |N_delta(u) intersect N_delta(v)| <= 14.

The color is existentially selected, not universally prescribed. The attaching
set includes neither center. The theorem is a conditional structural assertion;
it does not assert that a good coloring of K62 exists.

The complete subject also proves these auxiliary universal statements:

1. Every complete graph of order at least six colored from a palette of at
   most two colors has a monochromatic triangle. Every such graph of order
   at least seventeen colored from a palette of at most three colors also
   has a monochromatic triangle. Only the upper bounds on the corresponding
   Ramsey numbers are asserted and needed.
2. For every vertex of every good four-coloring of K62, the multiset of its
   four color degrees is exactly one of {16,16,16,13}, {16,16,15,14}, or
   {16,15,15,15}. Every color degree lies between 13 and 16, and at least one
   equals 16.
3. Some color has at least sixteen vertices of degree sixteen in that color.
   Any choice of six such vertices contains a pair whose same-color
   neighborhoods intersect in at least three vertices. The proof then bounds
   the overlap for that very pair by fourteen.

No assertion of optimality of 3 or 14, exact Ramsey lower bounds, or a
classification of neighborhood colorings is made.

## Audit checklist

| Item | Verdict and reason |
| --- | --- |
| Quantifiers and scope | Pass. The graph order is exactly 62, the degree lemma applies to every vertex, and the theorem selects its color and distinct pair existentially. The unused-color convention causes no exception. The conclusions concern the same selected pair. |
| Circularity | Pass. The small Ramsey upper bounds are proved directly. The degree lemma then precedes the attaching argument. Neither Theorem 3.2 nor any later nonexistence or classification result is assumed. |
| Model and convention changes | Pass. All induced graphs remain complete, simple, undirected, and triangle-free in each color. Removing forbidden colors is justified by triangles with the appropriate center. The singleton center is accounted for in the neighborhood partition. |
| Finite and statistical overreach | Pass. The finite combinatorial deductions cover every allowed coloring. There are no samples, averages treated as experiments, or finite-to-infinite extrapolations. |
| Uniformity | Pass. Every numerical bound is independent of the selected vertices and colors under the stated hypotheses. The palette is renamed only after proving the edge color differs from delta. There are no limits or asymptotic error terms. |
| Extremal conclusions | Pass. The proof supplies the claimed existence and inequalities. It claims neither sharpness nor an attained Ramsey optimum. The finite deficit classification is exhaustive. |
| Consequences and composition | Pass. The Ramsey bounds imply the degree restrictions; those imply a shared degree-sixteen color and a large overlap; the nonempty overlap determines a different edge color; the resulting partition forces two disjoint additional neighbors and bounds that same overlap. The final prose expressly leaves later structural/computational exclusions separate. |
| Computation | Inapplicable. There is no mathematical executable, numerical approximation, solver, statistical calculation, or computational certificate. The exposed integer arithmetic was checked directly. Hashes establish identity only. |
| Reproduction | Inapplicable to mathematical execution. No rerun is required for this analytic proof and none was claimed. The retained derivations below and pinned source views identify the actual check. |
| Source and verdict fidelity | Pass within the stated commission. Journal Lemma 3.1 and Theorem 3.2, on printed 47-48, match the reconstructed statement and deductions. The elementary additions are explicitly local expansions, not a claimed source erratum. Historical and downstream claims receive no enlarged proof coverage, and this report supplies no tier by itself. |

## Three weakest steps independently rederived

### 1. The Ramsey-to-degree interface and its endpoints

In a two-coloring of K6, the five edges incident to any fixed vertex have
three of one color. If one edge within those three neighbors has that
color, it completes a triangle with the center. Otherwise the three neighbors
are a triangle of the other color. A good two-colored complete graph thus
has at most five vertices.

In a three-coloring of K17, the sixteen edges incident to a fixed vertex have
six of one color, since three classes of size five cover only fifteen edges.
Those six neighbors either contain an edge of that color, completing a
triangle with the center, or form a two-colored K6. Both alternatives force a
triangle. Thus a good three-colored complete graph has at most sixteen
vertices. These are upper bounds; no extremal constructions enter the proof.

For a good four-coloring, the edges within N_eta(x) cannot have color eta.
Hence d_eta(x) <= 16. At order 62 the four degrees sum to 61. In particular,
each degree is at least 61 - 3*16 = 13. The four nonnegative integer deficits
from 16 sum to three. A deficit three leaves zeros; a deficit two leaves one
additional unit; otherwise exactly three deficits equal one. These are precisely
the three displayed degree types. This checks both the lower bound thirteen
used later and the existence of a degree-sixteen color at every vertex.

### 2. Existence of a pair, including possible higher intersections

Cover the 62 vertices by the four sets V_eta of vertices with degree sixteen
in color eta. Their cardinalities sum to at least 62, so one has at least
sixteen elements. Select any six distinct centers there. Their neighborhoods
A_0,...,A_5 have 96 total memberships.

I checked the union estimate by counting multiplicities, rather than trusting
the displayed successive-subtraction formula. For a vertex in the union, let
r be the number of these six sets containing it. For every integer r >= 1,

r <= 1 + r(r-1)/2.

Summing gives total memberships <= union size + total pair intersections. If
each of the fifteen pair intersections had size at most two, this would give

96 <= |union A_i| + 30 <= 62 + 30 = 92,

a contradiction. Triple and higher intersections therefore cannot undermine
the lower bound. This independently confirms the author's bound
|union A_i| >= 96 - 30 = 66. The centers may themselves belong to other
neighborhoods; all memberships are still in the same 62-element universe.
The resulting pair is distinct and has overlap at least three.

### 3. The upper endpoint for the same selected pair

Fix that pair u,v and color delta. Write A for its nonempty delta-overlap.
The edge uv must have a different color gamma. A common gamma-neighbor
would make a gamma triangle with u,v, so there is none. Every gamma-neighbor
of u is therefore either v itself or joined to v by alpha, beta, or delta.
These are disjoint, exhaustive alternatives.

In the alpha alternative, internal edges can be neither gamma, because of
u, nor alpha, because of v. Its vertices form a good complete graph in the
remaining two colors, so there are at most five. The beta alternative also
has at most five vertices. Since u has at least thirteen gamma-neighbors,
at least 13 - 1 - 5 - 5 = 2 lie in
D = N_gamma(u) intersect N_delta(v).

No vertex of D lies in A, because its edge to u has color gamma rather than
delta. Both sets lie in the sixteen-element N_delta(v), so |A| <= 14. Neither
center is hidden in these intersection blocks: u is absent from N_gamma(u),
and v is absent from every neighborhood of v. This confirms the required
singleton correction and preserves the already selected pair and color.

## Strongest attempted refutation

I tried to defeat the upper endpoint with overlap fifteen or sixteen, while
allowing both mixed-color blocks to attain their largest permitted size five.
If |A| >= 15, at most one vertex of N_delta(v) lies outside N_delta(u).
Therefore D has size at most one. The exhaustive partition of N_gamma(u)
would then give

d_gamma(u) <= 1 + 5 + 5 + 1 = 12,

contradicting its independently derived lower bound thirteen. An overlap of
sixteen makes the conflict stronger. This attack checks precisely where the
missing center or a reversed inequality could have invalidated the proof; the
explicit singleton and disjointness prevent either error.

I also tried to invalidate the lower-overlap argument by concentrating
memberships in triple or higher intersections. The multiplicity inequality
above rules that out for every membership value from one through six. No
counterexample, unsupported essential step, or mathematical defect was found.

## Premise interfaces and reading depth

There are no consumed native L-claims and hence no premise-tier or batch-order
condition. The only substantive hypothesis is a good four-coloring of K62.
Finite-set partitions, pigeonhole counting, and elementary integer arithmetic
are used directly.

The two- and three-color Ramsey upper bounds are proved inside the frozen
subject and were independently rederived above. The journal uses the known
exact values R(3,3)=6 and R(3,3,3)=17; this reconstruction requires only their
upper-bound halves. No external proof or lower-bound construction is silently
consumed, and the paper cited for those historical values was not read.

Journal Lemma 3.1 is an essential same-paper step, fully reconstructed and
proof verified here: at every vertex of a good K62 four-coloring, the four
degrees have one of the three listed multisets. Its interface supplies the
upper bound sixteen, lower bound thirteen, and a color of degree sixteen.

Journal Theorem 3.2 is the reviewed target, not an assumed premise. Its exact
statement and entire proof on printed 47-48 were visually checked and every
essential deduction was independently examined. The journal's three-coloring
classifications, seed colorings, tables, programs, later exclusions, and
Theorem 5.6 were not used. Reading surrounding historical pages does not grant
those results independently accepted proof coverage.

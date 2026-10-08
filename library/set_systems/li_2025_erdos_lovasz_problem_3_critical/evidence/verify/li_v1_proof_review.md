---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify/li_v1_proof_review
title: Review of Li's two critical-hypergraph proofs
desc: |
  Preserves the independent review of thirteen exact proof subjects, including
  its source coverage, mathematical findings and computational limits.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T12:43:51Z
---

***

## Verdict and subject

The independent source and mathematical review dated 5 September 2026 gave
**PASS for both complete Li proof branches**, covering all thirteen result
pages identified below. The reviewer was an independent reviewer distinct
from the reconstruction author. This page retains the mathematical findings of
that review. Its preparation is an evidence reconciliation, not a new
independent review or a new numerical tier.

This is the current curated review record. Its warrant is the mathematical
assessment, exact subjects and limitations retained here. The original working
report is not retained as a separate artifact; this page does not claim exact
textual equivalence with it.

The source is Ruiliang Li, *On an Erdős–Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1, submitted 31 December 2025,
with internal manuscript date 19 December 2025. The reviewed PDF, the
arXiv v1 manuscript, has 16 pages; the source card records the edition
read.

The reviewer reported reading all 16 rendered pages, all thirteen result
pages, the source digest, the problem page and the complete original
checker. This included the construction, all 31 deletion-certificate rows,
the appendix code and references. The original 1974 problem page was not
available, and no Lean formalization was assessed. The separately described
bit-mask computation has the recovery limit stated below.

The thirteen result pages listed below are the reviewed pages, as they stood
at 2026-09-09T00:48:49Z under this source directory; those bytes are not
retained, and today's pages differ from them by the source folder's rename of
2026-09-17, American spellings and the checker's path.
Their statements and complete proof texts are the review subjects, not
merely the summaries in this report.

| Reviewed page |
| --- |
| [Lemma 2.2](../../lemma_2_2.md) |
| [Lemma 3.1](../../lemma_3_1.md) |
| [Theorem 3.2](../../theorem_3_2.md) |
| [Corollary 3.4](../../corollary_3_4.md) |
| [Proposition 3.5](../../proposition_3_5.md) |
| [Theorem 1.1](../../theorem_1_1.md) |
| [Theorem 4.1](../../theorem_4_1.md) |
| [Lemma 4.2](../../lemma_4_2.md) |
| [Lemma 4.3](../../lemma_4_3.md) |
| [Lemma 4.4](../../lemma_4_4.md) |
| [Proposition 4.5](../../proposition_4_5.md) |
| [Proposition 4.6](../../proposition_4_6.md) |
| [Theorem 1.2](../../theorem_1_2.md) |

The original review also covered
[[../wiki/problems/set_systems/E0834/_index|Problem 834]], at repository-relative path
`wiki/problems/set_systems/E0834/_index.md`, as it stood at 2026-09-09T00:48:49Z.
The reviewed bytes are not retained; the present page differs from them by its
generated navigation and library links, American spellings, the renamed
library links and its assessment section, which now holds the site-status
paragraph and a status-search sentence; its authored mathematics is unchanged.

**Exposure disclosure.** The commissioned read set included
`wiki/problems/set_systems/E0834/_index.md` as it stood at 2026-09-09T00:48:49Z
(line 7 `status: solved`; line 19
`**Status.** Solved.`; lines 54-55 and 68 stating the no and yes answers; lines
70-71 reporting that the site marks the problem solved because [Li25] settles
both readings) and the source digest, retained as
`reviewed_digest.md` lines 47-49 (old-slug
`_index.md` lines 86-88 as of the same date), reporting the Erdős Problems
page's adoption of [Li25]. A separately spawned grader (model: Claude Fable
5.1) ruled this exposure immaterial under the content test on 2026-09-18: the
sentences restate the reviewed theorems' own conclusions and an external site's
status of the source, no native standing, tier, roadmap, research-plan or
prior-review text about the reconstruction existed at that revision, and the
recorded verdict rests on itemized checks including a source gap the reviewer
found and attributed.

The reviewed digest is retained as exact subject
bytes. Compared with the source digest before this evidence reconciliation, only
its `updated` timestamp and generated result navigation differed; the authored
body was byte-identical. That comparison does not extend the old review to the
new evidence prose. Relative links in the snapshot retain their original
source-directory context; use the live result links above.

## Transversal branch

The reviewed hypothesis is a finite simple 3-uniform hypergraph $H$, with
no repeated or empty edge, satisfying $\tau(H)=3$ and
$\tau(H-e)\leq2$ for every edge. The reviewed conclusions are
$|E(H)|\leq10$ and $\delta(H)\leq6$, with both attained by
$K_5^{(3)}$. Isolated vertices are allowed.

The reviewer checked the complete nonuniform Bollobás inequality in
Lemma 3.1, including its permutation probability, the incompatibility of
two ordering events, empty-set boundary cases and the uniform consequence.
The two selected cross-intersection elements are distinct because each
own pair is disjoint. This is a complete same-source proof; no unproved
external theorem is substituted for it.

In Theorem 3.2, a transversal $B_e$ of $H-e$ has exactly two elements.
The added empty case is valid: an empty transversal would leave $H$ with
only its sole nonempty edge, so $\tau(H)=1$. A singleton transversal can
be extended by one vertex of $e$ to hit all edges, again a contradiction.
Thus the source's omitted zero-size case is correctly completed, with the
addition explicitly attributed to the reconstruction.

The pairs $(e,B_e)$ have sizes $(3,2)$, disjoint own pairs and the required
cross-intersections. Lemma 3.1 therefore gives at most ten edges. The
reviewer checked Corollary 3.4's small-order cases: $\tau(H)=3$ forces at
least five vertices, and the degree sum gives average degree at most six.
Proposition 3.5 verifies the criticality and degree-six sharpness of
$K_5^{(3)}$. These findings establish Theorem 1.1 at its stated strength.

Source locators are Li's printed p. 5 for Lemma 3.1, pp. 5–6 for
Theorem 3.2, p. 6 for Corollary 3.4, pp. 6–7 for Proposition 3.5, and
p. 2 with pp. 4–7 for Theorem 1.1. The general bound in Remark 3.3 on
p. 6 received statement-and-source-pointer review only; it has no
separately reconstructed proof in this unit.

## Chromatic branch

The reviewed object is the 22-edge hypergraph on $[9]$ in Theorem 4.1.
Its degree sequence is $(10,7,7,7,7,7,7,7,7)$, its weak chromatic number
is three, and deleting any single edge or vertex permits two colors.
Vertex deletion removes all incident triples, rather than retaining their
traces. No least-order or universal maximum-degree claim is included.

The reviewer compared the construction with the source and checked every
degree incidence. The non-2-colorability argument in Lemma 4.3 was
checked independently of execution: after giving vertex 1 color zero,
its same-color neighbors form an independent set of size at most three
in its link. The opposite color therefore occupies at least five core
vertices. The case distinction by inclusion of vertices 8 and 9 shows
that every such five-set contains a core triple. The review found no
omitted case in either independence argument.

The three classes in Lemma 4.4 form a disjoint partition of $[9]$ and
contain no edge, so the weak chromatic number is exactly three. For
Proposition 4.5, all 22 source certificate rows make their indexed edge
the unique monochromatic edge, giving precisely Lemma 2.2's deletion
criterion. For Proposition 4.6, every blue set lies in the retained eight
vertices and splits every edge avoiding the deleted vertex. All nine
induced-deletion cases were checked.

Each deletion still leaves edges, so its chromatic number is exactly two
when the formulation uses equality. Monotonicity under taking
subhypergraphs also gives the every-proper-subhypergraph reading of
criticality. These checks support Theorem 1.2 for the stated nine-vertex
example without changing weak coloring to strong coloring or confusing
chromatic criticality with transversal criticality.

Source locators are p. 4 for Lemma 2.2, pp. 7–8 for Theorem 4.1, p. 8
for Lemma 4.2, pp. 8–9 for Lemma 4.3, pp. 9–10 for Lemma 4.4,
pp. 10–12 for Proposition 4.5 and its table, pp. 10 and 12 for
Proposition 4.6 and its table, and p. 2 with pp. 7–15 for Theorem 1.2.

## Computational record and reproduction limit

The original reviewed checker is retained.
The reviewed execution used Python 3.13.12 with assertions enabled,
returned zero and printed `E0834 hypergraph checks passed`. Its historical
command was `python3 scripts/verify_e0834_hypergraph.py`; that path was
retired when the revised implementation moved to
`evidence/verify_e0834_hypergraph.py` beside the evidence index. The snapshot
identifies the old subject and is not the current evidence entry point.

The review checked the monochromatic-edge predicate, exhaustive coverage
of all 512 Boolean assignments, all certificate keys and deletion cases,
and descending enumeration for both independence numbers. It also reports
a separate calculation using integer bit masks, checking all certificate
domains, the three-color partition and equality of the displayed link
with the actual link. That calculation reported no proper two-coloring
and no failed certificate.

No standalone source file or replay command for that bit-mask calculation
was recovered. The retained set-based checker is not a replacement for
its missing independent derivation. The reported outcome is preserved at
its historical scope, with this explicit reproduction limitation. No
fresh execution of either calculation is asserted here.

The original checker's mathematical assertions disappear under optimized
Python while its success message remains. Its old PASS applies to the
assertions-enabled execution and the stated proof inspection; it does not
certify optimized execution or the revised failure-handling code. The
[current evidence record](../_index.md) records the revised checker's
completed normal and optimized replays and its focused implementation
review separately from this original proof review.

## Remaining source limits

The two proofs settle both documented criticality definitions. The original
1974 problem page remains unverified: the site's [Er74d] bibliography
fragment attributes it to Erdős's *Unsolved Problems*, whereas the
terminology discussion and
Li's reference concern the distinct 1975 Erdős–Lovász article. The review
did not substitute one for the other. This historical attribution limit
does not change the exact hypotheses of the two reviewed Li theorems.

The source record's version and publication search is dated
5 September 2026. It records arXiv v1, no located journal publication and
the problem site's adoption of both conclusions. No new status search,
publication claim, formal verification or whole-proof verdict accompanies
this evidence reconciliation.

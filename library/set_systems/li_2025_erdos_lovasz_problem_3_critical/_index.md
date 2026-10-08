---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical
desc: |
  Resolves both documented meanings of three-criticality: a sharp degree-six
  obstruction for transversal criticality and a degree-seven construction
  for chromatic criticality.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:30:23Z
---

# set_systems/li_2025_erdos_lovasz_problem_3_critical

[[set_systems/_index|..]]

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4|corollary_3_4]]: Derives the sharp minimum-degree bound six from the ten-edge theorem and
the degree-sum identity.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/_index|evidence/]]: Records the reviewed proof subjects, the finite hypergraph checks, and the
distinction between the earlier verdict and the current checker.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_2_2|lemma_2_2]]: Characterizes a 2-coloring after deleting an edge by a coloring in which
that edge is uniquely monochromatic.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_3_1|lemma_3_1]]: Gives the weighted set-pairs inequality for disjoint cross-intersecting
pairs of finite sets and its uniform binomial consequence.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_2|lemma_4_2]]: Directly computes degree ten at vertex one and degree seven at each of
the other eight vertices.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|lemma_4_3]]: Uses the link of vertex one and the eight-vertex core to rule out every
weak 2-coloring of the construction.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_4|lemma_4_4]]: Gives an explicit proper weak 3-coloring and, with non-2-colorability,
determines the chromatic number.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_3_5|proposition_3_5]]: Shows that the complete 3-uniform hypergraph on five vertices is
transversal-critical of order three and has minimum degree six.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5|proposition_4_5]]: Certifies every edge deletion by an explicit two-coloring whose only
monochromatic edge before deletion is the selected edge.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_6|proposition_4_6]]: Certifies every vertex deletion by an explicit proper two-coloring of
the remaining induced hypergraph.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1|theorem_1_1]]: Proves that the minimum degree of a transversal-critical 3-uniform
hypergraph of order three is at most six, with equality possible.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|theorem_1_2]]: Exhibits a 3-uniform hypergraph of minimum degree seven that is minimally
non-2-colorable under every edge and vertex deletion.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|theorem_3_2]]: Applies the set-pairs inequality to show that a transversal-critical
3-uniform hypergraph of order three has at most ten edges.

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|theorem_4_1]]: Gives the complete edge set of Li's critically 3-chromatic 3-graph of
minimum degree seven.

***

Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs of minimum
degree 7*, arXiv:2512.24850v1 (31 December 2025), 16 pp.

Throughout the source, hypergraphs are finite, simple (no repeated edges),
and have no empty edge. Colorings are weak: a coloring is proper when no
edge is monochromatic.

The source treats the two meanings of "$3$-critical" documented for
[[../wiki/problems/set_systems/E0834/_index|Problem 834]]. For transversal criticality, it
proves that if a 3-uniform hypergraph has $\tau(H)=3$ and $\tau(H-e)\leq2$
for every edge $e$, then it has at most ten edges and minimum degree at
most six. Both bounds are attained by $K_5^{(3)}$. For weak chromatic
criticality, it constructs a 22-edge 3-graph on nine vertices with degree
sequence $(10,7,7,7,7,7,7,7,7)$, chromatic number three, and a proper
2-coloring after every single edge or vertex deletion.

The transversal proof applies Bollobás's set-pairs inequality to an edge
$e$ paired with a two-vertex transversal of $H-e$. The chromatic proof is
an explicit construction. Its non-2-colorability follows from independence
bounds for the link of vertex one and the remaining eight-vertex core;
criticality is certified by 22 edge-deletion colorings and nine
vertex-deletion colorings. The finite data were transcribed from the
rendered PDF. The
[source-proof review](evidence/verify/li_v1_proof_review.md) records the
independent assessment of all thirteen reconstructed proofs and the finite
data. The [evidence record](evidence/_index.md) distinguishes that review
from execution of the current checker and gives its commands and limitations.
On 2026-09-17 the two test modules the verification records under `evidence/`
name changed after their recorded states: `tests/test_e0834_bitmask.py` (added
and recorded 2026-09-15) replaced its two expectations of the checker's
byte-identity refusal with the content refusal `construction.degrees`, asserted
through the shared check harness, and took American spellings, and both it and
`tests/test_e0834_evidence.py` (recorded) now load the checker
from the renamed source folder by path, the second no longer importing it from
`scripts/`; the fixtures and mathematical assertions are unchanged and the
modules still collect 67 and 20 cases, so the records' verdicts are unaffected.

**Source and version status.** The
copy read for this card is the complete
arXiv v1 manuscript, 398459 bytes. Its metadata and all 16 rendered pages were
checked directly. The arXiv record listed only v1 and no journal reference when
checked. Searches by exact title, arXiv identifier, and
theorem topic did not locate a later version, a publisher record, a later
strengthening, or a materially different accepted proof. The Erdős Problems page
adopted [Li25] as resolving the problem on 1 January 2026, but no peer-reviewed
publication was located. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2512.24850), every other right reserved.

**Original-source limit.** The problem site identifies [Er74d, p. 282],
P. Erdős, *Unsolved Problems* (1974), pp. 278--297, MR360350. The site's
bibliographic fragment has no PDF link, so the original page was not
directly verified. Li's introduction (printed p. 1) instead attributes the
question to the related 1975 Erdős--Lovász paper on 3-chromatic
hypergraphs, its reference [1]; that paper does not contain the
site-attributed 1974 problem and is not used as its source here.
The discussion
[comment](https://www.erdosproblems.com/forum/thread/834#post-2006) by
AlexisOlson (05:31, 4 December 2025; thread accessed 2026-09-05) also
identifies [Er74d] with that 1975 title, in conflict with the site's [Er74d]
bibliography fragment. It therefore provides contextual interpretation, not
verification of p. 282.

Source: <https://arxiv.org/abs/2512.24850>.

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: Theorem 1.1 and Corollary 3.4 answer the
degree-seven question no under the transversal reading of "$3$-critical"
($\tau(H)=3$ and $\tau(H-e)\leq2$ for every edge), with $K_5^{(3)}$
showing that six is attained; Theorem 1.2 answers it yes under the chromatic
reading (weak chromatic number three, with every single edge deletion and
every single vertex deletion 2-colorable), by the nine-vertex example of
Theorem 4.1.

## Results

- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_2_2|Lemma 2.2]]:
  an edge-deletion coloring criterion.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_3_1|Lemma 3.1]]:
  the full weighted Bollobás set-pairs inequality and its uniform
  consequence, with proof.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|Theorem 3.2]]:
  at most ten edges under transversal criticality.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4|Corollary 3.4]]:
  the sharp upper bound $\delta(H)\leq6$.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_3_5|Proposition 3.5]]:
  $K_5^{(3)}$ attains the transversal bounds.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1|Theorem 1.1]]:
  the sharp negative answer under the transversal meaning.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|Theorem 4.1]]:
  the complete nine-vertex construction.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_2|Lemma 4.2]]:
  its degree sequence and minimum degree.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|Lemma 4.3]]:
  its non-2-colorability.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_4|Lemma 4.4]]:
  a proper 3-coloring.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5|Proposition 4.5]]:
  edge-criticality with all certificates.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_6|Proposition 4.6]]:
  vertex-criticality with all certificates.
- [[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]]:
  the positive answer under weak chromatic criticality.

**Lesser result.** Remark 3.3 states the analogous edge bound
$|E(H)|\leq {r+t-1\choose r}$ for an $r$-uniform hypergraph with
$\tau(H)=t$ and $\tau(H-e)\leq t-1$ for every edge. The paper only says
that the same argument applies; this digest records the statement without
expanding it into a separate proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations
desc: |
  Proves by flag algebras that a 3-graph with no four independent vertices
  and no four vertices spanning exactly three edges has edge density at
  least 4/9 - o(1), the Turan density 5/9 in complementary terms, and
  reports a numerical bound for the unrestricted tetrahedron problem.
license: unstated
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T14:21:10Z
---

# extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|theorem_1]]: Razborov's flag-algebra theorem settling Turán's tetrahedron density under
the additional exclusion of four vertices spanning exactly one edge, with
the paper's unrigorous numerical remark on the unrestricted problem.

***

A. A. Razborov, *On 3-hypergraphs with forbidden 4-vertex configurations*,
SIAM J. Discrete Math. **24** (2010), no. 3, 946--963,
doi:10.1137/090747476. The year and pages are the site's entry as carried by
[[../wiki/problems/extremal_graph_theory/E0500/_index|#500]]; the volume, issue and DOI are
the Crossref record's, read (its abstract adds that the
journal version includes "significantly improving numerical bounds for
several problems for which the exact value is not known yet"); the preprint
carries no journal data.

The copy read for this card
is the author's preprint dated 15 December 2008 on its title page (the PDF
was produced the same day), 17 pp. on A4 with a text layer, in which the
statements below were read; printed and PDF page numbers agree. The journal
version was not compared, so its labels and text may differ
from the preprint's. Provenance: the copy read was downloaded in
September 2026; the download URL was not recorded. 247,773
bytes. No copyright or license line is printed on any of the 17 pages of the
author's preprint, no download URL is recorded for it, and the journal's page
describes the published version rather than that preprint, so it was not
consulted; the term is unstated.

Read status: claims checked for Theorem 1 (p. 3) and for the numerical
remark that follows it, re-read on the page image; the proof
(Section 3, pp. 11--13) was not read. Theorem 1 and the remark are paged at
[[extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|theorem_1]],
which [[../wiki/problems/extremal_graph_theory/E0500/_index|#500]] consumes.

## Contents

- Setting (pp. 1--3): $\pi_{\min}(H_1,\dots,H_h)$ is the limit of the
  minimal edge density of an $n$-vertex $r$-graph containing none of the
  $H_i$ as an induced subgraph; Remark 1 gives the complementary relation
  $\pi(H_1,\dots,H_h)=1-\pi_{\min}(\bar H_1,\dots,\bar H_h)$ with the usual
  Turán density. $I_4^3$ is the empty 3-graph on four vertices and $G_i$
  the 3-graph on four vertices with $i$ edges, so $I_4^3=G_0$, and the
  complete 3-graph $K_4^3$ of #500 is $\bar G_0$.
- Turán's problem (p. 2): Turán's construction gives
  $\pi_{\min}(I_4^3)\le4/9$, that is $\pi(K_4^3)\ge5/9$, and he conjectured
  equality; Kostochka's continuum of extremal examples and Fon-der-Flaass's
  digraph interpretation are recalled; the best lower bound quoted is (1),
  $\pi_{\min}(I_4^3)\ge(9-\sqrt{17})/12\ge0.406407$ (Chung--Lu), that is
  $\pi(K_4^3)\le(3+\sqrt{17})/12$.
- Theorem 1 (p. 3): $\pi_{\min}(I_4^3,G_3)=4/9$; in complementary terms,
  every 3-graph on $n$ vertices with no complete 4-vertex subgraph and in
  which no four vertices span exactly one edge has at most
  $\binom n3(5/9+o(1))$ edges. Turán's construction, which contains no
  induced $G_3$, shows tightness (p. 3).
- Numerical remark (p. 3): the same semidefinite program applied to Turán's
  original problem suggests $\pi_{\min}(I_4^3)\ge0.438334$, that is
  $\pi(K_4^3)\le0.561666$; this version of the paper says the floating-point
  computation was not converted into a rigorous proof (there are 964
  non-isomorphic 6-vertex 3-graphs without induced $I_4^3$).
- Method: flag algebras (Section 2, pp. 4--11, specialized to 3-graphs
  without induced $G_0$ or $G_3$) with a Cauchy--Schwarz, or semidefinite,
  argument found by computer search (Maple and CSDP); Section 3 (pp.
  11--13) proves Theorem 1 as an explicit computation in the flag algebra,
  and Section 4 (pp. 13--15) reflects on the heuristics behind it.
- Open problems (Section 5, p. 16): asks for a combinatorial proof of
  Theorem 1, asks whether Turán's construction is the only extremal limit
  object for it, and restates proving or disproving
  $\pi_{\min}(I_4^3)=4/9$ as open.

## Compiled scope

Pages 1--3 and Section 5 (p. 16) were read; the tables and the computation of
Sections 2--4 were not read, and the $4/9$ identity was not replayed.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0500/_index|#500]], which asks for
$\operatorname{ex}_3(n,K_4^3)$: Theorem 1 (p. 3, page image;
[[extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|theorem_1]])
settles the density problem only under the additional exclusion of four
vertices spanning exactly one edge, and this version records the
unrestricted bound $\pi(K_4^3)\le0.561666$ as a numerical computation, not a
theorem; the site's commentary attributes to this paper the figure
$0.5611666$, which does not appear in the preprint read for this card.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

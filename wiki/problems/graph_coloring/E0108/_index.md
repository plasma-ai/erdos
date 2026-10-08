---
name: problems/graph_coloring/E0108
title: Problem 108
desc: |
  Asks whether, for every girth bound at least 4 and every k, large enough
  chromatic number forces a subgraph of that girth with chromatic number at
  least k; disproved at girth 5 and k = 7 by a Lean counterexample family.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 108

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0108/claims/_index|claims/]]: The 4 claim pages of Problem 108, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For every $r\geq 4$ and $k\geq 2$ is there some finite $f(k,r)$
such that every graph of chromatic number $\geq f(k,r)$ contains a subgraph of
girth $\geq r$ and chromatic number $\geq k$?

**Status.** Open on the site: the label is OPEN and the page was last edited
23 January 2026; on 27 September 2026 the curator posted the Conjectures.io
claim below on the site's proof-claims forum without endorsing it. The derived
standing rests on the accepted claim page of
[[problems/graph_coloring/E0108/claims/2026_09_15_kohlmeyer_kruer|Kohlmeyer
and Kruer's Lean counterexample family]], published under the handle JenW1N
and certified by Conjectures.io in September 2026: for every $M$ a finite graph
of chromatic number at least $M$ all of whose subgraphs of girth at least $5$
are $6$-colorable, so no finite $f(7,5)$ exists. That certification is
documented independent acceptance by the bounty site, with no refereed
publication and no formalization built here. The
[[problems/graph_coloring/E0108/claims/2026_09_30_nguyen_walczak|expository
note of Nguyen and Walczak]] (30 September 2026) explains the construction and
sharpens the bound to $3$, which refutes every $r\ge5$ with $k\ge4$; it is a
pending claim. The $r=4$ case is Rödl's theorem, an accepted partial claim
([[problems/graph_coloring/E0108/claims/1977_06_01_rodl|triangle-free
subgraphs of large chromatic number]]; it is the whole of
[[problems/graph_coloring/E0923/_index|Problem 923]]), for which
[[problems/graph_coloring/E0108/claims/2026_08_03_steiner|Steiner's preprint]]
(August 2026) gives a second proof with a single-exponential bound in place of
Rödl's tower, a pending partial claim; the cases $r\ge5$ with $k\in\{2,3\}$
hold for the elementary reasons given below. The infinitary version is
[[problems/graph_coloring/E0740/_index|Problem 740]].

**Source.** [erdosproblems.com/108](https://www.erdosproblems.com/108), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #108,
https://www.erdosproblems.com/108.

**References.**

- [Er79b] Erdős, Paul, Problems and results in graph theory and combinatorial
  analysis. Graph theory and related topics (Proc. Conf., Univ. Waterloo,
  Waterloo, Ont., 1977) (1979), 153-163.
- [Ro77] Rödl, V., On the chromatic number of subgraphs of a given graph. Proc.
  Amer. Math. Soc. (1977), 370-371.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/108.lean),
pinned to its revision of 18 September 2026; the catalog commit that the
Conjectures.io record names does not resolve in the public repository, and the
record page displays the same statement.

## Current assessment

The site's formulation asks, for every $r\geq4$ and $k\geq2$, for a finite
$f(k,r)$ such that every graph of chromatic number at least $f(k,r)$ contains a
subgraph of girth at least $r$ and chromatic number at least $k$; the site
attributes the conjecture to Erdős and Hajnal, records Rödl's proof of the
$r=4$ case, notes (as of its last edit, 23 January 2026) that the infinite
version (a subgraph of infinite chromatic number and girth above $k$ inside
every graph of infinite chromatic number) is open, and adds Erdős's further
question from [Er79b] whether $f(k,r+1)/f(k,r)\to\infty$ as $k\to\infty$.
The Statement has a positive answer only if every pair $(k,r)$ works, so one
failing pair refutes it. For the $r=4$ case, Steiner's preprint of August 2026
(its claim page is linked above) proves $f(k,4)\le e^{k^{3+o(1)}}$ for all
large $k$ through multicolor Ramsey numbers of odd cycles, where Rödl's proof
gives a tower of height $\Theta(k^2\log k)$; the preprint is not refereed.

**The counterexample.** The certified proof refutes the pair $r=5$, $k=7$: for
every $M$ there is a finite graph of chromatic number at least $M$ all of whose
subgraphs of girth at least $5$ are $6$-colorable. The graph is the arc graph of
an ordered multipartite random base graph: its vertices are the edges of the
base graph oriented from smaller to larger endpoint, two being adjacent when the
head of one is the tail of the other, so it is triangle-free and a subgraph of
girth at least $5$ in it is one without four-cycles; in such a subgraph the arcs
with two or more forward neighbors form a base subgraph of bounded maximum
degree, which the base graph's small-set sparsity makes $4$-colorable, and the
remaining arcs form a $1$-degenerate graph, giving six colors in all, while a
$t$-coloring of the arc graph yields a $2^t$-coloring of the base graph, so the
arc graph's chromatic number grows with the base graph's. The same family
refutes every $r\geq5$ with $k\geq7$. Nguyen and Walczak's note sharpens the
six colors to three, so that, if correct, every $r\geq5$ with $k\geq4$ fails
too.

**The cases $k\in\{2,3\}$.** These hold for every $r$, for elementary reasons.
For $k=2$, $f(2,r)=2$: a graph of chromatic number at least $2$ has an edge,
and a single edge is an acyclic subgraph, of infinite girth, with chromatic
number $2$. For $k=3$, Theorem 7.7 of Erdős and Hajnal [ErHa66]
([[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|card]]),
which Nguyen and Walczak cite for this case, bounds the chromatic number of a
finite graph with no odd cycle of length at least $2j+1$ by $2j$; with
$j=\lfloor r/2\rfloor$, a finite graph of chromatic number at least $2j+1$
has an odd cycle of length at least $2j+1\ge r$, which is a subgraph of girth
at least $r$ and chromatic number $3$, and an infinite graph of chromatic
number at least $2j+1$ has a finite subgraph of that chromatic number by de
Bruijn–Erdős compactness. So $f(3,r)\le2\lfloor r/2\rfloor+1$. With Rödl's
$r=4$ case and the two counterexample claims, every pair $(k,r)$ is decided,
as Theorem 1.4 of Nguyen and Walczak's note states in its own indexing. These
two cases are deductions recorded here from a published theorem that was not
stated as an answer to the problem, so they have no claim page.

**The infinite version.** Nguyen and Walczak's note observes that the
infinitary version is equivalent to the finite one by a standard compactness
argument. Directly, the disjoint union of the certified finite graphs has
chromatic number $\aleph_0$, and every subgraph of girth at least $5$ in it
is $6$-colorable, since each of its components is such a subgraph of one
finite graph and the same six colors serve every component; so the infinite
version fails for girth above $4$. This is the page's own one-line deduction
from the accepted claim.

**The accepted record.** The proof's final theorem is the negation of the
catalog statement `Erdos108.erdos_108` of formal-conjectures (the catalog file
linked under **Formalization.**), whose Lean form matches the wording clause
by clause except that its $r$ ranges over the extended naturals, so
$r=\infty$ is admitted, where a girth of at least $\infty$ means acyclic and
the formal statement is trivially false; the proof does not use that defect,
it instantiates $r=5$ and $k=7$, both inside the wording's range, and its
counterexamples are finite graphs lifted to every universe, so the refutation
holds under both a finite-graph and an all-graphs reading of "every graph".
Conjectures.io records the proof as verified (Lean
kernel, axioms `propext`, `Quot.sound` and `Classical.choice` only, a static
scan finding no imports, axiom declarations, `sorry`, `native_decide` or
unsafe options, one kernel implementation with the site's second kernel not
run), its review as approved on 16 September 2026 on two independent agent
assessments with no fresh Lean replay, and the record as certified on
17 September 2026 with the bounty paid. This is a solution accepted by the
bounty site alone, distinct from a refereed result: the result has no refereed
publication, no erdosproblems.com acceptance and no formal-conjectures catalog
agreement (the catalog's file at the revision linked above agrees with the
statement the site prints and marks the problem research open with
`answer(sorry)`). The site labels the problem OPEN; its forum has carried the
claim since 27 September 2026 with the curator's note that he has not verified
it, and a comment of 2 October 2026 links the Nguyen–Walczak note.

**The proof file.** The accepted file has 1,846 lines. Its final theorem is the
negation of the catalog statement, instantiated at $r=5$ and $k=7$. It contains
no `sorry`, `axiom`, `native_decide`, `unsafe`, `import` or `namespace`
declaration and no redefinition of Mathlib's girth, chromatic number, coloring
or subgraph. Its deterministic part, the reduction from four-cycle-free
subgraphs to six colors and the sparse-cut degree count, is elementary and is
summarized above; its two probabilistic estimates carry the explicit part sizes
of the random model. This corpus has not built the file, so it gives no
`formalized` evidence. The file's header states nothing about how the proof was
found; two docstrings refer to an attachment.

**Adjacent result.** The preprint of Li (arXiv:2606.17901, Theorem 1.1, per
its
[[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|library card]])
proves that $f(k,r)$ exists for graphs with at most $C\chi(G)^P$ edges and
says this does not settle the problem; the counterexample family has vastly
more edges than any fixed power of its chromatic number, so the two are
consistent.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p162|erdos_1979_problems_results_graph_theory_combinatorial_analysis / question_p162]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_4|erdos_1995_problems_combinatorial_set_theory / section_4]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_10_41|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / corollary_10_41]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_1_2|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / corollary_1_2]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/proposition_10_47|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / proposition_10_47]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_10_40]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_1]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_3|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_3]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_5]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_6]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_7|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_7]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_8|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_1_8]]
- [[../library/graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_7_1|li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds / theorem_7_1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_7|erdos_1966_chromatic_number_graphs_set_systems / theorem_7_7]]

<!-- END problem library links -->

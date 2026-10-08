---
name: problems/extremal_graph_theory/E1007
title: Problem 1007
desc: |
  The smallest number of edges of a graph of dimension four, the least
  Euclidean dimension in which it embeds with every edge a unit segment; nine,
  attained only by K_{3,3} up to isolated vertices, by House and Chaffee-Noble.
tags:
- Graph theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1007

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1007/claims/_index|claims/]]: The 2 claim pages of Problem 1007, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The dimension of a graph $G$ is the minimal $n$ such that $G$ can
be embedded in $\mathbb{R}^n$ such that every edge of $G$ is a unit line
segment.

What is the smallest number of edges in a graph with dimension $4$?

**Formulation.** The site's wording(the page carries
no last-edited date). An embedding places the vertices at
distinct points of $\mathbb R^n$ with every pair of adjacent vertices at
Euclidean distance exactly $1$; non-adjacent pairs are unconstrained. This is
the convention of [EHT65], p. 118:
the least $n$ such that the graph embeds in Euclidean $n$-space with every
edge of length $1$, the vertices at distinct points and edge crossings
unrestricted, with nothing said about non-adjacent pairs; [ChNo16] restates
it the same way ("we are not forced to include an edge if two vertices are
distance 1 apart, so $G$ is not necessarily induced", p. 327), and it is
the convention of the external Lean file described under
Formalization (an injective map with adjacent vertices at distance $1$). The
three conventions agree, so no Formulation qualification is needed. The
question asks for a number, and the site labels it SOLVED, its label for a
resolution that is neither a proof nor a disproof; the suffix "(LEAN)" is a
catalog label explained under Formalization.

**Status.** SOLVED (LEAN). The smallest number of edges is $9$, attained only
by $K_{3,3}$ among graphs without isolated vertices. The refereed
source is
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
of Chaffee and Noble (Australas. J. Combin. 64 (2016), no. 2, 327--333; a
refereed open-access journal): "The
minimum number of edges of a graph $G$ with $\dim(G)=4$ is nine", with
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]]
($\dim(K_{n,m})=4$ for $m,n\ge3$, taken from
[[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|p. 119 of Erdős, Harary and Tutte]],
[EHT65]) supplying the nine-edge witness $K_{3,3}$ and
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
the uniqueness. The first proof is House's (Discrete Math. 313 (2013),
1783--1789; in the publisher's open archive): its
[[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main result]]
(unnumbered; pp. 1783 and 1789) states that "the minimum number of edges
which a 4-dimensional graph can have is 9, and there is only one such graph,
namely $K_{3,3}$", as the 2016 paper's introduction reports it ("R. F.
House showed that the answer to the above question is 9 and furthermore,
that the complete bipartite graph $K_{3,3}$ is the unique graph that
achieves this bound"). The 2016 paper's Theorems 10 and 11 give the
dimension-5 value $15$, attained by $K_6$ and $K_{1,3,3}$, which the site
records as context. The claim pages
[[problems/extremal_graph_theory/E1007/claims/2013_06_04_house|House 2013]]
and
[[problems/extremal_graph_theory/E1007/claims/2016_02_01_chaffee_noble|Chaffee and Noble 2016]]
record the two results, their postings and the acceptance evidence; the Lean
development of 2026 described under Formalization declares itself a
formalization of their result and is a formalization link on both pages, not
a claim of its own; a second development of September 2026 formalizes the
uniqueness theorem alone and is a formalization link on the Chaffee--Noble
page. The standing in the frontmatter is derived from the two pages.

**Source.** [erdosproblems.com/1007](https://www.erdosproblems.com/1007),
accessed 2026-09-18: the problem page
(SOLVED (LEAN), which the site glosses as a resolution that is neither a
proof nor a disproof, verified in Lean; no last-edited date; source key
[So09e]; commentary citing [Ho13] and [ChNo16]; an additional-thanks line
naming Boris Alexeev), its one-comment discussion thread (19 January 2026)
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#1007, https://www.erdosproblems.com/1007, accessed 2026-09-18.

**References.**

- [ChNo16] Chaffee, Joe and Noble, Matt, Dimension 4 and dimension 5 graphs with
  minimum edge set. Australas. J. Combin. 64 (2016), no. 2, 327--333 (received
  14 January 2015, revised 19 July and 27 October 2015; the journal's volume
  listing carries the article,). Library home:
  [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|chaffee_2016_dimension_4_dimension_5_graphs_minimum]].
  Lemma 3 and Theorem 6, p. 328; Theorem 7, p. 329; Theorems 10 and 11, pp.
  330--331.
- [Ho13] House, Roger F., A 4-dimensional graph has at least 9 edges. Discrete
  Math. 313 (2013), no. 18, 1783--1789, doi:10.1016/j.disc.2013.05.005 (a Note;
  received 12 November 2012, accepted 9 May 2013, available online 4 June 2013,
  per p. 1783; Crossref record; published September 2013; the record
  carries the publisher's open-access user license dated 28 September 2017, the
  open archive). Definition 1, Problem 2 and the answer, p. 1783; Proposition 9
  and the 43 candidate graphs, p. 1786; the closing statement, p. 1789 (in the
  publisher's open archive). Library home:
  [[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]].
- [So09e] Soifer, Alexander, The Mathematical Coloring Book: Mathematics of
  Coloring and the Colorful Life of its Creators. Springer, New York (2009),
  xxx+607 pp., ISBN 978-0-387-74640-1, doi:10.1007/978-0-387-74642-5 (the site's
  reference text (2026-09-18) and the Crossref record). The site's only source
  key; [ChNo16] cites its pp. 88--93 as the place where Soifer "relates the
  following problem posed by Erdős in private communication". A book, not held.
- [EHT65] Erdős, P., Harary, F. and Tutte, W. T., On the dimension of a graph.
  Mathematika 12 (1965), 118--122, doi:10.1112/S0025579300005222 (received 7
  January 1965, per p. 122). Not cited by the site; the source [ChNo16] names
  for its Lemmas 1--4 and, with [So09e] (pp. 88--93), [Ho13] names for its
  Proposition 3; it prints the definition and the values of Lemmas 1--3 but
  nowhere states the monotonicity of Lemma 4 (immediate from the definition).
  The definition and the values $\dim K_n=n-1$ and
  $\dim(K_n-x)=n-2$, p. 118; the values of $\dim K_{m,n}$, with Lenz's
  construction for $\dim K_{m,n}\le4$, p. 119; the §1 values are unnumbered and
  asserted without printed proof except the construction. Theorem 1 ($\dim
  G\le2\chi(G)$), p. 121, §2. Library home:
  [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|erdos_harary_tutte_1965_dimension_graph]].
- [ChNo17] Chaffee, J. and Noble, M., A dimension 6 graph with minimum edge-set.
  Graphs and Combinatorics (2017), doi:10.1007/s00373-017-1854-8. A citing paper
  found by title (the next dimension); title and record only; not held.

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/1007.lean`](https://github.com/google-deepmind/formal-conjectures/blob/468a1438e567ae6dd1d733cfbecacdd3b33afaed/FormalConjectures/ErdosProblems/1007.lean)
of formal-conjectures, at the revision of main of 2026-09-18
(the link is pinned to it), declares
`erdos_1007 : IsLeast {m | ∃ (n : ℕ) (G : SimpleGraph (Fin n)), G.HasDimension 4 ∧ G.edgeSet.ncard = m} 9`
under `category research solved, AMS 5 52`, with proof `sorry` and a
`formal_proof` attribute naming
[`src/v4.29.1/ErdosProblems/Erdos1007.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos1007.lean)
in Boris Alexeev's repository plby/lean-proofs, on its `main` branch (an
unpinned link; this page's link is pinned to the revision of 2026-09-18),
together with the variants `dimension_four_extremal` (a dimension-4 graph
with nine edges and no isolated vertex is isomorphic to $K_{3,3}$),
`dimension_five` (`IsLeast ... 15`) and `dimension_five_extremal` ($K_6$ and
$K_{1,3,3}$ have dimension $5$ and fifteen edges), all `research solved`
with proof `sorry`. The collection's `HasDimension` is defined in its
utility library. The external file at the repository's head of 2026-09-15
(the pinned link above) has 1,101 lines, is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1` with `import Mathlib` its only
import, and names House, Chaffee and Noble as informal authors and, as
formal authors, the automated theorem-proving system Aristotle and Alexeev.
It defines
`IsUnitDistanceEmbedding G d f := Function.Injective f ∧ ∀ {u v}, G.Adj u v → dist (f u) (f v) = 1`,
`HasUnitDistanceEmbedding G d := ∃ f, IsUnitDistanceEmbedding G d f` and
`GraphDimension G := sInf {d | HasUnitDistanceEmbedding G d}`, proves
`dim_K33_eq_4`, `K33_edges_final` (nine edges) and `edges_lt_9_embeds_in_3`
(every graph with fewer than nine edges has a unit-distance embedding in
$\mathbb R^3$), and ends with
`theorem erdos_1007 : IsLeast {n : ℕ | ∃ (V : Type) (_ : Fintype V) (_ : DecidableEq V) (G : SimpleGraph V), GraphDimension G = 4 ∧ G.edgeFinset.card = n} 9`
(line 1085), followed by a `#print axioms` comment recording `propext`,
`Classical.choice` and `Quot.sound`. It contains no `sorry`,
`axiom`, `native_decide` or `unsafe`. Its `GraphDimension` is its own
definition, not the collection's `HasDimension`, and neither file states a
bridge between the two. The repository's note
`ErdosProblems/Erdos1007.md` at the same revision lists copies of the proof
for Mathlib/Lean v4.24.0, v4.29.1, v4.30.0, v4.32.0 and v4.33.0; the
thread's link of 19 January 2026 points at the v4.24.0 copy. No build or
audit of the file by this corpus is recorded, and no `formalized` evidence
is claimed. Because the file names House, Chaffee and Noble as the informal
authors of what it proves, it is recorded as a formalization link on their
two claim pages and not as a claim of its own. On 2026-09-23 the collection's
variant `dimension_four_extremal` gained a `formal_proof` attribute naming
the Lean development Dishah3241/Erdos1007 (its file
`Erdos1007/Standalone/Mathlib/InlineErdos1007Proof.lean`, whose target
theorem names Theorem 7 of Chaffee and Noble; linked from
[[problems/extremal_graph_theory/E1007/claims/2016_02_01_chaffee_noble|their claim page]]),
and on 2026-09-27 the variants `dimension_five` and
`dimension_five_extremal` gained attributes naming Dishah3241/Erdos1007Dim5;
the four statements themselves keep proof `sorry` at main. The community database (teorth/erdosproblems, 2026-09-18)
lists `status` "solved (Lean)" and `formal_status` Lean with no URL, each as
of its last update on 19 January 2026, and the statement as formalized as of
its last update on 5 August 2026; the site's indicator says a formalized
statement exists.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED (LEAN); no last-edited date. The site's commentary, in this
page's words: the notion of dimension is due to Erdős, Harary and Tutte;
Erdős asked Soifer this question in January 1992; the answer is $9$, with
$K_{3,3}$ the unique extremal graph, first shown by House [Ho13] and again,
by a different argument, by Chaffee and Noble [ChNo16], whose paper also
settles dimension $5$ (fifteen edges, attained by $K_6$ and $K_{1,3,3}$).
The discussion thread has one comment (15:41 on 19 January 2026, by Boris
Alexeev), which reports that a solution has been formalized in Lean, that
the automated prover Aristotle was first given a proof that $K_{3,3}$ does
not embed in $\mathbb R^3$ and organized the rest itself, and, in an update,
that it later proved the non-embeddability from the statement alone; the
site marks the comment as addressed. The proof-claim tab is empty. The community
database lists the problem as solved (Lean) as of its last update on 19
January 2026.

**Status support.** The value $9$ rests on the refereed paper [ChNo16], pp.
328--329:
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
("The minimum number of edges of a graph $G$ with $\dim(G)=4$ is nine"), whose
twenty-one-line proof was read and followed (a graph with at most eight edges
and no embedding in $\mathbb R^3$, with the fewest edges among such graphs, has
minimum degree at least $3$, so after adding edges its degree sequence is
$(4,3,3,3,3)$ and it lies in $K_5-e$, which has dimension $3$), resting on
Lemma 2 ($\dim(K_n-e)=n-2$) and Lemma 4 (monotonicity), both of which
[ChNo16] attributes to [EHT65];
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]]
($\dim(K_{n,m})=4$ for $m,n\ge3$, from [EHT65]), which with the nine edges of
$K_{3,3}$ shows the minimum is attained; and
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
("The only dimension 4 graph with nine edges is $K_{3,3}$", for graphs without
isolated vertices, as its proof's second sentence shows). Acceptance evidence:
publication in a refereed journal (received 14 January 2015, revised twice,
published in volume 64(2) of 2016; the journal's volume listing),
the site's label and commentary, and the external Lean proof described above,
which is not built here. Read depth: claims checked for the three statements;
the proof of Theorem 6 was followed but is not verified: [EHT65], the source
of its lemmas, states the values $\dim K_n=n-1$ and $\dim(K_n-x)=n-2$
([[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|p. 118]])
and $\dim K_{m,n}=4$ for $m,n\ge3$
([[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|p. 119]])
without printed proof, except Lenz's construction for the upper bound
$\dim K_{m,n}\le4$, and does not print the monotonicity statement that
[ChNo16] gives as its Lemma 4 (immediate from the definition); the proof of
Theorem 7 was read for structure only. The first proof, [Ho13], states its
result,
[[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|the main result]],
unnumbered, on p. 1783 ("The answer to this question is 9, as is shown in the
remainder of this note. It is also shown that there is only one 4-dimensional
graph with 9 edges, namely $K_{3,3}$") and on p. 1789 ("Thus the minimum
number of edges which a 4-dimensional graph can have is 9, and there is only
one such graph, namely $K_{3,3}$"), under its Definition 1, the site's
convention. This is what the 2016 paper's introduction reports (p. 328: "In a
2013 article [2], R. F. House showed that the answer to the above question is
9 and furthermore, that the complete bipartite graph $K_{3,3}$ is the unique
graph that achieves this bound"), and the two agree. House's proof reduces to
43 biconnected candidate graphs of orders 6 and 7, counted from Read and
Wilson's Atlas of Graphs (not held), and embeds 42 of them in the plane or in
$\mathbb R^3$ by drawings (Figs. 7, 10 and 11); it was followed as a route and
no drawing was checked. The label therefore rests on two refereed texts, each
at statement depth, with one proof followed.

**The origin.** The site's only source key is [So09e], Soifer's book, not
held; the site dates Erdős's question to Soifer to January 1992. [ChNo16]
(p. 328) says Soifer "relates the following problem
posed by Erdős in private communication. 'What is the smallest number of
edges in a graph $G$ such that $\dim(G)=4$?'" and cites pp. 88--93 of the
book. Erdős's own wording and the date are therefore known in this wiki
through the
book as the site and [ChNo16] report it. [Ho13] (p. 1783) introduces the
question as "a problem posed by Paul Erdős in 1991", citing p. 93 of the
book, where the site says January 1992; both rest on the book. The notion
of dimension is defined in [EHT65] (p. 118; the definition is restated
under Formulation), a five-page note
whose §1 evaluates the dimension of complete, complete bipartite and a few
other special graphs and whose §2 bounds it by twice the chromatic number.

**Dimension 5 (context, not the problem).** Theorem 10 of [ChNo16]
(p. 330): "The minimum number of edges of a graph $G$ with
$\dim(G)=5$ is fifteen"; Theorem 11 (p. 331): "The only dimension 5 graphs
with fifteen edges are $K_6$ and $K_{1,3,3}$", with Theorem 8
($\dim(K_{1,3,3})=5$) and Lemma 9 ($\dim(K_{1,2,2,2})=\dim(K_{2,2,2,2})=4$)
as tools. These are the site's dimension-5 sentence and the collection's
`dimension_five` variants, recorded as statements only. The next case is
the subject of [ChNo17] (title and record only).

**Formalization and the Lean label.** As recorded above: the collection's
file states the problem with `sorry` and points, through a `formal_proof`
attribute, at an external file whose `erdos_1007` proves
`IsLeast {...GraphDimension G = 4 ∧ G.edgeFinset.card = n} 9` under the
file's own definition of dimension; the external file at its pinned
revision of 2026-09-15 contains no `sorry`, `axiom` or `native_decide`,
records the standard axioms in a `#print axioms` comment, and no build of
it is recorded. Its definition of an embedding
(injective; adjacent vertices at distance $1$) matches the site's and the
paper's convention. The thread's account of how Aristotle produced the proof
is recorded above. The later development for the uniqueness variant is
recorded under Formalization.

**Leads (not status).** The Semantic Scholar citation list of [Ho13] (six
records, titles only): [ChNo16] itself, [ChNo17], "Embedding
graphs in Euclidean space" (Frankl, Kupavskii and Swanepoel; J. Combin.
Theory Ser. A 2020, arXiv:1802.03092), "On the Euclidean dimension of
graphs" (arXiv:1501.00204) and a 2020 thesis on combinatorial geometry; none
disputes the value $9$ by its title.

**Search scope.** None of the routes below found a dispute
of the value $9$, a retraction, or a second determination.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the site's reference text for [So09e]; the community database
  as fetched that day; the formal-conjectures file and the external Lean file
  at the revisions the pinned links name (GitHub API).
- The primary sources: [ChNo16] pp. 327--333, with pp. 328--329 in full;
  [Ho13] pp. 1783--1789, with pp. 1783 and 1786--1789 in full; [EHT65]
  pp. 118--122.
- Crossref: the records of doi:10.1016/j.disc.2013.05.005 ([Ho13]) and
  doi:10.1007/978-0-387-74642-5 ([So09e]); the journal's volume 64 listing
  for [ChNo16].
- Semantic Scholar: the citation list of [Ho13] (six records).
- arXiv API: `(all:"unit distance" OR all:"unit-distance") AND all:dimension
  AND all:graph AND all:edges` sorted by date (12 records; the titles
  concern unit-distance graphs, incidence bounds and Euclidean Ramsey
  problems, none the minimum edge count in dimension $4$). The API searches
  titles and abstracts only, so this zero is weak.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [So09e],
[ChNo17].

**Remaining gaps.** (1) The first proof, [Ho13]: its statement is paged
(pp. 1783 and 1789) and agrees with [ChNo16]'s
report. What remains is its proof coverage: the 43-graph case analysis rests
on the drawn embeddings of Figs. 7, 10 and 11, followed as a route and not
checked, and on the count of biconnected graphs from the Atlas of Graphs,
not held. (2) The origin: Erdős's wording and the date rest on Soifer's book
as the site (January 1992) and [ChNo16] report it, and [Ho13] prints the
year as 1991; the book is not held. (3) Proof coverage: Theorem 6's
proof was followed but depends on lemmas that [EHT65] states on
pp. 118--119 without printed proof (only Lenz's
construction for $\dim K_{m,n}\le4$ is printed) and, for monotonicity, does
not state at all; Theorem 7's proof was read for structure only; the
external Lean proof was not built, and the two
Lean files' definitions of dimension were not bridged. (4) The community database records no URL for the formal
proof; the collection's `formal_proof` link is unpinned.

## Known results

- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Chaffee--Noble, Theorem 6]]
  (2016, refereed): the minimum is nine;
  [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]]
  (from
  [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|Erdős, Harary and Tutte 1965, p. 119]],
  asserted there with only the upper bound's construction printed):
  $\dim(K_{3,3})=4$, the witness;
  [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]:
  $K_{3,3}$ is the only nine-edge example.
- [[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|House, main result]]
  (2013, refereed): the first proof of both
  statements, unnumbered, pp. 1783 and 1789.
- Chaffee--Noble, Theorems 10 and 11 (context): fifteen edges in dimension
  $5$, attained only by $K_6$ and $K_{1,3,3}$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|chaffee_2016_dimension_4_dimension_5_graphs_minimum]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|chaffee_2016_dimension_4_dimension_5_graphs_minimum / lemma_3]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|chaffee_2016_dimension_4_dimension_5_graphs_minimum / theorem_10]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11|chaffee_2016_dimension_4_dimension_5_graphs_minimum / theorem_11]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|chaffee_2016_dimension_4_dimension_5_graphs_minimum / theorem_6]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|chaffee_2016_dimension_4_dimension_5_graphs_minimum / theorem_7]]
- [[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|chaffee_2016_dimension_4_dimension_5_graphs_minimum / theorem_8]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|erdos_harary_tutte_1965_dimension_graph]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|erdos_harary_tutte_1965_dimension_graph / complete_bipartite_graphs_p119]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|erdos_harary_tutte_1965_dimension_graph / complete_graphs_p118]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1|erdos_harary_tutte_1965_dimension_graph / theorem_1]]
- [[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]]
- [[../library/extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|house_2013_4_dimensional_graph_has_at_least_9_edges / main_theorem]]

<!-- END problem library links -->

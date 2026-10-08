---
name: problems/extremal_graph_theory/E0794
title: Problem 794
desc: |
  Asks whether every three-uniform hypergraph on 3n vertices with more than n
  cubed edges has four vertices spanning three edges; false as written by a
  28-edge example, while the Turán density of K_4 minus an edge stays open.
tags:
- Graph theory
- Hypergraphs
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 794

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0794/claims/_index|claims/]]: The 2 claim pages of Problem 794, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that every $3$-uniform hypergraph on $3n$ vertices
with at least $n^3+1$ edges must contain either a subgraph on $4$ vertices with
$3$ edges or a subgraph on $5$ vertices with $7$ edges?

**Formulation.** The site's wording(the page carries no
last-edited date). It restates Erdős's 1969 conjecture, printed as "Every
$G_3(3n;n^3+1)$ contains either a $G_3(4;3)$ or a $G_3(5;7)$" ([Er69], p. 81;
[[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|result page]]).
The threshold $n^3+1$ and both forbidden configurations are Erdős's own print,
and none of his words contradicts them, so the wording is judged as printed. Two
facts recorded by the site's commentary and checked below bear on it: the second
alternative is redundant, since a five-vertex 3-graph with seven edges always
contains four vertices spanning three edges (Balogh's observation), and the
statement is false, since the complete 3-partite 3-graph with three classes of
$n$ vertices plus one triple inside a class has $n^3+1$ edges and no four
vertices spanning three edges (Harris's counterexample at $n=3$). The threshold
$n^3+1$ on $3n$ vertices corresponds to the density $(n^3+1)/\binom{3n}3\to2/9$.

The site's commentary calls the statement probably misstated and reads it as
Turán's $(4,3)$ problem: determine $\mathrm{ex}_3(n,K_4^-)$, the largest number
of triples on $n$ vertices with no four vertices spanning three of them, that is
$m(n,3,4,3)$ in the notation of [FrFu84], and ask whether its density
$\pi(K_4^-)=\lim\mathrm{ex}_3(n,K_4^-)/\binom n3$ equals $2/9$. It records that
Turán had conjectured $1/4$ before [Er69] (the asymptotic $n^3/24$ of [FrFu84],
p. 323), that Frankl and Füredi's construction gives at least $2/7$, which it
calls the conjectured truth, and that the statement likely carries a typo. That
reading is a guess no label acts on, so it is a variant with its own answer. Its
question whether $\pi(K_4^-)$ equals $2/9$ has the answer no: Theorem 3 of
[FrFu84]
([[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|result page]]),
$\frac{2+o(1)}7\binom n3\le m(n,3,4,3)\le\frac13\binom n3\frac n{n-2}$, the
lower bound from an iterated six-way blow-up and the upper bound de Caen's,
gives $2/7\le\pi(K_4^-)\le1/3$, and the same paper refutes Turán's conjectured
asymptotic $n^3/24$ (density $1/4$). The exact value of $\pi(K_4^-)$ is open.
Sharper upper bounds from flag algebras exist in the literature (named in the
Current assessment), but no value from them is recorded here, so this page
records none below $1/3$. Erdős's own 1974 remark ([Er74c], p. 81) already calls
the determination of $\lim f(n;G_3(4;3))/n^3$ "very difficult, perhaps as
difficult as Turán's problem on $f(n;K_3(4))$". No determination of $\pi(K_4^-)$
and no proof claim was found in the search whose scope the
Current assessment records; this is a bounded negative finding for the exact
value of $\pi(K_4^-)$, not a certificate of openness.

**Status.** Disproved, by an elementary counterexample to the statement as
printed. The counterexample is the site's, due to Harris, recomputed in the
Current assessment: the $3$-uniform hypergraph on $\{1,\dots,9\}$ whose $28$
edges are the $27$ triples with one element in each of $\{1,2,3\}$, $\{4,5,6\}$,
$\{7,8,9\}$ and the triple $\{1,2,3\}$ has $3^3+1$ edges on $3\cdot3$ vertices,
and no four of its vertices span three edges (the check is in the Current
assessment), so the statement fails at $n=3$. The same construction (the
complete 3-partite 3-graph on $3n$ vertices plus one triple inside a class)
fails it for every $n\ge3$ by the same check, a class needing three vertices to
hold the extra triple. The frontmatter standing is derived from the accepted
claim page
[[problems/extremal_graph_theory/E0794/claims/2025_09_08_harris|Harris's counterexample]],
whose acceptance evidence is the site's own and which also carries the links to
the Lean checks of the example; a pending claim page,
[[problems/extremal_graph_theory/E0794/claims/2026_02_06_alexeev|Aristotle's Lean proof published by Alexeev]],
records an independent Lean proof of the construction for every $n\ge3$. The
site's label DISPROVED (LEAN) carries a catalog suffix explained under
Formalization: the counterexample has been checked in Lean in external files the
corpus has not built.

**Source.** [erdosproblems.com/794](https://www.erdosproblems.com/794),
accessed 2026-09-18T10:47Z: the problem page (DISPROVED
(LEAN), the label's gloss saying the problem is solved in the negative with
the proof verified in Lean; no last-edited date; source key [Er69, p. 81];
commentary citing
[FrFu84] and thanking Rishika Agrawal, Jozsef Balogh and Phillip Harris),
its three-comment discussion thread (5 February 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #794,
https://www.erdosproblems.com/794, accessed 2026-09-18.

**References.**

- [Er69] Erdős, Paul, Some applications of graph theory to number theory. The
  Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ., Kalamazoo,
  Mich., 1968), Springer (1969), 77--82; the conjecture, p. 81, and the Turán
  paragraph before it, p. 80. Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  paged at
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|conjecture_p81]].
- [FrFu84] Frankl, P. and Füredi, Z., An exact result for $3$-graphs. Discrete
  Math. 50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X (Crossref record
  read; the site's reference text gives "Discrete Math. (1984),
  323--328"); Theorem 3, p. 325; the disproof sentence, p. 324. Library home:
  [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/_index|frankl_1984_exact_result_graphs]].
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs. Hypergraph
  Seminar, Lecture Notes in Math. 411 (1974), 75--84; p. 81. Not cited by the
  site for this problem. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]].
- [JLM26] Jain, V., Luo, H. and Mubayi, D., On the maximum density of $r$-graphs
  in which every $(r+1)$-set spans $0$ or $2$ edges. arXiv:2606.20367 (18 June
  2026; abstract read). A preprint on Problem 1 of [FrFu84]; lead,
  recorded below.

**Formalization.** The site's "(Lean)" suffix is a catalog label. The file
[`ErdosProblems/794.lean`](https://github.com/google-deepmind/formal-conjectures/blob/468a1438e567ae6dd1d733cfbecacdd3b33afaed/FormalConjectures/ErdosProblems/794.lean)
of formal-conjectures,(the link is pinned to that revision),
declares
`erdos_794 : answer(False) ↔ ∀ n : ℕ, ∀ H : Finset (Finset (Fin (3 * n))), H.IsThreeUniform → n ^ 3 + 1 ≤ H.card → H.ContainsSubgraph 4 3 ∨ H.ContainsSubgraph 5 7`
under `category research solved, AMS 5`, with proof `sorry` and a `formal_proof`
attribute naming the file `src/v4.29.1/ErdosProblems/Erdos794.lean` in the
repository `plby/lean-proofs` on its `main` branch (unpinned). It carries three
variants, at that commit all `research solved` with `sorry`: `balogh` (a
three-edge four-vertex subgraph in every 3-uniform hypergraph with a seven-edge
five-vertex subgraph), `harris` (`harrisHypergraph`, the 27 transversal triples
of the parts $\{0,1,2\}$, $\{3,4,5\}$, $\{6,7,8\}$ plus $\{0,1,2\}$, is
3-uniform, has 28 edges and contains neither forbidden subgraph) and
`frankl_furedi` (for every $\varepsilon>0$ and all large $n$ a 3-uniform
hypergraph on $n$ vertices with no four vertices spanning three edges and at
least $(2/7-\varepsilon)\binom n3$ edges). Since 18 September 2026 the file
proves the `balogh` variant in full, by the double count below, and the `harris`
variant by `decide +kernel`; `erdos_794` and `frankl_furedi` keep `sorry`, and
the file spells the uniformity predicate `IsUniform 3`. The
external file named by the attribute, at the lean-proofs commit of 15 September
2026 pinned on the claim page: 84 lines, headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, importing `Mathlib`, naming Phillip
Harris as informal author and Aristotle, ChatGPT and Boris Alexeev as formal
authors, and linking the site's thread. It defines the parts `S1 = {1, 2, 3}`,
`S2 = {4, 5, 6}`, `S3 = {7, 8, 9}`, the edge set `counterexample_edges` (the
transversal triples and `extra_edge = {1, 2, 3}`) and
`has_subgraph E v e := ∃ s, s ⊆ V_set ∧ s.card = v ∧ (E.filter (· ⊆ s)).card ≥ e`
with `V_set = Finset.Icc 1 9`; proves `counterexample_disproves_conjecture`
(every edge has three elements, at least $3^3+1$ edges, no `(4, 3)` and no
`(5, 7)` subgraph) by `decide`; defines its own predicate `erdos_794` (for all
`n`, every `V` with `V.card = 3 * n` and every 3-uniform `E` with
`E.card ≥ n ^ 3 + 1` has a `(4, 3)` or `(5, 7)` subgraph) and proves
`not_erdos_794 : ¬ erdos_794` by instantiating `n = 3`; a closing comment
records `#print axioms` as `propext`, `Classical.choice` and `Quot.sound`. The
file contains no `sorry`, `axiom`, `native_decide` or `unsafe`. Two observations
of the corpus's own: the file's `erdos_794` searches for subgraphs inside the
fixed set `V_set` rather than inside `V`, so it is not a literal transcription
of the collection's statement, though for the counterexample, whose edges all
lie in `V_set`, the refutation is sound; and the collection's `harris` variant
and the external file's `counterexample_disproves_conjecture` state the same
finite check with the vertices shifted by one. The thread names two further
files at Lean v4.24.0 in the same repository: `Erdos794b.lean`, the same finite
check by `native_decide`, linked on Harris's page, and `Erdos794c.lean`, a proof
found by Aristotle without a supplied proof of the construction's properties for
every $n\ge3$, recorded on
[[problems/extremal_graph_theory/E0794/claims/2026_02_06_alexeev|its own claim page]].
The corpus has not built or audited any of these files, and no local credit is
claimed. The community database (teorth/erdosproblems, `data/problems.yaml`) records `status` "disproved (Lean)" and `formal_status` Lean as
of its last update on 5 February 2026, the statement formalized since 4 August
2026, and no formal-proof field; the site's indicator reads "Yes".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED (LEAN); no last-edited date. The commentary records Balogh's
observation that the statement is probably misstated, since a $3$-graph with
seven edges on five vertices always has four vertices spanning three edges, so
the second alternative is redundant; it then takes the question to be the Turán
problem for $K_4^-$ (four vertices spanning three edges) in $3$-graphs and asks
whether the threshold density is $2/9$; it cites the Frankl--Füredi construction
[FrFu84] for a density of at least $2/7$, which it calls the conjectured truth,
noting that Turán had conjectured $1/4$ before [Er69] and that the statement
likely carries a typo; and it records Harris's counterexample to the statement
as written, the $3$-graph on $\{1,\ldots,9\}$ with the $27$ transversal triples
of $\{1,2,3\},\{4,5,6\},\{7,8,9\}$ and the edge $\{1,2,3\}$, $28$ edges in all.
The thread's three comments, all of 5 February 2026 (the update to the first is
later, since the file it links was first committed on 6 February 2026): a
comment by Alexeev (19:27) reporting that Harris's counterexample was formalized
by the direct finite check, with a link to the external file, a variant using
`native_decide` and an update that Aristotle proved the result by itself without
a supplied proof, with essentially the same example, to which the site appended
a note that the page had been updated in response; a second commenter's remark
(19:33) on the difference between `native_decide` and `decide`; and a comment by
Alexeev (19:45) on the axioms each proof uses. The proof-claim tab is empty. The
community database lists the problem as disproved (Lean) as of its last update
on 5 February 2026.

**The statement (the corpus's own checks).** Two elementary checks, the corpus's
own and named as such; the site attributes the observations to Balogh and
Harris.

- Balogh's observation. A 3-uniform hypergraph on five vertices has at most
  $\binom53=10$ edges; each of its five four-vertex subsets contains four of
  the ten triples, and each triple lies in exactly two of the five subsets.
  If seven triples are edges, the five subsets contain $2\cdot7=14$ edges in
  total, so some subset contains at least three. Hence the second
  alternative of the statement implies the first, and the statement is
  equivalent to: every 3-uniform hypergraph on $3n$ vertices with at least
  $n^3+1$ edges has four vertices spanning three edges.
- Harris's counterexample. Let $A=\{1,2,3\}$, $B=\{4,5,6\}$, $C=\{7,8,9\}$
  and take the $27$ transversal triples (one element from each part) and
  the triple $A$: $28=3^3+1$ edges on $9=3\cdot3$ vertices. A four-vertex
  set meets $(A,B,C)$ in the pattern $(2,1,1)$, $(3,1,0)$, $(2,2,0)$ or
  $(4,0,0)$ up to the order of the parts. It contains a transversal triple
  only in the pattern $(2,1,1)$, where it contains exactly two; it contains
  the edge $A$ only when it contains all of $A$, in the patterns $(3,1,0)$
  and $(4,0,0)$, which contain no transversal triple, so such a set spans
  exactly one edge. Every four-vertex set therefore spans at most two
  edges, and by the first check no five-vertex set spans seven. The
  statement fails at $n=3$. The same count works for the complete 3-partite
  3-graph on $3n$ vertices plus one triple inside a class, for every
  $n\ge3$ (a class needs three vertices to hold the extra triple): $n^3+1$
  edges and no four vertices spanning three.

The disproof is therefore elementary and needs no unreviewed source; the
external Lean file records the $n=3$ check by `decide`, as described under
Formalization.

**The Turán variant.** The site's reading, recorded in the Formulation as a
variant: Erdős's threshold $n^3+1$ on $3n$ vertices (density $2/9$) was meant
for the Turán-type problem of forbidding four vertices spanning three edges,
that is $\mathrm{ex}_3(n,K_4^-)$, where the complete 3-partite construction is
not extremal. The source-supported bounds are on
[[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Theorem 3 of Frankl and Füredi]]
(p. 325):
$\frac{2+o(1)}7\binom n3\le m(n,3,4,3)\le\frac13\binom n3\frac n{n-2}$, where
$m(n,3,4,3)$ is the maximum number of edges in a 3-graph on $n$ vertices in
which any four vertices span less than three edges (p. 323). The lower bound
is Section 2's iterated construction: the six-class blow-up $H_S$ of the
ten-triple 3-graph $S(6)$ (Example 1, p. 323), which already "has more than
$10\lfloor n/6\rfloor^3$ edges which is more than $n^3/24$, disproving Turàn's
conjecture" (p. 324), refined by partitioning each class into six and adding
the $S(6)$-pattern triples, and so on, to $n^3(1+o(1))/21$ edges (p. 325); the
upper bound "was proved by Caen [sic] [2]" (p. 325), the reference being D. de
Caen. The densities: Erdős's statement corresponds to $2/9\approx0.222$,
Turán's conjectured $n^3/24$ to $1/4$, Frankl and Füredi's construction to
$2/7\approx0.286$, de Caen's bound to $1/3$. Acceptance evidence: Discrete
Mathematics is refereed (the paper was received 24 January 1984). Proof
coverage: Theorem 3, the definition and the disproof sentence at
claims-checked depth; the count $n^3(1+o(1))/21$ at statement depth; de Caen's
proof is not in the paper. Theorems 1--2 of the same paper (p. 324) classify
the 3-graphs in which every four vertices span exactly $0$ or $2$ edges (the
blow-ups $H_S$ and the circle-and-origin example) and show $H_S$ over an
equipartition extremal for $n\ge5$; they concern the stricter local condition
and are context here. [Er74c], p. 81, five years after the conjecture: "the
determination of $\lim_{n=\infty}\frac1{n^3}f(n;G_3(4;3))$ seems to be very
difficult, perhaps as difficult as Turán's problem on $f(n;K_3(4))$".
Flag-algebra upper bounds below $1/3$ exist in the literature: the Crossref
abstract of Razborov's 2010 paper says its journal version includes
"significantly improving numerical bounds for several problems for which the
exact value is not known yet", and the citation lists name
Baber and Talbot's "New Turán densities for 3-graphs" (Electron. J. Combin. 19
(2012), arXiv:1110.4287) and Falgas-Ravry and Vaughan's "Applications of the
semi-definite method to the Turán density problem for 3-graphs" (Combin.
Probab. Comput. 22 (2013), arXiv:1110.1623); Razborov's preprint has no
$K_4^-$ bound, and the two abstracts do not state a $K_4^-$ value, so the best
known upper bound is not recorded and $1/3$ is the bound this page cites.

**The origin.** [Er69], pp. 80--81
([[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|result page]]):
after "Turán conjectured that $f(2n,3,5)=n^2(n-1)+1$. It is easy to show
that $\lim_{n\to\infty}f(n,r,s)/n^r=\delta_{r,s}$ always exists and Turán
proved $\delta_{2,s}=1/2-1/2s$ [sic], but the value of $\delta_{r,s}$ is unknown
for every $s>r>2$", Erdős writes: "I would like to state one further
conjecture for $r$-graphs: Every $G_3(3n;n^3+1)$ contains either a
$G_3(4;3)$ or a $G_3(5;7)$." No argument is given, and the paper turns to
number theory. (The printed $\delta_{2,s}=1/2-1/2s$ differs from Turán's
value $\frac12(1-\frac1{s-1})$ in this normalization; recorded on the result
page, not corrected.) The site's key [Er69, p. 81] matches.

**Leads with provenance, not status.** [JLM26] (abstract read)
improves the lower bound for Problem 1 of [FrFu84] (the maximum density of an
$r$-graph in which every $(r+1)$-set spans $0$ or $2$ edges) from $2^{1-r}$ to
$\Omega(r^{-3})$; a preprint on the stricter local condition, not on
$\pi(K_4^-)$. The September 2026 preprints on the uniform Turán density of the
tetrahedron (arXiv:2609.08336, abstract read) record that the uniform
Turán density of the "broken tetrahedron" $K_4^{(3)-}$ was determined by Glebov,
Král' and Volec (Israel J. Math. 211 (2016)) and Reiher, Rödl and Schacht (J.
Eur. Math. Soc. 20 (2018)); the uniform density is a different quantity from
$\pi(K_4^-)$.

**Search scope.** None of the routes below found a dispute
of the disproof, a determination of $\pi(K_4^-)$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures file at the revision pinned above; the
  external Lean file and the repository's directory listings at its head
  of 15 September 2026; the community database record.
- The primary sources, at the pages cited: [Er69] pp. 80--81, [FrFu84]
  pp. 323--328, [Er74c] pp. 80--81.
- Crossref: a bibliographic query for [FrFu84] (top record the Discrete
  Mathematics article, doi:10.1016/0012-365X(84)90058-X) and the record of
  Razborov's 2010 paper.
- arXiv API: the search `(abs:"K_4^-" OR abs:"K_4 minus an edge" OR
  abs:"K_4^{(3)-}" OR abs:"K_4^{3-}") AND abs:Turan` (no records; a weak
  zero given the API's handling of TeX in phrases); the records of
  1110.4287 (v3) and 1110.1623 (v2), 2606.20367 and 2609.08336.
- Semantic Scholar: the citation list of [FrFu84] by DOI (123 records,
  by title; the $K_4^-$ titles are codegree-threshold papers and the
  uniform-density papers, none a determination of $\pi(K_4^-)$).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not examined: de Caen's
1983 paper; Turán's papers; the flag-algebra papers named above; the journal
texts behind the uniform-density results.

**Remaining gaps.** (1) The Turán variant's best upper bound is not compiled:
the page cites de Caen's $1/3$ from [FrFu84] and names the flag-algebra papers
as leads. (2) Proof coverage is statements only on [FrFu84]; the two elementary
checks above are this page's own and are the only arguments recomputed. (3) The
external Lean files are not built or audited by the corpus; the Harris file's
own predicate is looser than the collection's statement, as recorded. (4)
[Er69]'s printed $\delta_{2,s}$ is recorded as printed.

## Known results

- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|Erdős 1969, p. 81]]:
  the conjecture as printed; false as stated (the checks above).
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Frankl--Füredi, Theorem 3]]
  (1984, refereed):
  $\frac{2+o(1)}7\binom n3\le m(n,3,4,3)\le\frac13\binom n3\frac n{n-2}$; the
  $2/7$ construction and the disproof of Turán's $n^3/24$.
- [Er74c] p. 81 (1974): the $G_3(4;3)$ density problem called "very difficult".
- [[problems/extremal_graph_theory/E0794/claims/2025_09_08_harris|Harris's counterexample]]:
  the example as a claim page, with the Lean checks of it (pinned on the claim
  page; not built by the corpus) as its formalization links.
- [[problems/extremal_graph_theory/E0794/claims/2026_02_06_alexeev|Aristotle's Lean proof published by Alexeev]]:
  the construction's properties for every $n\ge3$, proved in Lean without a
  supplied proof; a pending claim, not built by the corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/_index|frankl_1984_exact_result_graphs]]
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|frankl_1984_exact_result_graphs / example_1]]
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|frankl_1984_exact_result_graphs / theorem_1]]
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|frankl_1984_exact_result_graphs / theorem_2]]
- [[../library/extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|frankl_1984_exact_result_graphs / theorem_3]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p157|erdos_1979_problems_results_graph_theory_combinatorial_analysis / question_p157]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81|erdos_1969_applications_graph_theory_number_theory / conjecture_p81]]

<!-- END problem library links -->

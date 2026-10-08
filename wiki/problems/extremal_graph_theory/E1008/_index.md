---
name: problems/extremal_graph_theory/E1008
title: Problem 1008
desc: |
  Asks whether every graph with m edges has a four-cycle-free subgraph with at
  least a constant times m^{2/3} edges; true (Conlon, Fox and Sudakov), while
  Bollobás and Erdős's first form with m^{3/4} fails by Folkman's example.
tags:
- Graph theory
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1008

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1008/claims/_index|claims/]]: The 3 claim pages of Problem 1008, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every graph with $m$ edges contain a subgraph with $\gg
m^{2/3}$ edges which contains no $C_4$?

**Formulation.** Bollobás and Erdős first asked the question, at a colloquium on
graph theory at Tihany, with $n^{3/4}$ in place of $m^{2/3}$: whether every
graph with $n$ edges has a $C_4$-free subgraph with at least $cn^{3/4}$ edges
([Er71] item 1, p. 97, which writes "rectangle" for $C_4$). The answer to that
question is no, by Folkman's example reported in the same item: $K_{m,m^2}$ has
$m^3$ edges and no $C_4$-free subgraph with more than $m^2+\binom m2$ edges,
which is of order $(m^3)^{2/3}$ (recomputed under the Current assessment). Erdős
then revised the conjecture to $cn^{2/3}$, the site's Statement (the site's $m$
is his $n$). The site's wording is as of 2026-09-18 (page last edited 27
December 2025). "$\gg m^{2/3}$" means at least $c\,m^{2/3}$ for an absolute
constant $c>0$, so the question asks whether there is $c>0$ such that every
graph with $m$ edges has a $C_4$-free subgraph with at least $cm^{2/3}$ edges;
the formal-conjectures statement encodes exactly this, and its variant
`three_quarters` states the first form with the answer false. Whether the
exponent $2/3$ is best possible is not part of the question; it is, by Folkman's
example and by Theorem 2.3 below. The site's label PROVED (LEAN) carries a
catalog suffix explained under Formalization.

**Status.** PROVED (LEAN). Theorem 2.1 of Conlon, Fox and Sudakov [CFS14b]
gives, for every $r\ge2$, a $K_{r,r}$-free subgraph with at least
$\tfrac14m^{r/(r+1)}$ edges in every graph with $m$ edges; at $r=2$,
$K_{2,2}=C_4$ and the bound is $\tfrac14m^{2/3}$, the statement with
$c=\tfrac14$. Their Theorem 2.3 at $r=s=2$ shows the order is tight: the
complete bipartite graph with parts of sizes $m^{1/3}$ and $m^{2/3}$ has $m$
edges and no $C_4$-free subgraph with more than $2m^{2/3}$ edges. The
status-defining source is an arXiv note (v1, 27 January 2014); the site
accepted it, a forum proof of the same bound with $c=\tfrac12$ stands in the
thread, and an external Lean proof of the
bound with $c=\tfrac12$ accompanies the site's label (both recorded below,
neither taken as the page's own). The thread also reports that the result
reappears as Theorem 3.1 of the same authors' refereed paper *Short proofs of
some extremal results II* (J. Combin. Theory Ser. B 121 (2016), 173--196), whose
arXiv v2 states it as Theorem 3.1, quoted below; the journal text was not
compared. The claim pages
[[problems/extremal_graph_theory/E1008/claims/2014_01_27_conlon_fox_sudakov|Conlon, Fox and Sudakov 2014]]
and
[[problems/extremal_graph_theory/E1008/claims/2025_09_13_zach_hunter|Hunter's forum proof of 2025]]
record the two results, their postings and the acceptance evidence; the Lean
development of 2026 described under Formalization names both as the informal
authors of what it proves and is a formalization link on both pages, not a claim
of its own. A third page,
[[problems/extremal_graph_theory/E1008/claims/2026_01_20_alexeev|Aristotle's proof with c equal to three eighths]],
records a pending claim: a Lean proof of the bound with $c=\tfrac38$ that the
same development's author committed on 20 January 2026 and announced in an
update to his comment of 17 January 2026, and that names no informal author,
found by the automated prover Aristotle from the statement alone. The standing
in the frontmatter is derived from the three pages.

**Source.** [erdosproblems.com/1008](https://www.erdosproblems.com/1008),
accessed 2026-09-18: the problem page (PROVED
(LEAN), which the site glosses as an affirmative resolution with a proof
verified in Lean; last edited 27 December 2025; source key [Er71];
commentary citing [CFS14b]), its seven-comment discussion thread (13
September 2025 to 17 January 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #1008, https://www.erdosproblems.com/1008, accessed 2026-09-18.

**References.**

- [CFS14b] D. Conlon, J. Fox, and B. Sudakov, Large subgraphs without complete
  bipartite graphs. arXiv:1401.6711v1 (27 January 2014; 4 pages; the only
  arXiv version, with no journal reference on arXiv). Theorem 2.1 and
  Lemma 2.2, p. 1; Theorem 2.3 and the Remarks, p. 2. Library home:
  [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|conlon_2014_large_subgraphs_without_complete_bipartite_graphs]];
  paged at
  [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|theorem_2_1]]
  and
  [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|theorem_2_3]].
- [CFS16] Conlon, D., Fox, J. and Sudakov, B., Short proofs of some extremal
  results II. J. Combin. Theory Ser. B 121 (2016), 173--196,
  doi:10.1016/j.jctb.2016.03.005 (Crossref record);
  arXiv:1507.00547. Not cited by the site; the thread's comment of 29 September
  2025 names its Theorem 3.1 as a published statement of the result. Locators
  are to the arXiv v2 (11 February 2016), and the journal text was not compared:
  Theorem 3.1 and Theorem 3.3, p. 4 of the preprint. Library home:
  [[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 1, p. 97. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_1|item_1]].
- [FKP] Foucaud, F., Krivelevich, M. and Perarnau, G., Large subgraphs
  without short cycles. arXiv:1401.4928; SIAM J. Discrete Math. (a record seen
  in a citation list only). Cited by [CFS14b] as its [3] for the estimate
  within a logarithmic factor.

**Formalization.** The site's (LEAN) suffix is a catalog label. The file
[`ErdosProblems/1008.lean`](https://github.com/google-deepmind/formal-conjectures/blob/468a1438e567ae6dd1d733cfbecacdd3b33afaed/FormalConjectures/ErdosProblems/1008.lean)
of formal-conjectures,(the link pins that commit), declares
`erdos_1008 : answer(True) ↔ ∃ c > (0 : ℝ), ∀ (V : Type) [Fintype V] (G : SimpleGraph V), ∃ H ≤ G, (cycleGraph 4).Free H ∧ c * (G.edgeSet.ncard : ℝ) ^ (2 / 3 : ℝ) ≤ (H.edgeSet.ncard : ℝ)`
under `category research solved, AMS 5`, with proof `sorry` and a `formal_proof`
attribute naming `src/v4.29.1/ErdosProblems/Erdos1008.lean` in the repository
`plby/lean-proofs`, Boris Alexeev's repository, on its `main` branch (unpinned);
its docstring repeats the site's commentary. Three variants, all
`research solved` with `sorry`: `three_quarters` (the same statement with
exponent $3/4$, `answer(False)`), `folkman` (for every $n$, the complete
bipartite graph on $n$ and $n^2$ vertices has $n^3$ edges and every subgraph
with more than $n^2+\binom n2$ edges contains a $4$-cycle) and `lower_bound`
(exponent $1/2$). The external file, at the repository's commit of 15 September
2026 that the claim pages' links pin, has 673 lines, is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, has `import Mathlib` as its only
import, and contains no `sorry`, `axiom`, `native_decide` or `unsafe`; its
header names as informal authors the three authors of [CFS14b], Hunter (the
forum commenter of 13 September 2025) and ChatGPT, and as formal authors the
automated prover Aristotle and Alexeev. Its final theorem,
`exists_C4_free_subgraph_with_many_edges`, states that for every finite simple
graph $G$ there is a set $S'\subseteq E(G)$ no four of whose edges form a
$4$-cycle (`is_C4`: a $4$-set of edges whose graph contains `cycleGraph 4`) with
$|S'|\ge\tfrac12|E(G)|^{2/3}$, and a closing comment records `#print axioms` as
`propext`, `Classical.choice` and `Quot.sound`. The step from this theorem to
the collection's statement (the subgraph on the edge set $S'$ is $C_4$-free and
$\le G$; $c=\tfrac12$) is in neither file and is unchecked, and `is_C4` is the
external file's own definition. No build, audit or kernel check of the file
exists in this corpus, and no `formalized` evidence is claimed. Because the file
names Conlon, Fox, Sudakov and Hunter as the informal authors of what it proves,
it is recorded as a formalization link on their two claim pages and not as a
claim of its own. The same commit holds, under the repository's
`src/v4.24.0/ErdosProblems/` sources, the three files that the forum post of 17
January 2026 and its two updates linked: `Erdos1008.lean` (the constant
$\tfrac{15}{32}$; headed as a formalization of the [CFS14b] proof,
auto-formalized by Aristotle from a proof of ChatGPT's choice),
`Erdos1008b.lean` (the constant $\tfrac38$; 1,020 lines, no header naming an
informal author, which the post says Aristotle proved by itself given only the
statement) and `Erdos1008c.lean` (the constant $\tfrac12$; 311 lines, no header;
the post's second update says Aristotle proved this constant too given only the
formal statement). The $\tfrac12$ proof has no page of its own because the
repository's consolidated file with that constant, described above, declares
Conlon, Fox, Sudakov, Hunter and ChatGPT as informal authors and is recorded as
a formalization link on their claim pages. The $\tfrac38$ proof is an
independent proof and has its own pending claim page,
[[problems/extremal_graph_theory/E1008/claims/2026_01_20_alexeev|2026_01_20_alexeev]].
The community database lists `status` "proved (Lean)" and
`formal_status` Lean as of its last update on 17 January 2026 (no URL), the
statement formalized since 5 August 2026; the site's indicator says a formalized
statement exists.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED
(LEAN); last edited 27 December 2025. The site's commentary, in this page's
words: Bollobás and Erdős first asked the question at a graph theory colloquium
at Tihany with the exponent $3/4$; Folkman's $K_{n,n^2}$, with $n^3$ edges and
no $C_4$-free subgraph with more than $n^2+\binom n2$ edges, refuted that
exponent; in [Er71] Erdős revised the conjecture to $m^{2/3}$ and remarked that
$m^{1/2}$ is trivial, and a footnote there credits Szemerédi with a proof that
the site's curator could not locate in the literature; the first solution is
Conlon, Fox and Sudakov's [CFS14b], and a short proof was posted in the thread.
The thread's seven comments are recorded below; the proof-claim tab is empty.
The community database lists the state proved (Lean) as of its last update on 17
January 2026.

**Status support.**
[[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Theorem 2.1]]
of [CFS14b] (p. 1): "Every graph
$G$ with $m$ edges contains a $K_{r,r}$-free subgraph of size at least
$\tfrac14m^{r/(r+1)}$", for $2\le r$; at $r=2$ the subgraph is $C_4$-free
with at least $\tfrac14m^{2/3}$ edges, which answers the question with
$c=\tfrac14$. The proof (p. 2, six lines): keep each edge independently
with probability $p=\tfrac12m^{-1/3}$ and delete one edge from each remaining
$4$-cycle; Lemma 2.2 bounds the copies of $K_{r,r}$ by $2m^r$, so the
expected number of edges left is at least
$pm-2p^4m^2\ge\tfrac12m^{2/3}-\tfrac18m^{2/3}$.
[[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|Theorem 2.3]]
(p. 2): for $2\le r\le s$ the complete bipartite graph with parts of sizes
$m^{1/(r+1)}$ and $m^{r/(r+1)}$ has $m$ edges and no $K_{r,s}$-free subgraph
with more than $sm^{r/(r+1)}$ edges; at $r=s=2$ the order $m^{2/3}$ is best
possible. Acceptance evidence: the note is an arXiv preprint (v1 of 27
January 2014, the only version; no journal reference on the abstract page or
in the API record), so the
preprint qualification applies: the site accepted the result on 29 September
2025 and labels it PROVED, the community database records it, the argument
is the standard deletion method and is reproduced independently in the
thread, and the thread's comment of 29 September 2025 points to Theorem 3.1
of the same authors' refereed paper *Short proofs of some extremal results
II* as a second statement of the result, the paper [CFS16] that the Crossref
record places in J. Combin. Theory Ser. B 121 (2016). In its arXiv v2,
Theorem 3.1 (p. 4 of the preprint) reads "Every graph $G$ with $m$ edges
contains a $K_{r,r}$-free subgraph of size at least
$\frac14m^{\frac r{r+1}}$", which at $r=2$ is the statement above with the
same constant and the same deletion proof, and its Theorem 3.3 is Theorem
2.3 of the note. The journal text was not compared with the preprint, so the
refereed acceptance of the exact statement rests on the Crossref record plus
the arXiv v2 wording; with that qualification the result is refereed, not
preprint-only. Read depth: claims checked for Theorems 2.1 and 2.3 and Lemma
2.2 of [CFS14b] and for Theorem 3.1 and Theorem 3.3 of [CFS16]; the short
proofs were read and are not independently reviewed.

**Folkman's example, recomputed (an authored check).** $K_{m,m^2}$ has $m^3$
edges. In a $C_4$-free subgraph, two vertices of the $m$-side have at most
one common neighbor, so if $d(y)$ is the degree of a vertex $y$ of the
$m^2$-side then $\sum_y\binom{d(y)}2\le\binom m2$; since $\binom d2\ge d-1$
for $d\ge1$, the number of edges $e=\sum_yd(y)$ satisfies
$e-m^2\le\sum_{y:\,d(y)\ge1}(d(y)-1)\le\binom m2$, so $e\le m^2+\binom m2$.
Hence every subgraph with $m^2+\binom m2+1$ edges contains a $C_4$, which is
Erdős's sentence, and a $C_4$-free subgraph has at most
$m^2+\binom m2<\tfrac32m^2=\tfrac32(m^3)^{2/3}$ edges, of smaller order than
$(m^3)^{3/4}$; so the $m^{3/4}$ form fails and the $m^{2/3}$ form is the
right order. Erdős's parenthesis that $m^2+\binom m2$ edges can be
$C_4$-free is not checked on this page.

**Erdős's item 1, and the Szemerédi footnote.** [Er71], item 1 (p. 97; paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_1|item_1]]):
Erdős reports that Bollobás and Erdős had asked, at the Tihany colloquium on
graph theory, whether every graph with $n$ edges has a rectangle-free subgraph
with at least $cn^{3/4}$ edges ($n$ counts edges, and a rectangle is a $C_4$).
Folkman answered in a letter with the complete bipartite graph on vertex classes
of sizes $m$ and $m^2$: it has $m^3$ edges, every subgraph with
$m^2+\binom m2+1$ edges contains a rectangle, and, Erdős adds in a parenthesis,
this fails at $m^2+\binom m2$ edges. Erdős then revises the conjecture: "Perhaps
our conjecture is true with $cn^{2/3}$ instead of $cn^{3/4}$", adding that Erdős
cannot prove even $cn^{1/2+\varepsilon}$ while $cn^{1/2}$ is trivial. A footnote
added in proof says that Szemerédi proved $cn^{2/3}$, with no reference. The
site's curator writes that no such result could be found in the literature, and
the search recorded below found none, so the footnote stands as Erdős's
attribution of a proof that is not located. The authors of [CFS16] echo it: the
opening of their Section 3 (p. 4 of the arXiv v2) reports Erdős's expectation
that the answer has order $m^{2/3}$, "based on an example due to Folkman and
private communication from Szemerédi", and describes their own theorem as
extending the Folkman--Szemerédi result; that is a published restatement of
Erdős's attribution, not a text of Szemerédi's proof. Szemerédi's result has no
claim page because no text of it is located: there is nothing to page beyond the
footnote and this echo. The site's remark that Bollobás and Erdős first asked
the question rests on the [Er71] passage above.

**Forum and AI-assisted items (leads with provenance, not status).** The
thread, oldest first:

- 13 September 2025 (the account zach hunter): a proof of the bound with
  $c=\tfrac12$: a graph with $m$ edges has at most $\binom m2$ four-cycles
  (each contains two matchings of size two, and each such matching lies in
  at most two $C_4$'s); keep each edge with probability $p=m^{-1/3}$ and
  delete one edge from every remaining $C_4$, leaving in expectation at least
  $pm-p^4\binom m2\ge\tfrac12m^{2/3}$ edges. The site's curator replied
  on 14 September 2025 approving the argument as clean and updated the page;
  a typo ($p=m^{-1/3}$) was reported and corrected on 18 October 2025. This
  is the simple proof the site's commentary credits to the thread; it is the
  same deletion argument as Theorem 2.1's proof with a sharper count of
  $4$-cycles, recorded as a forum proof, not as the page's own, on its
  claim page
  [[problems/extremal_graph_theory/E1008/claims/2025_09_13_zach_hunter|2025_09_13_zach_hunter]].
- 29 September 2025 (Boris Alexeev): identifies [CFS14b], Theorem 2.1 at
  $r=2$, as a published solution and points to Theorem 3.1 of the same
  authors' *Short proofs of some extremal results II* as a second statement
  of it; the comment says the references were found with a request to
  ChatGPT 5 thinking. The site was updated after it.
- 18 October 2025 (another commenter): reports asking Gemini and ChatGPT
  deep research a similar question: ChatGPT located the
  Foucaud--Krivelevich--Perarnau paper, which comes within a logarithmic
  factor of the bound, but no earlier published reference; Gemini gave the
  standard deletion argument, speculated that it was Szemerédi's argument
  and unpublished folklore, and wrongly attributed a proof to a paper of
  Kühn and Osthus on a related average-degree question. Recorded as the
  comment's report.
- 17 January 2026 (Alexeev): reports a Lean formalization of the [CFS14b] proof,
  with the explicit constant $\tfrac{15}{32}$ in place of $\tfrac14$, and, in
  two later updates (no earlier than 20 and 21 January 2026, when the linked
  files were first committed), two further proofs that the automated prover
  Aristotle found from the statement alone, with the constants $\tfrac38$ and
  $\tfrac12$, the last of which the post rates the best of the three. The site
  was updated after it; the consolidated file at the pinned commit (above)
  states the constant $\tfrac12$ and its header names Conlon, Fox, Sudakov,
  Hunter and ChatGPT as informal authors, so the development is a formalization
  link on the claim pages of Conlon, Fox and Sudakov and of Hunter. The
  $\tfrac38$ proof (`Erdos1008b.lean`) names no informal author and is a pending
  claim of its own
  ([[problems/extremal_graph_theory/E1008/claims/2026_01_20_alexeev|2026_01_20_alexeev]]).

**Formalization and the Lean label.** As recorded under Formalization: the
collection's file states the problem with `sorry` and points through a
`formal_proof` attribute at an external file that, at a pinned commit,
contains no `sorry`, `axiom` or `native_decide` and proves
the bound with $c=\tfrac12$; the bridge to the collection's statement is in
neither file. No build exists in this corpus; the development is recorded on
the two claimant pages, and the $\tfrac38$ proof on its own pending page.

**Search scope.** None of the routes below found a dispute
of the result, a published reference for the 1971 footnote, or a later
change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file and the external Lean files at the commits the
  links pin (nothing built); the community database entry (2026-09-18).
- arXiv: the abstract page and the API record of 1401.6711 (v1 only, no
  journal reference); the API search `ti:"Short proofs of some extremal
  results II"` (one record, arXiv:1507.00547v2); the API search
  `abs:"free subgraph" AND abs:"every graph with" AND abs:edges AND (abs:C_4
  OR abs:"four-cycle" OR abs:"complete bipartite")` (one record, 2025, on
  $C_4$-free subgraphs of high degree with geometric applications, not this
  question).
- Crossref: a bibliographic query for the title of [CFS14b] (no record) and
  for [CFS16] (J. Combin. Theory Ser. B 121 (2016), 173--196).
- Semantic Scholar: the citation list of [CFS14b] (ten records, titles and
  venues only: inverse Turán numbers, maximum $H$-free subgraphs, spanning
  $\mathcal F$-free subgraphs of large minimum degree, neighborly sets in
  quadrilateral-free graphs, and [FKP]); none disputes the bound.
- The primary sources: [CFS14b] pp. 1--2 and [Er71] p. 97.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The status-defining text is an unrefereed arXiv
note; the refereed restatement the thread names ([CFS16]) is used through
its arXiv v2 at Theorem 3.1, and the journal text was not compared, so
the match of the printed statement is checked against the preprint only;
reopening condition: the journal text of [CFS16]. (2) The 1971 footnote's
attribution to Szemerédi is unlocated. (3) Proof coverage: statements
checked and the short proofs read, not reviewed; the Lean artifact is
not built and its bridge to the collection's statement is
unchecked. (4) The proofs with the constants $\tfrac{15}{32}$ and $\tfrac38$
are in the repository at the pinned commit, under its `src/v4.24.0` sources,
and are not built; the $\tfrac38$ proof is a pending claim of its
own. The list of linked library material below is derived from the library
links and records no progress.

## Known results

- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Conlon--Fox--Sudakov, Theorem 2.1]]
  (arXiv 2014): a $C_4$-free subgraph with at least $\tfrac14m^{2/3}$ edges
  in every graph with $m$ edges; the status-defining result, with
  $c=\tfrac14$.
- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|Theorem 2.3]]:
  the order $m^{2/3}$ is best possible.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_1|Erdős 1971, item 1]]:
  the Tihany question with $cn^{3/4}$, Folkman's $K_{m,m^2}$ (recomputed
  above), the revision to $cn^{2/3}$, "$cn^{1/2}$ is trivial", and the
  footnote attributing a proof to Szemerédi.
- Hunter's forum proof of 13 September 2025 ($c=\tfrac12$;
  [[problems/extremal_graph_theory/E1008/claims/2025_09_13_zach_hunter|claim page]]),
  and the external Lean proof ($c=\tfrac12$), a formalization link on the
  claim pages, recorded above.
- Aristotle's Lean proof from the statement alone ($c=\tfrac38$; committed 20
  January 2026 and announced in an update to the comment of 17 January; a
  pending claim,
  [[problems/extremal_graph_theory/E1008/claims/2026_01_20_alexeev|claim page]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|conlon_2014_large_subgraphs_without_complete_bipartite_graphs]]
- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|conlon_2014_large_subgraphs_without_complete_bipartite_graphs / theorem_2_1]]
- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|conlon_2014_large_subgraphs_without_complete_bipartite_graphs / theorem_2_3]]
- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1|conlon_2014_large_subgraphs_without_complete_bipartite_graphs / theorem_3_1]]
- [[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_2|conlon_2014_large_subgraphs_without_complete_bipartite_graphs / theorem_3_2]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_1|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_1]]
- [[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]]

<!-- END problem library links -->

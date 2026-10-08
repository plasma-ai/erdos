---
name: problems/extremal_graph_theory/E0575
title: Problem 575
desc: |
  Asks whether the extremal number of a finite family with a bipartite member is
  within a constant factor of some bipartite member's; false as written for two
  forests, and false for cyclic bipartite families by OpenAI's 2026 report.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 575

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0575/claims/_index|claims/]]: The 2 claim pages of Problem 575, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathcal{F}$ is a finite set of finite graphs then
$\mathrm{ex}(n;\mathcal{F})$ is the maximum number of edges a graph on $n$
vertices can have without containing any subgraphs from $\mathcal{F}$. Note that
it is trivial that $\mathrm{ex}(n;\mathcal{F})\leq \mathrm{ex}(n;G)$ for every
$G\in\mathcal{F}$.

Is it true that, for every $\mathcal{F}$, if there is a bipartite graph in
$\mathcal{F}$ then there exists some bipartite $G\in\mathcal{F}$ such that

$$
\mathrm{ex}(n;G)\ll_{\mathcal{F}}\mathrm{ex}(n;\mathcal{F})?
$$

**Formulation.** The site's wording as of 2026-09-18 (page last edited 31
August 2026). "Subgraphs" are ordinary, not induced, copies, and
$\mathrm{ex}(n;G)\ll_{\mathcal F}\mathrm{ex}(n;\mathcal F)$ means
$\mathrm{ex}(n;G)\le C_{\mathcal F}\,\mathrm{ex}(n;\mathcal F)$ for all $n$
with a constant depending on the family. The statement is the compactness
conjecture of Erdős and Simonovits, Conjecture 1 of [ErSi82] (printed p. 276
of the Rényi archive scan): "For every finite $\mathbf L$ (containing
bipartite graphs as well) there exists an $L^*\in\mathbf L$ for which (5)
$\mathrm{ex}(n,\mathbf L)=O(\mathrm{ex}(n,L^*))$"; the site's clause "if there
is a bipartite graph in $\mathcal F$" is the paper's parenthesis. As printed,
display (5) is the trivial inequality the site notes; the compactness theorems
defined just before it, Wigderson's restatement
"$\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$" and the site's display
all read the bound the other way, and this page uses that reading (recorded on
the
[[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|result page]],
not decided). The statement admits forests: the two-member family
$\{K_{1,2},2K_2\}$ consists of bipartite graphs, so the statement fails for it
(below). The no-forest form (Wigderson's p. 2 Conjecture: every member
contains a cycle) is a separate variant whose status this page records
separately; the site's own account rests on it.

**Status.** Disproved, on two routes. (1) The statement is false by the
elementary Observation on p. 1 of Wigderson's note [Wig22]
([[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|result page]],
recomputed below): for $\mathcal F=\{K_{1,2},2K_2\}$, both members
bipartite, $\mathrm{ex}(n;\mathcal F)=1$ for $n\ge2$ while
$\mathrm{ex}(n;K_{1,2})=\lfloor n/2\rfloor$ and $\mathrm{ex}(n;2K_2)=n-1$
for $n\ge4$, so no member satisfies the displayed comparison. (2) The
no-forest form is disproved by Theorem 1.1 of Chapter 10 of OpenAI's
technical report *Ten Advances in Mathematics and Theoretical Computer
Science* (August 6, 2026 version;
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|result page]]):
a finite nonempty family $\mathcal F$ of connected bipartite graphs, every
member containing a cycle, with $\mathrm{ex}(n,\mathcal F)=O(n^{4/3-1/48})$
and $\mathrm{ex}(n,F)=\Omega(n^{4/3})$ for every $F\in\mathcal F$. Its
author is OpenAI; the announcement attributes the arguments to an internal
model and manuscript preparation to humans working with that model; the
site accepted it as the disproof on 31 August 2026 with the label
DISPROVED. This is a source-supported solution accepted by the site,
distinct from a claim of journal refereeing: no refereed publication and no
independent expert review of the argument was found, and the
corpus has not built or audited the accompanying Lean file. The claim pages
record both routes:
[[problems/extremal_graph_theory/E0575/claims/2022_07_25_wigderson|Wigderson's two-forest observation]]
is `claimed`, since no outside acceptance of it is documented (the site's
commentary does not mention it, and the report's p. 237 restates the values
without reviewing the note), and
[[problems/extremal_graph_theory/E0575/claims/2026_08_01_openai|OpenAI's Theorem 1.1]]
is `accepted` on the site's acceptance alone (evidence `reviewed`: the
curator's label and commentary of 31 August 2026), with no refereed
publication and no independent review. The frontmatter standing is derived
from the accepted claim, so it rests on the site's acceptance of an
AI-generated argument; the elementary route (1) is recomputed below but, as
this project's own check, awards no acceptance.

**Source.** [erdosproblems.com/575](https://www.erdosproblems.com/575),
accessed 2026-09-18: the problem page (DISPROVED, the
site's label for a question answered no; last edited 31 August 2026; source
key [ErSi82]; commentary citing Problem 180; listed by the site at number 51
of its extremal graph theory collection), its two-comment discussion thread
(14 January and 1 August 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #575, https://www.erdosproblems.com/575,
accessed 2026-09-18.

**References.**

- [ErSi82] Erdős, P. and Simonovits, M., Compactness results in extremal
  graph theory. Combinatorica 2 (1982), no. 3, 275--288,
  doi:10.1007/BF02579234 (the site's reference text gives "Combinatorica
  (1982), 275-288"); Conjecture 1, p. 276. Library home:
  [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]]
  (the Rényi archive scan).
- [Wig22] Wigderson, Yuval, The Erdős--Simonovits compactness conjecture
  needs more assumptions. Two-page note hosted on the author's page,
  undated (PDF metadata 25 July 2022); Observation, p. 1; the modified
  Conjecture, p. 2. Library home:
  [[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/_index|wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions]].
- [OpenAI26] OpenAI, *Ten Advances in Mathematics and Theoretical Computer
  Science*, technical report announced 1 August 2026, PDF revised 6 August
  2026 (253 pages; the version cited); Chapter 10, *Counterexamples to
  the Compactness and Degeneracy Conjectures for Extremal Numbers*, printed
  pp. 236--249 (PDF pp. 240--253); Theorem 1.1, p. 237; the family, p. 238;
  Proposition 3.4, p. 240; Propositions 4.2--4.3 and the proof of Theorem
  1.1, p. 242. Library home:
  [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]],
  chapter card
  [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|chapter_10/]].
- [FS13] Füredi, Z. and Simonovits, M., The history of degenerate
  (bipartite) extremal graph problems. Erdős Centennial, Bolyai Soc. Math.
  Stud. 25 (2013), 169--264. [Wig22] cites its Theorem 2.32 for
  the linear extremal number of forests and its restatement of the
  conjecture, and [OpenAI26] cites it beside [ErSi82].
- [CMP26] Conlon, D., Mulrenin, E. and Pohoata, C., Two counterexamples to
  a conjecture about even cycles. arXiv:2603.24515 (submitted 25 March
  2026; 7 pages). Preprint, cited from its abstract.
  Adjacent lead, recorded below.

**Formalization.** None for this problem: no file `ErdosProblems/575.lean`
exists in formal-conjectures (main; directory listing
of 672 entries and the recursive tree checked), the site's indicator
reads "Formalised statement? No", and the community database records the problem as disproved (last update 31 August 2025)
and unformalized, with no formal proof. The external file
[`CompactnessAndDegeneracy.lean`](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/CompactnessAndDegeneracy.lean)
of `openai/ten-proofs` (linked at the repository's head of 2026-09-18; the
revision the thread pins, lines 9361--9378, is no longer served by the
repository) formalizes route (2) under the name of Problem 180: its
namespace `CompactnessConjecture` defines
`IsCompactFamily (family : Finset FiniteGraph) : Prop := ∃ forbidden ∈ family, ∃ C : ℝ, 0 < C ∧ ∀ᶠ n : ℕ in atTop, (SimpleGraph.extremalNumber n forbidden.graph : ℝ) ≤ C * (familyExtremal family n : ℝ)`
(line 27) and
`CompactnessConjectureStatement : Prop := ∀ family : Finset FiniteGraph, family.Nonempty → IsCyclicFamily family → IsCompactFamily family`
(line 33; `IsCyclicFamily` requires every member to be non-acyclic), proves
`theorem proposedFamily_not_compact : ¬ IsCompactFamily proposedFamily`
(line 8962) and `theorem not_erdos_180 : ¬ CompactnessConjectureStatement`
(line 8967) for `proposedFamily := {finiteCycle 4, finiteCycle 6} ∪ jQuotients ∪ kQuotients`
(line 654), and ends its section `MainTheorem` (lines 9277--9373) with three
summary theorems, `checkedManuscriptCounterexample`,
`quantitativeCompactnessCounterexample` and
`compactnessCounterexample_bigO`, each recording that the family is
nonempty, every member connected, bipartite and cyclic, every member's
extremal number eventually at least $c\,n^{4/3}$, the family's extremal
number $O(n^{4/3-1/48})$ (with $21/16=4/3-1/48$ stated), and
`¬ CompactnessConjectureStatement`. The file has 18,588 lines, imports only
Mathlib and contains no `sorry`, `axiom` or `native_decide`. The
formal statement is the cyclic-family form, with the comparison holding for
all sufficiently large $n$, not the site's comparison, which the Formulation
reads as holding for all $n$, and no statement in the file names this
problem. The corpus has not built or audited the file and claims no credit
for it.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED, the site's label for a question answered no; last edited
31 August 2026. The commentary attributes the problem to Erdős and
Simonovits and credits the disproof to an internal model at OpenAI: a
finite family of connected bipartite graphs, none of them a forest, whose
joint extremal number is $O(n^{4/3-1/48})$ while each member's is
$\Omega(n^{4/3})$; it points to Problem 180. The thread, oldest first: a comment of 14 January 2026 pointing
out that Wigderson's note gives a trivial counterexample to the statement
as written and, following Simonovits, proposes a modification that excludes
forests (the commenter reports that ChatGPT located the note); and a
comment of 1 August 2026 reporting that Chapter 10 of OpenAI's report
disproves the corrected compactness conjecture, which the report cites as
this problem, linking the announcement, the report and lines 9361--9378 of
the Lean file at a revision the repository no longer serves. The proof-claim
tab is empty.
The commentary does not mention the two-forest counterexample; Problem 180,
the same question without the bipartite clause, records it.

**Route (1): the two forests.** Let $\mathcal F=\{K_{1,2},2K_2\}$, the two-edge
star and the two-edge matching, both bipartite, so the statement's hypothesis
holds and both members are candidates for $G$. Any graph with two edges contains
either two edges at a common vertex ($K_{1,2}$) or two disjoint edges ($2K_2$),
and a single edge contains neither, so $\mathrm{ex}(n;\mathcal F)=1$ for every
$n\ge2$. A graph with no $K_{1,2}$ has maximum degree at most $1$, so it is a
matching and $\mathrm{ex}(n;K_{1,2})=\lfloor n/2\rfloor$. A graph with no two
disjoint edges is a star or a triangle, so $\mathrm{ex}(n;2K_2)=n-1$ for $n\ge4$
(and $3$ for $n=3$). Both individual extremal numbers are unbounded while the
joint one is $1$, so neither member $G$ satisfies
$\mathrm{ex}(n;G)\le C\,\mathrm{ex}(n;\mathcal F)$ for all $n$ with any constant
$C$: the answer to the question is no. This is Wigderson's Observation (p. 1;
his proof cites the linear extremal number of forests for the upper bounds,
which the exact values above make unnecessary), and [OpenAI26] (p. 237) prints
the same three values for $n\ge4$, calling the family "folklore". Wigderson
attributes the example to Jordan Lefkowitz, points to Chvátal--Hanson for a more
general form, and reports Simonovits's private communication that such
counterexamples had long been known.

**Route (2): the no-forest form.** Wigderson's p. 2 Conjecture, which he
attributes to Simonovits: for every finite collection $\mathcal F$ containing no
forest there exist $H\in\mathcal F$ and $c>0$ with
$\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$ for all $n$; by
Füredi--Simonovits's Theorem 2.32 (cited by Wigderson) the hypothesis is
equivalent to every member having extremal number $\Omega(n^{1+\varepsilon})$.
[OpenAI26] states the corrected form as display (1) (p. 237): for every finite
nonempty family all of whose members contain cycles, do there exist
$F\in\mathcal F$ and $C>0$ with
$\mathrm{ex}(n,F)\le C\,\mathrm{ex}(n,\mathcal F)$ for all sufficiently large
$n$? Theorem 1.1 (p. 237) answers no: "There exists a finite nonempty family
$\mathcal F$ of connected bipartite graphs, every member of which contains a
cycle, such that, for $\varepsilon=1/48$,
$\mathrm{ex}(n,\mathcal F)=O(n^{4/3-\varepsilon})$ and
$\mathrm{ex}(n,F)=\Omega(n^{4/3})$ ($F\in\mathcal F$). In particular, no member
of $\mathcal F$ satisfies (1)." The family (Definition 2.5, p. 238) is
$\{C_4,C_6\}$ together with the admissible quotients of two templates built from
the one-subdivisions of $K_{3,2}$ and $K_{3,3}$; the upper bound is
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4|Proposition 3.4]]
($O(n^{21/16})$, $21/16=4/3-1/48$, by counting short paths after a girth-eight
bipartite reduction) and the lower bounds are
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3|Proposition 4.3]]
(incidence graphs of symplectic generalized quadrangles over fields of
characteristic $2$ or $3$, chosen by the member). Since every member is
bipartite and none is a forest, the family also refutes the site's statement
directly, without the two forests; and since every member has extremal number of
order at least $n^{4/3}$, the refutation is by a power of $n$, not merely by an
unbounded factor. Read depth: claims checked for Theorem 1.1, Definitions
2.1--2.5, Propositions 3.4, 4.2 and 4.3 and the four-line proof of Theorem 1.1;
the proofs of the propositions (Sections 3--4, pp. 239--242) were read for
structure only and no step was checked; no step is independently reviewed in
this corpus; Theorem 1.2 of the same chapter concerns Problem 146. Acceptance
evidence: the site's label and commentary of 31 August 2026 and the thread's
report; no refereed publication (Crossref bibliographic query for the chapter
title, no record), no arXiv version and no written independent review were
found. Provenance, recorded not judged: the report's author is OpenAI
and its announcement attributes the arguments to an internal model.

**The origin.** [ErSi82] (the copy read is the Rényi archive scan):
Conjecture 1 (p. 276) with the parenthesis that became the site's bipartite
clause, the printed direction of (5) as in the Formulation note, the
companion Conjecture 2 (a constant $c_{\mathbf L}\ge1$, "probably rational",
with $\mathrm{ex}(n,\mathbf L)/n^{c}$ converging to a positive limit), and
the Remark (pp. 276--277) that both conjectures fail for infinite families
(all cycles for Conjecture 1, "a slightly more complicated example" for
Conjecture 2). The paper proves compactness theorems for cycles (Theorems
1--3, p. 278), among them Theorem 2,
$\mathrm{ex}(n,\{C^4,C^5\})=(n/2)^{3/2}+O(n)$, the site's source for Problem
573; it proves nothing about Conjecture 1 for finite families.

**Adjacent results and leads (not status).** [CMP26] (from its abstract)
disproves Verstraëte's conjecture that every $C_{2k}$-free graph contains a
$C_{2\ell}$-free subgraph with a positive fraction of its edges, for $\ell=4$,
$k=5$, from a dense $C_{10}$-free subgraph of the hypercube and from Wenger's
graphs; [OpenAI26] (p. 237) calls it "a stronger host-graph analog of
compactness for even cycles" whose examples "do not resolve the compactness
conjecture itself", and this page records it as context only. The arXiv record
2509.07750 (2025, nonabelian Sidon sets with applications to Turán-type
problems) was returned by the compactness query below and is not assessed here.

**Search scope.** None of the routes below found a
refereed or arXiv version of the chapter, an independent review, a dispute
of either route, or a further disproof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the pinned commit (no file); the
  community database (fetched 2026-09-18); the site's reference text for
  ErSi82.
- The primary sources, at the pages stated: [ErSi82] pp. 276--278, 285 and
  288; [Wig22] pp. 1--2; [OpenAI26] Chapter 10, PDF pp. 239--253, with
  pp. 240--242, 244 and 246 at claims-checked depth; the Lean file at the
  pinned revision.
- The Rényi archive: the scan `1982-02.pdf`.
- arXiv API: `abs:"compactness conjecture" AND abs:Simonovits` (one
  record, 2509.07750, not assessed) and `all:"Ten Advances in Mathematics"`
  (one record, a coding-theory comment paper); the abstract page of
  2603.24515.
- Crossref: the record of [ErSi82] by DOI and a bibliographic query for
  the chapter's title (no record).

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X.
Unread: [FS13]; the Chvátal--Hanson paper Wigderson cites.

**Remaining gaps.** (1) The site's account rests on a technical report with no
refereed publication and no independent review, whose argument is attributed to
an AI model; the frontmatter standing is derived from the accepted OpenAI claim
page, so it rests on that account, and route (1), as this project's own check,
awards no acceptance. A refereed version or an independent whole-argument review
of Theorem 1.1 is the condition for lifting the qualification on route (2). (2)
The Lean artifact is named for Problem 180 and formalizes the eventual form of
the cyclic-family statement; the corpus has not built it. (3) The printed
direction of display (5) in [ErSi82] is recorded, not resolved against the
journal's typesetting (the edition read is the archive scan). (4) Proof coverage
is statements only on both routes' sources except the five-line Observation,
which the page recomputes. (5) The Füredi--Simonovits survey and its Theorem
2.32 are cited through [Wig22] only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|erdos_1982_compactness_results_extremal_graph_theory / conjecture_1]]
- [[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/_index|wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions]]
- [[../library/extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions / observation_p1]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_3_4|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/proposition_3_4]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/proposition_4_3]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/theorem_1_1]]

<!-- END problem library links -->

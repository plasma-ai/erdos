---
name: problems/extremal_graph_theory/E0146
title: Problem 146
desc: |
  Asks whether a bipartite r-degenerate graph has extremal number at most n
  to the power two minus one over r; disproved at r equal to two by Theorem
  1.2 of Chapter 10 of OpenAI's 2026 report, credited by the site's curator.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 146

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0146/claims/_index|claims/]]: The 2 claim pages of Problem 146, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $H$ is bipartite and is $r$-degenerate, that is, every induced
subgraph of $H$ has minimum degree $\leq r$, then

$$
\mathrm{ex}(n;H) \ll n^{2-1/r}.
$$

**Formulation.** The site's wording (page last edited 31 August 2026). The
statement is a claim for every $r\ge1$ and every bipartite $r$-degenerate
$H$, so one failing pair $(r,H)$ disproves it; "every induced subgraph has
minimum degree $\le r$" is the usual definition of $r$-degeneracy
(equivalently, every nonempty subgraph has a vertex of degree at most $r$,
the form the sources use), and $\mathrm{ex}(n;H)\ll n^{2-1/r}$ means
$\mathrm{ex}(n;H)\le C_Hn^{2-1/r}$ for all $n$ with a constant depending on
$H$. The site's label DISPROVED (LEAN) carries a catalog suffix explained
under Formalization. The site attributes the conjecture to Erdős and
Simonovits [ErSi84]; pp. 203--207 and 218 of that paper state
supersaturation conjectures and define "degenerate" for extremal problems,
not for graphs, and the two sources that prove things about the conjecture,
[AKS03] (p. 484) and [OpenAI26] (p. 237), attribute it to Erdős's 1967 Rome
paper, whose p. 120 states it for bipartite graphs as "Perhaps the following
result holds" (quoted below).

**Status.** DISPROVED (LEAN). The status-defining source is Theorem 1.2 of
Chapter 10 of OpenAI's technical report *Ten Advances in Mathematics and
Theoretical Computer Science* (August 6, 2026 version;
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|result page]]):
there exist a fixed connected bipartite $2$-degenerate graph $H$ and
constants $c,\varepsilon>0$ with $\mathrm{ex}(n,H)\ge c\,n^{3/2+\varepsilon}$
for all sufficiently large $n$, which fails the conjectured
$O(n^{2-1/2})=O(n^{3/2})$ at $r=2$. Its author is OpenAI; the announcement
attributes the arguments to an internal model and manuscript preparation to
humans working with that model. The site labels the problem DISPROVED
(LEAN) and credits the result (page last edited 31 August 2026; the
community database lists the status as of its last update, dated 2 August
2026, without recording when the state changed). This is a
source-supported solution accepted by the site, distinct from a claim of
journal refereeing: no refereed publication and no independent expert
review of the argument was found. The accompanying Lean file,
at a pinned commit, has not been built or audited by the corpus, and no
kernel credit is claimed. The claim page
[[problems/extremal_graph_theory/E0146/claims/2026_08_01_openai|OpenAI's
Theorem 1.2]] records the result, its postings and the site's acceptance,
the curator's credit being its only acceptance evidence (listed as
`reviewed`), and the frontmatter standing is derived from it; a refereed
version, an independent whole-argument review or a build of the formal
proof checked against the problem's statement would add evidence, and none was
found. The partial result in the other direction is [AKS03]:
$\mathrm{ex}(n;H)\le h^{1/2r}n^{2-1/4r}$ for every bipartite $r$-degenerate $H$
of order $h$ (Theorem 3.5), and the conjectured exponent when one side of the
bipartition has all degrees at most $r$ (Corollary 2.3), the case of the
statement that holds, recorded as an accepted partial claim on
[[problems/extremal_graph_theory/E0146/claims/2003_11_01_alon_krivelevich_sudakov|its claim page]].

**Source.** [erdosproblems.com/146](https://www.erdosproblems.com/146),
accessed 2026-09-18 (05:15 UTC): the problem page (DISPROVED
(LEAN), with the site's note that the problem is solved in the negative
with a Lean-verified proof; a prize; last edited 31 August 2026; source
keys [ErSi84], [Er91], [Er93], [Er97c]; commentary citing [AKS03] and
Problems 113 and 147; the problem's number in the site's extremal graph
theory collection), its
three-comment discussion thread (28 December 2025 to 1 August 2026) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #146,
https://www.erdosproblems.com/146, accessed 2026-09-18.

**References.**

- [OpenAI26] OpenAI, *Ten Advances in Mathematics and Theoretical Computer
  Science*, technical report announced 1 August 2026, PDF revised 6 August
  2026 (253 pages; the public file whose PDF pages are cited); Chapter 10,
  *Counterexamples to the Compactness and Degeneracy Conjectures for
  Extremal Numbers*, printed pp. 236--249 (PDF pp. 240--253); Theorem 1.2,
  printed pp. 237--238; Section 6 (the graph), p. 245; Proposition 8.1,
  p. 246; proof, pp. 247--248.
  Library home:
  [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]],
  chapter card
  [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|chapter_10/]].
- [AKS03] Alon, Noga and Krivelevich, Michael and Sudakov, Benny, Turán
  numbers of bipartite graphs and related Ramsey-type questions. Combin.
  Probab. Comput. 12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741
  (Crossref record); Theorem 3.5, p. 483; Corollary 2.3,
  p. 480; the attribution remark, p. 484. Library home:
  [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]].
- [ErSi84] Erdős, P. and Simonovits, M., Cube-supersaturated graphs and
  related problems. Progress in graph theory (Waterloo, Ont., 1982) (1984),
  203--218. Library home:
  [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]]
  (Rényi archive scan; pp. 203--207 and 218 are the pages cited); the
  site's origin key, see the Formulation note.
- [Er67] Erdős, P., Some recent results on extremal problems in graph
  theory. Theory of Graphs (International Symposium, Rome, 1966), Gordon
  and Breach, New York (1967), 117--123. Library home:
  [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
  (the Rényi archive's scan `1967-22.pdf`, with the French version on
  pp. 124--130; the conjecture on pp. 119--120; the card carries the
  row for this problem): the source [AKS03] (its [9]) and [OpenAI26] (its
  [Erd67]) cite for the conjecture.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406. Not held.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter I, the
  sentence after displays (1) and (2), printed p. 334: "If degree 2 is
  replaced by degree $r$ then presumably the exponent $\tfrac32$ must be
  replaced by $2-\tfrac1r$", the statement as a presumption, without a
  prize of its own (the prizes on the same page attach to (1) and (2),
  the equivalence of Problem 113). Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; display (4.5) with its companion and the prize offers, printed
  p. 64; [OpenAI26] cites it (its [Erd97]) for the
  conjecture beside [Er67]. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_5|display_4_5]].
- [Ja23b] Janzer, Oliver, Disproof of a conjecture of Erdős and Simonovits
  on the Turán number of graphs with minimum degree 3. Int. Math. Res. Not.
  IMRN 2023 (2023), 8478--8494. Context for the related equivalence
  conjecture (Problem 113); library home
  [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/_index|janzer_2023_disproof_conjecture_erdos_simonovits_turan_number]]
  (not used on this page).

**Formalization.** The suffix of the site's label DISPROVED (LEAN) is a
catalog label. The file
[`ErdosProblems/146.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/146.lean)
of formal-conjectures at the commit linked (the head of `main` on
2026-09-18) declares
`erdos_146 : answer(False) ↔ ∀ (r q : ℕ) (H : SimpleGraph (Fin q)), 0 < r → H.IsBipartite → H.IsDegenerate r → Asymptotics.IsBigO atTop (fun n : ℕ => (extremalNumber n H : ℝ)) (fun n : ℕ => (n : ℝ) ^ ((2 : ℝ) - 1 / (r : ℝ)))`
under `category research solved` with proof `sorry`, and the variant
`erdos_146.variants.two_degenerate_counterexample : ∃ (q : ℕ) (H : SimpleGraph (Fin q)), H.Connected ∧ H.IsBipartite ∧ H.IsDegenerate 2 ∧ ∃ c ε : ℝ, 0 < c ∧ 0 < ε ∧ ∀ᶠ n : ℕ in atTop, c * (n : ℝ) ^ ((3 : ℝ) / 2 + ε) ≤ (extremalNumber n H : ℝ)`,
also `research solved` and `sorry`, with a `formal_proof` attribute naming
the file
[`CompactnessAndDegeneracy.lean`](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/CompactnessAndDegeneracy.lean)
of `openai/ten-proofs` at the commit linked (file-level, no line anchor);
its docstring says "The answer is no" and credits [OpenAI26]. That external
file at that commit (the repository's head on 2026-09-18, committed
2 August 2026) has 18,588 lines, `import Mathlib` as its only import, and
no occurrence of `sorry`, `axiom` or `native_decide`. Its namespace
`TwoDegenerateGraphs` defines
`IsDegenerate (r : ℕ) (G : SimpleGraph V) : Prop := ∀ s : Finset V, s.Nonempty → ∃ v ∈ s, (neighborsWithin G s v).card ≤ r`
(line 11871) and
`DegeneracyConjectureStatement : Prop := ∀ (r q : ℕ) (H : SimpleGraph (Fin q)), 0 < r → H.IsBipartite → IsDegenerate r H → Asymptotics.IsBigO Filter.atTop (fun n : ℕ => (SimpleGraph.extremalNumber n H : ℝ)) (fun n : ℕ => (n : ℝ) ^ (((2 : ℕ) : ℝ) - 1 / (r : ℝ)))`
(line 11878); `theorem twoDegenerateExtremalCounterexample` (line 18441)
asserts a `q` and `H : SimpleGraph (Fin q)` with `H.Connected`,
`H.IsBipartite`, `IsTwoDegenerate H`, every $2$-coloring having on each
side a vertex of degree above $2$, and `c ε > 0` with
`∀ᶠ n, c * n ^ (3/2 + ε) ≤ extremalNumber n H`; and
`theorem not_erdos_146 : ¬ DegeneracyConjectureStatement` (lines 18543--18585)
derives the negation by instantiating the statement at `r = 2` and comparing
the two bounds. The file's `IsDegenerate` is its own definition, not the
collection's `SimpleGraph.IsDegenerate`; no bridging statement between the
two files exists, and none was checked. The thread's pin of 1 August 2026,
an earlier commit of the repository (lines 18562--18603), no longer resolved
at GitHub on 2026-09-18; the community database's URL and the collection's
attribute pin the commit linked above. The corpus has not built, audited or
kernel-checked the file, and no credit is claimed. The community database,
lists `status` "disproved (Lean)" as of its last update,
dated 2 August 2026 (it does not record when the state changed),
`formal_status` Lean with the URL above and the note "counterexample;
refutes the degeneracy conjecture", the statement formalized since 7 August
2026, and a prize; the site's indicator records the statement as
formalized.

## Current assessment

**The question (site formulation).** The statement
above; DISPROVED (LEAN), with the site's note that the problem is solved in
the negative with a Lean-verified proof; a prize; last edited 31 August
2026. The commentary, in summary: the conjecture is attributed to Erdős and
Simonovits [ErSi84]; Alon, Krivelevich and Sudakov [AKS03] proved the
weaker exponent $2-1/4r$, and the conjectured exponent when one side of the
bipartition has maximum degree $r$; an internal model at OpenAI disproved
the conjecture with a connected bipartite $2$-degenerate $H$ whose extremal
number is at least a constant times $n^{3/2+c}$ for some $c>0$; and
Problems 113 and 147 are related. The thread, oldest first: two comments of
28 December 2025 (two accounts) on a reference key
that failed to load and on a phrase of the commentary that placed the
degree condition in one component rather than on one side of the
bipartition, as Corollary 2.3 of [AKS03] has it, both marked as addressed
by the site; and a comment of 1 August 2026 (a third account)
reporting OpenAI's announcement of a Lean-verified counterexample to the
degeneracy conjecture, presented by OpenAI as resolving this problem, and
naming the formal result `TwoDegenerateGraphs.not_erdos_146` with links to
the announcement, the report and the Lean file at a commit that no longer
resolved on 2026-09-18, lines 18562--18603. The proof-claim tab was empty on
2026-09-18. The community database lists disproved (Lean) as of its last update,
dated 2 August 2026.

**Status-defining source.** Theorem 1.2 of Chapter 10 of [OpenAI26]
([[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|result page]],
printed pp. 237--238): "There
exist a fixed connected bipartite $2$-degenerate graph $H$ and constants
$c,\varepsilon>0$ such that $\mathrm{ex}(n,H)\ge c\,n^{3/2+\varepsilon}$
for all sufficiently large $n$." The chapter defines $r$-degenerate as
"every nonempty subgraph of $H$ has a vertex of degree at most $r$",
equivalent to the site's induced-subgraph form, and states the conjecture
as display (3), $\mathrm{ex}(n,H)=O(n^{2-1/r})$ for every fixed bipartite
$r$-degenerate $H$. Deduction to the statement (made on the result page
and on this page): at $r=2$ the conjectured bound is $O(n^{3/2})$, and
$c\,n^{3/2+\varepsilon}$ with $\varepsilon>0$ exceeds every $C\,n^{3/2}$
for large $n$, so the universal statement fails at $(2,H)$. The graph $H$
(Section 6, p. 245) is built in layers: $V_0$ of size $L_0$ and
$V_i=\binom{V_{i-1}}2$, each vertex $\{a,b\}\in V_i$ joined to its two
parents; Fact 6.1 records that it is connected, bipartite and
$2$-degenerate. The lower bound comes from a random induced subgraph of a
bipartite Hamming-ball graph (Section 7): Proposition 8.1
([[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1|result page]])
excludes $H$ by an entropy-potential argument, and a second-moment count
plus padding gives $\mathrm{ex}(n,H)\ge2^{-3/2-\varepsilon}n^{3/2+\varepsilon}$
(pp. 247--248); the constants come from a parameter window the proof shows
is nonempty. Read depth: claims checked for the theorem, the definitions and
Fact 6.1; the proof (Sections 5--8, pp. 242--248) was read for structure
only and no step was checked; nothing is independently reviewed in this
repository. Acceptance evidence: the site's curator's label and commentary
(page last edited 31 August 2026; the community database lists the status
as of its last update, dated 2 August 2026, without recording when the state
changed), which credit the disproof to the result, and the thread's report;
no refereed publication (Crossref bibliographic query for the chapter title,
no record), no arXiv version (the API queries below) and no written
independent review were found. Provenance, recorded not judged: the report's
author is OpenAI and its announcement attributes the arguments to an
internal model; the chapter names no human author.

**The partial results.** [AKS03]
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|Theorem 3.5]]
(p. 483): for a bipartite $r$-degenerate $H$ of
order $h$ and all $n\ge h$, $\mathrm{ex}(n,H)\le h^{1/2r}n^{2-1/4r}$; this
is the bound $\mathrm{ex}(n;H)\ll n^{2-1/4r}$ the site's commentary states,
and the paper calls reducing the $4$ to $1$ "a challenging open question"
(p. 484).
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|Corollary 2.3]]
(p. 480): if one side of the bipartition has maximum degree $r$ then
$\mathrm{ex}(n,H)\le c(H)n^{2-1/r}$, tight for every $r\ge2$ by norm
graphs; this is the site's one-sided sentence, and it is the case of the
conjecture that holds, recorded as an accepted partial claim on
[[problems/extremal_graph_theory/E0146/claims/2003_11_01_alon_krivelevich_sudakov|its claim page]],
whose evidence is the refereed publication (the site's label credits the
disproof, not this case). Theorem 1.2 of [OpenAI26] shows the general
$r$-degenerate bound cannot reach the one-sided exponent at $r=2$; the
upper bound $2-1/8$ of Theorem 3.5 at $r=2$ and the lower exponent
$3/2+\varepsilon$ leave the true growth of $\mathrm{ex}(n,H)$ for the
counterexample $H$ open between them. [OpenAI26] (p. 237) lists further
cases where the conjectured bound is known, all cited to sources the
corpus does not hold: Füredi 1991 for the one-sided case, Grzesik--Janzer--Nagy 2022 for
$r$-degenerate blow-ups of trees, Bradač--Janzer--Sudakov--Tomon 2023 for
grids and Dong--Gao--Liu 2025 for certain critical $2$-degenerate graphs.
Acceptance: [AKS03] is refereed (Combin. Probab. Comput.; Crossref record).

**The origin.** The site's source key is [ErSi84]. The
[[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|paper]]
(Rényi archive scan), on printed pp. 203--207 and 218,
defines a *degenerate extremal problem* as one whose forbidden family
contains a bipartite graph (p. 204) and states supersaturation conjectures
(Conjecture 1, p. 205; Conjectures 2 and 2*, p. 206); no statement about
$r$-degenerate graphs or the exponent $2-1/r$ appears on those pages, and
the remaining pages are unchecked beyond their structure. [AKS03] writes (p. 484)
"an old conjecture of Erdős ([9], see also [7])", its [9] being Erdős's
1967 Rome paper [Er67] and [7] the Chung--Graham problem book, and
[OpenAI26] (p. 237) cites [Er67], [Er97c] and the site; both also record
the related $r=2$ equivalence conjecture ("$\mathrm{ex}(n,H)=O(n^{3/2})$
if and only if $H$ is $2$-degenerate", the site's Problem 113). The site's
attribution is recorded as the site's. [Er67], p. 120, in the part of the
paper that fixes $\chi(\mathcal G)=2$ (p. 119),
reads: "Perhaps the following result holds : Let the vertices of
$\mathcal G$ be $x_1,\ldots,x_n$. Put $v(\mathcal G)=\min_{1\le i\le n}v(x_i)$,
$v^*(\mathcal G)=\max v(\mathcal G(x_1,\ldots,x_k))$ where $x_1,\ldots,x_k$
runs through all the $2^n$ subsets of $x_1,\ldots,x_n$. Then (9)
$f(n;\mathcal G)<cn^{2-1/v^*(\mathcal G)}$. (9) is known if
$\mathcal G$ is $K_2(r,r)$. I can also prove (9) if $\mathcal G$ is the
graph determined by the vertices and edges of a cube." Here $v(x)$ is the
degree of $x$, so $v^*(\mathcal G)$ is the degeneracy, and (9) is the
problem's statement for bipartite $\mathcal G$; this is the conjecture's
original wording, offered as a question rather than asserted. [Er97c]
p. 64 reads: "Simonovits and I conjectured long ago that if $H$ is bipartite
and every induced subgraph of $H$ has a vertex of degree $<r$, then
$T_n(H)<cn^{2-1/(r-1)}$. (4.5) This conjecture is open even for $r=3$",
with a prize offered for a proof or disproof; its $r$ is the site's $r$
plus one, so (4.5) is the statement and its "$r=3$" is the site's $r=2$,
and the joint attribution to Simonovits is in Erdős's own words, without
a paper named.

**Neighbors.**
[[problems/extremal_graph_theory/E0113/_index|Problem 113]] is the equivalence
conjecture; Janzer's 3-regular construction disproved its reverse
implication, and [OpenAI26] (p. 237) notes that "Janzer's construction does
not address the forward implication, which is the $r=2$ case of (3)", the
implication Theorem 1.2 refutes.
[[problems/extremal_graph_theory/E0147/_index|Problem 147]] is the lower-bound
conjecture for minimum degree $r$, disproved by the same Janzer paper.
[[problems/extremal_graph_theory/E0575/_index|Problem 575]] is disproved by
Theorem 1.1 of the same chapter.

**Formalization and the Lean label.** The suffix of the site's label
DISPROVED (LEAN) is a catalog label, explained above: the collection's file
states the problem with `sorry` and points, through a file-level
`formal_proof` attribute, at the external file whose `not_erdos_146` refutes
the file's own `DegeneracyConjectureStatement`; the external file at the
pinned commit contains no `sorry`, `axiom` or `native_decide` and has not
been built by the corpus; the two files'
degeneracy definitions were not bridged; the thread's commit pin no longer
resolved on 2026-09-18. Nothing is kernel-checked in this repository.

**Forum and announcement items (leads with provenance, not status).** The
thread's 1 August 2026 comment is the announcement's report, superseded by
the site's own label and commentary (page last edited 31 August 2026) and
the pinned commit linked on the claim page. No proof claim was on the site on
2026-09-18. The comment of 28 December 2025 on the commentary's wording is
recorded as a wording correction the site made.

**Search scope.** None of the routes below found a
refereed or arXiv version of the chapter, an independent review, a dispute
of the argument, or a second disproof.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures file at the pinned commit; the
  community database as fetched that day; the site's reference texts for
  the keys.
- The report, Chapter 10, PDF pp. 239--253; the Lean file at the pinned
  commit, with the repository's head and the dead pin checked through the
  GitHub API on 2026-09-18.
- arXiv API: `all:"Ten Advances in Mathematics"` (one record, a
  coding-theory comment paper unrelated to this chapter) and
  `abs:degenerate AND abs:"extremal number" AND abs:bipartite` sorted by
  date (one record, 2021, on subdivisions of multipartite graphs).
- Crossref: the record of [AKS03] by DOI and a bibliographic query for the
  chapter's title (no record).
- The primary sources, at the pages cited above: [AKS03] pp. 480, 483--484,
  [ErSi84] pp. 203--207, 218 and [Er67] pp. 119--120.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X.
Not held: [Er91]; the sources [OpenAI26] cites for the further known
cases.

**Remaining gaps.** (1) The status rests on a technical report with no
refereed publication and no independent expert review, whose argument is
attributed to an AI model; a refereed version or an independent
whole-argument review is the reopening condition for the qualification.
(2) The Lean
artifact is inspected statically only; nothing was built, the two files'
definitions were not bridged, and the thread's pin no longer resolved on
2026-09-18. (3) The conjecture's origin: the site's key and the sources'
citations disagree; the 1967 paper contains the statement, the 1984 pages cited
do not, and the 1997 chapter (p. 64) states it as "Simonovits and I conjectured
long ago", supporting the joint attribution without naming a paper. (4) Proof
coverage is statements only for both the disproof and the partial results; the
true exponent for the counterexample $H$ lies between $3/2+\varepsilon$ and
$15/8$ and is not determined by any source read. (5) [Er91] is unread; the
[Er93] sentence (p. 334) is quoted in its reference entry and the [Er97c]
passage is quoted above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / corollary_2_3]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / theorem_3_5]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|erdos_1967_recent_results_extremal_problems_graph_theory / equation_9]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_1|erdos_1984_cube_supersaturated_graphs_related_problems / conjecture_1]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2|erdos_1984_cube_supersaturated_graphs_related_problems / conjecture_2]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|erdos_1984_cube_supersaturated_graphs_related_problems / conjecture_2_star]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/definition_p204|erdos_1984_cube_supersaturated_graphs_related_problems / definition_p204]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|erdos_1984_cube_supersaturated_graphs_related_problems / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/_index|furedi_1991_turan_type_problem_erdos]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|furedi_1991_turan_type_problem_erdos / conjecture_1_3]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2|furedi_1991_turan_type_problem_erdos / inequality_2_2]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|furedi_1991_turan_type_problem_erdos / theorem_1_4]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_5|erdos_1997_some_my_favorite_problems_results / display_4_5]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/proposition_8_1]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/theorem_1_2]]

<!-- END problem library links -->

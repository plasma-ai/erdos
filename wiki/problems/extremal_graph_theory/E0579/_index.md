---
name: problems/extremal_graph_theory/E0579
title: Problem 579
desc: |
  Asks whether a large dense graph on n vertices with no complete tripartite
  subgraph having two vertices per class must have a linear independent set;
  false at edge density 3/2048 by a Lean construction Conjectures.io certified.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 579

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0579/claims/_index|claims/]]: The 2 claim pages of Problem 579, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta>0$. If $n$ is sufficiently large and $G$ is a graph
on $n$ vertices with no $K_{2,2,2}$ and at least $\delta n^2$ edges then $G$
contains an independent set of size $\gg_\delta n$.

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). $K_{2,2,2}$ is the complete tripartite graph with three
classes of two vertices, the octahedron graph (the 1983
source calls it "the two by two Turán graph"). The statement claims: for
every $\delta>0$ there is $c(\delta)>0$ such that every $K_{2,2,2}$-free
graph on $n$ vertices with at least $\delta n^2$ edges has independence
number at least $c(\delta)n$ once $n$ is large. In the sources' language
this is the assertion that the Ramsey--Turán number
$\mathrm{RT}(n;K_{2,2,2};o(n))$, the largest number of edges of a
$K_{2,2,2}$-free graph on $n$ vertices with independence number $o(n)$, is
$o(n^2)$: the critical number $c(K_{2,2,2})$ of the 1983 paper, the
$\theta(K_{2,2,2})$ of Balogh and Lenz and the Problem C of Liu, Reiher,
Sharifzadeh and Staden ("Is $\mathrm{RT}_2(n,K_{2,2,2},o(n))=o(n^2)$?") all
ask whether this quantity divided by $n^2$ tends to $0$. The two forms are
the same statement (an elementary check made here: the site's claim says
that for every $\delta$ some $c$ makes $\mathrm{RT}(n;K_{2,2,2};cn)<\delta n^2$
for large $n$, and $\theta(K_{2,2,2})=0$, with
$\theta(H)=\lim_{\epsilon\to0}\lim_{n\to\infty}\mathrm{RT}(n,H,\epsilon n)/n^2$,
says the same with $\epsilon$ for $c$). The related
[[problems/extremal_graph_theory/E0533/_index|Problem 533]] forbids $K_5$ and asks
for a large triangle-free set instead of an independent set.

**Status.** OPEN is the site's label, its label for a question that is open
and that no finite computation can settle; the site's page shows no proof
claim and its commentary records only the $\delta>1/8$ case. On the claim
recorded here the Statement is **disproved**; the result and its acceptance
are recorded on the claim page
[[problems/extremal_graph_theory/E0579/claims/2026_10_03_jordan|Lean disproof certified by Conjectures.io]],
from which the frontmatter is derived. The statement is false at
$\delta=3/2048$: for every $c>0$ and every size threshold there is a
$K_{2,2,2}$-free graph on at least that many vertices, $n$ say, with at least
$(3/2048)n^2$ edges and independence number below $cn$, so no $c(\delta)$
exists for $\delta\le3/2048$; in the sources' language,
$\mathrm{RT}(n;K_{2,2,2};o(n))$ is not $o(n^2)$, so the question of Balogh and
Lenz whether $\theta(K_{2,2,2})=0$ and Problem C of Liu, Reiher, Sharifzadeh
and Staden are answered in the negative. The status-defining source is a Lean
proof accepted by the bounty site Conjectures.io (record
`e4934265-aa96-4bf5-a3c0-d01153dfcfaa`, task type disprove): the site's Lean
kernel verified the proof, its review approved the record,
and it certified the record on 6 October 2026 under its policy v3. The formal
statement the site attacked is the formal-conjectures statement
`Erdos579.erdos_579` quoted under Formalization below with its open answer
fixed to true, which the Formulation paragraph above reads as the Statement
clause for clause (`octahedron` is $K_{2,2,2}$, `edgeFinset.card` counts
unordered edges, `indepNum` is the independence number). The accepted file
proves the exact negation of that statement
(`theorem target : ¬ (fcTypeOfName% "Erdos579.erdos_579")`) from
`Er579.not_positiveDensityClaim`, where `PositiveDensityClaim` restates the
universal assertion verbatim; its construction, described by the file's own
comments as "a fully constructive refutation in finite graph theory",
assembles from Boolean-cube stages, masked compatibility graphs and random
perfect-matching realizations, for every $c>0$ and every threshold $N$, an
octahedron-free graph on $n\ge N$ vertices with at least $(3/2048)n^2$ edges
("strict counterexamples of every required order, at the fixed unordered edge
density 3/2048") and independence number below $cn$. The record credits the
proof to the solver Jordan; the file's copyright headers credit one author
writing with OpenAI Codex, and its preamble says that selected portions are
modified from the TCSlib and FABL Lean libraries and copied as source. The
site's review is the site's own; its decision note says that the submission
refutes the problem by constructing, for every $c>0$ and every lower bound
$N$, a finite $K_{2,2,2}$-free graph on $n\ge N$ vertices with at least
$(3/2048)n^2$ edges and independence number below $cn$, that the Lean kernel
accepted the proof, and that the permitted axioms were `propext`, `Quot.sound`
and `Classical.choice`; the site's second-kernel replay was not required for
this task. The accepting body is the bounty site alone: this is a
source-supported solution accepted by that site, distinct from a claim of
journal refereeing, and no refereed publication, no erdosproblems.com
acceptance and no formal-conjectures catalog agreement was found: on
2026-10-06 erdosproblems.com labeled the problem OPEN with no proof claim and
the commentary summarized under Source, and the catalog's default branch left
the answer open (Formalization below). The proof file (810,011 bytes, 18,336
lines, its dependencies bundled as source) has a target, a pinned-statement
definition and final theorems consistent with the site's statement, and
contains no `sorry`, `axiom`, `native_decide`, `unsafe` or `set_option`. This
corpus has not built the file, claims no kernel credit of its own, has not
recomputed the construction and made no fidelity audit beyond the
clause-for-clause reading above. The frontmatter takes the standing with these
qualifications. What the refereed literature establishes is unchanged: Theorem
1 of Erdős, Hajnal, Sós and Szemerédi (Combinatorica 3 (1983), 69--81,
refereed) gives $\mathrm{RT}(n;G;o(n))\le a_ln^2(1+o(1))$ for every graph $G$
in their class $\mathrm{Arb}(l)$, and $K_{2,2,2}\in\mathrm{Arb}(4)$ with
$a_4=1/8$, so the statement holds for $\delta>1/8$, recorded as an accepted
partial claim on
[[problems/extremal_graph_theory/E0579/claims/1983_03_01_erdos_hajnal_sos_szemeredi|its claim page]];
the paper states on p. 72 that "by Theorem 1, we know that $c(G_1)\le\frac18$
but we have no other information" about $G_1=K_{2,2,2}$, and its (1.14) shows
that no graph has a critical number strictly between $1/8$ and $1/4$. With the
certified construction the Ramsey--Turán density $\theta(K_{2,2,2})$ lies in
$[3/2048,1/8]$; the search, whose scope the Current
assessment records, had found no source either way, and the site-certified
record is the first.

**Provenance of the proof file.**
https://conjectures.io/results/e4934265-aa96-4bf5-a3c0-d01153dfcfaa/solution
and its download link, accessed (810,011 bytes, 18,336 lines).

**Source.** [erdosproblems.com/579](https://www.erdosproblems.com/579),
accessed 2026-09-18 and 2026-10-06, on both
dates labeled OPEN with no proof claim and the same commentary: the problem
page (labeled
OPEN,
the site's label for a question that is open and that no finite computation
can settle; no last-edited date shown; source keys [EHSS83], [Er90], [Er91],
[Er93, p. 340]; a commentary attributing the problem to Erdős, Hajnal, Sós and
Szemerédi, recording their proof of the case $\delta>1/8$, and pointing to
Problem 533 and to the problem's entry in the graphs problem collection), its
empty discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #579,
https://www.erdosproblems.com/579, accessed 2026-09-18.

**References.**

- [EHSS83] Erdős, P., Hajnal, A., Sós, V. T. and Szemerédi, E., More results
  on Ramsey-Turán type problems. Combinatorica 3 (1983), no. 1, 69--81,
  doi:10.1007/BF02579342 (received 3 June 1982). Definitions 1.7, 1.9 and
  1.12, Theorem 1, Definition 1.13, the $K_{2,2,2}$ remark and (1.14),
  pp. 71--72. Library home:
  [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]].
- [BaLe13] Balogh, J. and Lenz, J., On the Ramsey-Turán numbers of graphs and
  hypergraphs. Israel J. Math. 194 (2013), no. 1, 45--68,
  doi:10.1007/s11856-012-0076-2; arXiv:1109.4428v2 (22 September 2011).
  The introduction's account of $\theta(H)\le\theta(K_s)$ and of
  $K_{2,2,2}$, p. 2; the open problems, p. 18. Context. Library home:
  [[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs]].
- [LRSS21] Liu, H., Reiher, C., Sharifzadeh, M. and Staden, K., Geometric
  constructions for Ramsey-Turán theory. arXiv:2103.10423v2 (18 August
  2025); Journal of the European Mathematical Society, vol. 28,
  no. 1, 79--112, doi:10.4171/jems/1712 (issued 20 October 2025, per its
  Crossref record). Problem C, p. 6. Context. Library home:
  [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|liu_2021_geometric_constructions_ramsey_turan_theory]].
- [Er90] Erdős, Paul, Some of my favourite unsolved problems. A tribute to
  Paul Erdős (1990), 467--478. Site source key.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406. Site source key.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 340. Site source key. Chapter III, the Erdős--Sós question for
  $K(2,2,2)$, printed p. 340: after the
  Szemerédi--Bollobás--Erdős result that for every $\epsilon>0$ there is a
  $G(n;\tfrac{n^2}8(1-\epsilon))$ with no $K_4$ and independence number
  $o(n)$, "An interesting related problem is due to V.T. Sós and myself. Is
  there a $G(n;\epsilon n^2)$ which contains no $K(2,2,2)$ and the largest
  independent set of which is $o(n)$?", the negation of the statement,
  posed as a question without a conjectured answer. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].

**Formalization.** Statement only. The file
[`ErdosProblems/579.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/579.lean)
of formal-conjectures (main as fetched, the link pinned to that
revision) defines `octahedron` as
`completeMultipartiteGraph (fun _ : Fin 3 => Fin 2)` and declares
`erdos_579 : answer(sorry) ↔ ∀ δ : ℝ, 0 < δ → ∃ c : ℝ, 0 < c ∧ ∀ᶠ n : ℕ in atTop, ∀ G : SimpleGraph (Fin n), octahedron.Free G → δ * (n : ℝ) ^ 2 ≤ G.edgeFinset.card → c * n ≤ (G.indepNum : ℝ)`
under `category research open`, with proof `sorry`; the variant
`ehss_large_delta (δ : ℝ) (hδ : 1 / 8 < δ)` states the $\delta>1/8$ case under
`research solved`, also with proof `sorry`, and a test shows the octahedron is
not octahedron-free. The community database (teorth/erdosproblems) records the problem open (last update 31 August 2025), the
statement formalized (last update 2 July 2026), `formal_status` unformalized
and no formal-proof URL; the site's indicator shows the statement as
formalized. On 2026-10-06 the catalog's default branch carried the statement
with `answer(sorry)` under `research open`, while the bounty site's certified
record (Status above) proves its negation.

## Current assessment

**Resolution.** The question is answered in the negative by the Lean
disproof the bounty site Conjectures.io certified on 6 October 2026 (Status
above and the
[[problems/extremal_graph_theory/E0579/claims/2026_10_03_jordan|claim page]]):
the statement fails at $\delta=3/2048$. The record's review was pending on
3 October 2026, when its kernel verification completed; the certification of
6 October 2026 is the acceptance evidence the frontmatter rests on, with the
qualifications stated under Status. The search below
records what the literature held before the record.

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; source keys [EHSS83], [Er90], [Er91], [Er93, p. 340]; the
commentary summarized under Source. The thread and the proof-claim tab are
empty. The community database record says open, formalized statement.

**The origin and the $\delta>1/8$ result.** [EHSS83] defines (Definition
1.9, p. 71) $\mathrm{RT}(n;H;l)$ as the largest number of edges of a graph
on $n$ vertices containing no $H$ and having no independent set of size $l$,
and (Definition 1.7) the numbers $a_l=\frac12\cdot\frac{3l-9}{3l-3}$
for odd $l$ and $a_l=\frac12\cdot\frac{3l-10}{3l-4}$ for even $l$, so that
$a_3,a_4,a_5,a_6,\ldots=0,\frac18,\frac14,\frac27,\ldots$ and (1.8)
$\mathrm{RT}(n,l,o(n))=a_ln^2(1+o(1))$ for $l\ge3$. Definition 1.12 (p. 72):
for $l\ge3$ and $k=[l/2]$, $\mathrm{Arb}(l)$ is the class of graphs whose
vertex set is a union $\bigcup_{i\le k}V_i$ with $G(V_i)$ a forest for $i<k$
and $G(V_k)$ edgeless, $V_k=\emptyset$ for even $l$; "for even $l$,
$\mathrm{Arb}(l)$ is the class of graphs of arboricity $\le\frac l2$, while
for odd $l$, $\mathrm{Arb}(l)$ consists of graphs whose vertex set is the
union of an independent set and of a subset spanning a subgraph of
arboricity at most $[\frac l2]$."
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|Theorem 1]]
(p. 72): "For $l\ge3$ and $G\in\mathrm{Arb}(l)$
$\mathrm{RT}(n;G,o(n))\le a_ln^2(1+o(1))$." Definition 1.13 names the least
$c$ with $\mathrm{RT}(n;G;o(n))\le cn^2(1+o(1))$ the critical number $c(G)$,
and the
[[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|paragraph that follows]]
is the origin passage: "There are some graphs for which we can not determine
the critical number. Such is the two by two Turán graph $K_{2,2,2}=G_1$. By
Theorem 1, we know that $c(G_1)\le\frac18$ but we have no other
information." Then (1.14): "For all graphs $G$, $c(G)\in[a_l,a_{l+1}]$ for
some odd $l$. Hence e.g. there is no graph $G$ with $\frac18<c(G)<\frac14$."

The membership behind the $1/8$ (checked here): with classes
$\{a_1,a_2\}$, $\{b_1,b_2\}$, $\{c_1,c_2\}$, the sets
$V_0=\{a_1,b_1,a_2\}$ and $V_1=\{c_1,b_2,c_2\}$ span the paths $a_1b_1a_2$
and $c_1b_2c_2$, so $K_{2,2,2}\in\mathrm{Arb}(4)$ and Theorem 1 gives
$c(K_{2,2,2})\le a_4=1/8$; it is not in $\mathrm{Arb}(3)$: two vertices
from different classes are adjacent, so an independent set lies inside one
class, and removing at most one class leaves the $C_4$ spanned by two other
classes, which is not a forest, so Theorem 1 gives nothing better. In the site's terms: for $\delta>1/8$ and
$n$ large, every $K_{2,2,2}$-free graph with at least $\delta n^2$ edges has
an independent set of size $\ge c(\delta)n$, the case $\delta>1/8$ that the
site's commentary records as proved; by (1.14), $c(K_{2,2,2})\in[0,1/8]$, and
the site's question
is whether it is $0$. Acceptance: Combinatorica is refereed. Read depth:
claims checked for Definitions 1.7, 1.9, 1.12 and 1.13, Theorem 1, the
$K_{2,2,2}$ remark and (1.14), pp. 71--72; the proofs (Sections 2--5, the
regularity lemma, the tree building lemma and a weighted Turán theorem) were
not read.

**Later records of the question (context).** Balogh and Lenz (p. 2 of
arXiv v2) restate the 1983 bound as
"$\theta(H)\le\theta(K_s)$ for $s\ge5$, where $s$ is the minimum integer for
which $V(H)$ can be partitioned into $\lceil s/2\rceil$ sets
$V_1,\ldots,V_{\lceil s/2\rceil}$ such that $V_1,\ldots,V_{\lfloor s/2\rfloor}$
span forests in $H$ and if $s$ is odd then $V_{\lceil s/2\rceil}$ spans an
independent set. For odd $s$ this bound is sharp. The 'simplest' major open
question is to decide if $\theta(K_{2,2,2})=0$." Their Section 8 (p. 18)
adds: "In several papers, Erdős mentioned the simplest open case when
$H=K_{2,2,2}$, where one would like to know at least if $\theta(K_{2,2,2})=0$
(see [17, Problem 4], [6, p. 72], [18, Problem 1.3] among others)", their
[6] being [EHSS83]. Chung's 1997 problem collection lists the question as
Problem (39) (preprint p. 10), proposed by Erdős, Hajnal, Sós and Szemerédi.
Liu, Reiher, Sharifzadeh and Staden (p. 6) close their introduction with
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|Problem C]]
(citing their [12, 14, 35, 36]: "Is $\mathrm{RT}_2(n,K_{2,2,2},o(n))=o(n^2)$?"),
calling it "a particular tantalising open problem" (p. 5); their paper
constructs dense graphs with sublinear $p$-independence number for cliques
and does not treat $K_{2,2,2}$. So the question stood open in 1983, 2011 and 2025 in these
sources. Sudakov's dependent random choice bound quoted by Balogh and
Lenz (p. 2), $\mathrm{RT}(n,K_4,n2^{-\omega\sqrt{\log n}})=o(n^2)$, concerns
$K_4$ and a smaller independence number and does not bear on the statement.

**What is not known.** The value of the Ramsey--Turán density
$\theta(K_{2,2,2})$ within $[3/2048,1/8]$: the certified construction (Status)
gives $K_{2,2,2}$-free graphs with $(3/2048)n^2$ edges and sublinear
independence number, and Theorem 1 of [EHSS83] gives a linear independent set
once $\delta>1/8$, so whether $\delta n^2$ edges force a linear independent
set is open exactly for $\delta$ in $(3/2048,1/8]$, and no source read treats
that range. The sources read do not say whether the Bollobás--Erdős graphs of
Problem 22, which have density $1/8$ and sublinear independence number,
contain $K_{2,2,2}$.

**Search scope.** These dated routes record the literature
before the certified record; none found a proof, a disproof, a preprint on $K_{2,2,2}$ or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file and the community database as fetched that day.
- arXiv: the API searches `all:Ramsey AND all:Turan` (eight records, none on
  $K_{2,2,2}$), `all:octahedron AND all:Ramsey` (no record) and
  `abs:octahedron` (the 100 most recent of 435 records, none on
  Ramsey--Turán questions); the API records of 1109.4428 and 2103.10423.
- Semantic Scholar: the citation lists of [BaLe13] (24 records), [LRSS21]
  (9 records) and of Fox--Loh--Zhao's critical-window paper (27 records),
  scanned by title; the Ramsey--Turán items concern cliques, clique factors,
  generalized densities and bipartite cuts, none $K_{2,2,2}$.
- Crossref: the record of [EHSS83] (bibliographic query).
- The primary sources: [EHSS83] pp. 69--72 and 80--81; [BaLe13] pp. 1--4
  and 18; [LRSS21] pp. 1--6.

Not searched: MathSciNet, zbMATH, Google Scholar, X, [Er90], [Er91] and the
surveys the sources cite for the question. [Er93] lies outside the dated
search.

**Remaining gaps.** (1) Two of the three later Erdős sources the site cites,
[Er90] and [Er91], enter the page only as the site's source keys; [Er93] (p.
340) states the question in Erdős's own words, quoted in its reference entry,
and adds no result. (2) Proof coverage: Theorem 1 is paged at claims checked;
its proof and the proof of (1.14) (Section 5) were not read; nothing is
independently reviewed by this corpus, and the certified refutation is
reviewed by the site alone. (3) The formal-conjectures file is a statement,
not a proof; the certified refutation is a separate file on the site (Status
above).

## Known results

- Conjectures.io record `e4934265-aa96-4bf5-a3c0-d01153dfcfaa` (verified, certified 6 October 2026;
  [[problems/extremal_graph_theory/E0579/claims/2026_10_03_jordan|claim page]]):
  a Lean construction of
  $K_{2,2,2}$-free graphs on $n$ vertices with at least $(3/2048)n^2$ edges
  and independence number below $cn$, for every $c>0$ and every size
  threshold; the statement is false at $\delta=3/2048$ (Status).
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|Erdős--Hajnal--Sós--Szemerédi, Theorem 1]]
  (1983): $\mathrm{RT}(n;G;o(n))\le a_ln^2(1+o(1))$ for $G\in\mathrm{Arb}(l)$;
  with $K_{2,2,2}\in\mathrm{Arb}(4)$ this is the case $\delta>1/8$ that the
  site's commentary records as proved, an accepted partial claim on
  [[problems/extremal_graph_theory/E0579/claims/1983_03_01_erdos_hajnal_sos_szemeredi|its claim page]].
  The
  [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|remark on p. 72]]:
  $c(K_{2,2,2})\le1/8$ "but we have no other information"; (1.14): no
  critical number lies strictly between $1/8$ and $1/4$.
- Balogh--Lenz (2013), p. 2 and p. 18: the question recorded as the simplest
  major open case.
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|Liu--Reiher--Sharifzadeh--Staden, Problem C]]
  (2025): the question recorded as open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|liu_2021_geometric_constructions_ramsey_turan_theory]]
- [[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|liu_2021_geometric_constructions_ramsey_turan_theory / problem_c]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|erdos_1983_more_results_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|erdos_1983_more_results_ramsey_turan_type_problems / remark_p72]]
- [[../library/ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|erdos_1983_more_results_ramsey_turan_type_problems / theorem_1]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|sudakov_2003_few_remarks_ramsey_turan_type_problems]]
- [[../library/ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|sudakov_2003_few_remarks_ramsey_turan_type_problems / theorem_3_1]]

<!-- END problem library links -->

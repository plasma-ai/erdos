---
name: problems/ramsey_theory/E0567
title: Problem 567
desc: |
  Asks whether the three-cube, the complete bipartite graph with three
  vertices per side, or the complete graph on four vertices with one edge
  subdivided is Ramsey size linear; open, with partial results.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 567

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $G$ be either $Q_3$ or $K_{3,3}$ or $H_5$ (the last formed by
adding two vertex-disjoint chords to $C_5$). Is it true that, if $H$ has $m$
edges and no isolated vertices, then

$$
R(G,H)\ll m?
$$

**Formulation.** The site's wording (page last edited 18 January 2026).
$R(G,H)$ is the least $N$ such that every
red-blue coloring of the edges of $K_N$ has a red $G$ or a blue $H$, and
"$R(G,H)\ll m$" means $R(G,H)\le C_G\,m$ with $C_G$ depending only on $G$: in
the words of [EFRS93] (Definition 1, p. 390), $G$ is Ramsey size linear. The
three graphs are the minimal test cases of the density question of that paper
(its Question 1, the site's Problem 566): its
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|Question 2]]
(p. 398) asks whether $K_{3,3}$, $G_5=K_5-(K_{1,2}\cup K_2)$ and $Q_3$ are
Ramsey size linear. The site's $H_5$, the paper's $G_5$ and the $K_4^*$ of the
site's commentary and of [BGS24] are one graph, checked here: $C_5$ on
$1,\dots,5$ with the chords $13$ and $24$ has degree sequence $(3,3,3,3,2)$;
deleting the degree-two vertex $5$ leaves $K_4$ minus the edge $14$, and $5$
is adjacent to exactly $1$ and $4$, so $H_5$ is $K_4$ with the edge $14$
subdivided once, which is $K_4^*$. Likewise $K_5$ minus the edges $ab$, $bc$
and $de$ has the single degree-two vertex $b$, adjacent to exactly $d$ and
$e$, and $K_5-b$ minus $de$ is $K_4$ minus an edge on $\{a,c,d,e\}$, so $G_5$
is $K_4$ with the edge $de$ subdivided once. Each of the three graphs lies at
or below the density threshold of Question 1: $K_{3,3}$ has $9=2\cdot6-3$
edges, $H_5$ has $7=2\cdot5-3$ and $Q_3$ has $12<2\cdot8-3$, and [EFRS93]
(p. 395) records that all their proper subgraphs are Ramsey size linear, so
each would be a minimal non-Ramsey-size-linear graph if it failed (see
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|Question 6]]).
The site cites [Er95, p. 177] for the $K_{3,3}$ case.

**Status.** The site labels the problem OPEN, and no claim about it exists,
so the frontmatter standing is open. No source cited here decides any of
the three cases. The one
accepted formal result, a Lean refutation accepted by the bounty site
Conjectures.io on 7 August 2026 (record
145e01a5-a004-4b17-a9fa-7503a28ff052), refutes a defective formalization of
the $Q_3$ case in which the size Ramsey number $\hat r(Q_3,H)$ stood in for
$R(Q_3,H)$; the site classifies it as a formalization-defect award that does
not settle the problem, and it bears on none of the three cases (see
Formalization). The partial results are
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|Theorem 3]]
of [BGS24], $R(K_4^*,F)=O(e(F))$ for every bipartite $F$ without isolated
vertices, and its
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|Theorem 4]],
Ramsey size linearity for each subdivision of $K_4$ having six or more
vertices, which leaves out the five-vertex $K_4^*=H_5$; from [EFRS93],
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|Theorem 5]]
covers the one-edge-deleted graphs $K_{3,3}-e$ and $Q_3-e$ (p. 395), and
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]
is why $K_4$ itself fails. For the complete-graph target,
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|Theorem 2]]
of [BGS24] gives $R(G,K_n)=O(n^3)$ for each of the three graphs (each is
connected with $e(G)-v(G)\le4$; for $H_5=K_4^*$ its Section 6 proves
$O(n^{5/2})$), where Ramsey size-linearity would need
$O(n^2)$, and Theorem 2 of [EFRS93] gives the lower bound
$R(G,K_n)>C(n/\log n)^{(q-1)/(p-2)}$ with exponent $2$ for $K_{3,3}$ and
$H_5$ and $11/6$ for $Q_3$ (specializations made here). This is a bounded
negative finding from the searches, not a
certificate of openness.

**Source.** [erdosproblems.com/567](https://www.erdosproblems.com/567),
accessed 2026-09-18: the problem page (OPEN; last
edited 18 January 2026; source keys [EFRS93] and [Er95, p. 177]; commentary
citing [BGS23] and Problems 566 and 166), its one-comment discussion thread
(7 November 2025, a report that the [BGS23] reference was not loading, which
the site says it has addressed) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #567, https://www.erdosproblems.com/567, accessed
2026-09-18.

**References.**

- [EFRS93] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Ramsey size linear graphs. Combin. Probab. Comput. 2 (1993), no. 4,
  389--399, doi:10.1017/S096354830000078X (received 12 March 1993, revised
  24 March 1993). Definition 1, Theorem 2 and Corollary 1, p. 390; Theorem 5,
  p. 394; the remarks and Definition 2, p. 395; Questions 1 and 2, p. 398.
  Library home:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]].
- [BGS23] Bradač, D., Gishboliner, L. and Sudakov, B., On Ramsey size-linear
  graphs and related questions. arXiv:2202.10388v2 (10 March 2023; the
  arXiv listing carries no journal reference); the published version is
  [BGS24], SIAM J. Discrete Math. 38 (2024), no. 1, 225--242,
  doi:10.1137/22M1481713 (published online 9 January 2024, per its Crossref
  record), whose Theorems 2--4 the card records as identical in statement
  to the arXiv version's. Theorems 2, 3 and 4 and the introduction, p. 2 of
  the arXiv version. Library home:
  [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/_index|bradac_2022_ramsey_size_linear_graphs_related_questions]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; the site cites
  p. 177. The question "Is $K(3,3)$ Ramsey size linear?" closes item 9 of the
  combinatorics part, on p. 12 of the author's typescript hosted on the
  journal's issue page, which carries its own pagination. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [BSS02] Balister, P. N., Schelp, R. H. and Simonovits, M., A note on Ramsey
  size-linear graphs. J. Graph Theory 39 (2002), no. 1, 1--5. Not held;
  [BGS24] (p. 2) reports that it reiterated the $K_4^*$
  question and showed that $K_4$ with one edge subdivided four times is
  Ramsey size linear.

**Formalization.** Statement only. The file
[`ErdosProblems/567.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/567.lean)
of formal-conjectures (main) declares three theorems `erdos_567.parts.i`,
`erdos_567.parts.ii` and `erdos_567.parts.iii`, each `answer(sorry) ↔
IsRamseySizeLinear G` for `Q3 := hypercube 3`, `K33 := completeBipartiteGraph
(Fin 3) (Fin 3)` and `H5 := cycleGraph 5 ⊔ edge 0 2 ⊔ edge 1 3` (two
vertex-disjoint chords, as the site says; the docstring also names $K_4^*$),
under `category research open` with proof `sorry`. The community database
records the problem open (last changed 31 August 2025), the statement formalized
since 9 January 2026 and no formal proof; the site's formalized-statement
indicator reads yes. Nothing was built. The definition `IsRamseySizeLinear`
behind these statements was corrected on 9 September 2026 (formal-conjectures
pull request #5352, "fix: Ramsey size linear"): until then it bounded the size
Ramsey number `sizeRamsey G H`, the least number of edges of a host graph $F$
such that every red-blue coloring of $E(F)$ has a red $G$ or a blue $H$, by
$c\,e(H)$, and the file's docstring wrote $\hat r(G,H)\ll m$ (in the version of
4 August 2026); since the fix it bounds `graphRamsey G H`, the least $n$ such
that every red-blue coloring of $K_n$ has a red $G$ or a blue $H$, and the
docstring reads $R(G,H)\ll m$, matching the site. The version of 2026-09-18
linked above postdates the fix. Under the earlier definition the bounty site
Conjectures.io published `erdos_567.parts.i` as a task (frozen statement `True ↔
Erdos567.Q3.IsRamseySizeLinear`; the catalog revision the site names is one of
its own task catalog, not of formal-conjectures) and accepted a Lean refutation
of it (record 145e01a5-a004-4b17-a9fa-7503a28ff052; kernel verified, review
decided 7 August 2026, certified 8 August 2026). The site's manual review
classified the acceptance as a formalization-defect award: the frozen statement
"materially differs from the intended Erdős Problem 567(i)", the proof "validly
refutes the frozen size-Ramsey statement" but "does not settle the intended open
problem", and the site paid its formalization-defect award instead of the
displayed bounty; the task was withdrawn on 12 August 2026 for source mismatch,
and the site's problems catalog listed no task for this problem on 2026-09-27.
The refutation shows that for every $c\ge1$ and all large $n$ no host graph with
at most $c\binom n2$ edges arrows $(Q_3,K_n)$: a graph with $m$ edges has at
most $(2m)^4$ labeled copies (embeddings) of $Q_3$, each determined by the
images of the four matching edges that change the first coordinate, and a
weighted first moment with red probability $A/n$, summed over those copies and
over the $n$-sets of vertices of degree at least $n-1$ that carry all $\binom
n2$ edges, leaves mass for neither a red $Q_3$ nor a blue $K_n$. Hence $\hat
r(Q_3,K_n)$ is superlinear in $e(K_n)$ (a consequence drawn here from the file's
`no_small_host` and `sizeRamsey_set_nonempty`; its final theorem is only the
negation of the pre-fix `IsRamseySizeLinear Q3`). It says nothing about
$R(Q_3,H)$, $K_{3,3}$ or $H_5$. The site's verification report records kernel
acceptance with propext, Quot.sound and Classical.choice as the only axioms, a
static scan with no imports, axiom declarations, sorry, native_decide or unsafe
options, and no second-kernel run. The file (759 lines, 37,650 bytes, matching
the site's printed proof digest) has not been built here; its final theorems are
`not_isRamseySizeLinear_Q3 : ¬ IsRamseySizeLinear Q3` (line 727), `main : ¬
(True ↔ IsRamseySizeLinear Q3)` (line 755) and `target : ¬ (fcTypeOfName%
"Erdos567.erdos_567.parts.i") := main` (line 759). The pinned catalog blob the
site links was not reachable on 2026-09-27, so the frozen definition is taken
from the diff of the fix of 9 September 2026 against its parent, and from the
proof itself, which at line 751 rewrites `F.edgeSet.ncard = sizeRamsey Q3 (⊤ :
SimpleGraph (Fin n))` into the `IsRamseySizeLinear` bound as a definitional
identity, which typechecks only against the size-Ramsey definition. Statement
only remains the standing of the catalog question.

**Provenance of the proof file.**
https://conjectures.io/results/145e01a5-a004-4b17-a9fa-7503a28ff052/solution/download,
37,650 bytes.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; status OPEN; last edited 18 January 2026. The commentary, in
summary, restates the question as whether $G$ is Ramsey size linear, places
it as a special case of Problem 566, notes that [Er95] asks about $K_{3,3}$
in particular, identifies $H_5$ with $K_4^*$, that is, $K_4$ with one edge
subdivided, and remarks that $K_4$ itself is not Ramsey size
linear because $R(4,n)\gg n^{3-o(1)}$ (Problem 166). It credits [BGS23]
with two results, that each subdivision of $K_4$ with six or more vertices
is Ramsey size linear and that $R(H_5,H)\ll m$ for every bipartite $H$ with
$m$ edges and no isolated vertices, and places the problem as number 32 of
the Ramsey theory section of the graphs problem collection. The one comment
(7 November 2025) concerns the loading of a
reference; there are no proof claims. The community database record says
open (31 August 2025) and formalized (9 January 2026). On 2026-09-27 the
page was unchanged (last edited 18 January 2026; its history shows one
earlier revision of 20 October 2025 with the same statement), the thread had
the same one comment, there were no proof claims, and the community database
recorded the problem open (31 August 2025).

**Origin.** [EFRS93], printed pp. 390, 394, 395 and 398. Definition 1 (p. 390)
defines Ramsey size linear graphs. Page 395 sums up what Corollary 1, Theorem
4, Corollary 2 and Theorem 5 decide for small graphs: every graph on at most
four vertices is Ramsey size linear except $K_4$, which is not; every
five-vertex graph that neither contains $K_4$ nor has eight or more edges is
Ramsey size linear, except possibly $K_5-(K_2\cup K_{1,2})$ (a five-vertex
graph with eight or more edges is not, by Corollary 1); and whether $K_{3,3}$,
with six vertices and nine edges, is Ramsey size linear is likewise "not
known". The same page notes that $K_{3,3}-e$ and $Q_3-e$ "have Turán extremal
numbers equal to $O(n^{3/2})$", so they are Ramsey size linear by Theorem 5,
and that each of $K_5-(K_2\cup K_{1,2})$, $K_{3,3}$ and the cube $Q_3$ would
be a minimal non-Ramsey-size-linear graph if it failed, all their proper
subgraphs being Ramsey size linear. Section 5 (p. 398) introduces Question 2
by noting that a positive answer to Question 1 would make "the minimal graphs
$K_{3,3}$, $G_5=K_5-(K_{1,2}\cup K_2)$, and $Q_3$" Ramsey size linear, so that
Question 2 is a subquestion of Question 1. Erdős repeated the $K_{3,3}$ case
in [Er95] (p. 12 of the typescript): after restating the definition and the
infinitude question of Problem 79, "Is $K(3,3)$ Ramsey size linear? For
further problems I have to refer to our paper."

**What is proved.** From [BGS24], p. 2 of arXiv v2 (the card records that
the three theorem statements agree with the SIAM version's):

- Theorem 3 bounds $R(K_4^*,F)$ by $O(e(F))$ whenever $F$ is bipartite and
  has no isolated vertex. This is the site's second sentence on [BGS23], and it
  is the $H_5$ case of the problem restricted to bipartite $H$. The paper
  introduces it by recalling that [EFRS93] asked whether $K_4^*$ is Ramsey
  size linear and that [BSS02] repeated the question, and then: "While we
  cannot supply an affirmative answer, we can show that (1) at the very
  least holds for every bipartite graph $F$" (p. 2; its (1) is the
  size-linear bound).
- Theorem 4: a subdivision of $K_4$ with six or more vertices is Ramsey size
  linear. The paper (p. 2) credits [BSS02] with the case of $K_4$ with
  one edge subdivided four times, proved there as part of a more general
  result, and presents Theorem 4 as the extension "that every subdivision of
  $K_4$ other than $K_4^*$ is Ramsey size linear." The five-vertex
  $H_5=K_4^*$ is exactly the excluded case.
- Theorem 2: a connected graph $H$ with $e(H)-v(H)\le4$ has
  $R(H,K_n)=O(n^3)$. Each of $K_{3,3}$ ($e-v=3$), $H_5$ ($2$) and $Q_3$ ($4$)
  is connected and satisfies the hypothesis, so $R(G,K_n)=O(n^3)$ for all
  three (a specialization made here); Proposition 1.1 of the same paper,
  $R(H,K_n)=O(n^{\mathrm{tw}(H)})$, gives the same order for $H_5$, whose
  treewidth is $3$; Section 6 of the paper (arXiv v2 p. 15) proves the
  sharper $R(K_4^*,K_n)=O(n^{5/2})$ for $H_5=K_4^*$.

From [EFRS93]: Theorem 5 (p. 394) makes $K_{3,3}-e$ and $Q_3-e$ Ramsey size
linear (p. 395); Corollary 1 (p. 390) shows that $K_4$, with $q=6=2p-2$, is
not, through Theorem 2's local-lemma bound $r(K_4,K_n)>C(n/\log n)^{5/2}$
against the $\binom n2$ edges of $K_n$, which is the site's parenthetical
remark in a weaker form (the site cites the $n^{3-o(1)}$ bound of Problem
166, which is not needed for this). The proofs of these theorems are
followed for structure only.

Size-Ramsey variant only. The Conjectures.io Lean file of 6 August 2026
proves (`no_small_host`) that for every $c\ge1$ and all large $n$ no host
graph with at most $c\binom n2$ edges arrows $(Q_3,K_n)$, so the size Ramsey
number $\hat r(Q_3,K_n)$ is superlinear in $e(K_n)$ (a consequence drawn here
from `no_small_host` and `sizeRamsey_set_nonempty`; the file's final theorem
is only the negation of the pre-fix `IsRamseySizeLinear Q3`). This refutes
the pre-fix formal-conjectures reading of the $Q_3$ case, in which $\hat r$
replaced $R$; it is not a result about $R(Q_3,H)$ and does not touch the
problem (see Formalization).

**Bounds map for the three graphs.** Against a general target $H$ with $m$
edges nothing beyond the trivial is known for $K_{3,3}$ and $Q_3$; for
$H_5$ the bipartite case is settled by Theorem 3 of [BGS24]. Against the
complete graph $K_n$, which has $\Theta(n^2)$ edges, the known bounds are

$$
C\Bigl(\frac n{\log n}\Bigr)^{(q-1)/(p-2)}<R(G,K_n)=O(n^3),
$$

with exponent $(q-1)/(p-2)$ equal to $2$ for $K_{3,3}$ and $H_5$ and to
$11/6$ for $Q_3$ (the lower bound from Theorem 2 of [EFRS93], the upper from
Theorem 2 of [BGS24]; both specializations made here); for $H_5=K_4^*$
the same paper proves the sharper $R(K_4^*,K_n)=O(n^{5/2})$ in its concluding
remarks (Section 6, arXiv v2 p. 15; printed p. 241). Ramsey
size-linearity would put $R(G,K_n)$ at $O(n^2)$, so even the complete-graph
case is undecided by the sources read; a lower bound of order $n^{2+c}$ for
any of the three graphs would answer the problem in the negative.

**Search scope.** None of the routes below found a proof,
disproof, preprint or claim for any of the three graphs.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file (statement only); the community database record.
- The primary sources: [EFRS93] printed pp. 390, 394, 395 and 398; [BGS24]
  arXiv v2 pp. 1--3; [Er95] p. 12 of the typescript.
- arXiv: the API listing of 2202.10388 (v2 of 10 March 2023 is the latest
  version; no journal reference is carried) and the abstract page; the
  searches `all:"Ramsey size linear" OR all:"Ramsey size-linear" OR
  all:"size-linear graphs"` (four records: 2604.20668, 2603.25453,
  2409.05931, 2202.10388) and `abs:Ramsey AND (K_{3,3} OR Q_3 OR hypercube
  OR cube) AND ("size linear" OR "size-linear" OR "linear in the number of
  edges")` (no records). The abstracts of the 2026 records:
  arXiv:2603.25453 (Hng, Ji and Lamaison, "Ramsey size linear and
  generalization") concerns the odd-cycle coefficient question of Problem
  569 and clique and multicolor generalizations of Sidorenko's bound;
  arXiv:2604.20668 (Ji) concerns bipartite Ramsey size-linearity; neither
  addresses the three graphs.
- Crossref: the [BGS24] and [EFRS93] records.
- Semantic Scholar: the citing papers of [BGS24] (two records:
  arXiv:2603.25453 and arXiv:2601.10238, a 2026 preprint on $R(C_k,H)$ for
  graphs $H$ of given size) and of [EFRS93] (fourteen records, the 2026
  items being those two, arXiv:2606.11174 on $R(C_k,H)$ and
  arXiv:2604.20668; the 2002 item is [BSS02]); by their titles and, for
  the 2026 items, abstracts, none concerns Question 2.

Not searched: MathSciNet, Google Scholar, X. Unread: [BSS02] (not held),
the proofs in [BGS24] and [EFRS93], and the journal text of [Er95].

**Further search scope.** erdosproblems.com (problem page, revision
history, discussion thread, proof-claim tab), the community database
(`data/problems.yaml`, entry 567), conjectures.io (results listing, the record
145e01a5-a004-4b17-a9fa-7503a28ff052 with its solution page and Lean download,
the withdrawn problem page, the problems catalog, and the results listing's
write-up links, which include none for this problem), formal-conjectures
(`567.lean` at main on 2026-09-27 and in the version of 2026-08-04, the
file's commit history, the fix of 9 September 2026 and the definition before
it) and the validator's manual-review criteria; arXiv by the
search interface with the same query as above (the same four records,
nothing new; the API refused the query). Nothing found bears
on $R(G,H)$ for any of the three graphs. Not searched: Semantic Scholar,
Crossref, MathSciNet, Google Scholar, X.

**Remaining gaps.** (1) All three cases are open in the sources read; the
sharpest partial result is Theorem 3 of [BGS24] for $H_5$ against bipartite
targets. Reopening condition: a proof or disproof for one of the graphs, or
a lower bound $R(G,K_n)\ge n^{2+c}$ for one of them. (2) Even the
complete-graph case is undecided, with a gap between $(n/\log n)^2$ and
$O(n^3)$ for $K_{3,3}$ and between $(n/\log n)^2$ and $O(n^{5/2})$ for $H_5$.
(3) Proof coverage: statements checked
clause by clause; no proof was reviewed and there is no resolving proof to
compile. (4) The site's locator [Er95, p. 177] refers to the journal
pagination; the author's typescript has its own, and the passage is on its
p. 12. (5) The Lean file is a statement, not a proof; its
definition of Ramsey size linearity was the size Ramsey number until 9
September 2026, and the one accepted formal result refutes that earlier
reading only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/_index|bradac_2022_ramsey_size_linear_graphs_related_questions]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_2]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_3]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_4]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|erdos_1993_ramsey_size_linear_graphs / corollary_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|erdos_1993_ramsey_size_linear_graphs / question_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|erdos_1993_ramsey_size_linear_graphs / question_2]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|erdos_1993_ramsey_size_linear_graphs / question_6]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|erdos_1993_ramsey_size_linear_graphs / theorem_5]]

<!-- END problem library links -->

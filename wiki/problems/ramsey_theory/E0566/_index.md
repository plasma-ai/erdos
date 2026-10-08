---
name: problems/ramsey_theory/E0566
title: Problem 566
desc: |
  Asks whether a graph whose subgraphs on k at least 2 vertices have at most
  2k-3 edges is Ramsey size linear; corrected from the site's wording, which
  no graph meets since one vertex exceeds the bound; open.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 566

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0566/claims/_index|claims/]]: The 3 claim pages of Problem 566, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be such that any subgraph on $k$ vertices has at most
$2k-3$ edges. Is it true that, if $H$ has $m$ edges and no isolated vertices,
then

$$
R(G,H)\ll m?
$$

**Statement (corrected).** Let $G$ be such that any subgraph on $k\geq 2$
vertices has at most $2k-3$ edges. Is it true that, if $H$ has $m$ edges and
no isolated vertices, then

$$
R(G,H)\ll m?
$$

**Notes.** The site's wording fails at the smallest subgraph sizes. Its
hypothesis quantifies over every subgraph on $k$ vertices, including $k=1$, and
a single vertex has $0>2\cdot1-3=-1$ edges, so no graph with a vertex satisfies
it (the vertexless graph, if admitted, fails at $k=0$, where $0>-3$); the
question then concerns an empty class of graphs and holds only for want of an
instance. The failure is this page's own elementary check. The defect is already
in the posers' text: [EFRS93] Question 1 (p. 398) asks "If every subgraph $S$ of
$G$ satisfies $q(S)\le2p(S)-3$, is $G$ necessarily Ramsey size linear?", and its
prose form on p. 395 ("each subgraph $H$ of order $m$ has size at most $2m-3$")
is unrestricted as well. The change inserts "$\geq 2$" after "any subgraph on
$k$", which excludes exactly the sizes $k\le1$ at which no graph can meet the
hypothesis; it is an exclusion of size-degenerate values, the formal-conjectures
file states the same restriction to vertex sets of at least two elements (it
follows the site and is not a further source), and no source of higher rank
supplies a range. Above the excluded sizes no failure remains: for $k=2$ and
$k=3$ the bound ($1$ and $3$ edges) holds in every graph, and at $k=4$ it
excludes exactly $K_4$, which is not Ramsey size linear by [EFRS93] Corollary 1
($p=4$, $q=6=2p-2$). No result about the site's wording exists beyond the
vacuity check recorded here, which settles no instance of the corrected
Statement.

**Formulation.** The site's wording as of the refresh of 2026-09-17T15:40Z (page
last edited 18 January 2026). $R(G,H)$ is the least $N$ such that every red-blue
coloring of the edges of $K_N$ has a red $G$ or a blue $H$, and "$R(G,H)\ll m$"
means $R(G,H)\le C_G\,m$ with $C_G$ depending only on $G$: in the words of
[EFRS93] (Definition 1, p. 390), $G$ is Ramsey size linear. The statement is
Question 1 of that paper (p. 398), quoted under Notes. On subgraphs with at
least two vertices the density condition is automatic for $k\le3$ (a triangle
has $3=2\cdot3-3$ edges) and first bites at $k=4$, where it excludes $K_4$. The
threshold is the largest possible: by [EFRS93] Corollary 1, a graph with $p\ge3$
vertices and $q\ge2p-2$ edges is not Ramsey size linear. The site's commentary
credits [EFRS93] with Ramsey size linearity for every graph on $n$ vertices
having at most $n+1$ edges; [EFRS93] Theorem 4 states this for connected $G$.

**Status.** The site labels the problem OPEN, and the corrected Statement is
open: no proof or disproof was found in the search whose
scope the Current assessment records. Partial results are known, from two
refereed papers recorded as accepted partial claims: [EFRS93] for connected graphs with at most one more edge than vertices
(Theorem 4), the graphs $K_1+T_{p-1}$ with exactly $2p-3$ edges (Corollary 2)
and the graphs with Turán number $O(n^{3/2})$ (Theorem 5), on
[[problems/ramsey_theory/E0566/claims/1993_12_01_erdos_faudree_rousseau_schelp|its claim page]];
and [BGS24] for the subdivisions of $K_4$ on at least six vertices (Theorem 4),
on
[[problems/ramsey_theory/E0566/claims/2022_02_21_bradac_gishboliner_sudakov|its claim page]].
A September 2026 preprint claims every graph without a $K_4$ minor, including
all $2$-trees, which meet the hypothesis with equality; it is a partial claim
recorded, unreviewed, on
[[problems/ramsey_theory/E0566/claims/2026_09_28_barria|its claim page]].
The minimal undecided instances named in 1993, $K_{3,3}$,
$K_5-(K_{1,2}\cup K_2)$ and $Q_3$ (Question 2, the site's Problem 567), remain
undecided in the sources found. No full claim exists, so the problem is open
with no claim. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/566](https://www.erdosproblems.com/566), accessed
2026-09-17: the problem page (OPEN, with the site's note that no finite
computation can resolve it; last edited 18 January 2026; source key [EFRS93];
listed as implying Problem 567), its empty discussion thread and its proof-claim
tab, empty as refreshed on 2026-09-17T15:40Z and, on 2026-10-07, carrying one
proof claim, submitted 29 September 2026 and partial by its own summary. Cite
as: T. F. Bloom, Erdős Problem #566, https://www.erdosproblems.com/566, accessed
2026-09-17.

**References.**

- [EFRS93] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Ramsey size linear graphs. Combin. Probab. Comput. 2 (1993), no. 4,
  389--399, doi:10.1017/S096354830000078X (received 12 March 1993, revised
  24 March 1993). Questions 1 and 2, p. 398; Corollary 1, p. 390; Theorem 3
  and Corollary 2, p. 392; Theorem 4 and Corollary 3, p. 393; Theorem 5,
  p. 394; Question 6, p. 399. Library home:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]].
- [Wi24] Wigderson, Y., Infinitely many minimally non-Ramsey size-linear
  graphs. arXiv:2409.05931v2 (5 May 2025); European J. Combin. 128 (2025),
  104175, doi:10.1016/j.ejc.2025.104175. Theorem 1, Lemma 3, Open problem 5.
  Library home:
  [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/_index|wigderson_2024_infinitely_many_minimally_non_ramsey_size]].
  Context only.
- [BGS24] Bradač, D., Gishboliner, L. and Sudakov, B., On Ramsey size-linear
  graphs and related questions. SIAM J. Discrete Math. 38 (2024), no. 1,
  225--242, doi:10.1137/22M1481713; arXiv:2202.10388v2 (10 March 2023).
  Theorem 4. Library home:
  [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/_index|bradac_2022_ramsey_size_linear_graphs_related_questions]].
- [Ch77] Chvátal, V., Tree-complete graph Ramsey numbers. J. Graph Theory 1
  (1977), 93. Its formula $r(T_m,K_n)=(m-1)(n-1)+1$ is used by [EFRS93]
  Theorem 3 and quoted by [Wi24] p. 1.

**Formalization.** Statement only. The file
[`ErdosProblems/566.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/566.lean)
of formal-conjectures (main) declares `erdos_566 : answer(sorry) ↔ ∀ (p : ℕ) (G
: SimpleGraph (Fin p)), (∀ S : Finset (Fin p), 2 ≤ S.card → (G.induce
S).edgeSet.ncard ≤ 2 * S.card - 3) → G.IsRamseySizeLinear` under `category
research open`, with proof `sorry`. It restricts the density condition to vertex
sets of at least two elements, so it states the corrected Statement and the
degeneracy at $k=1$ does not arise (for two vertices the natural-number
subtraction gives the bound $1$, which is automatic), and it counts the edges of
induced subgraphs, which is equivalent to the statement's "any subgraph" since a
subgraph on a vertex set has at most as many edges as the induced one. Until 9
September 2026 (formal-conjectures pull request #5352, "fix: Ramsey size
linear") the file's conclusion bounded the size Ramsey number `sizeRamsey G H`
by $c\cdot e(H)$, and its docstring wrote $\hat r(G,H)\ll m$; the database's
formalized date of 8 January 2026 refers to that statement, and the statement
described above is the one that pull request put in its place. The community
database records the statement as formalized since 8 January 2026 and no formal
proof; the site's formalized-statement indicator reads yes.

## Current assessment

**The question (site formulation of 2026-09-17T15:40Z).** The statement above;
status OPEN (the site's label, which describes the corrected Statement; the
wording's degeneracy is recorded under Notes); last edited 18 January 2026. The
commentary restates the question as asking whether $G$ is Ramsey size linear,
notes that a graph $G$ on $n$ vertices with $2n-2$ edges is not Ramsey size
linear, $H=K_n$ being a witness, credits [EFRS93] with Ramsey size linearity for
every graph on $n$ vertices having at most $n+1$ edges, and records that the
problem implies [567]. The graphs problem collection lists the problem as number
31 of its Ramsey theory section, and its page states the hypothesis for
subgraphs on $p$ vertices with the bound $2p-3$. There are no comments; the one
proof claim (29 September 2026) states a partial result and has its claim page.
The community database record says open (31 August 2025) and formalized (8
January 2026).

**Origin.** [EFRS93], printed pp. 389, 390, 392--396, 398 and 399. Definition 1
(p. 390) defines Ramsey size linear graphs after Sidorenko's theorem
$r(K_3,H_n)\le2n+1$ (Theorem 1, p. 389).
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|Question 1]]
(p. 398) is the statement, introduced by "The following density question
may be very difficult, but it is certainly of interest"; its prose form on
p. 395 asks the same for "the density condition that each subgraph $H$ of
order $m$ has size at most $2m-3$".
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|Question 2]]
(p. 398) names the minimal test cases: "If the answer to the previous
question is yes, the minimal graphs $K_{3,3}$, $G_5=K_5-(K_{1,2}\cup K_2)$,
and $Q_3$ are Ramsey size linear." Page 395 records that all graphs of order
at most $4$ except $K_4$ are Ramsey size linear, that every graph of order $5$
that neither contains $K_4$ nor has at least $8$ edges is Ramsey size linear
except $K_5-(K_2\cup K_{1,2})$, which is undecided (those containing $K_4$ or
having $8$ or more edges are not, by Example 1, p. 393, and Corollary 1), and
that $K_{3,3}$ is undecided; these are the site's Problem 567. Definition 2 and
Question 6 (p. 399) concern minimal Ramsey size linear graphs, the site's
Problem 79, answered by [Wi24].

**What is proved around the question.** From [EFRS93]:

- The threshold is sharp:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]
  (p. 390), a graph with $p\ge3$ and $q\ge2p-2$ is not Ramsey size linear,
  from Theorem 2's local-lemma bound
  $r(G,K_n)>C(n/\log n)^{(q-1)/(p-2)}$, whose exponent exceeds $2$; this is
  the failure the site's commentary notes for $2n-2$ edges against $H=K_n$.
- Sparse connected graphs:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|Theorem 4]]
  (p. 393), a connected graph with $q\le p+1$ is Ramsey size linear, while
  $K_4$ with a pendant tree ($q=p+2$) is not; the paper's summary (p. 394)
  places the undetermined band at $p+2\le q\le2p-3$. The site's commentary
  omits the connectedness hypothesis.
- A family at the threshold:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|Corollary 2]]
  (p. 392), $r(K_1+T_{p-1},H_n)\le2(p-1)n$ for every tree $T_{p-1}$ and every
  no-isolate $H_n$ of size $n$; $K_1+T_{p-1}$ has exactly $2p-3$ edges.
- Turán-sparse graphs:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|Theorem 5]]
  (p. 394), $\mathrm{ext}(G,n)\le cn^{3/2}$ implies $r(G,H_n)\le(32c^2+8)n$;
  it covers $K_{3,3}-e$ and $Q_3-e$ (p. 395) but not $K_{3,3}$, and it
  covers $Q_3$ only if $\mathrm{ext}(Q_3,n)=O(n^{3/2})$, which is open
  ([[problems/extremal_graph_theory/E0576/_index|Problem 576]]).
- Reduction to blocks: Corollary 3 (p. 393), a graph whose blocks are all
  Ramsey size linear is Ramsey size linear.

From [BGS24]: Ramsey size linearity holds for each subdivision of $K_4$
having six or more vertices
([[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|Theorem 4]],
refereed, SIAM J. Discrete Math. 2024). The same paper conjectures that a connected $H$ with
$e(H)-v(H)\le\binom{k+1}2-2$ has $R(H,K_n)=O(n^k)$ and proves the case
$k=3$ (its Theorem 2), an adjacent question.

**Adjacent results that are not the problem.** [Wi24] proves that there
are infinitely many graphs that are not Ramsey size linear although every
proper subgraph is
([[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Theorem 1]],
Problem 79), by a non-constructive argument from Lemma 3 (Corollary 1 of
[EFRS93]) and graphs of large girth and average degree at least $4$; its
Open problem 5 asks for an explicit example other than $K_4$. It contains no
statement about the $2k-3$ condition, as its card records.

**Search scope.** The status rests on these routes;
none found a proof, disproof, preprint or claim on the density question or
on the Question 2 graphs.

- The site: problem page, discussion thread and proof-claim tab from the
  refresh; the community database record; the formal-conjectures file at the
  pinned commit (statement only).
- The primary sources read as stated: [EFRS93] on page images; [Wi24]
  pp. 1--2 on page images; the [BGS24] card and its result pages.
- arXiv: the API search `all:"Ramsey size linear" OR all:"Ramsey
  size-linear" OR all:"size-linear"` (140 records, most of them unrelated
  uses of "size-linear"; the relevant ones are [Wi24] and the 2026 preprint
  arXiv:2603.25453, Hng, Ji and Lamaison, "Ramsey size linear and
  generalization", whose abstract concerns the odd-cycle coefficient
  question and clique generalizations, not Question 1); API metadata of
  2409.05931 (v2 latest, no journal reference carried).
- Semantic Scholar citation lists of [EFRS93] (13 records) and [Wi24] (1):
  the 2026 items are arXiv:2601.10238 (Cambie, Freschi, Morawski, Petrova,
  Pokrovskiy, $R(C_k,H)\le2m+\lfloor(k-1)/2\rfloor$ for large $m$),
  arXiv:2606.11174 (Cambie and Freschi, $R(C_k,H)\le(k-1)m+1$),
  arXiv:2603.25453 above and a preprint on bipartite Ramsey numbers; their
  abstracts were read and none addresses Question 1 or the Question 2
  graphs.
- Crossref: the [EFRS93] record and the bibliographic search identifying the
  journal version of [Wi24]; the UCSD graphs problem collection page for
  this problem.

Not searched: MathSciNet, Google Scholar, X. Unread: the journal text of
[Wi24], the 2026 preprints beyond their abstracts, [Ch77], and an earlier paper
of Balister, Schelp and Simonovits that [BGS24] extends (not identified here).

**Remaining gaps.** (1) Question 1 is open, and its minimal test cases
$K_{3,3}$, $K_5-(K_{1,2}\cup K_2)$ and $Q_3$ (Problem 567) are undecided in the
sources found; reopening condition: a proof for one of them, a counterexample to
the density question, or a general proof. (2) The site's wording is met by no
graph; the corrected Statement excludes only the sizes $k\le1$, and no source
gives a different restriction; the two accepted claims and the one pending claim
are partial, so the problem is open. (3) Proof coverage: statements checked; the
proofs of Theorems 3, 4 and 5 were read for structure; nothing is independently
reviewed and there is no resolving proof to compile. (4) The Lean file is a
statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|erdos_1993_ramsey_size_linear_graphs / corollary_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|erdos_1993_ramsey_size_linear_graphs / corollary_2]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|erdos_1993_ramsey_size_linear_graphs / question_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|erdos_1993_ramsey_size_linear_graphs / question_2]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|erdos_1993_ramsey_size_linear_graphs / theorem_4]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|erdos_1993_ramsey_size_linear_graphs / theorem_5]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/_index|wigderson_2024_infinitely_many_minimally_non_ramsey_size]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|wigderson_2024_infinitely_many_minimally_non_ramsey_size / theorem_1]]

<!-- END problem library links -->

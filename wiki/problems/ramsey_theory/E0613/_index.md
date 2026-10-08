---
name: problems/ramsey_theory/E0613
title: Problem 613
desc: |
  Asks whether every graph with one edge fewer than a conjectured size Ramsey
  number splits into a bipartite graph and a graph of maximum degree below n;
  disproved for every n at least five by Pikhurko's constructions.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 613

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0613/claims/_index|claims/]]: The 2 claim pages of Problem 613, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 3$ and $G$ be a graph with
$\binom{2n+1}{2}-\binom{n}{2}-1$ edges. Must $G$ be the union of a bipartite
graph and a graph with maximum degree less than $n$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
1 December 2025). The statement is a claim for every
$n\ge3$, so one failing $n$ disproves it. Pikhurko [Pi01] (pp. 403--404)
records it as Erdős's stronger conjecture, made after the conjecture that
$\hat r(K_{1,n},K_3)=e(P_{n+1,n})=\binom{2n+1}2-\binom n2$, where
$P_{m,n}=K_m+E_n$ has $m$ vertices joined to everything and $n$ further
vertices, and states its equivalent size-Ramsey form, which the site's
commentary repeats: $\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})=\binom{2n+1}2-\binom n2$,
where $\hat r(F_1,F_2)$ is the least number of edges of a graph $G$ such
that every blue-red coloring of $E(G)$ has a blue $F_1$ or a red $F_2$, and
$\mathcal C_{\mathrm{odd}}$ is the family of odd cycles. The equivalence is
elementary: a graph is a union of a bipartite graph and a graph of maximum
degree below $n$ exactly when its edges can be colored with no red odd cycle
and no blue $K_{1,n}$. The site's label DISPROVED (LEAN) carries a catalog
suffix explained under Formalization.

**Status.** The site labels the problem DISPROVED (LEAN). Theorem 1 of [Pi01],
Combinatorica 21 (2001), 403--412 (refereed), gives
$\hat r(K_{1,n},K_3)<n^2+\sqrt2\,n^{3/2}+n$ for $n\ge1$ by an explicit
construction, and the paper notes (p. 405) that this beats
$\binom{2n+1}2-\binom n2$ for all $n\ge6$, while for $n=5$ its construction
with the representation $5=2+3$ has $44$ edges against the conjectured $45$.
Since a graph arrowing $(K_{1,n},K_3)$ arrows
$(K_{1,n},\mathcal C_{\mathrm{odd}})$, the statement fails for every $n\ge5$,
and the site's commentary likewise records the failure at $n=5$. The cases
$n=3$ and $n=4$ (conjectured values $18$ and $30$) are not covered by the
disproof and are not decided by any source cited here; the universal statement
is false regardless. Theorem 1(2) of the same paper,
$\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})>n^2+0.577\,n^{3/2}$ for large $n$,
shows that the splitting does hold for graphs with at most that many edges.
Faudree's special case, graphs on $2n+1$ vertices, is a pending partial claim
on [[problems/ramsey_theory/E0613/claims/1981_01_01_faudree|its claim page]].
The claim page
[[problems/ramsey_theory/E0613/claims/2001_07_01_pikhurko|Pikhurko 2001]] (the
refereed disproof, accepted) records the result with its postings, its
acceptance evidence and, as a formalization link, the third-party Lean proof
of the $n=5$ instance; the frontmatter standing derives from that page.

**Source.** [erdosproblems.com/613](https://www.erdosproblems.com/613),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), with the site's note that the answer is negative and the proof has
been verified in Lean; last edited 1 December 2025; source keys [Er81e], [Er91],
[Er93, p. 345], [Er99]; commentary citing [Pi01]), its four-comment
discussion thread (25 October to 4 November 2025) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #613,
https://www.erdosproblems.com/613, accessed 2026-09-18.

**References.**

- [Pi01] Pikhurko, O., Size Ramsey numbers of stars versus 3-chromatic graphs.
  Combinatorica 21 (2001), no. 3, 403--412, doi:10.1007/s004930100004 (received
  28 May 1999). The conjectures, pp. 403--404; Theorem 1, p. 404; the $n=5$
  remark and the remarks on Faudree's result, p. 405. Library home:
  [[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/_index|pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs]].
- [Er81e] The site's source key; the site's page prints no reference text for
  this key and this key is not in the site's reference table. [Pi01] cites for
  Erdős's conjecture P. Erdős, Problems and results in graph theory, in: The
  Theory and Applications of Graphs (G. Chartrand, ed.), Wiley, New York, 1981,
  331--341 (its reference [3]).
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406.
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; the site cites p. 345. Chapter
  V, problem 9, printed p. 345: the splitting conjecture restated from Erdős's
  paper [50], with Faudree's proof for $2n+1$, $2n+2$ and $2n+3$ vertices and
  the general case "still seems to be open". Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er99] Erdős, P., A selection of problems and results in combinatorics.
  Combin. Probab. Comput. 8 (1999), 1--6. [Pi01] cites it as its reference [4].
- [ERSS96] Erdős, P., Reid, T. J., Schelp, R. and Staton, W., Sizes of graphs
  with induced subgraphs of large maximum degree. Discrete Math. 158 (1996),
  283--286. [Pi01] (p. 405) cites it for a proof of Faudree's result on graphs
  of order $2n+1$.
- [MOS16] Miralaei, M., Omidi, G. R. and Shahsiah, M., Size Ramsey numbers of
  stars versus cliques. arXiv:1601.06599 (2016). Context on the clique
  generalization (abstract only).

**Formalization.** The suffix (LEAN) of the site's label is a catalog label.
The file
[`ErdosProblems/613.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/613.lean)
of formal-conjectures, linked at the `main` commit as of 2026-09-18, declares
`erdos_613 : answer(False) ↔ ∀ n ≥ 3, ∀ (V : Type*) [Fintype V] (G : SimpleGraph V), [DecidableRel G.Adj] → G.edgeFinset.card = Nat.choose (2 * n + 1) 2 - Nat.choose n 2 - 1 → ∃ (B D : SimpleGraph V), [DecidableRel B.Adj] → [DecidableRel D.Adj] → G = B ⊔ D ∧ B.IsBipartite ∧ ∀ v, D.degree v < n`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute naming `src/latest/ErdosProblems/Erdos613.lean#L1170` in Boris
Alexeev's repository `plby/lean-proofs` at its commit of 7 September 2026, the
commit the claim page's link carries. At that commit the external file has
1,190 lines, is headed `leanprover/lean4:v4.33.0 mathlib v4.33.0`, imports
`Mathlib`, names Pikhurko as informal author and Tao as formal author, and
links the site's thread and the first version of the formalization, a file in
the repository `teorth/analysis` (linked on the claim page). Its final
theorem, at line 1170, is
`not_erdos_613 : ∃ (V : Type) (G : SimpleGraph V), G.edgeSet.ncard = 44 ∧ ∀ (color : Sym2 V → Fin 2), Erdos613.hasMonoStar G color 0 5 ∨ Erdos613.hasMonoTriangle G color 1`,
with no `sorry` and a closing comment recording `#print axioms` as `propext`,
`choice` and `Quot.sound`. This is Pikhurko's $n=5$ counterexample in arrowing
form: a $44$-edge graph every two-coloring of whose edges has a monochromatic
$K_{1,5}$ in the first color or a monochromatic triangle in the second. The
step from it to the failure of the statement at $n=5$ is the elementary
coloring argument of the Formulation paragraph together with
$44=\binom{11}2-\binom52-1$; it is not part of the Lean file. The file is
linked as a formalization on the Pikhurko claim page. Nothing was built,
audited or kernel-checked in this corpus, and no local credit is claimed. The
community database lists `status` "disproved (Lean)" and
`formal_status` Lean as of its last update, dated 4 November 2025, which does
not date the change of state; it records the statement formalized since 9 May
2026, and no formal-proof field; the site's indicator reads "Yes".

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
status DISPROVED (LEAN); last edited 1 December 2025. The commentary credits
Faudree with the case of graphs on $2n+1$ vertices, calling the proof
apparently unpublished but referred to in [Er93]; restates the problem as the
size-Ramsey question $\widehat r(K_{1,n},\mathcal F)=\binom{2n+1}2-\binom n2$
for the family $\mathcal F$ of odd cycles; records that Pikhurko [Pi01]
disproved it, with the bounds
$n^2+0.577n^{3/2}<\widehat r(K_{1,n},\mathcal F)<n^2+\sqrt2n^{3/2}+n$ for
large $n$ and the failure of the conjectured value already at $n=5$; notes
that Tao formalized the $n=5$ disproof, pointing to the comments; and links
the entry in the graphs problem collection. The thread: a comment of 25
October 2025 pointing to [Pi01] and its Theorem 1; one of 3 November 2025
quoting the paper's $n=5$ sentence and suggesting a Lean formalization; one of
4 November 2025 reporting a formalization of the counterexample of about 1,125
lines, written, by the comment's own description, with AI coding assistance;
and a status-correction request of the same day. There are no proof claims.
The community database lists the problem as disproved (Lean), with a last
update dated 4 November 2025.

**The disproof.** [Pi01], printed pp. 403--405 and 412, is the source of
what follows.
[[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|Theorem 1]]
(p. 404): (1) $\hat r(K_{1,n},K_3)<n^2+\sqrt2\,n^{3/2}+n$ for $n\ge1$; (2)
$\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})>n^2+0.577\,n^{3/2}$ for
sufficiently large $n$ (the abstract writes $(0.577+o(1))n^{3/2}$). The paper
introduces it with "both these size Ramsey numbers grow as $n^2$ plus a term
of order $n^{3/2}$, so that the conjecture fails for all $n\ge5$" and notes
"trivially $\hat r(K_{1,n},K_3)\ge\hat r(K_{1,n},\mathcal C_{\mathrm{odd}})$".
The construction for (1) (p. 404): for $n=k_1+\dots+k_m$, take the disjoint
union of the graphs $P_{k_i,n}$ and one vertex joined to everything; it
arrows $(K_{1,n},K_3)$ and has $(m+n+1)n+\sum_i\binom{k_i}2$ edges. The
[[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405|remark on p. 405]]
states that the bound (1) is strictly below $\binom{2n+1}2-\binom n2$ for
every $n\ge6$ and that the conjecture "fails also for $n=5$", where the
representation $n=2+3$ gives a graph with $44$ edges against the conjectured
value $45$. Recomputed: with
$n=5$, $m=2$, $k_1=2$, $k_2=3$ the count is $(2+5+1)\cdot5+1+3=44$, and
$\binom{11}2-\binom52=55-10=45$. Deduction to the statement's form (made
on this page): the $44$-edge graph has $\binom{11}2-\binom52-1$ edges and arrows
$(K_{1,5},K_3)$, hence $(K_{1,5},\mathcal C_{\mathrm{odd}})$; if it were the
union of a bipartite $B$ and a $D$ with maximum degree below $5$, coloring
$B$ red and $D$ blue would give a coloring with no red odd cycle and no blue
$K_{1,5}$, contradicting the arrowing. So the statement is false at $n=5$,
and by the same argument at every $n\ge6$ from the bound (1). Read depth:
claims checked for the conjectures, Theorem 1 and the p. 405 remarks; the
four-case verification of (1) (p. 405) and the greedy-algorithm proof of
(2) (Section 3, pp. 405--409) were not checked. Acceptance: refereed
publication in Combinatorica and the site's own record, as the Pikhurko
claim page lists; the Lean proof of the $n=5$ instance is recorded on that
page as a formalization link and is not acceptance evidence.

**Faudree's partial result and the sources.** The site describes Faudree's proof
for graphs of order $2n+1$ as apparently unpublished; the result is recorded on
[[problems/ramsey_theory/E0613/claims/1981_01_01_faudree|its claim page]].
[Pi01] (p. 405) suggests an explanation of the conjecture: $P_{n+1,n}$ may have
the fewest edges among the $(K_{1,n},\mathcal C_{\mathrm{odd}})$-arrowing graphs
whose order is slightly above $2n$ (no such graph of order $2n$ exists), and the
paper says this holds for order $2n+1$ by a result of Faudree, pointing to its
reference [5] for a proof, while it calls the case of order $2n+2$ open; [5] is
[ERSS96]; the discrepancy with the site's description is recorded, not resolved.
The paper's source for both conjectures is Erdős's 1981 Kalamazoo paper (its
[3]). Of the site's four keys, only [Er93] is cited from its text: its Chapter
V, problem 9 (printed p. 345) restates the conjecture from Erdős's paper [50],
"every $G$ having $\binom{2n+1}2-\binom n2-1$ edges is the union of a bipartite
graph and a graph each vertex of which has degree $<n$", says that Faudree's
proof "certainly works" for $2n+1$ vertices and "at the moment it works if $G$
has $2n+2$ or $2n+3$ vertices, but the general case still seems to be open", and
that the conjecture was wanted "for investigation of various problems on size
Ramsey numbers"; this is the reference to Faudree's result that the site points
to in [Er93], and it cites no publication of the proof. The survey's $2n+2$ and
$2n+3$ against Pikhurko's "The case $v=2n+2$ is open" is recorded, not resolved.
The text behind the other three keys is not cited here, and the text behind
[Er81e] is not on the site's page.

**Adjacent results (context, not the problem).** [Pi01] Theorem 2 and
Corollary 1 (pp. 410--411; statements only, as paged on the library card):
$\hat r(K_{1,n},F_n)=(1+o(1))n^2$ when $F_n$ is an odd cycle of length $o(n)$
or a $3$-chromatic graph of order $o(\log n)$. The paper's Remark (p. 409)
says that an optimal choice of one parameter in its proof "should give (with
extra algebraic work)" $0.591$ in place of $0.577$, a computation the paper
does not carry out. Pikhurko's sequel on stars versus $4$-chromatic graphs (J.
Graph Theory 42 (2003), 220--233) and [MOS16], which proves the
Faudree--Sheehan conjecture on $\hat r(K_{1,k},K_n)$ for $n$ large in terms of
$k$ and records that Pikhurko disproved it for $n=3$ and $k\ge5$, are cited by
title and abstract only.

**Search scope.** None of the routes below found a source
disputing the disproof or settling the cases $n=3,4$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the external
  Lean file at its pinned commit and the repository's head commit (GitHub
  API); the community database record.
- The primary source: [Pi01] pp. 403--405 and 412, with the edge count
  recomputed.
- Crossref: a bibliographic query for [Pi01] (top record the Combinatorica
  article, DOI 10.1007/s004930100004).
- arXiv: the searches `("size Ramsey" OR "size-Ramsey") AND (star OR
  stars) AND ("odd cycle" OR "odd cycles" OR triangle OR "3-chromatic")` (no
  records) and `abs:"size Ramsey" OR abs:"size-Ramsey"` sorted by date (100
  records, by title, and the abstract of arXiv:1601.06599).
- Semantic Scholar: the citing papers of [Pi01] (five records: Pikhurko
  2001 and 2003, an online-Ramsey paper, an on-line paths-and-stars paper,
  and the star-forest paper of Fu, Luo and Ni), none of them on
  this statement.

Not searched: MathSciNet, Google Scholar, X. Unread: [Er81e], [Er91],
[Er99], [ERSS96], [MOS16] beyond its abstract, and the proofs of [Pi01].
[Er93] was not among the sources of this search; its content is stated
above.

**Remaining gaps.** (1) The cases $n=3$ and $n=4$ are not decided by any
source cited here; the statement is false as a universal claim regardless.
Reopening condition for the record: a source settling
$\hat r(K_{1,3},\mathcal C_{\mathrm{odd}})$ or
$\hat r(K_{1,4},\mathcal C_{\mathrm{odd}})$. (2) Of the origin papers only
[Er93] is cited from its text; its 1993 restatement gives Erdős's own wording,
while the 1981 wording and the year of the conjecture rest on [Pi01] and the
site. (3) Faudree's $2n+1$ result: the site's description of the proof as
apparently unpublished against Pikhurko's pointer to [ERSS96], and the
survey's $2n+2$ and $2n+3$ against Pikhurko's open $2n+2$, unresolved. (4)
Proof coverage: statements checked; the constructions' verification and the
lower bound's proof were not checked; the Lean artifact covers the $n=5$
instance only and is linked, not built.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/_index|pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs]]
- [[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/remark_p405|pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs / remark_p405]]
- [[../library/ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs / theorem_1]]

<!-- END problem library links -->

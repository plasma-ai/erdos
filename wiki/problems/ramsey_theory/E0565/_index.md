---
name: problems/ramsey_theory/E0565
title: Problem 565
desc: |
  Bounds the induced Ramsey number, the fewest vertices of a host graph in
  which every two-coloring of the edges gives an induced monochromatic copy
  of a graph.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 565

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0565/claims/_index|claims/]]: The 1 claim page of Problem 565, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R^*(G)$ be the induced Ramsey number: the minimal $m$ such
that there is a graph $H$ on $m$ vertices such that any $2$-colouring of the
edges of $H$ contains an induced monochromatic copy of $G$.

Is it true that

$$
R^*(G) \leq 2^{O(n)}
$$

for any graph $G$ on $n$ vertices?

**Formulation.** The site's wording as of 2026-09-17 (page last edited 18
January 2026). $R^*(G)$ is written $r_{\mathrm{ind}}(G)$ or
$R_{\mathrm{ind}}(G)$ in the sources; the induced copy must be induced in the
host $H$ with all its edges of one color. That $R^*(G)$ is finite is the
induced Ramsey theorem of Deuber, Erdős--Hajnal--Pósa and Rödl. The question
asks for an absolute constant $C$ with $R^*(G)\le2^{Cn}$ for every $n$-vertex
$G$; since $R^*(K_n)=R(K_n)\ge2^{n/2}$, an exponential bound is best possible
up to the constant.

**Status.** The site labels the problem PROVED, and the frontmatter standing
derives as solved from the claim page named below. The answer is yes:
Theorem 1.1 of Aragão, Campos, Dahia, Filipe and Marciano gives a constant
$C>0$ with $R^*(G)\le2^{Cn}$ for every graph $G$ on $n$ vertices, and their
Theorem 1.2 gives $r^{Crn}$ for $r$ colors. The status-defining source is an
arXiv paper (v2, 13 November 2025); the site's curator, T. F. Bloom, labels the problem PROVED and
credits the paper, and Morris, whom the authors thank for reading the paper,
reports the result as proved, with a proof outline, in the published text of
his plenary lecture at the 2026 International Congress of Mathematicians. No
independent review and no formal verification were found. The earlier bounds,
$2^{O(n(\log n)^2)}$ (Kohayakawa, Prömel and Rödl; an explicit host by Fox and
Sudakov) and $2^{O(n\log n)}$ (Conlon, Fox and Sudakov, refereed), are
recorded below as history. The claim page
[[problems/ramsey_theory/E0565/claims/2025_09_26_aragao_campos_dahia_filipe_marciano|Aragão, Campos, Dahia, Filipe and Marciano 2025]]
records the theorem, its postings and its acceptance evidence, and the
frontmatter standing derives from it.

**Source.** [erdosproblems.com/565](https://www.erdosproblems.com/565),
accessed 2026-09-17: the problem page (PROVED, with the site's note that
the answer is affirmative; last edited 18 January 2026; source key [Er75d];
the site records additional thanks to one contributor), its empty
discussion thread and its empty
proof-claim tab. The site cites [De75],
[EHP75], [Ro73], [KPR98], [FoSu08], [CFS12] and [ACDFM25] in its commentary.
Cite as: T. F. Bloom, Erdős Problem #565, https://www.erdosproblems.com/565,
accessed 2026-09-17.

**References.**

- [ACDFM25] Aragão, L., Campos, M., Dahia, G., Filipe, R. and Marciano, J.
  P., An exponential upper bound for induced Ramsey numbers. arXiv:2509.22629
  (v1 26 September 2025; v2 13 November 2025, 59 pages). Library home:
  [[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/_index|aragao_2025_exponential_upper_bound_induced_ramsey_numbers]].
- [Mo26] Morris, R., Some recent results in Ramsey theory. Proceedings of
  the International Congress of Mathematicians 2026, Vol. 2: Plenary
  Lectures, 210--239, doi:10.1137/25m1833369 (online 13 July 2026);
  arXiv:2601.05221v1 (8 January 2026). Theorem 1.5. Library home:
  [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]].
- [CFS12] Conlon, D., Fox, J. and Sudakov, B., On two problems in graph
  Ramsey theory. Combinatorica 32 (2012), no. 5, 513--535,
  doi:10.1007/s00493-012-2710-3; arXiv:1002.0045v1 (30 January 2010, the
  version whose page numbers the locators below use). Theorem 1.2, arXiv
  p. 3 = printed p. 515; Theorem 1.3, arXiv p. 3 = printed p. 516; the two
  statements are the same in both versions. Library home:
  [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/_index|conlon_2012_two_problems_graph_ramsey_theory]];
  result page
  [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/theorem_1_2|Theorem 1.2]].
- [FoSu08] Fox, J. and Sudakov, B., Induced Ramsey-type theorems. Adv.
  Math. 219 (2008), no. 6, 1771--1800, doi:10.1016/j.aim.2008.07.009;
  arXiv:0706.4112v3 (27 December 2007). Corollaries 1.5 and 1.6,
  Theorem 1.7. Library home:
  [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|fox_2008_induced_ramsey_type_theorems]].
- [KPR98] Kohayakawa, Y., Prömel, H. J. and Rödl, V., Induced Ramsey
  numbers. Combinatorica 18 (1998), no. 3, 373--404, doi:10.1007/PL00009828
  (received 10 October 1997, per p. 373). Problem 1, p. 374; Theorem 3 and
  the diagonal remark, p. 375; concluding remarks, p. 402. Library home:
  [[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/_index|kohayakawa_1998_induced_ramsey_numbers]];
  result page
  [[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|Theorem 3]].
  [FoSu08], [CFS12] and [ACDFM25] state the same bound.
- [EHP75] Erdős, P., Hajnal, A. and Pósa, L., Strong embeddings of graphs
  into colored graphs. Infinite and finite sets (Colloq., Keszthely, 1973),
  Vol. I, Colloq. Math. Soc. János Bolyai 10, North-Holland (1975),
  585--595. Library home:
  [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|erdos_1975_strong_embeddings_graphs_into_colored_graphs]].
- [De75] Deuber, W., Generalizations of Ramsey's theorem. Infinite and
  finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
  Bolyai 10, North-Holland (1975), 323--332. Not held. Cited as [EHP75] and [ACDFM25] cite it.
- [Ro73] Rödl, V., The dimension of a graph and generalized Ramsey theorems.
  Thesis, Charles University, Prague (1973). Not held. The site credits it with the existence of $R^*(G)$
  and with the bipartite case.
- [Er75d] Erdős, P., Problems and results on finite and infinite graphs.
  Recent advances in graph theory (Proc. Second Czechoslovak Sympos.,
  Prague, 1974) (1975), 183--192. Site source key; no library home; not
  consulted here. [ACDFM25] (p. 2) dates the conjecture "first implicitly in
  1975 and then explicitly in 1984".

**Formalization.** None. No file `ErdosProblems/565.lean` exists in
formal-conjectures(the full tree holds none); the site's
formalized-statement indicator reads no, and the community database
(teorth/erdosproblems,) lists the problem as proved as of its
last update on 29 September 2025, unformalized and with no formal proof.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; status PROVED; last edited 18 January 2026. The site's commentary
attributes the problem to Erdős and Rödl; notes that even the finiteness
of $R^*(G)$ is not obvious and names three independent proofs of it, [De75],
[EHP75] and [Ro73]; credits [Ro73] with the bipartite case, Kohayakawa,
Prömel and Rödl [KPR98] with $R^*(G)<2^{O(n(\log n)^2)}$, Fox and Sudakov
[FoSu08] with a second and more explicit proof of that bound, and Conlon,
Fox and Sudakov [CFS12] with $R^*(G)<2^{O(n\log n)}$; and states that the
answer is yes, citing [ACDFM25] for the bound $R^*(G)<2^{O(n)}$. The graphs
problem collection lists the problem as number 36 of its Ramsey theory
section. There are no comments and no proof claims.

**Status-defining source.**
[[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|Theorem 1.1]]
of [ACDFM25] (printed p. 2 of arXiv v2): a constant $C>0$ exists for which
every $k$-vertex graph $H$ has $R_{\mathrm{ind}}(H)\le2^{Ck}$. Theorem 1.2 (p.
3) gives the $r$-color version $R_{\mathrm{ind}}(H;r)\le r^{Crk}$ for every
$r\ge2$, and the paper states (p. 3) that its method gives a single graph $G$
with $N=r^{Crk}$ vertices working for every $k$-vertex $H$, indeed almost
every graph on $N$ vertices. The abstract says: "When $r=2$, this resolves a
conjecture of Erdős from 1975." The host is the random graph $G(N,1/2)$, into
which copies of $H$ are embedded vertex by vertex inside an
Erdős--Szekeres-type induction, with a union bound over all colorings of
$G[U]$ (Section 1.1, p. 3). Acceptance evidence: the paper is a preprint (v2
of 13 November 2025, whose arXiv comment says the presentation was simplified
"for journal submission"); the site's curator, T. F. Bloom,
labels the problem PROVED and credits it, which is the acceptance the claim
page records. As context, not acceptance: the ICM 2026 plenary lecture text of
Morris, published in the congress proceedings in July 2026, reports the
conjecture as "recently proved" by the five authors, states it as its
[[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|Theorem 1.5]]
and outlines the proof in its Section 10 (arXiv v1 p. 4), but the paper's
acknowledgments thank Morris for carefully reading it and suggesting
improvements and corrections, so his report is not independent of the authors;
six works of 2025--2026, the survey and five preprints, cite the paper, one of
them (arXiv:2606.02873, abstract only) transferring "the weighted random-host
proof of Aragão, Campos, Dahia, Filipe, and Marciano" to sparse random graphs.
The acceptance is the curator's credit, short of refereeing; neither an
independent review of the 59-page proof nor a formal proof was found. Read
depth: claims checked for Theorems 1.1 and 1.2 and the random-host remark (pp.
2--3); the proof was not read beyond the overview of Section 1.1.

**History: the bounds before 2025.** Existence:
[[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|Erdős, Hajnal and Pósa]]
(printed p. 586) state Henson's question, whether for every finite sequence of
finite graphs there is a finite graph strongly arrowing them, and write: "This
problem has been answered in the affirmative by W. Deuber [3] and J. Nesetril
[4] and by us independently." Their paper gives no bound on the host; it
obtains the finite statement from its Theorem 2 on countable graphs, whose
extension to finitely many graphs "of course, gives a proof of the results of
[3] and [4] for finite graphs already mentioned" (p. 587). The bound the early
proofs give is recorded second-hand: [CFS12] (arXiv p. 2 = printed p. 515)
says Erdős stated in a problem paper that he and Hajnal had proved
$r_{\mathrm{ind}}(H)\le2^{2^{n^{1+o(1)}}}$, and [ACDFM25] (p. 2) says the best
bound deducible from the three existence proofs is of that form. The bipartite
case is attributed to Rödl's techniques by [ACDFM25] (p. 2); [Ro73] is not
held. [KPR98]
[[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|Theorem 3]]
(printed p. 375) states: "Let $G$ and $H$ be graphs with $|V(G)|=k$ and
$|V(H)|=t$, where $k\le t$, and suppose $q=\chi(H)\ge2$. Then
$r_{\mathrm{ind}}(G,H)\le t^{Ck\log q}$ for some absolute constant $C$", and
its diagonal remark (same page) gives $r_{\mathrm{ind}}(H)\le t^{Ct\log q}$,
which "only fails to be a purely exponential bound in $t=|V(H)|$ by a factor
of $(\log t)(\log\chi(H))\le(\log t)^2$ in the exponent", hence
$e^{Ct(\log t)^2}$ (logarithms are natural, p. 377), that is
$2^{O(t(\log t)^2)}$, for all $t$-vertex $H$; the host is a random graph on
the points of a projective plane, each line partitioned at random into classes
indexed by the vertices of $H$ (§ 2.1). The paper states the question as its
Problem 1 (p. 374), quoting Erdős's 1984 text and calling it "already implicit
in [6, § III]", the site's [Er75d], and closes (p. 402) with "Problem 1 and
Conjecture 2 remain open". Read depth: claims checked for Problem 1, Theorem 3
and the diagonal remark; the proof (§ 3) was not read. [FoSu08] p. 5 and
[CFS12] p. 2 quote the same bound. [FoSu08] made the host explicit:
[[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|Corollary 1.6]]
(arXiv v3 p. 7) says that the Paley graph $P_n$ on a prime number
$n\ge2^{ck\log^2k}$ of vertices contains, under every $2$-coloring of its
edges, an induced monochromatic copy of each graph on $k$ vertices, matching
the Kohayakawa--Prömel--Rödl bound; the same paper gives
[[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|Corollary 1.5]],
$r_{\mathrm{ind}}(H)\le k^{cd\log\chi}$ for $d$-degenerate $H$, the first
polynomial bound for degenerate graphs, and
[[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7|Theorem 1.7]],
trees $T$ on $k$ vertices with $r_{\mathrm{ind}}(T)\ge ck$ for every $c>0$ and
large $k$, so induced Ramsey numbers are not linear even for trees. [CFS12]
[[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/theorem_1_2|Theorem 1.2]]
(arXiv v1 p. 3 = printed p. 515 of the published text; Combinatorica 2012,
refereed): every graph $H$ with $n$ vertices satisfies
$r_{\mathrm{ind}}(H)\le2^{cn\log n}$, one logarithm short of the conjecture,
through a $(1/2,\lambda)$-pseudo-random host with $\lambda\le2^{-cn\log n}N$
(Theorem 1.3). [ACDFM25] (p. 2) records the same chain as its displays (2) and
(3), with [CFS12]'s bound written $k^{O(k)}$.

**Search scope.** None of the routes below found a journal
version of [ACDFM25], a dispute or correction, an independent review, or a
formal proof.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures tree (no file for this
  problem).
- The primary sources, at the pages stated: [ACDFM25] pp. 1--3, [FoSu08]
  pp. 1--7, [CFS12] pp. 1--3 and 6, [EHP75] pp. 585--586 and [Mo26] p. 4.
- arXiv: the abstract pages of 2509.22629 (v1, v2; no journal reference),
  1002.0045 (v1 only), 0706.4112 (v3 current) and 2601.05221 (v1 only); the
  API metadata search `abs:"induced Ramsey"` (24 records, the 2026 items
  being on fans, threshold graphs, sparse transference, bounded-degree
  embeddings and an unrelated topic); the abstracts of 2606.02873,
  2603.19638 and 2609.06481.
- Crossref: the records of [CFS12], [FoSu08], [KPR98] and [Mo26]; a
  bibliographic query for [ACDFM25] (no record) and for [De75] (no record).
- Semantic Scholar: the six works citing [ACDFM25] (a survey, four 2026
  preprints on related induced and size-Ramsey questions, one 2025 preprint
  on zero-sum Ramsey numbers); the paper record itself could not be
  retrieved.
- zbMATH Open: records of [KPR98] (DOI only), [De75] (no link) and a search
  for [Ro73] (no record).
- Two general web searches, which found the arXiv pages and a seminar
  announcement of the result (Combinatorial Theory Seminar, Oxford, 14
  October 2025) and nothing further.

Not searched: MathSciNet, Google Scholar, X. Unread: [De75], [Ro73],
[Er75d], the journal texts of [FoSu08] and [Mo26]. Also read: [KPR98] pp. 373--376 and 402, and Theorems
1.1--1.3 of the journal text of [CFS12] (printed pp. 515--516); see the
references.

**Remaining gaps.** (1) The status rests on an unrefereed preprint accepted
on the site's curator's credit; a refereed version or an independent review
would strengthen it. (2) Proof coverage: the sources are
compiled as statements only (claims checked); no proof is rewritten,
checked or reviewed here, and the 59-page proof of Theorem 1.1 is not
compiled. (3) [De75] and [Ro73] are not held; their statements are
second-hand. (4) The journal version of [FoSu08] was not compared with the
arXiv version, whose page numbers the locators use; [CFS12]'s journal
statements of Theorems 1.2 and 1.3 are the same as the preprint's, the
proofs not compared. (5) No formalization exists.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/_index|aragao_2025_exponential_upper_bound_induced_ramsey_numbers]]
- [[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|aragao_2025_exponential_upper_bound_induced_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/_index|conlon_2012_two_problems_graph_ramsey_theory]]
- [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/theorem_1_2|conlon_2012_two_problems_graph_ramsey_theory / theorem_1_2]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p186|erdos_1975_problems_results_finite_infinite_graphs / problem_p186]]
- [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/_index|erdos_1975_strong_embeddings_graphs_into_colored_graphs]]
- [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/existence_p586|erdos_1975_strong_embeddings_graphs_into_colored_graphs / existence_p586]]
- [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_1|erdos_1975_strong_embeddings_graphs_into_colored_graphs / theorem_1]]
- [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_2|erdos_1975_strong_embeddings_graphs_into_colored_graphs / theorem_2]]
- [[../library/ramsey_theory/erdos_1975_strong_embeddings_graphs_into_colored_graphs/theorem_3|erdos_1975_strong_embeddings_graphs_into_colored_graphs / theorem_3]]
- [[../library/ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis/_index|erdos_1984_some_problems_graph_theory_combinatorial_analysis]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|fox_2008_induced_ramsey_type_theorems]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|fox_2008_induced_ramsey_type_theorems / corollary_1_5]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|fox_2008_induced_ramsey_type_theorems / corollary_1_6]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|fox_2008_induced_ramsey_type_theorems / theorem_1_4]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7|fox_2008_induced_ramsey_type_theorems / theorem_1_7]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|fox_2008_induced_ramsey_type_theorems / theorem_5_4]]
- [[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/_index|kohayakawa_1998_induced_ramsey_numbers]]
- [[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_3|kohayakawa_1998_induced_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|kohayakawa_1998_induced_ramsey_numbers / theorem_5]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|morris_2026_recent_results_ramsey_theory / theorem_1_5]]

<!-- END problem library links -->

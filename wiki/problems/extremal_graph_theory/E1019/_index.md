---
name: problems/extremal_graph_theory/E1019
title: Problem 1019
desc: |
  Asks whether every graph on n vertices with the Turán number plus half of
  n edges contains a saturated planar subgraph on more than three vertices;
  proved by Simonovits in his thesis, attested by Erdős and the site.
tags:
- Graph theory
- Planar graphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1019

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1019/claims/_index|claims/]]: The 1 claim page of Problem 1019, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A planar graph on $n$ vertices with $3n-6$ edges (the maximum
possible) is called saturated. Does every graph on $n$ vertices with $\lfloor
n^2/4\rfloor+\lfloor \frac{n+1}{2}\rfloor$ edges contain a saturated planar
graph with $>3$ vertices?

**Formulation.** The Statement is the site's wording as accessed 2026-09-18
(page last edited 8 December 2025). A saturated planar graph on $m\ge3$ vertices
is a maximal planar graph, a triangulation of the plane (Erdős 1969, p. 13: a
planar $G(n;3n-6)$ "gibt immer eine Triangulation der Ebene"); Erdős writes
$P_m$ for one on $m$ vertices. "Contain" means as a subgraph, not necessarily
induced. The question is for every $n$; the site's commentary supplies the two
halves of its sharpness: Turán's theorem gives a triangle ($P_3$) already at
$\lfloor n^2/4\rfloor+1$ edges, and a graph with
$\lfloor n^2/4\rfloor+\lfloor\frac{n-1}2\rfloor$ edges and no $P_m$ with $m>3$
exists, so the threshold asked about is one more edge than the extremal example
allows. The question is Erdős's own: it is stated, with the example written out,
on pp. 16--17 of his 1969 paper
([[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|conjecture_p17]])
and restated in item 13 of his 1971 list
([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]]),
the passage the site cites; the site attributes the "easy to construct" example
to the 1971 list, where it is not written out.

**Status.** Proved, in the site's label, which this page keeps with the
qualification below. The site credits Simonovits's PhD thesis with the
affirmative answer, in the stronger form that the graph contains a $K_4$ or
a $C_l+2K_1$ for some $l\ge3$, and points to the comments for the proof,
which it attributes to Cambie. The status-defining text is Simonovits's PhD
thesis (Chapter 9, per the thread), unpublished and not held. The evidence
in hand is of three kinds: Erdős's printed attestation of 1971, "Simonovits
has just proved this conjecture [15], [34]" ([Er71], p. 102; the two
references are Erdős's own 1969 and 1964 papers, not a text of Simonovits);
the site's acceptance of a proof posted in the discussion thread on 21
November 2025 by the account StijnC after correspondence with Simonovits,
which the site credits to Cambie (the community database's file history
changes the problem to proved in a commit of that day); and Erdős's own
partial result, Satz 1 of the 1969 paper (a saturated planar subgraph on
more than $c_1f(n)/n$ vertices for $\lfloor n^2/4\rfloor+f(n)$ edges), whose
unspecified constant does not reach $m>3$ at the threshold. The forum proof
is recorded below with its provenance and is not reproduced as this page's
own; no refereed text of the theorem was found. Two third-party Lean
developments state and prove the theorem (recorded under Formalization);
neither was built or audited here, so they are formal support and not
acceptance evidence. The label rests on a printed attestation of an
unpublished thesis together with a site-accepted forum proof. The claim page
[[problems/extremal_graph_theory/E1019/claims/1971_01_01_simonovits|Simonovits]]
records the result as accepted on that documented evidence, with the same
qualification, and the standing derives from it.

**Source.** [erdosproblems.com/1019](https://www.erdosproblems.com/1019),
accessed 2026-09-18: the problem page (PROVED, the
site's label for an affirmative answer; last edited 8 December 2025; source
keys [Er64f], [Er69c], [Er71, p. 102]; the page thanks three contributors
by name), its eight-comment discussion thread (18
October to 21 November 2025) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #1019, https://www.erdosproblems.com/1019, accessed
2026-09-18.

**References.**

- [Er69c] Erdős, P., Über die in Graphen enthaltenen saturierten planaren
  Graphen. Math. Nachr. 40 (1969), 13--17. Library home:
  [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren]]
  (the Rényi archive's scan, in German). Satz 1, p. 13
  ([[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|satz_1]]);
  the example and the conjecture, pp. 16--17
  ([[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|conjecture_p17]]).
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 13, p. 102. Library
  home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (a scan); the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]].
- [Er64f] Erdős, P., On extremal problems of graphs and generalized graphs.
  Israel J. Math. 2 (1964), 183--190. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
  (a scan). The site's third key. Erdős cites it in item 13 (his [34],
  printed with the year 1969) beside the 1969 paper, and the 1969 paper
  cites it (its [5]) for the methods by which its Satz 5 can be proved; no
  passage of it on saturated planar graphs was located for this page (the
  card records the search).
- [Si] Simonovits, M., PhD thesis, Chapter 9 (per the thread's comment of 21
  November 2025). Unpublished; not held.
- [Si75] A 1975 paper of Simonovits which two thread comments of 18 October
  2025 read from a file-sharing link and judged not to settle the statement
  as posed; not identified by title on the site, not held, and not cited as
  a source here.

**Formalization.** No formal-conjectures statement: no file
`ErdosProblems/1019.lean` existed in `FormalConjectures/ErdosProblems/` at
main on 2026-09-18, and the site's indicator recorded no formalized
statement that day. Two third-party Lean developments state and prove
Simonovits's theorem; neither was built or audited here, so no claim gains
`formalized` evidence, and both are `formalization` links on the claim page.
The file `src/latest/ErdosProblems/Erdos1019.lean` of Boris Alexeev's
`plby/lean-proofs` repository
([the file](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1019.lean),
added on 17 August 2026) declares itself a formalization of a solution to
the problem, with Simonovits as informal author and Codex and GPT-5.6 Sol as
formal authors, as the file names them; its `erdos_1019_sharp` proves the
thread's form, a $K_4$ or a bipyramid $C_l+2K_1$ with $l\ge3$ in a graph
with the stated edge count, and its `erdos_1019` derives the
saturated-planar statement with planarity taken as isomorphism to one of
those two models. Collin Yuanjie Ren's submission JSP-000849
([the submission](https://github.com/CollinYuanjieRen/awards/tree/be3461dd89a6509c62a96ae201a41b36afa8cfa6/submissions/jsp-000849-cyr),
16 September 2026) reuses that file as its combinatorial core and adds a
planarity bridge, so that its `erdos_1019_saturated_planar` concludes with a
plane drawing in the topological sense; its README credits the mathematical
result to Simonovits and says the bridge was prepared with Claude Code
(Claude Fable 5.1) assistance. The community database (teorth/erdosproblems,
`data/problems.yaml`) recorded the problem proved (changed to proved in a
commit of 21 November 2025, by the file's history) and unformalized on
2026-09-18; as of 2026-10-06 it records formal status Lean since 16
September 2026 through the second development, status "proved (Lean)", and
no formalized statement file.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
PROVED; last edited 8 December 2025. The commentary, in this page's words,
makes four points: the saturated planar graph on three vertices is the
triangle, and Turán's theorem forces one as soon as a graph on $n$ vertices
has $\lfloor n^2/4\rfloor+1$ edges; Erdős [Er71] calls it easy to construct
a graph on $n$ vertices with
$\lfloor n^2/4\rfloor+\lfloor\frac{n-1}{2}\rfloor$ edges and no saturated
planar subgraph on more than three vertices; Erdős [Er69c] proved, answering
a question of Dirac, that $\lfloor n^2/4\rfloor+k$ edges on $n$ vertices
force a saturated planar subgraph with $\gg k/n$ vertices; and Simonovits
proved the question in the affirmative in his PhD thesis, in the stronger
form that the graph contains a $K_4$ or a $C_l+2K_1$ with $l\ge3$; the
comments carry the proof, which the site attributes to Cambie. The
proof-claim tab is empty. The community database lists the problem as
proved; its file history makes that change in a commit of 21 November 2025.

**The thread (leads with provenance).** Eight comments, oldest first. 18
October 2025, 02:05 (the account TerenceTao): ChatGPT and Gemini, asked
about the problem, could not confirm the Simonovits solution and relied on
the 1971 paper, the obstacle being that the reference was not available
online; the comment asked for a literature review. 18 October, 18:05
(recaje): a file-sharing link to a paper of Simonovits. 18:25 (the site's
curator): a reply asking how the paper was found. 20:54 (TerenceTao): on
reading that paper, [Si75], the view that it does not quite settle the
problem as stated: it reduces the question for saturated planar subgraphs
on at least $m$ vertices, $m$ large, to an auxiliary problem on
$2$-connected planar subgraphs that the paper leaves for a sequel, so that
the solution may be lost to the literature. 19 October, 06:44 (the
curator): the problem should be marked unsolved, Erdős having presumably
been misinformed about what Simonovits would go on to prove. 19 October,
12:11 (pisoir): Simonovits could be asked himself. 30 October, 12:49
(StijnC): an undertaking to ask him. 21 November, 09:39 (StijnC), marked as
addressed by the site: the answer, obtained through correspondence with
Simonovits and presented as his resolution in Chapter 9 of his thesis: (i)
every graph $G$ on $n$ vertices
with $e(G)\ge\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$ contains a
saturated planar graph with $m\ge4$ vertices; (ii) a graph with
$e(G)=\lfloor n^2/4\rfloor+\lfloor\frac{n-1}2\rfloor$ edges contains one or
is the join of a tree $T_{n_1}$ and an independent set $n_2K_1$ with
$0\le n_1-n_2\le2$ (with a parenthetical strengthening to $m\ge5$ except
when $4\nmid n$); followed by a verification that the join graphs contain no
$P_m$ with $m\ge4$ and a proof of (ii) by induction on $n$, deleting a
vertex of minimum degree (at most $\lfloor\frac{n+1}2\rfloor$) and treating
four cases of its attachment, finding a $K_4$ or a $C_\ell+2K_1$. This
comment is the proof the site credits to Cambie. It is a forum proof, not
reviewed here and not reproduced as this page's own.

**Status support.** Three pieces of evidence, none a refereed text of the
theorem.

- The printed attestation:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item 13]]
  of [Er71] (p. 102): "It is easy to construct a
  $G(n;[\tfrac14n^2]+[\tfrac12(n-1)])$ which contains no saturated planar
  graph of more than three vertices; perhaps this example is the best
  possible, and every $G(n;[\tfrac14n^2]+[\tfrac12(n+1)])$ contains a
  saturated planar graph of more than three vertices. Simonovits has just
  proved this conjecture [15], [34]." The attestation is by Erdős in a
  published proceedings volume (Academic Press 1971); its references point to his own papers, so it
  names no text of Simonovits, and the thread's reading of the 1975 paper
  [Si75] found no proof of the statement there.
- The site's acceptance: the label PROVED and the commentary's attribution
  to the thesis, on the strength of the forum proof above, which a commenter
  obtained through correspondence with Simonovits. The thesis itself is
  unpublished and not held; its text is known here only through that
  summary.
- Erdős's own partial result,
  [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|Satz 1]]
  of [Er69c] (p. 13): for any positive function $f$, every
  $G(n;[n^2/4]+f(n))$ contains a saturated planar graph with more than
  $c_1f(n)/n$ vertices, sharp apart from $c_1$, and non-trivial only for
  $f(n)\ge n/c_1$; this is the site's sentence on $\gg k/n$ vertices. The constant is
  not made explicit, so at $f(n)=\lfloor\frac{n+1}2\rfloor$ the theorem gives
  no saturated planar subgraph on more than three vertices; it does not
  settle the problem.

Read depth: item 13, Satz 1 and the 1969 example and conjecture were
checked clause by clause as statements; the proof of Satz 1 was followed
for structure only; the forum proof was not checked. Acceptance: Erdős's
attestation in print and the site's label; no publication, no independent
review.

**The origin and the sharpness example (an authored check).** The 1969
paper ([[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|pp. 16--17]])
constructs the example the site calls "easy to construct":
vertices $x_1,\dots,x_{[(n+1)/2]}$ and $y_1,\dots,y_{[n/2]}$, every $x_i$
joined to every $y_j$, and $x_1$ joined to every other $x_i$; and it states
the question as "Vielleicht aber enthält jeder
$G(n;[\tfrac{n^2}4]+[\tfrac{n+1}2])$ ein $P_m$ mit $m>3$", two years before
the 1971 list. Checked here: the edge count is
$[\tfrac{n+1}2][\tfrac n2]+[\tfrac{n+1}2]-1=[\tfrac{n^2}4]+[\tfrac{n-1}2]$;
every triangle of the graph has the form $\{x_1,x_i,y_j\}$, so an edge
$x_iy_j$ with $i\ne1$ lies in one triangle only, while every edge of a
saturated planar graph on $m\ge4$ vertices lies in two of its triangles;
hence such a subgraph would use only edges at $x_1$, would be a star, and
would have no triangle, a contradiction. So the example has the property
Erdős asserts, and the example is the join of a star with an independent
set, one of the extremal graphs $T_{n_1}+n_2K_1$ the forum proof describes.
The other half, that one more edge forces a $P_m$ with $m>3$, is the
problem, and this page adds nothing to its proof.

**Er64f.** The site's third key is Erdős's 1964 Israel J. Math. paper, which
item 13 cites (as [34]) beside the 1969 paper and which the 1969 paper cites
(as [5]) for the methods proving its Satz 5; no passage of it about
saturated planar graphs was located for this page, and the card records
the search. It bears on the problem as a cited method, not as a
statement.

**Search scope.** None of the routes below found a
published proof, a refereed quotation of Simonovits's theorem, a disproof, or
a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database that day; the formal-conjectures listing at main that
  day (no file 1019).
- The primary sources: [Er69c] pp. 13--17 (Satz 1 to Satz 5, Lemma 1, the
  pp. 16--17 passage and the reference list); [Er71] p. 102 and its
  reference list.
- arXiv API: the search `abs:"saturated planar" OR abs:"maximal planar
  subgraph"` sorted by date (3 records, on conflict graphs and on maximal
  planar subgraphs of random graphs, none this problem). The API searches
  titles and abstracts only, so this zero is weak.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X; no
search for Simonovits's thesis or its later publications was made beyond
the thread's account. Not held: the thesis, [Si75].

**Remaining gaps.** (1) The status-defining text is an unpublished thesis,
not held, known here through a forum summary; the label rests on Erdős's
1971 attestation and the site's acceptance of that summary. Reopening
condition: a published text of the theorem (a translation of the thesis
chapter or a paper; the thread comment of 21 November 2025 says Simonovits
was then preparing translations of his main works for his website), after
which the statement is paged and the proof read. (2) The forum proof is
unreviewed here. (3) [Si75] is unidentified on the site and not held; the
thread's judgment that it does not settle the statement is recorded, not
checked. (4) [Er64f]'s bearing is by citation only. (5) Proof coverage:
statements only; Satz 1's proof was followed for structure. (6) There is no
formal-conjectures statement of the problem; the two third-party Lean
developments recorded under Formalization were not built or audited here.

## Known results

- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|Erdős 1969, pp. 16--17]]:
  the example with $\lfloor n^2/4\rfloor+\lfloor\frac{n-1}2\rfloor$ edges
  and no saturated planar subgraph on more than three vertices (checked
  above), and the question.
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|Erdős 1969, Satz 1]]:
  a saturated planar subgraph on more than $c_1f(n)/n$ vertices for
  $\lfloor n^2/4\rfloor+f(n)$ edges, sharp apart from the constant.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|Erdős 1971, item 13]]:
  the question restated, with "Simonovits has just proved this conjecture".
- Simonovits, PhD thesis, Chapter 9 (unpublished, not held; the thread's
  summary of 21 November 2025, accepted by the site): every graph with
  $\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$ edges contains a $K_4$ or a
  $C_\ell+2K_1$, hence a saturated planar subgraph on at least four
  vertices; the extremal graphs at one edge fewer are the joins
  $T_{n_1}+n_2K_1$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / conjecture_p17]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / satz_1]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / satz_2]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_3|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / satz_3]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_4|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / satz_4]]
- [[../library/extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_5|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren / satz_5]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_13]]

<!-- END problem library links -->

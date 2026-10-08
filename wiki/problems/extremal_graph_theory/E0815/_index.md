---
name: problems/extremal_graph_theory/E0815
title: Problem 815
desc: |
  Asks whether a graph with n vertices, 2n - 2 edges and no proper induced
  subgraph of minimum degree 3 has a cycle of each fixed length k for large n;
  false at k = 23 (Narins, Pokrovskiy, Szabó), true for k up to 6, even k open.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 815

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0815/claims/_index|claims/]]: The 2 claim pages of Problem 815, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $n$ be sufficiently large. Is it true that if
$G$ is a graph with $n$ vertices and $2n-2$ edges such that every proper induced
subgraph has minimum degree $\leq 2$ then $G$ must contain a copy of $C_k$?

**Formulation.** The site's wording (the page carries no last-edited
date). The quantifiers are: for each fixed
$k\ge3$, does every graph of the class on $n$ vertices contain $C_k$ once $n$
is large? "Every proper induced subgraph has minimum degree $\le2$" says that
no proper induced subgraph has minimum degree at least $3$; since every graph
with $2n-2$ edges on $n\ge2$ vertices has an induced subgraph of minimum
degree at least $3$ (Lemma 4.2 of [NPS17]), the class consists of the graphs
for which that subgraph is the whole graph. [NPS17] call these graphs, after
Bollobás and Brightwell, degree $3$-critical; they have minimum degree exactly
$3$ (Corollary 1 of [EFGS88]). The 1988 paper defines its class
$G^*(n,m)$ with "no proper subgraph has minimum degree $3$" (p. 195), which
read literally is a stronger condition; [NPS17] (p. 3) show from the paper's
own examples that its "proper subgraph" must mean "proper induced subgraph",
and the site uses the induced form. The literal non-induced class is small:
its members are wheels and one modified wheel family and are pancyclic
(Theorem 1.4 of [NPS17]). The status below concerns the induced class the site
names.

**Status.** Disproved. Theorem 1.2 of [NPS17] (Combinatorica 37 (2017),
495--519; refereed; cited from arXiv v1) gives an infinite sequence
of degree $3$-critical graphs with no cycle of length $23$, so for $k=23$
there is no $n_0$ beyond which every graph of the class contains $C_k$; the
same construction works for every odd $k\ge23$ (Section 6). The answer is yes
for $k=3,4,5$ (Theorem 2 of [EFGS88], recorded as the pending partial claim
[[problems/extremal_graph_theory/E0815/claims/1988_01_01_erdos_faudree_gyarfas_schelp|Erdős, Faudree, Gyárfás and Schelp's Theorem 2]])
and $k=6$ (Proposition 5.1 of [NPS17]); for $7\le k\le22$ it is not known, and
for every even $k\ge8$ it is open (Problem 6.1 of [NPS17], restated as open in
a 2026 Combinatorica paper). The site's remark that the question restricted
to even $k$ is still open agrees with the sources. The disproof and its
acceptance evidence are recorded on the claim page
[[problems/extremal_graph_theory/E0815/claims/2014_08_22_narins_pokrovskiy_szabo|Narins, Pokrovskiy and Szabó's Theorem 1.2]],
from which the frontmatter is derived.

**Source.** [erdosproblems.com/815](https://www.erdosproblems.com/815),
accessed 2026-09-18: the problem page (DISPROVED,
with the site's note that it is solved in the negative; no last-edited date;
source keys [EFGS88], [Er91] and [NPS17]; "Formalised statement? No"), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #815, https://www.erdosproblems.com/815, accessed 2026-09-18.

**References.**

- [EFGS88] Erdős, P., Faudree, R. J., Gyárfás, A. and Schelp, R. H., Cycles
  in graphs without proper subgraphs of minimum degree 3. Eleventh British
  Combinatorial Conference (London, 1987), Ars Combin. 25B (1988), 195--201.
  The definition of $G^*(n,m)$, the Conjecture and the summary of results,
  p. 195; Lemma 1, Theorem 1, Corollary 1 and Theorem 2, p. 196; the proof
  of Theorem 2 and Examples 1--3, p. 197; Theorem 5, p. 200; Example 6 and
  the references, p. 201. Library home:
  [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum]]
  (the Rényi archive scan, 7 pp.); paged at
  [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|conjecture_p195]],
  [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|theorem_2]]
  and
  [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|theorem_5]].
  The reference list of [NPS17] prints the page range as 159--201; the scan's
  footer prints 195--201.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The passage is
  recorded from the site's account of it (below).
- [NPS17] Narins, L., Pokrovskiy, A. and Szabó, T., Graphs without proper
  subgraphs of minimum degree 3 and short cycles. Combinatorica 37 (2017),
  no. 3, 495--519, doi:10.1007/s00493-015-3310-9 (published online 10 August
  2016, as its Crossref record gives it; the site's reference text gives
  "Combinatorica (2017), 495-519"); arXiv:1408.5289 (v1, 22 August 2014,
  22 pp.; the only arXiv version, with no journal reference in the
  arXiv record). Conjecture 1.1 and the historical remark, pp. 2--3; Theorem
  1.2 and Theorem 1.3, p. 3; Theorem 1.4 and the $C_6$ sentence, p. 4; the
  construction $G(T)$ and Lemma 2.1, p. 4; Theorem 4.1 and Lemmas 4.2--4.3,
  pp. 15--16; Proposition 5.1, p. 19; Section 6, p. 21. Library home:
  [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|narins_2017_graphs_without_proper_subgraphs_minimum_degree]];
  paged at
  [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|theorem_1_2]]
  and
  [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|theorem_1_4]].
- [BoBr89] Bollobás, B. and Brightwell, G., Long cycles in graphs with no
  subgraphs of minimal degree 3. Discrete Math. 75 (1989), 47--53. Cited by
  [NPS17] (p. 2) for the term "degree $3$-critical" and for the order of the
  longest cycle. Context; not cited by the site.
- [DKMMZ26] Di Braccio, F., Katsamaktsis, K., Ma, J., Malekshahian, A. and
  Zhao, Z., Leaf-to-leaf paths and cycles in degree-critical graphs.
  Combinatorica 46 (2026), article 11, doi:10.1007/s00493-026-00205-2 (the
  journal reference on the arXiv record); arXiv:2504.11656
  (v2, 4 March 2026, marked "Journal version", 24 pp.; on its card
  [[../library/extremal_graph_theory/dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs/_index|dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs]]).
  Theorem 1, p. 2; the account of
  the earlier results, p. 2; Problem F, p. 22. Context; not cited by the
  site.

**Formalization.** None in the catalogs. No file `ErdosProblems/815.lean` exists
in formal-conjectures (none on 2026-09-18 or 2026-10-07); the site's indicator
read "Formalised statement? No"; and the community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-10-07) lists the problem as
disproved and not formalized, with a last update of 31 August 2025. A Lean
development in Boris Alexeev's repository `plby/lean-proofs` declares itself a
formalization of the disproof of Narins, Pokrovskiy and Szabó and is a
`formalization` link on
[[problems/extremal_graph_theory/E0815/claims/2014_08_22_narins_pokrovskiy_szabo|their
claim page]]; the corpus has not built or audited it, so it gives no
`formalized` evidence.

## Current assessment

**The question (site formulation).** The statement above;
DISPROVED; no last-edited date; source keys [EFGS88], [Er91], [NPS17]. The
commentary says that in [Er91] Erdős attributed the conjecture to himself and
Hajnal, with a claimed proof for $3\le k\le6$, but that it already appears in
[EFGS88], where the authors prove that every such graph on at least five
vertices contains $C_3$, $C_4$ and $C_5$ and a cycle of length at least
$\lfloor\log_2n\rfloor$, and show that its longest cycle may be shorter than
$\sqrt n$; it names the graphs degree $3$-critical, credits [NPS17] with the
disproof by such graphs of unbounded order without a $23$-cycle, and leaves the
question for even $k$ open. The discussion thread and the proof-claim tab are
empty. The community database lists the problem as disproved and not formalized,
with a last update of 31 August 2025. The account of [Er91] is the site's.

**The origin and its definition.** [EFGS88], p. 195: "let
$G^*(n,m)$ denote the set of graphs with $n$ vertices, $m$ edges and with the
property that no proper subgraph has minimum degree $3$", and, after the
remark that $G\in G^*(n,m)$ forces $m\le2n-2$ and that members of
$G^*(n,2n-2)$ have minimum degree $3$: "CONJECTURE: If $G\in G^*(n,2n-2)$,
then $G$ contains all cycles of length at most $k$ where $k$ tends to
infinity with $n$"
([[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|result page]]).
The site's statement is this conjecture with the induced definition. [NPS17]
(p. 3) explain the change: "a careful reading of [3] shows that in that paper
'proper subgraph' implicitly must mean 'proper induced subgraph'", because, they
say, many of the 1988 paper's own constructions (Examples 1, 2, 3, 5 and 6 on
pp. 197--201) have proper subgraphs of minimum degree $3$ that are not induced
(Example 3, $K_{2,n-2}$ plus an edge, in fact has no subgraph of minimum degree
$3$); and they add that every result and proof of the 1988 paper about the
literal class holds for the induced class as well. A proper induced subgraph
is a proper subgraph, so the literal 1988 class is contained in the induced
class; for the literal class
[[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|Theorem 1.4 of NPS17]]
(p. 4) shows that every graph with $n$ vertices, $2n-2$ edges and no proper
subgraph of minimum degree $3$ is pancyclic, from a structure theorem
(Theorem 4.1, p. 15: the class consists of the wheels and of the graphs
formed by gluing two graphs $H_i$, $H_j$ at their two connectors). Under the
literal 1988 wording the conjecture is therefore true in the strongest form,
and the disproof below is a disproof under the induced definition, which is
the site's.

**The disproof (claims checked).**
[[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem
1.2 of Narins, Pokrovskiy and Szabó]] reads, as printed on p. 3 of arXiv v1:
"There is an infinite sequence of degree $3$-critical graphs
$(G_n)_{n=1}^\infty$ which do not contain a cycle of length $23$." An infinite
sequence of distinct graphs has unbounded order, so for $k=23$ the site's
statement fails for infinitely many $n$: this is the disproof. The construction
(Section 2, p. 4): for a tree $T$, $G(T)$ adds two adjacent vertices $x,y$
joined to every leaf of $T$; if every vertex of $T$ has degree $1$ or $3$ then
$G(T)$ is degree $3$-critical, and if moreover all leaves of $T$ lie in one
class of its bipartition (an even $1$-$3$ tree), $G(T)$ contains $C_{2k+1}$
exactly when $T$ has a leaf-to-leaf path of length $2k-2$ (Lemma 2.1); Theorem
1.3(ii) (p. 3) gives an infinite family of even $1$-$3$ trees with no
leaf-to-leaf path of length $20$, hence no $C_{23}$ in $G(T_n)$. Theorem 1.3(i)
says every large even $1$-$3$ tree has leaf-to-leaf paths of all even lengths up
to $18$, so this method cannot forbid an odd cycle shorter than $23$; Section 6
(p. 21) says the method gives degree $3$-critical graphs with no $m$-cycle for
every odd $m\ge23$, and that the least cycle length missing from some infinite
family "must be between $7$ and $23$". Acceptance evidence: Combinatorica is
refereed (Crossref: volume 37, issue 3, pages 495--519, online 10 August 2016);
the journal text was not compared with arXiv v1. Read depth: claims checked for
Conjecture 1.1, the historical remark, Theorems 1.2, 1.3 and 1.4, Lemma 2.1,
Theorem 4.1, Lemma 4.2, Proposition 5.1 and the remarks of Section 6 (pp. 3--4,
15--16 and 19--21); no proof was read.

**The positive cases.**
[[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|Theorem
2 of EFGS88]] (p. 196): "If $G\in G^*(n,2n-2)$ then for $n\ge5$, $G$ contains a
$C_3$ and a $C_5$. If $G\in G^*(n,2n-3)$ and $n\ge6$, then $G$ contains $C_4$."
An authored remark on the second sentence: deleting an edge from a graph in
$G^*(n,2n-2)$ leaves a graph in $G^*(n,2n-3)$, since every proper subgraph of
the smaller graph is a proper subgraph of the original (with "induced", a proper
induced subgraph of the smaller graph is the original's induced subgraph on the
same vertices less at most one edge, so its minimum degree is still at most
$2$), so for $n\ge6$ the graphs of $G^*(n,2n-2)$ contain $C_4$, as the paper's
introduction states ("We prove that these graphs contain $C_3$, $C_4$ and $C_5$
(Theorem 2.)", p. 195); the site's commentary, which gives all three cycle
lengths with the bound $n\ge5$, attaches the first sentence's bound to $C_4$ as
well, and at $n=5$ the only degree $3$-critical graph, $K_5$ minus two disjoint
edges, does contain $C_4$ (an authored check). The paper adds (p. 197): "With
more work it is possible to show that $G\in G^*(2n-2)$ [sic] always contains
$C_6$ for $n\ge6$" (the print omits the $n$ of $G^*(n,2n-2)$), which Proposition
5.1 of [NPS17] (p. 19) proves: "Every degree $3$-critical graph $G$ with $n\ge6$
contains a $C_6$." So the statement holds for $k\in\{3,4,5,6\}$ with $n\ge6$,
fails for every odd $k\ge23$, and is undecided for $7\le k\le22$ and for every
even $k\ge8$. The cases $k=3,4,5$ are recorded as the partial claim page
[[problems/extremal_graph_theory/E0815/claims/1988_01_01_erdos_faudree_gyarfas_schelp|Erdős,
Faudree, Gyárfás and Schelp's Theorem 2]], pending because the proceedings
volume Ars Combin. 25B carries no evidence of refereeing and the site's
DISPROVED label credits [NPS17], not this result; the case $k=6$ stays in prose
on the page of [NPS17], whose Proposition 5.1 proves it. The site's report that
in [Er91] Erdős claimed, with Hajnal, proofs for $3\le k\le6$ gets no page: the
paper is known here only through the site, which reports the claim without a
statement or a proof, and the cases it names are the ones Theorem 2 of [EFGS88]
and Proposition 5.1 of [NPS17] prove.

**Long cycles (context, not the question).**
[[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|Theorem
5 of EFGS88]] (p. 200): "If $G\in G^*(n,2n-2)$, then $G$ contains a cycle of
length at least $\lfloor\log n\rfloor$", with no base printed (the proof grows a
spanning tree of maximum degree at most $3$; the site writes
$\lfloor\log_2n\rfloor$, and [NPS17] and [DKMMZ26] read the bound with base
$2$). Example 6 (p. 201) is, for $k\ge4$, a graph $G_k$ with $n=k(k-1)+2$
vertices and $2n-2$ edges in the class whose longest cycle has fewer than $10k$
vertices. The paper continues the chain with $10k\le10\sqrt{n+1}$, which is a
slip: $n+1=k^2-k+3<k^2$ for every $k\ge4$, so $10k>10\sqrt{n+1}$ in every
admissible case. The bound that does follow is $10k<10\sqrt n+5$, since
$k=(1+\sqrt{4n-7})/2<\sqrt n+\frac12$; the longest cycle is thus of order
$\sqrt n$. The introduction (p. 196) calls the example "Example 7" and writes
$c\sqrt n$, and the site's commentary states the bound as $\sqrt n$ and drops
the constant. Bollobás and Brightwell (1989) settled the order of the shortest
possible longest cycle, "at least $4\log_2n-o(\log n)$" with a construction
"with no cycles of length more than $4\log_2n+O(1)$", as [NPS17] report (p. 2).
On the number of distinct cycle lengths, Theorem 1 of [DKMMZ26] (p. 2 of arXiv
v2) gives at least $\frac{\log_2n}{3+\log_23}+O(1)$ distinct lengths in every
degree $3$-critical graph on $n$ vertices, toward Conjecture 6.2 of [NPS17]
($3\log_2n+O(1)$).

**The even case, open.** Problem 6.1 of [NPS17] (p. 21): "Is there a
function $C(n)$ tending to infinity such that every degree $3$-critical graph
on $n$ vertices contains cycles of all lengths $4,6,8,\ldots,2C(n)$." The
authors note that their sequences avoid only odd cycles and that "it is not
clear whether even cycles can be forbidden in the same way". [DKMMZ26]
restate the question as their Problem F (p. 22) and add: "The tools used in
the present paper seem insufficient to be able to answer this, and we do not
speculate on what the answer might be." So the site's even-$k$ question stood
open in a refereed paper of 2026, and the search below found nothing later.

**Search scope.** None of the routes below found a dispute of the disproof, a
resolution of the even case, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file 815); the community
  database record (2026-09-18).
- arXiv API: the record of 1408.5289 (v1 only, no journal reference); the
  search `abs:"degree 3-critical" OR abs:"degree-3-critical" OR (abs:"minimum
  degree 3" AND abs:"proper induced")` (two records, [NPS17] and [DKMMZ26]);
  the records of 2504.11656 and of the earlier 2501.18540 it supersedes.
- Crossref: a bibliographic query for the title of [NPS17] (the
  Combinatorica record above).
- Semantic Scholar: the citation lists of [NPS17] by arXiv identifier and by
  DOI (three records: [DKMMZ26], the earlier version it supersedes, and a
  2026 Discrete Mathematics paper on leaf-to-leaf path lengths in trees of
  given degree sequence; none on the even case).
- [EFGS88], [NPS17] and [DKMMZ26], at the depth stated above.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Outside the sources
read: [Er91], [BoBr89], and the journal versions of [NPS17] and [DKMMZ26].

**Remaining gaps.** (1) [Er91] enters only through the site, so the report that
Erdős attributed the conjecture to himself and Hajnal with proofs for
$3\le k\le6$ is the site's alone. (2) Proof coverage is statements only on both
papers; the construction of Theorem 1.2 is described from Section 2's
definitions, and no proof was checked. (3) The journal versions were not
compared with the arXiv versions. (4) The cases $7\le k\le22$ and every even
$k\ge8$ are undecided in the sources read.

## Known results

- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Narins--Pokrovskiy--Szabó, Theorem 1.2]]
  (2017, refereed): arbitrarily large degree $3$-critical graphs with no
  $C_{23}$; the disproof (and, by Section 6, no $C_m$ for any odd $m\ge23$).
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|Narins--Pokrovskiy--Szabó, Theorem 1.4]]:
  under the literal 1988 definition the graphs are pancyclic.
- Narins--Pokrovskiy--Szabó, Proposition 5.1: $C_6$ for $n\ge6$.
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|Erdős--Faudree--Gyárfás--Schelp, Conjecture (p. 195)]]:
  the origin, as printed.
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|Erdős--Faudree--Gyárfás--Schelp, Theorem 2]]:
  $C_3$, $C_5$ for $n\ge5$; $C_4$ for $n\ge6$ with the edge-deletion remark.
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|Erdős--Faudree--Gyárfás--Schelp, Theorem 5]]:
  a cycle of length at least $\lfloor\log n\rfloor$; Example 6, longest
  cycle below $10\sqrt n+5$ (the paper's $10\sqrt{n+1}$ is a slip).
- [DKMMZ26] (2026, refereed; cited from arXiv v2): at least
  $\frac{\log_2n}{3+\log_23}+O(1)$ distinct cycle lengths; the even case
  restated as open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs/_index|dibraccio_2026_leaf_to_leaf_paths_cycles_degree_critical_graphs]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / conjecture_p195]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_1|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_3|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / theorem_3]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_4|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum / theorem_5]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|narins_2017_graphs_without_proper_subgraphs_minimum_degree]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_2_1|narins_2017_graphs_without_proper_subgraphs_minimum_degree / lemma_2_1]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_4_2|narins_2017_graphs_without_proper_subgraphs_minimum_degree / lemma_4_2]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/problem_6_1|narins_2017_graphs_without_proper_subgraphs_minimum_degree / problem_6_1]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/proposition_5_1|narins_2017_graphs_without_proper_subgraphs_minimum_degree / proposition_5_1]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|narins_2017_graphs_without_proper_subgraphs_minimum_degree / theorem_1_2]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_3|narins_2017_graphs_without_proper_subgraphs_minimum_degree / theorem_1_3]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|narins_2017_graphs_without_proper_subgraphs_minimum_degree / theorem_1_4]]
- [[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_4_1|narins_2017_graphs_without_proper_subgraphs_minimum_degree / theorem_4_1]]

<!-- END problem library links -->

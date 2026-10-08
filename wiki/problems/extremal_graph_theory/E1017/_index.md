---
name: problems/extremal_graph_theory/E1017
title: Problem 1017
desc: |
  Estimates the number of edge-disjoint complete graphs needed to partition
  the edges of a graph on n vertices with more than n squared over 4 edges;
  open; Győri and Keszegh settle the K_4-free case up to about n squared / 16.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1017

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $f(n,k)$ be such that every graph on $n$ vertices and $k$
edges can be partitioned into at most $f(n,k)$ edge-disjoint complete graphs.
Estimate $f(n,k)$ for $k>n^2/4$.

**Formulation.** The site's wording as accessed (page last
edited 28 December 2025). $f(n,k)$ is the least number such that
the edge set of every graph with $n$ vertices and $k$ edges is the union of
at most $f(n,k)$ pairwise edge-disjoint complete subgraphs (the site's
"clique partition number"); single edges count as complete graphs. This is
the partition question of Theorem 4 of [EGP66] ("no two of the graphs
$G_\alpha,G_\beta$ will have an edge in common", p. 108) and of item 11 of
[Er71] ("edge-disjoint complete graphs"), not the covering question of
Theorem 2 of [EGP66] and of Lovász [Lo68], in which the complete graphs may
share edges; Erdős notes in 1971 that Lovász's covering result "no longer
holds if edge disjointness is insisted upon" ([Er71], p. 101). For every $k$,
$f(n,k)\le[n^2/4]$ (Theorem 4), and the complete bipartite graph $T^{(n)}$
with $[n^2/4]$ edges shows that this cannot be lowered in general; the
question asks what happens above the Turán number, where every graph contains
a triangle. Erdős's own phrasing is "We thought that for $k>\tfrac14n^2$ our
theorem could be sharpened" ([Er71], p. 101) and "What then is the new
minimum as a function of $k$?" ([EGP66], p. 109); the site calls the 1971
question vague.

**Status.** Open. What is known: the universal bound $f(n,k)\le[n^2/4]$ with
edges and triangles only
([[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|Theorem 4]]
of [EGP66], Canad. J. Math. 1966, refereed); the origin passages of 1966
and 1971 with Lovász's covering bound quoted by Erdős (Lovász's paper [Lo68]
is not held); and the $K_4$-free case, in which a partition uses only edges
and triangles and minimizing pieces is the same as packing edge-disjoint
triangles:
[[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|Theorem 1]]
of [GyKe17] (Combinatorica 2017, refereed; cited from arXiv v1)
gives at least $\lceil k\rceil$ edge-disjoint triangles in every $K_4$-free
graph with $n^2/4+k$ edges, sharp for $k$ up to about $n^2/16$ (equality
for a Turán graph with a triangle-free graph inside one side), so such a
graph is partitioned into at most $n^2/4-k$ pieces (a one-line conversion
made below), the exact $K_4$-free minimum in that range; between about
$n^2/16$ and the $K_4$-free maximum $n^2/12$ only this upper bound is
known, and the authors conjecture a stronger one. The same conversion holds
for every graph: $\tau$ edge-disjoint triangles leave a partition into
$e-2\tau$ triangles and edges, so packing theorems for general graphs sharpen
$[n^2/4]$. Write $[n^2/4]+m$ for the number of edges. Győri's exact result as
[BaWi25] restates it on p. 10 ($m$ edge-disjoint triangles when $m\le2n-10$
for odd $n$ or $m\le1.5n-5$ for even $n$; Erdős stated the case $m<cn$ in
item 3 of [Er71], naming the method but printing no proof) gives
$f=[n^2/4]-m$ in that range. Equality is attained by the Győri--Keszegh
equality graphs: a Turán graph with a triangle-free graph of $m$ edges inside
one side, in which every triangle uses one of those $m$ edges. Győri's
Theorem 1.6 as [BaWi25] restates it gives $f=[n^2/4]-m+O(m^2/n^2)$ for
$m=o(n^2)$. Conjecture 1.4, which [BaWi25] proves from its Theorem 1.8, gives
$f\le[n^2/4]-(1/3-o(1))m$ for every $m$. These are authored conversions. For
$m$ of order $n^2$ no estimate beyond these bounds was found in the search
whose scope the Current assessment records; this is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/1017](https://www.erdosproblems.com/1017),
accessed 2026-09-18: the problem page
(labeled OPEN, the site's label for a problem that is open and not settled
by a finite computation; last edited 28 December 2025; source key [Er71],
with [EGP66], [Lo68] and [GyKe17] cited in the commentary; the page thanks
one contributor by name), its three-comment discussion thread (14 October
to 5 December 2025) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1017,
https://www.erdosproblems.com/1017, accessed 2026-09-18.

**References.**

- [EGP66] Erdős, P., Goodman, A. W. and Pósa, L., The representation of a
  graph by set intersections. Canad. J. Math. 18 (1966), 106--112,
  doi:10.4153/CJM-1966-014-3 (Crossref record). Theorem 2,
  p. 107; Theorem 4, p. 108; Section 5, question (i), pp. 109--110. Library
  home:
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|erdos_1966_representation_graph_set_intersections]]
  (the Rényi archive's scan `1966-21.pdf`); paged
  at
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|theorem_4]]
  and
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|section_5_question_i]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 11, printed p. 101
  (PDF p. 5 of the Rényi archive's scan). Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item_11]],
  whose opening paragraph is the passage quoted below.
- [Lo68] Lovász, L., On covering of graphs. Theory of Graphs (Proc. Colloq.,
  Tihany, 1966) (1968), 231--236; cited as the site's reference list gives
  it under its key [Lo68]. Not held. Its result is quoted on this page as Erdős
  prints it in [Er71].
- [GyKe17] Győri, E. and Keszegh, B., On the number of edge-disjoint
  triangles in $K_4$-free graphs. Combinatorica 37 (2017), no. 6,
  1113--1124, doi:10.1007/s00493-016-3500-0 (published online 28 November
  2016; Crossref record); an extended abstract appeared in
  Electron. Notes Discrete Math. 61 (2017), 557--560. Cited from
  arXiv:1506.03306v1 (10 June 2015, 11 pages), the only arXiv version; the
  journal text is not compared. Conjecture 1 and Theorem 1, pp. 1--2.
  Library home:
  [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/_index|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs]];
  paged at
  [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|theorem_1]].
- [BaWi25] Balogh, J. and Wigal, M. C., Packing edge disjoint cliques in graphs.
  arXiv:2502.16683 (v2 14 September 2025, "Updated with referees' suggestions",
  11 pages; filed as
  [[../library/extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs/_index|balogh_2025_packing_edge_disjoint_cliques_graphs]]);
  Combinatorica 45 (2025), no. 5, article 56 (published online 14 October 2025),
  doi:10.1007/s00493-025-00184-w (Crossref record). Not cited by the site.
  Clique packings above the Turán number, which bound $f$ through the conversion
  below.

**Formalization.** None. Formal-conjectures had no file
`ErdosProblems/1017.lean` on 2026-09-18 (the directory listing and the
recursive tree checked) and none on 2026-10-07; the site's indicator
records no formalized statement; and the community database
(teorth/erdosproblems, `data/problems.yaml`) records, on 2026-09-18 and
on 2026-10-07, the problem open (last changed 12 September 2025),
unformalized, with no formal proof.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 28 December 2025. The site's commentary, in this
page's words: $f(n,k)$ is also known as the clique partition number; the
theorem of [EGP66] gives $f(n,k)\le n^2/4$ for every $k$, with edges and
triangles sufficing, and a complete bipartite graph shows the
bound sharp in general; in [Er71] Erdős asks, in the site's view vaguely,
whether the bound can be sharpened for $k>n^2/4$; Lovász [Lo68] proved
that a graph with $n$ vertices and $k$ edges is a union of
$\binom n2-k+t$ complete graphs, $t$ maximal with
$t^2-t\le\binom n2-k$, without requiring edge-disjointness, a bound sharp
in many cases; for $k>n^2/4$ and $K_4$-free graphs the question becomes
one of the fewest edge-disjoint triangles, a special case Erdős also asked
about and one answered in full by Győri and Keszegh [GyKe17], who proved
that a $K_4$-free graph with $n$ vertices and $\lfloor n^2/4\rfloor+m$
edges has $m$ pairwise edge-disjoint triangles; and the site points to
Problems 184 (decompositions into edges and cycles), 583 (paths) and 81
(the clique partition problem for chordal graphs). The thread: a comment
of 14 October 2025 (the account
msawhney) pointing to [GyKe17] for the $K_4$-free case, a reference the
comment says it located with GPT 5 Pro; one of 1 November 2025
(the account StijnC) pointing to better bounds for chordal graphs ([EOZ08]
on the site) and to a paper on partitions into $K_2$'s and $K_3$'s with
weighted edges ([BLPPPV21]); one of 5 December 2025 (the account Alfaiz)
supplying the Tihany 1966 identity of Lovász's paper. The site was updated
after the second and third comments. The proof-claim tab is empty; the
community database record says open.

**The 1966 theorems.** Theorem 2 (p. 107):
"Any graph $G^{(n)}$ of order $n\ge2$ with no isolated points can be
covered by at most $[n^2/4]$ complete graphs. Further, in the covering we
need to use only edges and triangles", proved by induction from $n$ to
$n+2$ using $[(n+2)^2/4]=[n^2/4]+n+1$; "Theorem 2 was also proved
independently by L. Lovász (oral communication)"; the graph $T^{(n)}$ (the
complete bipartite graph with parts of sizes $k$ and $k$ or $k+1$, $n=2k$ or
$2k+1$) has $[n^2/4]$ edges and no triangle, so "will always require
$[n^2/4]$ complete graphs for a cover".
[[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|Theorem 4]]
(p. 108): "Any graph $G^{(n)}$ of order $n\ge2$ with no isolated point can be
covered by at most $[n^2/4]$ complete graphs $G_1,G_2,\dots,G_N$, and no two
of the graphs $G_\alpha,G_\beta$ will have an edge in common. Further, in the
covering we need to use only edges and triangles"; its proof (pp. 108--109)
is an induction from $n-1$ to $n$ using $[n^2/4]=[(n-1)^2/4]+[n/2]$ and a
vertex of least valence, followed for structure. This is the site's
$f(n,k)\le n^2/4$ in the partition form.
[[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|Section 5, question (i)]]
(pp. 109--110): "suppose that the graph $G^{(n)}$ has $[n^2/4]+k$ edges,
where $k$ is a fixed positive integer. Then it is clear that $G^{(n)}$ can
be covered by fewer than $[n^2/4]$ complete graphs. What then is the new
minimum as a function of $k$? Here it may be advantageous to use complete
graphs of order greater than 3 if $k$ is large." The paper's "covered" is
the covering of its Section 2, a sum of complete graphs that may share edges;
Theorem 4 states edge-disjointness as an extra condition, and the question
does not.

**The 1971 restatement.** Item 11 of [Er71] opens (p. 101) by recalling
the 1966 theorem with Goodman and Pósa, that every
$G(n;k)$ (a graph with $n$ vertices and $k$ edges) is the union of at most
$[\tfrac14n^2]$ edge-disjoint complete graphs, edges and triangles
sufficing, and that this is easily seen to be best possible. Erdős
continues: "We thought that for $k>\tfrac14n^2$ our theorem could be
sharpened." He then states Lovász's result in that direction: with
$e=\binom n2-k$ and $t$ the largest integer satisfying $t^2-t\le e$, every
$G(n;k)$ is the union of $e+t$ complete subgraphs, and the bound is sharp
when $e=t^2$ or $e=t^2-t$; Lovász does not require the complete graphs to
be edge-disjoint, and he observed that the result fails once
edge-disjointness is required. Erdős closes the paragraph: "In this case no
satisfactory non-trivial sharpening of our theorem is known." Lovász's
bound is the site's $\binom n2-k+t$ complete graphs; it concerns covers,
so it bounds a different function, and Erdős's closing sentence is the
state of the partition question in 1971. [Lo68] is not held, so the bound
and its sharpness are taken from Erdős's account.

**The $K_4$-free case.** A $K_4$-free graph has no complete subgraph
on four or more vertices, so a partition of its $m$ edges into complete
graphs uses $\tau$ triangles and $m-3\tau$ single edges, $m-2\tau$ pieces in
all; the fewest pieces come from the most edge-disjoint triangles (a
one-line conversion made in this corpus; the site's phrasing, that the question
becomes one of the fewest edge-disjoint triangles, is read as the minimum
over graphs of the maximum packing).
[[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|Theorem 1]]
of [GyKe17] (p. 2 of arXiv v1): "Every $K_4$-free
graph on $n^2/4+k$ edges contains at least $\lceil k\rceil$ edge-disjoint
triangles" (the abstract states it with $\lfloor n^2/4\rfloor+k$ edges and
$k$ triangles; $k$ need not be an integer in the theorem's form). It proves
Conjecture 1 of the paper, "Every $K_4$-free graph on $n$ vertices and
$t_2(n)+m$ edges contains at least $m$ edge disjoint triangles", which the
authors trace (p. 1) to Erdős's suggestion to study the weight
$p^*(G)=\min\sum(|V(G_i)|-1)$ over clique decompositions and to the first
author's Bolyai 60 paper ([3], printed with the year 1991); "This was only
known if the graph is 3-colorable i.e. 3-partite", and the previous partial
result gave $32k/35$ edge-disjoint triangles in general (Huang and Shi 2014,
the paper's [7]). Sharpness
(p. 2): "there is equality in Theorem 1 for every graph which we get by
taking a 2-partite Turán graph and putting a triangle-free graph into one
side of this complete bipartite graph", a construction with roughly at most
$n^2/4+n^2/16$ edges, while a $K_4$-free graph has $k\le n^2/12$; the
authors conjecture a stronger bound for larger $k$. So for $K_4$-free graphs
with $n^2/4+k$ edges, $k>0$, the fewest pieces are at most
$n^2/4+k-2\lceil k\rceil\le n^2/4-k$, with equality for $k$ up to about
$n^2/16$ by the construction above; so the $K_4$-free analogue of $f$ is
determined only in that range, and between about $n^2/16$ and $n^2/12$ only
the upper bound is known. Acceptance evidence: Combinatorica is
refereed (published online 28 November 2016); the statements are checked
clause by clause on pp. 1--2 of the arXiv v1; the proof (Section 2, greedy
clique partitions and a lemma of Huang and Shi bounding the packing number
by the total triangle count) is not checked on this page, and the journal
text is not compared. The site's commentary credits Győri and Keszegh with a
complete answer to the $K_4$-free special case; that credit concerns the
$K_4$-free variant, whose equality graphs supply the lower bound for $f$
below but which by itself fixes no value of $f(n,k)$, defined over all
graphs, so the result is recorded as a known result and not as a claim on
this problem.

**Above the Turán number in general (not settled).** The conversion above
holds for every graph, not only $K_4$-free ones: a partition into $\tau$
edge-disjoint triangles and the remaining single edges has $e-2\tau$ pieces,
so packing theorems for general graphs sharpen Theorem 4. Write the number of
edges as $[n^2/4]+m$. Section 5 of [EGP66] already calls an improvement
"clear" for a fixed excess (quoted above), while Erdős in 1971 knew no
"satisfactory non-trivial sharpening" of the partition bound. The packing
results restated in [BaWi25] give the following bounds on $f$ (authored
conversions). [BaWi25] records on p. 10 Győri's 1988 exact result
$\phi_3(n,m)=m$ for $m\le2n-10$ ($n$ odd) or $m\le1.5n-5$ ($n$ even) "see
[9] for minor correction" (the subject of Problem 1009); Erdős stated the
case $m<cn$ in item 3 of [Er71], naming the method but printing no proof. So
$f\le[n^2/4]-m$ in Győri's range. The Győri--Keszegh equality graphs, a Turán
graph with a triangle-free graph of $m$ edges inside one side, are $K_4$-free,
and every triangle in them uses exactly one of the $m$ inside edges, so they
have at most $m$ edge-disjoint triangles and need $[n^2/4]-m$ pieces; hence
$f\ge[n^2/4]-m$ for $m$ up to about $n^2/16$, and $f=[n^2/4]-m$ in Győri's
range. For a fixed excess $m$ this answers the 1966 question (i): the new
minimum is $[n^2/4]-m$ for all large $n$. Győri's Theorem 1.6 as [BaWi25]
restates it (p. 2, from his 1991 Combinatorica paper) gives $m-O(m^2/n^2)$
edge-disjoint triangles for $m=o(n^2)$, so $f=[n^2/4]-m+O(m^2/n^2)$ for
$m=o(n^2)$. [BaWi25] proves Győri's conjecture that an $n$-vertex graph with
$t_{r-1}(n)+k$ edges has at least $(2-o(1))k/r$ edge-disjoint $r$-cliques
(its Conjecture 1.4, p. 2, derived on p. 3 from the fractional Theorem 1.8);
with $r=3$ this gives $f\le[n^2/4]-(1/3-o(1))m$ for every $m$. [BaWi25] also
recalls on p. 1 Erdős's question whether every graph decomposes into cliques
with total cost at most $t_2(n)$ when an $r$-clique costs $r-1$ ("shown to
hold asymptotically" in arXiv:2412.05522, Advances in Combinatorics 2026 per
a citation record). Two further titles from the citation list of [GyKe17],
"On the number of triangles in $K_4$-free graphs" (arXiv:2509.12100) and
"Clique decompositions and covers for large graphs" (arXiv:2608.25233), are
leads by identifier. Through the conversion these results determine $f$
exactly for small $m$ and asymptotically for $m=o(n^2)$, but not for $m$ of
order $n^2$.

**Search scope.** None of the routes below found an
estimate of $f(n,k)$ beyond the bounds above for $m$ of order $n^2$, or a
text of [Lo68].

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and recursive tree (no file 1017);
  the community database entry.
- Crossref: the records of [EGP66] and [GyKe17] by bibliographic query (the
  Combinatorica article and the Electronic Notes extended abstract).
- arXiv API: the records of 1506.03306 (v1 only) and 2502.16683 (v2 14
  September 2025); the search `abs:"clique partition" OR abs:"edge-disjoint
  triangles" OR abs:"edge disjoint triangles"` (94 records; the 60 newest
  read by title, mostly on Tuza's conjecture and algorithmic clique
  partitioning; none on $f(n,k)$).
- Semantic Scholar: the citation list of [GyKe17] (six records, read as
  titles, among them the Combinatorica record of [BaWi25]).
- The primary sources: [EGP66] pp. 106--110, [Er71] pp. 101--102, [GyKe17]
  pp. 1--2, [BaWi25] pp. 1--2 and 10.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Lo68], the
journal texts of [GyKe17] and [BaWi25], the papers named by identifier
above.

**Remaining gaps.** (1) [Lo68] is not held; Lovász's covering bound and its
sharpness are second-hand through Erdős's 1971 wording, and whether his paper
also discusses the edge-disjoint version is not known from the sources found.
(2) Proof coverage is statements only: Theorems 2 and 4 of 1966 with their
proofs followed for structure, Theorem 1 of [GyKe17] at claims checked. (3) The
journal texts of [GyKe17] and [BaWi25] are not compared with the arXiv
preprints. (4) For general graphs $f$ is known exactly for small $m$ and
asymptotically for $m=o(n^2)$; for $m$ of order $n^2$ the sources found give
only $f\ge[n^2/4]-m$ (for $m$ up to about $n^2/16$) and
$f\le[n^2/4]-(1/3-o(1))m$; the problem is an attack candidate, with the
$K_4$-free case determined for $k$ up to about $n^2/16$ and open between about
$n^2/16$ and $n^2/12$. (5) Neither formal-conjectures nor the community database
holds a Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|Erdős--Goodman--Pósa, Theorem 4]]
  (1966): $f(n,k)\le[n^2/4]$ for every $k$, with edges and triangles; sharp
  for the complete bipartite graph. Theorem 2 (p. 107) is the covering form.
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|Section 5, question (i)]]
  (1966) and
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item 11 of the 1971 list]]:
  the question for $k>n^2/4$, Lovász's covering bound $e+t$ (sharp for
  $e=t^2$, $e=t^2-t$) and "no satisfactory non-trivial sharpening ... is
  known" for partitions.
- [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|Győri--Keszegh, Theorem 1]]
  (2017): $\lceil k\rceil$ edge-disjoint triangles in every $K_4$-free graph
  with $n^2/4+k$ edges, sharp for $k$ up to about $n^2/16$; hence at most
  $n^2/4-k$ pieces in the $K_4$-free case, exact in that range and an upper
  bound only between about $n^2/16$ and $n^2/12$.
- [BaWi25] (Combinatorica 2025; cited from arXiv v2): asymptotic packings of
  $r$-cliques above $t_{r-1}(n)$; through the conversion,
  $f\le[n^2/4]-(1/3-o(1))m$ for every $m$ from Conjecture 1.4, and, from Győri's
  results it restates, $f=[n^2/4]-m$ for $m\le2n-10$ ($n$ odd) or $m\le1.5n-5$
  ($n$ even) and $f=[n^2/4]-m+O(m^2/n^2)$ for $m=o(n^2)$.
  Related: [[problems/extremal_graph_theory/E1009/_index|Problem 1009]]
  (edge-disjoint triangles above the Turán number),
  [[problems/extremal_graph_theory/E0184/_index|Problem 184]] (cycles and edges),
  [[problems/extremal_graph_theory/E0583/_index|Problem 583]] (paths) and
  [[problems/extremal_graph_theory/E0081/_index|Problem 81]] (chordal graphs).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs/_index|balogh_2025_packing_edge_disjoint_cliques_graphs]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|erdos_1966_representation_graph_set_intersections]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|erdos_1966_representation_graph_set_intersections / section_5_question_i]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|erdos_1966_representation_graph_set_intersections / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_11]]
- [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/_index|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs]]
- [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs / theorem_1]]

<!-- END problem library links -->

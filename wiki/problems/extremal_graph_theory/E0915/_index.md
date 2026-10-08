---
name: problems/extremal_graph_theory/E0915
title: Problem 915
desc: |
  Asks whether a graph with 1+n(m−1) vertices and 1+n·C(m,2) edges has two
  vertices joined by m disjoint paths; false for m at least 5 if the paths are
  vertex-disjoint, true for every m if edge-disjoint; the site labels it solved.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:34Z
---

# Problem 915

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0915/claims/_index|claims/]]: The 5 claim pages of Problem 915, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with $1+n(m-1)$ vertices and $1+n\binom{m}{2}$
edges. Must $G$ contain two points which are connected by $m$ disjoint paths?

**Formulation.** The site's wording (page last edited 8 December 2025). The
parameters are $m\ge2$ and $n\ge1$: for $m=1$ no simple graph has one vertex
and one edge, and for $n=1$ the hypothesis asks for $1+\binom m2$ edges on $m$
vertices, more than a simple graph has, so that case is vacuous. "Disjoint
paths" is ambiguous, as the site's commentary says: internally vertex-disjoint
paths, whose threshold the site writes $k_m(n)$ (the least number of edges
forcing two vertices joined by $m$ such paths in a graph on $n$ vertices), or
edge-disjoint paths, with threshold $\ell_m(n)\le k_m(n)$. The conjecture is
$k_m(1+(m-1)n)=1+\binom m2n$, or the same for $\ell_m$. Its extremal example is
$K_1+nK_{m-1}$, $n$ copies of $K_m$ sharing one vertex: it has $1+n(m-1)$
vertices and $n\binom m2$ edges, one short of the hypothesis, and under either
reading no two of its vertices are joined by $m$ disjoint paths (a check
written on
[[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|the origin's result page]]).
The 1967 copy prints the example as $K_1+nK_m$, a misprint the site's thread
recorded on 11 October 2025 when it corrected the page's vertex count to
$1+n(m-1)$ from the copy's p. 4; the 1962 paper's example for $m=4$, $n$
tetrahedra sharing a point, is $K_1+nK_3$, the $K_1+nK_{m-1}$ form. Erdős's
1967 sentences on the known cases say "linedisjoint" ($m=3$) and
"line-disjoint" ($m=4$), while the conjecture's own sentence says "disjoint".
The source of the conjecture reads the word as internally disjoint. The site
attributes the conjecture to [BoEr62], which poses the question for paths with
no common point other than their ends ($k_r(n)$, p. 143); its guess
$k_4(3n+1)=6n+1$ (p. 144) is the conjecture's case $m=4$ under that reading.
Leonard's 1973 note attributes the conjecture to [BoEr62] and [Er67b,
pp. 57--58] and glosses "disjoint" as having no points in common save the
endpoints (p. 283), and Sørensen and Thomassen state it for $k$-rails
(pp. 143--144). The page reads the wording that way, and the edge-disjoint
reading is a variant. The site's label SOLVED is the one it uses for a problem
resolved otherwise than by a proof or a disproof.

**Status.** SOLVED, the site's label, which attaches to one reading of the
ambiguous wording: under the vertex-disjoint reading the answer is no for every
$m\ge5$, and under the edge-disjoint reading the answer is yes for every
$m\ge2$. The site's curator wrote in the thread (28 October 2025) that the
question as stated had been disproved for every $m\ge5$ and that the problem was
therefore marked solved, having written the day before of leaning toward leaving
it open, since calling a false statement solved seemed against the spirit of the
question. The standing derived from the claim pages departs from that label: it
is `disproved`, not a bare answer, because the page reads the wording as
vertex-disjoint, the source's reading (Formulation), and under that reading
accepted full claims disprove the statement; the edge-disjoint reading is proved
and is recorded as a variant. The vertex-disjoint reading's status-defining text
is Sørensen and Thomassen's paper ([SoTh74]), which proves
$k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge6$, $n\ne7$, $n\ne12$ (Theorem 4,
p. 158) and $k_m(n)>\frac{m(m-1)-2}{2m-3}(n-m)$ for infinitely many $n$ for each
$m\ge5$ (Corollary 2(a), p. 156), which the paper says "disproves the conjecture
of Bollobás and Erdös for all $k\ge5$" (p. 144). Leonard's counterexample for
$m=5$ ([Le73], Period. Math. Hungar. 3 (1973), 281--284) is a graph $G$ with
$57$ points and $141$ edges and no two points joined by five internally disjoint
paths (pp. 281--282), and for every integer $s$ graphs with $n$ points and more
than $[5n/2]+s$ edges and no such pair (pp. 282--283). The other vertex-disjoint
text, Mader's $k_m(n)>\frac m2n+C$ for $m\ge6$ ([Ma73], Math. Z. 131 (1973),
223--231): the examples of pp. 228--229 give, in the site's letters, graphs on
$N$ vertices with $\frac m2(N-1)+j(\frac m2-2)$ edges for odd $m\ge5$, or
$\frac m2(N-1)+j(m-5)$ edges for even $m\ge6$, $j$ the number of cut cliques,
and no two vertices joined by $m$ internally disjoint paths, so that no constant
$C$ makes $\frac m2N+C$ edges force such a pair; both papers are reported as
citations in [SoTh74]'s introduction (p. 143). The edge-disjoint reading's
status-defining text is Satz 1 of [Ma73] (p. 223) with its Korollar (p. 226),
which gives $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$ for every $m\ge2$, as the
site and the thread's reading of the German original state it. What the primary
texts establish: the case $m=3$ (Bártfai 1960 and Bollobás and Erdős 1962,
$k_3(2n+1)=3n+1$, the problem's exact parameters, true under either reading);
under the vertex-disjoint reading, the exact $k_5(n)$ and the disproof for every
$m\ge5$ ([SoTh74], above) with Leonard's counterexample at $m=5$ ([Le73], above)
and Mader's examples for every $m\ge5$ ([Ma73], above); and, under the
edge-disjoint reading, every $m\ge2$ (Satz 1 and the Korollar of [Ma73], above),
with the earlier cases $m=5$ (Leonard's $\ell_5(2n)=5n-2$, $\ell_5(2n+1)=5n+1$,
[Le72]) and $m=6$ (Leonard's $\ell_6(n)=3n-2$, [Le73b]), and [Le72]'s
observation that $\ell_m(n)=k_m(n)$ for $m\le4$, so the two readings agree
there. The standing targets the vertex-disjoint reading, the source's reading
(Formulation), which the curator's post of 28 October 2025 and the
formal-conjectures statement also take; under it the question asks whether the
statement holds for every $m\ge2$ and $n\ge1$, and a counterexample at one pair
$(m,n)$ refutes it. The claim pages are
[[problems/extremal_graph_theory/E0915/claims/1973_09_01_leonard|Leonard]] (the
first published counterexample, at $m=5$, $n=14$),
[[problems/extremal_graph_theory/E0915/claims/1974_10_01_sorensen_thomassen|Sørensen and Thomassen]]
(the exact $k_5(n)$ and the disproof for every $m\ge5$) and
[[problems/extremal_graph_theory/E0915/claims/1973_09_01_mader|Mader]] (the
examples for every $m\ge5$, and the edge-disjoint variant proved with its exact
threshold), each an accepted full disproof on the refereed publication and the
site's acceptance, and the accepted partial claims of
[[problems/extremal_graph_theory/E0915/claims/1960_01_01_bartfai|Bártfai]]
($m=3$) and
[[problems/extremal_graph_theory/E0915/claims/1966_01_01_bollobas|Bollobás]]
($m=4$), each proved on its refereed publication. Leonard's $\ell_5$ [Le72] and
$\ell_6$ [Le73b] answer only the edge-disjoint variant and settle no instance of
the targeted reading, so they are recorded as variant results, not claims. The
frontmatter is derived from the claim pages; the edge-disjoint reading is
recorded as a variant, true for every $m\ge2$, on Mader's page and under Status
support. The site's label is read as attached to one reading of an ambiguous
wording, not as a defective one, since each reading is a meaningful question
with a settled answer.

**Source.** [erdosproblems.com/915](https://www.erdosproblems.com/915),
accessed 2026-09-19: the problem page (SOLVED; last edited 8 December 2025;
source keys [BoEr62] and [Er67b, p.4]; commentary citing [Ba60], [Bo66],
[Le73], [SoTh74], [Ma73], [Le72], [Le73b]), its sixteen-comment discussion
thread (10 October to 28 October 2025) and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #915, https://www.erdosproblems.com/915,
accessed 2026-09-19.

**References.**

- [Er67b] Erdős, P., Extremal problems in graph theory. A Seminar on Graph
  Theory, Holt, Rinehart and Winston, New York (1967), 54--59; the site
  cites "p. 4", the copy's page. The conjecture, its extremal example as
  printed and Bollobás's $m=4$ result, printed pp. 56--57 = pp. 3--4 of the
  re-typeset archive copy. Library home:
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]].
- [BoEr62] Bollobás, B. and Erdős, P., Gráfelméleti szélsőértékekre
  vonatkozó problémákról (On extremal problems in graph theory). Mat. Lapok
  13 (1962), 143--152 (in Hungarian). The definition of $k_r(n)$ and the
  theorem $k_3(n)=f(n)$, pp. 143--144; the guess $k_4(3n+1)=6n+1$ with its
  example, p. 144. Library home:
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]]
  (a scan, with the library's translation); paged at
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]]
  and
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|conjecture_p144]].
- [Ba60] Bártfai, P., Solution of a problem posed by P. Erdős (the site's
  title; the solution of Problem 10 of the 1959 Schweitzer competition, in
  Hungarian). Mat. Lapok 11 (1960), 175--176. Library home:
  [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/_index|bartfai_1960_solution_problem_posed_erdos]]
  (read in the 404-page volume scan, pp. 177--178); paged at
  [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]].
- [Bo66] Bollobás, B., On graphs with at most three independent paths
  connecting any two vertices. Studia Sci. Math. Hungar. 1 (1966), 137--140.
  The case $m=4$, $k_4(n)=2n-1$, per the site and [Er67b]. Not held; no
  online copy known, and a thread post of 27 October 2025 reports the paper
  as hard to find.
- [Le72] Leonard, John L., On graphs with at most four line-disjoint paths
  connecting any two vertices. J. Combinatorial Theory Ser. B 13 (1972),
  242--250, doi:10.1016/0095-8956(72)90059-7 (Crossref record accessed). The definitions of a point and a line $r$-way, p. 243; the
  definition of $l_r(n)$ with $l_r(n)=k_r(n)$ for $r=2,3,4$, p. 244; the
  $J$-graphs, pp. 245--246; the Theorem, pp. 246--247; the conclusion
  $l_5(2n)=5n-2$, $l_5(2n+1)=5n+1$ and the general formula with its open
  question, p. 250. Library home:
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices]];
  paged at
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|remark_p244]]
  and
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|theorem_p246]].
- [Le73] Leonard, John L., On a conjecture of Bollobás and Erdős. Period.
  Math. Hungar. 3 (1973), no. 3--4, 281--284, doi:10.1007/BF02018594
  (Crossref record accessed). The conjecture, the definition of an
  $m$-way and the two announced results, p. 281; the framework $F$ and the
  constructions $F_1$, $F_2$, $F_3$ and the counterexample $G$ with $57$
  points and $141$ edges, pp. 281--282; the graphs $F_4$, $F_5$ and $F_6$
  with the excess $12k+2$ over $\frac52$ times the number of points,
  pp. 282--283; the suspicion that the edge-disjoint form holds and the
  Added in proof, p. 283. Library home:
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]];
  paged at
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]]
  and
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]].
- [Le73b] Leonard, John L., Graphs with 6-ways. Canadian J. Math. 25 (1973),
  no. 4, 687--692, doi:10.4153/CJM-1973-069-x (Crossref record accessed). The Theorem, p. 688. Library home:
  [[../library/extremal_graph_theory/leonard_1973_graphs_ways/_index|leonard_1973_graphs_ways]];
  paged at
  [[../library/extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|theorem_p688]].
- [Ma73] Mader, W., Ein Extremalproblem des Zusammenhangs von Graphen. Math.
  Z. 131 (1973), no. 3, 223--231, doi:10.1007/BF01187240 (Crossref record
  accessed). The introduction with its report of the cases $m=4$,
  $5$ and $6$, the notation and Satz 1 (edge-disjoint paths), p. 223; the
  Korollar with the exact threshold and its extremal graphs, pp. 226--227;
  the vertex-disjoint examples with no constant $c_n$, pp. 228--229; Satz 2
  under a girth hypothesis, p. 229. Library home:
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]];
  paged at
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|satz_1]],
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|korollar]]
  and
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|examples_p228]].
- [SoTh74] Sørensen, Bo Aagaard and Thomassen, Carsten, On $k$-rails in
  graphs. J. Combinatorial Theory Ser. B 17 (1974), no. 2, 143--159,
  doi:10.1016/0095-8956(74)90082-3 (Crossref record accessed). The
  definition of a $k$-rail and of $f_k(n)$, the site's $k_m(n)$, with the
  conjecture and the reports on Bollobás, Leonard and Mader, pp. 143--144;
  Theorem 3, the bound $\frac52(n-1)$ for 3-connected graphs, p. 149, with
  its sharpness Remark, p. 154; Corollary 2, the general lower bound,
  p. 156; Theorem 4, $f_5(n)=[\frac83n]-3$ for $n\ge6$, $n\ne7$, $n\ne12$,
  with $f_5(7)=16$ and $f_5(12)=28$, p. 158 (PDF pp. 1--2, 7, 12, 14 and 16
  of the publisher's open-archive file). Library home:
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|sorensen_thomassen_1974_k_rails_graphs]]
  (the publisher's open-archive file); paged at
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|theorem_3]],
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|corollary_2]]
  and
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|theorem_4]].

**Formalization.** The file
[`ErdosProblems/915.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fda3ad05e77e6fe3471a6521d99bb767903d0256/FormalConjectures/ErdosProblems/915.lean)
of formal-conjectures (added 2026-09-19; the link pins the version of
2026-10-07) declares `erdos_915` under `category research solved`, with
`answer(False)`: it takes the internally vertex-disjoint reading, quantified
over every $m\ge2$ and $n\ge1$ and every graph with $1+n(m-1)$ vertices and
$1+n\binom m2$ edges, and its docstring credits the disproof to Leonard at
$m=5$ and to Mader for $m\ge6$. Its `formal_proof` attribute names the file
`src/latest/ErdosProblems/Erdos915.lean` (line 362) of Alexeev's repository
plby/lean-proofs at the commit of 15 September 2026, the development
recorded under Leads and linked on
[[problems/extremal_graph_theory/E0915/claims/1974_10_01_sorensen_thomassen|Sørensen and Thomassen's claim page]].
The variant `erdos_915.variants.edge_disjoint`, the edge-disjoint reading
over the same parameters, carries `answer(True)` and no proof link. The
community database (teorth/erdosproblems, `data/problems.yaml`) records the problem solved (last update 28 October 2025), the
statement formalized since 2026-09-19 and `formal_status` unformalized; the
site's indicator reads "Formalised statement? Yes" and links the file. This
project has not built the external proof, so no `formalized` evidence is
listed.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement above; SOLVED;
last edited 8 December 2025. The commentary, in this page's words, attributes
the conjecture to Bollobás and Erdős [BoEr62], gives the example of $n$ copies
of $K_m$ sharing a single vertex, notes that the wording does not say whether
the paths are edge-disjoint or internally vertex-disjoint and that the example
works under either reading, defines $k_m(n)$ and $\ell_m(n)$, and summarizes
the literature: $k_2(n)=n$; Bártfai [Ba60], $k_3(2n)=3n-1$ and
$k_3(2n+1)=3n+1$; Bollobás [Bo66], $k_4(n)=2n-1$; Leonard [Le73], the disproof
at $m=5$ by a graph with $57$ vertices and $141$ edges and
$k_5(n)>(\frac52+c)n-O(1)$ for some $c>0$, with the site's own remark that his
paper seems to allow $c=\frac3{80}$; Sørensen and Thomassen [SoTh74],
$k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge13$, the conjectured bound for
$3$-connected graphs, and $k_m(n)>\frac{m(m-1)-2}{2m-3}(n-m)$ for infinitely
many $n$ for every fixed $m\ge2$; Mader [Ma73], the disproof in general, for
all $m\ge6$ and any $C>0$ some $n$ has $k_m(n)>\frac m2n+C$; and for $\ell_m$:
Leonard [Le72], $\ell_m(n)=k_m(n)$ for $2\le m\le4$, $\ell_5(2n)=5n-2$,
$\ell_5(2n+1)=5n+1$; Leonard [Le73b], $\ell_6(n)=3n-2$; Mader [Ma73], more than
$\frac m2(n-1)-\frac12(e_0(G)+\cdots+e_{m-2}(G))$ edges force two vertices
joined by $m$ edge-disjoint paths, where $e_r(G)$ counts the vertices of degree
at most $r$, which the site reads as confirming the conjecture in a stronger
form, and $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$ for all $m\ge2$. The thread
(sixteen comments, 10--28 October 2025) is recorded under Leads; the
proof-claim tab is empty; the community database lists solved as of its last
update of 28 October 2025.

**Status support, by reading.**

- Vertex-disjoint reading ($k_m$). True at $m=2$ (trivial) and $m=3$: the
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem $k_3(n)=f(n)$]]
  of [BoEr62] (pp. 143--144, in the library's translation),
  $f(2n)=3n-1$, $f(2n+1)=3n+1$, derived from
  [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|Bártfai's solution]]
  (pp. 175--176), whose theta subgraph is two points joined by
  three internally disjoint paths, and matched by $n$ triangles sharing a
  vertex; at the problem's parameters this is $k_3(1+2n)=1+3n$. True at
  $m=4$ per the site and [Er67b] ("Bollobás proved this for $m=4$"; [Bo66],
  not held; [Le72], p. 242, restates $k_4(n)=2n-1$ with the citation to
  [Bo66], and [Le73], p. 281, reports "This was verified for the case $m=4$
  by Bollobás [1]"). False for every $m\ge5$:
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen and Thomassen's Theorem 4]]
  ([SoTh74], p. 158), $k_5(n)=\lfloor\frac83n\rfloor-3$ for
  $n\ge6$, $n\ne7$, $n\ne12$, from which
  $k_5(1+4n)=\lfloor\frac83(4n+1)\rfloor-3$ equals $1+10n$ at $n=2,3$ and
  exceeds it for $n\ge4$ (at $n=4$: $k_5(17)=42>41$; at $n=14$:
  $k_5(57)=149>141$, consistent with the site's $57$-vertex, $141$-edge
  counterexample; computed from the printed formula, authored), and
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|their Corollary 2(a)]]
  (p. 156), $k_m(n)>\frac{m(m-1)-2}{2m-3}(n-m)$ for infinitely
  many $n$ for each $m\ge5$, whose slope exceeds $\frac m2$ by
  $\frac{m-4}{2(2m-3)}$, against the $\lim k_m(n)/n=\frac m2$ the paper
  notes the conjecture would imply (p. 143); the paper calls this the
  disproof "for all $k\ge5$" (p. 144), and its
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]
  (p. 149) gives the conjecture at $m=5$ for 3-connected graphs; a thread
  post of 27 October 2025 reads the paper the same way, as a complete
  disproof for every $k\ge5$ that also proves the $k=5$ case for
  3-connected graphs. At $m=5$:
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|Leonard's counterexample]]
  ([Le73], pp. 281--282), the graph $G$ with $57$ points and
  $141$ edges and no 5-way, the problem's parameters at $m=5$, $n=14$ and
  the first published disproof, and
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|his graphs $F_6$]]
  (pp. 282--283) with $2k(78j+2)+4$ points, $12k+2$ more edges
  than $\frac52$ times that number and no 5-way, so that $k_5(n)$ "cannot
  be given by a linear function of $n$ with coefficient $5/2$"; p. 281 also
  reports Bollobás's $m=4$ result, citing [Bo66]. For every $m\ge5$:
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|Mader's examples]]
  ([Ma73], pp. 228--229), graphs $\bar G$ with
  $\frac n2(e(\bar G)-1)+m(\frac n2-2)$ edges for odd $n\ge5$, or
  $+m(n-5)$ for even $n\ge6$, and no two vertices joined by $n$ internally
  disjoint paths, so that "keine Konstante $c_n$" exists with
  $\kappa(G)\ge\frac n2e(G)+c_n$ forcing such a pair; in the site's
  letters, $k_m(n)>\frac m2n+C$ for some $n$, for every $C$, which
  contradicts $k_m(n)=\frac m2n+O(1)$. The site and [SoTh74] (p. 143)
  report the bound for $m\ge6$; the printed range includes $m=5$ (a filing
  observation on the library card). [Bo66] is not held.
- Edge-disjoint reading ($\ell_m$). True for every $m\ge2$:
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Satz 1 of Mader]]
  ([Ma73], p. 223), "Jeder endliche Graph $G$ mit
  $\kappa(G)>\frac n2(e(G)-1)-\frac12\sigma_n(G)$ und $e(G)\ge n$ enthält
  zwei Ecken $x$ und $y$ mit $\lambda(x,y;G)\ge n$", in the site's letters
  a graph on $n\ge m$ vertices with more than
  $\frac m2(n-1)-\frac12\sigma_m(G)$ edges,
  $\sigma_m(G)=e_0(G)+\cdots+e_{m-2}(G)$ with $e_r(G)$ the number of
  vertices of degree at most $r$, has two vertices joined by $m$
  edge-disjoint paths, as the site and the thread state it; and
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|its Korollar]]
  (p. 226), more than $\frac m2(n-1)$ edges force such a pair
  and for every $n\ge m\ge2$ a graph on $n$ vertices with
  $\lfloor\frac m2(n-1)\rfloor$ edges has none, so
  $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$; at the problem's parameters,
  $\lfloor\frac m2\cdot n(m-1)\rfloor+1=n\binom m2+1$, the conjectured value
  (an arithmetic check, authored). At $m\le4$ and $m=5$:
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Leonard's remark]]
  ([Le72], p. 244), $\ell_m(n)=k_m(n)$ for $m=2,3,4$, so the primary-text
  case $m=3$ and the second-hand case $m=4$ carry over, and
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Leonard's Theorem]]
  ([Le72], pp. 246--247), $\ell_5(2n)=5n-2$ and
  $\ell_5(2n+1)=5n+1$ with the $J$-graphs of its Figures 2--3 as extremal
  graphs, and $\ell_5(1+4n)=5\cdot2n+1=1+n\binom52$ (authored check); its
  p. 250 formula $\ell_r(n)=\lfloor\frac{r(n-1)+2}2\rfloor$, proved for
  $r\le5$ and left as an open question for $r>5$, is Satz 1's value. At
  $m=6$:
  [[../library/extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|Leonard's Theorem]]
  ([Le73b], p. 688), $\ell_6(n)=3n-2$ with the bi-wheels as
  extremal graphs, and $3(1+5n)-2=1+15n=1+n\binom62$ (authored check). A
  thread post of 27 October 2025, reading the German original, gives the
  same definition of $\sigma_k(G)$ as $e_0(G)+\dots+e_{k-2}(G)$, with $e_m(G)$
  the number of vertices of degree at most $m$, and the equivalent formula
  $\sum_{x\in V(G)}(k-1-\deg(x))_+$, correcting an earlier reading by the
  same poster (below); the printed definition (p. 223) agrees with the
  corrected reading.

Acceptance evidence for both readings: refereed journal papers of 1973 and
1974 (Periodica Mathematica Hungarica, Mathematische Zeitschrift, Journal of
Combinatorial Theory; Crossref records accessed), attested by the site and
by a thread reading of the German original; the primary texts cover $m=3$, the
vertex-disjoint disproof for every $m\ge5$ with the exact $k_5(n)$
([SoTh74]), at $m=5$ by Leonard's counterexample ([Le73]) and for every
$m\ge5$ by Mader's examples ([Ma73]), and the edge-disjoint threshold for
every $m\ge2$ ([Ma73]) with the earlier $m=5$ and $m=6$ ([Le72], [Le73b]).
The site's label rests on the vertex-disjoint disproof, which rests on the
primary texts.

**The origin.** [Er67b], printed pp. 56--57 = copy pp. 3--4
([[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|conjecture_p57]]).
After reporting the $m=3$ theorem of Bollobás and Erdős
(a graph with $n$ points and $[(3n-1)/2]$ lines has a cycle and a further
point adjacent to two of its points, hence two points joined by three
"linedisjoint" paths, both best possible), Erdős states the conjecture: "It
was conjectured that every graph $G\bigl(1+n(m-1);1+n\binom m2\bigr)$
contains two points which are joined by $m$ disjoint paths. The graph
$K_1+nK_m$ shows that, if true, this is best possible." He then credits
Bollobás with the case $m=4$, in the form that a graph with $n$ points and
$2n-1$ lines has two points joined by four "line-disjoint" paths, again
best possible. The 1962
paper [BoEr62] states the question for internally disjoint paths ($k_r(n)$,
attributed to Erdős and Gallai), proves $k_3(n)=f(n)$ and guesses
$k_4(3n+1)=6n+1$
([[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|conjecture_p144]]);
it does not state the conjecture for general $m$, which is first printed in
the 1967 copy. The site's key [BoEr62] thus attaches to the $k_3$ theorem
and the $k_4$ guess, and [Er67b] to the general conjecture.

**Leads (thread and external artifacts; not status).**

- Thread posts of 10 and 11 October 2025 found that the page's former
  vertex count was wrong and corrected it to $1+n(m-1)$ from the archive
  copy's p. 4, observing that the copy prints the extremal example as the
  join $K_1+nK_m$ where $K_1+nK_{m-1}$ is meant, and that, if the question
  is true, a universal vertex joined to any $(m-2)$-regular graph is an
  extremal graph in general.
- A post of 11 October 2025 states the general edge-disjoint claim with
  $\lfloor\frac m2(n-1)\rfloor+1$ edges, trivially true for $m=1,2$, and its
  sharpness by a near-regular graph of degree $m-2$ on $n-1$ vertices joined
  to one further vertex.
- Posts of 26--27 October 2025: a first reading of the literature, which
  its poster says followed a query to ChatGPT, states Satz 1 of [Ma73] with
  $\sigma_m(G)$ as the number of vertices of degree less than $m$; a second
  poster objects that the count so stated is false; and the first poster,
  after reading the original, agrees, attributes the error to ChatGPT, and
  gives the printed definition $\sigma_k(G)=e_0(G)+\dots+e_{k-2}(G)$ (the
  system is named as the poster's own provenance; no chat transcript is
  cited).
- A post of 27 October 2025, presented by its poster as joint work, gives
  an alternative proof, through Gomory--Hu trees, of the edge-disjoint
  statement that a graph with no two vertices joined by $m$ edge-disjoint
  paths has at most $\lfloor m(n-1)/2\rfloor$ edges, and of its multigraph
  version $|E(G)|\le(m-1)(n-1)$ with equality only for a tree of edge
  multiplicity $m-1$; unrefereed, recorded as the thread's own argument.
- A post of 27 October 2025 reports that Bollobás no longer recalls his
  1966 paper and, in a personal communication, offers a local argument at a
  vertex of degree 3 in a minimal counterexample; another post of the same
  day suggests a comprehensive survey of the topic, with modern streamlined
  proofs, as a master's thesis.
- The curator's two posts of 27 and 28 October 2025, summarized under
  Status, record the labeling decision and the remark that the edge-disjoint
  threshold is settled while the vertex-disjoint threshold remains unknown.
- An external Lean development for the problem, the file
  `src/latest/ErdosProblems/Erdos915.lean` (16,004 bytes, 377 lines) of
  Alexeev's repository `plby/lean-proofs` at its head of 15 September 2026
  (the version the claim page's link pins; its header and docstring are the
  basis of this account), names
  Sørensen and Thomassen as its informal authors and the AI systems Codex
  and GPT-5.6 Sol as its formal authors (the file's own credits, recorded as
  its provenance); its docstring notes the ambiguity of "disjoint paths",
  takes the internally vertex-disjoint reading, under which the assertion is
  false, and formalizes that negative resolution with an explicit graph on
  $17=1+4\cdot(5-1)$ vertices and $41=1+4\cdot\binom52$ edges, through a
  definition `Erdos915VertexClaim` quantifying over all $m\ge2$, $n\ge1$ and
  a theorem `not_erdos_915` whose `#print axioms` line the file carries. The
  $17$-vertex example is consistent with [SoTh74]'s $k_5(17)=42$ (above).
  Since the file declares itself a formalization of Sørensen and Thomassen's
  result, it is a formalization link on
  [[problems/extremal_graph_theory/E0915/claims/1974_10_01_sorensen_thomassen|their claim page]];
  formal-conjectures names it as the formal proof of its statement
  `erdos_915` (Formalization); this project has not built it, so no
  `formalized` evidence is listed.

**Search scope.** None of the routes below found a text of
[Le73], [Ma73] or [SoTh74], a dispute of their theorems, or a change of
status.

- The site: problem page, discussion thread (all sixteen posts) and
  proof-claim tab; the site's reference text for [Er67b]; the
  formal-conjectures directory and tree as of 2026-09-19 (no file 915
  then); the community database entry as of 2026-09-19; the external Lean
  file's header and notes file at the repository's head of 15 September
  2026.
- Crossref: the records of doi:10.1007/BF02018594 ([Le73]),
  doi:10.4153/CJM-1973-069-x ([Le73b]), doi:10.1007/BF01187240 ([Ma73]), and
  bibliographic queries identifying [SoTh74] (doi:10.1016/0095-8956(74)90082-3)
  and [Le72] (doi:10.1016/0095-8956(72)90059-7); the query for [Bo66] found
  no record.
- Semantic Scholar: the citing papers of [Ma73] (fourteen records) and of
  [Le73] (ten records), by title: [SoTh74], a 1978 paper on cycles and
  semi-topological configurations, a 2012 survey of generalized
  connectivity and 2012--2016 papers on internally disjoint Steiner trees
  and local connectivity, papers of 2018--2020 on rainbow disconnection;
  none sharpens $k_m(n)$ for $m\ge5$ by its title.
- The primary sources: [Er67b] copy pp. 1--6, [BoEr62] pp. 143--145,
  [Ba60] pp. 175--176 and [Le73b] pp. 687--688.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no arXiv search (the
sources are journal papers of 1960--1974). Not held: [Bo66].

**Remaining gaps.** (1) The vertex-disjoint reading's status-defining text
[SoTh74] is taken from the printed paper at Theorem 4 and Corollary 2(a),
so the exact $k_5(n)$ and the disproof for every $m\ge5$ rest on the
primary text; [Le73] at its counterexample and its bound and [Ma73] at its
examples are taken from print likewise, so the disproof at $m=5$ rests on
three primary texts and the unbounded excess for every $m\ge5$ on two; the
edge-disjoint reading's status-defining text, Satz 1 of [Ma73] with its
Korollar, is taken from print as well. What remains
second-hand in [Ma73]: the existence of the regular graphs $G'$ with cut
cliques, which the paper calls easy to give, and the assertion
$\bar\mu(\bar G)<n$, for which no argument is printed. The
value $k_5(12)=28$ is stated in [SoTh74] without proof (p. 158), and
[SoTh74]'s Lemma 5, behind Corollary 2, is printed without proof. (2)
$k_m(n)$ for $m\ge6$ is
unknown beyond the bounds quoted, as the site's curator notes; the constant
$c=\frac3{80}$ is the site's own reading of [Le73], which prints no
constant; its graphs $F_6$ at
$j=2$ have $n=316k+4$ points and $\frac52n+\frac3{79}(n-4)+2$ edges (an
arithmetic note made on the library page), consistent with the remark. (3)
Proof coverage: statements only; the
theorems for $m=3$, $\ell_5$ and $\ell_6$ are at claims checked with their
proofs read for structure. (4) The site's label is attached to one
reading of the ambiguous wording, and the derived standing records the
outcome under that reading. (5) The collection's Lean statement takes the
vertex-disjoint reading and names the external proof as its formal proof;
this project has not built that proof (Formalization).

## Known results

- [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|Bártfai 1960]]
  and
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|Bollobás--Erdős 1962]]:
  $k_3(2n)=3n-1$, $k_3(2n+1)=3n+1$; the case $m=3$ under either
  reading
  ([[problems/extremal_graph_theory/E0915/claims/1960_01_01_bartfai|claim page]]).
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|Bollobás--Erdős 1962]]:
  the guess $k_4(3n+1)=6n+1$; [Bo66] (not held): $k_4(n)=2n-1$, per the site,
  [Er67b] and [Le73], p. 281
  ([[problems/extremal_graph_theory/E0915/claims/1966_01_01_bollobas|claim page]]).
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen--Thomassen 1974, Theorem 4]]:
  $k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge6$, $n\ne7$, $n\ne12$,
  with $k_5(7)=16$ and $k_5(12)=28$ (the latter stated without proof);
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|Corollary 2(a)]]:
  $k_m(n)>\frac{m(m-1)-2}{2m-3}(n-m)$ for infinitely many $n$ for
  each $m\ge5$, the vertex-disjoint conjecture false for every $m\ge5$;
  [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]:
  a 3-connected graph with more than $\frac52(n-1)$ edges has a
  5-rail, the conjecture at $m=5$ for 3-connected graphs, and the bound is
  sharp.
- [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|Leonard 1973, pp. 281--282]]:
  the graph $G$ with $57$ points and $141$ edges and no 5-way, the
  vertex-disjoint conjecture false at $m=5$, $n=14$;
  [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|pp. 282--283]]:
  for every $s$, graphs with $n$ points and more than $[5n/2]+s$
  edges and no 5-way, so $k_5(n)$ is not a linear function of $n$ with
  coefficient $\frac52$.
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|Mader 1973, pp. 228--229]]:
  for odd $m\ge5$ and even $m\ge6$, graphs with
  $\frac m2(n-1)+j(\frac m2-2)$, or $+j(m-5)$, edges on $n$ vertices and no
  two vertices joined by $m$ internally disjoint paths, $j$ the number of
  cut cliques, so $k_m(n)>\frac m2n+C$ for some $n$, for every $C$; the
  site's and [SoTh74]'s (p. 143) report for $m\ge6$.
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Mader 1973, Satz 1]]:
  a graph on $n\ge m$ vertices with more than
  $\frac m2(n-1)-\frac12(e_0(G)+\cdots+e_{m-2}(G))$ edges has two vertices
  joined by $m$ edge-disjoint paths;
  [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]]:
  $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$ for all $n\ge m\ge2$,
  the edge-disjoint conjecture true and sharp for every $m\ge2$;
  [[../library/extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|Leonard 1973]]:
  $\ell_6(n)=3n-2$;
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Leonard 1972, p. 244]]
  and
  [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Theorem, pp. 246--247]]:
  $\ell_m=k_m$ for $m\le4$, $\ell_5(2n)=5n-2$, $\ell_5(2n+1)=5n+1$,
  and the formula $\lfloor\frac r2(n-1)\rfloor+1$ conjectured for $r>5$
  (p. 250).
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|Erdős 1967, pp. 56--57]]:
  the conjecture in Erdős's words with its extremal example.
- The external Lean development at the repository's head of 15 September
  2026 (statically inspected): the
  vertex-disjoint reading refuted by a 17-vertex graph; a formalization link
  on the
  [[problems/extremal_graph_theory/E0915/claims/1974_10_01_sorensen_thomassen|Sørensen and Thomassen]]
  page, with no `formalized` evidence since this project has not built it;
  the formal-conjectures statement `erdos_915` names it as its formal proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/_index|bartfai_1960_solution_problem_posed_erdos]]
- [[../library/extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|bartfai_1960_solution_problem_posed_erdos / solution_p175]]
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]]
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems / conjecture_p144]]
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems / question_p144]]
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems / theorem_p144]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p57|erdos_1967_extremal_problems_graph_theory / conjecture_p57]]
- [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices]]
- [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices / remark_p244]]
- [[../library/extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices / theorem_p246]]
- [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]]
- [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|leonard_1973_conjecture_bollobas_erdos / bound_p282]]
- [[../library/extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|leonard_1973_conjecture_bollobas_erdos / counterexample_p281]]
- [[../library/extremal_graph_theory/leonard_1973_graphs_ways/_index|leonard_1973_graphs_ways]]
- [[../library/extremal_graph_theory/leonard_1973_graphs_ways/construction_p687|leonard_1973_graphs_ways / construction_p687]]
- [[../library/extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|leonard_1973_graphs_ways / theorem_p688]]
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]]
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen / examples_p228]]
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen / korollar]]
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen / satz_1]]
- [[../library/extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_2|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen / satz_2]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|sorensen_thomassen_1974_k_rails_graphs]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|sorensen_thomassen_1974_k_rails_graphs / corollary_2]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6|sorensen_thomassen_1974_k_rails_graphs / lemma_6]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2|sorensen_thomassen_1974_k_rails_graphs / theorem_2]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|sorensen_thomassen_1974_k_rails_graphs / theorem_3]]
- [[../library/extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|sorensen_thomassen_1974_k_rails_graphs / theorem_4]]

<!-- END problem library links -->

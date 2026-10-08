---
name: problems/extremal_graph_theory/E0576
title: Problem 576
desc: |
  Determines how many edges a graph on n vertices can have without containing
  the k-dimensional hypercube graph; for the cube the order lies between n to
  the three halves and n to the eight fifths, refuting Erdős's first guess.
tags:
- Graph theory
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 576

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $Q_k$ be the $k$-dimensional hypercube graph (so that $Q_k$
has $2^k$ vertices and $k2^{k-1}$ edges). Determine the behaviour of

$$
\mathrm{ex}(n;Q_k).
$$

**Formulation.** Erdős first conjectured that the cube has
$\mathrm{ex}(n;Q_3)\gg n^{5/3}$, matching the upper bound $cn^{5/3}$ he had
for it, and that conjecture is false: Erdős and Simonovits record it and
refute it by their display (5), $\mathrm{ex}(n;Q_3)=O(n^{8/5})$ ([ErSi70], p.
378, quoted under Current assessment). His later printed question, whether
$8/5$ is the exponent for the cube, is open. The Statement is the site's
wording as of 2026-09-18 (page last edited 18 January 2026).
$\mathrm{ex}(n;Q_k)$ is the largest number of edges of a graph on $n$ vertices
with no subgraph isomorphic to $Q_k$; the question is asked for each fixed $k$
as $n\to\infty$, and the request to determine the behavior asks for the order
of magnitude, the exponent first. $Q_2=C_4$ is
[[problems/extremal_graph_theory/E0765/_index|Problem 765]]; the site's
commentary concerns $k\ge3$ and $Q_3$ in particular, and Erdős's own printed
forms of the question are narrower: whether $\mathrm{ex}(n;Q_3)\gg n^{8/5}$
([Er81], Part III, item 2, display (2)), whether the bound $cn^{8/5}$ "is best
possible" ([Er74c], p. 78; [Er75], Chapter 2). On the site's lower bound: the
site writes $(\tfrac12+o(1))n^{3/2}\le\mathrm{ex}(n;Q_3)$ as proved in
[ErSi70]; that paper proves the two-sided bound of order $n^{3/2}$ for the
cube minus an edge (display (4)) and quotes $f(n;K(2,2))=(1+o(1))n^{3/2}/2$
(display (2), attributed to Brown and to Erdős, Rényi and Sós), and since
$C_4=K(2,2)$ is a subgraph of $Q_3$, every $C_4$-free graph is $Q_3$-free; the
site's lower bound is this containment applied to the $C_4$ asymptotic of
Problem 765, not a separate theorem of the paper, as Janzer and Sudakov also
say (p. 1: it "follows from the observation that $Q_3$ contains a 4-cycle").

**Status.** Open. For the cube, $(\tfrac12+o(1))n^{3/2}\le\mathrm{ex}(n;Q_3)\le
O(n^{8/5})$, the upper bound being display (5) of Erdős and Simonovits (1970)
and unimproved since, the lower bound the 4-cycle bound; Erdős's original guess
that $n^{5/3}$ is the order is refuted by the upper bound. For $k\ge3$ in
general, $\mathrm{ex}(n;Q_k)=O_k(n^{2-\frac1{k-1}+\frac1{(k-1)2^{k-1}}})$
(Janzer and Sudakov, Theorem 1.4; Forum of Mathematics, Sigma 2024, refereed),
the first power improvement over the dependent-random-choice bound
$O(n^{2-1/k})$ and over the $o(n^{2-1/k})$ they attribute to Sudakov and Tomon,
against the lower bound
$\Omega(n^{2-\frac{2^k-2}{k2^{k-1}-1}})\ge\Omega(n^{2-2/k})$ from the deletion
method (their p. 17); for $k=3$ their exponent $13/8$ exceeds $8/5$, so the 1970
bound stands for the cube. No source cited here determines the exponent for any
$k\ge3$, and none was found in the search whose scope the Current assessment
records. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/576](https://www.erdosproblems.com/576),
accessed 2026-09-18: the problem page (OPEN,
the site's label for a problem that is open and admits no finite
computation; last edited 18 January 2026), its empty discussion thread and
its empty proof-claim tab.
The site cites [Er64c], [ErSi70, p. 378], [Er74c, p. 78], [Er75], [Er81] and
[Er93, p. 334] as the problem's sources and [SuTo22] and [JaSu22] in its
commentary; it points to Problem 1035 and lists the problem at number 52 of
its extremal graph theory collection. Cite as: T. F. Bloom, Erdős
Problem #576, https://www.erdosproblems.com/576, accessed 2026-09-18.

**References.**

- [ErSi70] Erdős, P. and Simonovits, M., Some extremal problems in graph
  theory. Combinatorial theory and its applications, I (Proc. Colloq.,
  Balatonfüred, 1969), North-Holland (1970), 377--390; displays (4) and (5),
  p. 378; (10), p. 379. Library home:
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|equation_5]]
  and
  [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|equation_4]].
- [JaSu22] Janzer, O. and Sudakov, B., On the Turán number of the hypercube.
  arXiv:2211.02015v3 (22 January 2024); Forum of Mathematics, Sigma 12
  (2024), doi:10.1017/fms.2024.27 (published online 15 March 2024; the
  journal text was not consulted). Theorems 1.2, 1.4 and 1.5 and the lower
  bound are cited from arXiv v3, p. 2 and p. 17. Library home:
  [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|janzer_2022_turan_number_hypercube]];
  paged at
  [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|theorem_1_4]]
  and
  [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|theorem_1_2]].
- [SuTo22] Sudakov, Benny and Tomon, István, The extremal number of tight
  cycles. Int. Math. Res. Not. IMRN 2022, no. 13, 9663--9684;
  doi:10.1093/imrn/rnaa396 (published online 8 February 2021). Its
  arXiv:2009.00528v1 (1 September 2020) contains no statement about the
  Turán number $\mathrm{ex}(n;Q_k)$ of the hypercube or about $K_{d,d}$-free
  bipartite graphs (the hypercube appears only as a host graph in its
  concluding remarks, p. 15, after Conjecture 7.1, with reference [3]); the
  bound the site attributes to this paper is cited here only as Theorem 1.2
  of [JaSu22]. Library home:
  [[../library/extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/_index|sudakov_2022_extremal_number_tight_cycles]].
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; display (7),
  p. 78. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]];
  paged at
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|equation_7]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 2, displays
  (1)--(3). Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
  The version cited is a retyped one without the journal's pagination; the
  passage is on its pp. 6--7.
- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and
  its Applications (Proc. Sympos. Smolenice, 1963), Prague (1964), 29--36;
  p. 35. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|problem_p35]].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 2, display (1), printed
  p. 8. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|problem_p8]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 334. Chapter I, display (3), $T(n;G)<cn^{8/5}$ for the cube, with the
  conjecture that the exponent is sharp, printed p. 334 (the passage is
  quoted under Erdős's statements). Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J.
  Graph Theory 25 (1997), 3--36; Problem (36), p. 9 of the author's preprint
  version. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_36|problem_36]].

**Formalization.** None. No file `ErdosProblems/576.lean`
exists in formal-conjectures at main; the site's page shows the statement as
not formalized ("No (create one)"), and the community database
(teorth/erdosproblems, `data/problems.yaml`) records the problem as open
(last update 31 August 2025), not formalized, no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, last edited 18 January 2026, no comments, no proof claims. The
site's commentary attributes to Erdős and Simonovits [ErSi70] the cube
bounds, lower of order $n^{3/2}$ with constant $\tfrac12$ and upper
$O(n^{8/5})$, together with the remark that Erdős's first guess had been
order $n^{5/3}$, and the order $n^{3/2}$ for the cube minus an edge; it
records that Erdős returned to the question of whether $n^{8/5}$ is the
order of $\mathrm{ex}(n;Q_3)$ in [Er74c], [Er81] and [Er93]; for general
$k$ it attributes $\mathrm{ex}(n;Q_k)=o(n^{2-\frac1k})$ to a consequence of a
theorem of Sudakov and Tomon [SuTo22] and the upper bound
$O_k(n^{2-\frac1{k-1}+\frac1{(k-1)2^{k-1}}})$ to Janzer and Sudakov
[JaSu22]; and it points to Problem 1035. The community database record
says open.

**The cube: the bounds of 1970.**
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|Display (5)]]
of [ErSi70] (p. 378; $C=\{K(4,4)-4\}$ "is the graph formed by
the vertices and edges of a cube", p. 377): "Erdős conjectured that $n^{5/3}$
is also the lower bound for $C$, but this conjecture is false. In fact, (5)
$f(n;C)\le O(n^{8/5})$", preceded by "A very special case of a result of Erdős
gives [3] $f(n;C)<cn^{5/3}$"; display (10) (p. 379) generalizes it to
$f(n;\{K(r,r)-3\})=O(n^{2-2/(2r-3)})$.
[[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|Display (4)]]:
$c_3n^{3/2}<f(n;\{C-1\})<c_4n^{3/2}$ for the cube minus an edge, strengthening
Erdős's earlier $c_1n^{3/2}<f(n;\{C\}-\{x\})<c_2n^{3/2}$ for the cube minus a
vertex. The lower bound for $C$ itself is the 4-cycle bound through display
(2), as the Formulation paragraph says: $\mathrm{ex}(n;Q_3)\ge\mathrm{ex}(n;C_4)=(\tfrac12+o(1))n^{3/2}$.
Proof coverage: claims checked; the proofs (Theorems 1--2 and the graphs
$E(t,k,l)$) are unverified.
Janzer and Sudakov (p. 1, 2024) confirm the state: the 1970 bound "is still
the the [sic] best known upper bound for this problem", the lower bound
$\Omega(n^{3/2})$ "follows from the observation that $Q_3$ contains a
4-cycle", and "Any improvement on these long-standing bounds would be
considered a major breakthrough." Chung's 1997 survey
([[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_36|Problem (36)]])
recorded the same two bounds; nothing has moved for the cube since 1970.

**Higher cubes: the bounds map.** The general upper bound
$\mathrm{ex}(n;Q_k)=O(n^{2-1/k})$ follows from Füredi's and from Alon,
Krivelevich and Sudakov's results for bipartite graphs with maximum degree
$k$ on one side ([JaSu22], p. 2; the latter paper is carded under
[[problems/extremal_graph_theory/E0146/_index|Problem 146]]).
[[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|Theorem 1.2]]
of [JaSu22], attributed to Sudakov and Tomon: for a $K_{d,d}$-free bipartite
$H$ with maximum degree at most $d$ on one side, $\mathrm{ex}(n,H)=o(n^{2-1/d})$,
whence $\mathrm{ex}(n,Q_d)=o(n^{2-1/d})$ for $d\ge3$, the site's [SuTo22]
display; this is an attributed restatement: the arXiv v1 of the
Sudakov--Tomon paper contains no such statement, and the published IMRN
version, which differs from it, was not consulted. The statement, with $t$ for
$d$, is the result announced in the arXiv abstract of Sudakov and Tomon's
*Turán number of bipartite graphs with no $K_{t,t}$* (arXiv:1910.11048; Proc.
Amer. Math. Soc. 148 (2020), no. 7, 2811--2818, doi:10.1090/proc/15042), a
different paper from [SuTo22]; only its abstract was read.
[[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|Theorem 1.4]]
(p. 2): for any integer $d\ge3$,
$\mathrm{ex}(n,Q_d)=O_d\bigl(n^{2-\frac1{d-1}+\frac1{(d-1)2^{d-1}}}\bigr)$,
the site's [JaSu22] display, answering Question 1.3 (Liu). Acceptance
evidence: Forum of Mathematics, Sigma is refereed; arXiv v3 thanks "the two
referees". Proof coverage: claims checked; the proof (Sections 2.1--2.3,
pp. 3--11) is unverified. The other side (their p. 17): "for a general
value of $d$, the best known lower bound is
$\mathrm{ex}(n,Q_d)=\Omega\bigl(n^{2-\frac{2^d-2}{d2^{d-1}-1}}\bigr)\ge\Omega(n^{2-2/d})$,
coming from the probabilistic deletion method." So for $k=4$ the exponent
lies in $[2-\tfrac{14}{31},\tfrac{41}{24}]$, about $[1.548,1.708]$, and for
$k=3$ Theorem 1.4 gives $13/8=1.625>8/5$, so it does not improve the cube;
Theorem 1.5 (p. 2) adds supersaturation at the same density. The exponent is
not determined for any $k\ge3$; the general conjecture that
$\mathrm{ex}(n;G)/n^\alpha$ tends to a positive limit for a rational
$\alpha$ is [[problems/extremal_graph_theory/E0713/_index|Problem 713]].

**Erdős's statements of the question.** [Er64c], p. 35
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|problem_p35]]):
Turán's question for the regular bodies; "The problem of the
cube seems difficult. I can show that for sufficiently large $c$ every
$\mathfrak G(n,[cn^{3/2}])$ contains a hexagon and a vertex joined to three
non adjacent vertices of the hexagon but I cannot decide whether it contains
a cube", after which he notes that the icosahedron, the dodecahedron and the
higher-dimensional cubes had not yet been studied. [Er74c], display (7),
p. 78
([[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|equation_7]]):
"Let $G$ be the skeleton of a cube. Simonovits and I proved [9] (7)
$f(n;G)<cn^{8/5}$. We could not decide whether (7) is best possible." [Er75],
Chapter 2, p. 8
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|problem_p8]]):
"It would be very interesting to decide if the exponent $8/5$ in (1) is best
possible." [Er81], Part III, item 2 (pp. 6--7 of the retyped version):
after display (1), $\lim f(n;\mathcal G)/n^{1+\alpha}=c_{\mathcal G}$
for bipartite $\mathcal G$, with "I offer 500 dollars for a proof or disproof
of this conjecture", "Is it true that (2) $f(n;\mathcal G)>cn^{8/5}$, where in
(2) $\mathcal G$ is the graph determined by the edges of a cube?", and on
p. 7 "$f(n;\mathcal G)<c_1n^{8/5}$ is a theorem of Simonovits and myself";
the prize attaches to (1), the general exponent conjecture, not to the cube
question (2), and the site records no prize for this problem. [Er93],
Chapter I, display (3), p. 334: Erdős recalls that he and Simonovits (his
[5]) proved more than twenty years earlier that for $G$ the graph of the
three-dimensional cube, bipartite and $3$-regular with $8$ vertices and
$12$ edges, display (3) $T(n;G)<cn^{8/5}$ holds, and continues: "We
conjectured that the exponent 8/5 in (3) is best possible and that
$T(n;G)\,n^{8/5}\to c$ [sic], $0<c<\infty$ but we could not even prove
$T(n;G)/n^{3/2}\to\infty$" (the exponent $-8/5$ is meant in the limit); the
survey states only the cube and offers no prize for it. Erdős's printed
question is thus the $Q_3$ case, whether $8/5$ is the exponent; the site's
wording asks for every $k$.

**Search scope.** None of the routes below found a bound
improving $O(n^{8/5})$ or $\Omega(n^{3/2})$ for the cube, a determination of
the exponent for any $k\ge3$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory at main as of
  2026-09-18 (no file 576).
- The primary sources: [ErSi70] pp. 377--379, [JaSu22] pp. 1--2 and 17,
  [SuTo22] (arXiv v1) searched throughout for the hypercube, with its
  Theorem 1.1, [Er74c] p. 78, [Er81] retyped version pp. 6--7, [Er64c]
  p. 35, [Er75] p. 8, [Ch97] preprint p. 9.
- arXiv: the abstract pages of 2211.02015 (v3 of 22 January 2024 the latest;
  no journal reference) and 2009.00528 (v1 only); the API query
  `abs:hypercube AND (abs:"Turan number" OR abs:"extremal number")` (six
  records; their titles concern Turán problems inside the hypercube,
  incidence graphs and a layer of the hypercube, none a bound for
  $\mathrm{ex}(n;Q_k)$).
- Crossref records for the journal versions of [JaSu22] (Forum of
  Mathematics, Sigma 12 (2024)) and [SuTo22] (IMRN 2022, no. 13), by
  bibliographic query.
- The Semantic Scholar citation list of [JaSu22] (ten records; titles on
  rainbow cycles, sublinear expanders, a Turán exponent for 2-complexes and
  locally decodable codes; none a new hypercube bound).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not consulted: the IMRN
version of [SuTo22], the journal version of [JaSu22], Füredi's paper, Liu's
lecture notes (the source of Question 1.3), and, for this problem, Erdős and
Simonovits's 1984 supersaturation paper for the cube, carded under Problem
146. [Er93] lies outside the search.

**Remaining gaps.** (1) The exponent of $\mathrm{ex}(n;Q_k)$ is unknown for
every $k\ge3$; for the cube the gap $n^{3/2}$ to $n^{8/5}$ is unchanged since
1970. (2) The site's [SuTo22] bound is cited only as an attributed
restatement in [JaSu22]; the IMRN text was not consulted, and of the Proc.
Amer. Math. Soc. paper whose abstract announces the statement only the
abstract was read. (3) [Er93] (p.
334) is checked at statement depth only; it states the cube question without
proof and adds no bound. (4)
Proof coverage is statements only: displays (4), (5), (10) of [ErSi70] and
Theorems 1.2, 1.4, 1.5 of [JaSu22] are claims checked, no proof verified. (5)
The retyped version of [Er81] carries its own pagination, not the journal's. (6)
There is no Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|Erdős--Simonovits, display (5)]]
  (1970): $\mathrm{ex}(n;Q_3)\le O(n^{8/5})$, the best upper bound for the
  cube; [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|display (4)]]:
  $\mathrm{ex}(n;Q_3-e)\asymp n^{3/2}$, and the 4-cycle lower bound
  $(\tfrac12+o(1))n^{3/2}\le\mathrm{ex}(n;Q_3)$ through display (2).
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|Janzer--Sudakov, Theorem 1.4]]
  (2024, refereed): $\mathrm{ex}(n;Q_k)=O_k(n^{2-\frac1{k-1}+\frac1{(k-1)2^{k-1}}})$
  for $k\ge3$, the best upper bound for $k\ge4$; their p. 17: the lower bound
  $\Omega(n^{2-\frac{2^k-2}{k2^{k-1}-1}})$ from the deletion method.
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|Theorem 1.2]]
  (attributed to Sudakov and Tomon): $\mathrm{ex}(n,H)=o(n^{2-1/d})$ for
  $K_{d,d}$-free bipartite $H$ with maximum degree at most $d$ on one side,
  whence $\mathrm{ex}(n;Q_k)=o(n^{2-1/k})$ for $k\ge3$; superseded by Theorem
  1.4.
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|Erdős 1964, p. 35]],
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|Erdős 1974, display (7)]],
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|Erdős 1975, Chapter 2]]
  and [Er81], Part III, item 2, display (2): the question in Erdős's words,
  for the cube.
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_36|Chung 1997, Problem (36)]]:
  the question in the site's general form, with the 1997 bounds for $Q_3$,
  unchanged.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|alon_2003_turan_numbers_bipartite_graphs_related_ramsey]]
- [[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|alon_2003_turan_numbers_bipartite_graphs_related_ramsey / corollary_2_3]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_36|chung_1997_open_problems_paul_erdos_graph_theory / problem_36]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35|erdos_1964_extremal_problems_graph_theory / problem_p35]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|erdos_1967_recent_results_extremal_problems_graph_theory / equation_9]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|erdos_1970_extremal_problems_graph_theory / equation_4]]
- [[../library/extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|erdos_1970_extremal_problems_graph_theory / equation_5]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|erdos_1974_extremal_problems_graphs_hypergraphs / equation_7]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p8]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_3|erdos_1984_cube_supersaturated_graphs_related_problems / theorem_3]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|janzer_2022_turan_number_hypercube]]
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|janzer_2022_turan_number_hypercube / theorem_1_2]]
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|janzer_2022_turan_number_hypercube / theorem_1_4]]
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|janzer_2022_turan_number_hypercube / theorem_1_5]]
- [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|janzer_2022_turan_number_hypercube / theorem_2_16]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|jiang_2022_turan_exponents_bipartite_graphs]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|jiang_2022_turan_exponents_bipartite_graphs / theorem_1_6]]
- [[../library/extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/_index|sudakov_2022_extremal_number_tight_cycles]]
- [[../library/extremal_graph_theory/sudakov_2022_extremal_number_tight_cycles/theorem_1_1|sudakov_2022_extremal_number_tight_cycles / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|erdos_1993_ramsey_size_linear_graphs / theorem_5]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

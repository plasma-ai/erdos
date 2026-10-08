---
name: problems/extremal_graph_theory/E0572
title: Problem 572
desc: |
  Asks whether, for every k at least three, some graph on n vertices with no
  cycle of length two k has at least a constant times n to the power one plus
  one over k edges; known for k equal to 3 and 5, open for every other k.
tags:
- Graph theory
- Turán numbers
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 572

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0572/claims/_index|claims/]]: The 2 claim pages of Problem 572, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Show that for $k\geq 3$

$$
\mathrm{ex}(n;C_{2k})\gg n^{1+\frac{1}{k}}.
$$

**Formulation.** The site's wording as of 2026-09-18 (page last edited 18
January 2026). $\mathrm{ex}(n;C_{2k})$ is the largest number of edges of a graph
on $n$ vertices with no cycle of length $2k$ as a subgraph. The question is
asked for every fixed $k\ge3$, with the implied constant allowed to depend on
$k$; the formal statement at the pinned commit (below) makes this explicit: some
$c=c(k)>0$ with $\mathrm{ex}(n;C_{2k})\ge cn^{1+1/k}$ for all large $n$. The
matching upper bound $\mathrm{ex}(n;C_{2k})\ll_kn^{1+1/k}$ was stated by Erdős
in 1964 without proof and proved by Bondy and Simonovits in 1974, so the
question is whether that bound is sharp in the exponent for every $k$. The
wording excludes $k=2$, the $C_4$ case of
[[problems/extremal_graph_theory/E0765/_index|Problem 765]], where the exponent
$3/2$ is attained.

**Status.** Open. The answer is yes for $k=3$ and $k=5$: Benson's incidence
graphs of girth eight and twelve (1966) give $\mathrm{ex}(n;C_6)\gg n^{4/3}$ and
$\mathrm{ex}(n;C_{10})\gg n^{6/5}$, and Bondy and Simonovits (1974) record the
matching constructions as known for $k=2,3,5$; Benson's result is the accepted
partial claim
[[problems/extremal_graph_theory/E0572/claims/1966_01_01_benson|Benson 1966]],
refereed in Canad. J. Math., which settles the instances $k=3$ and $k=5$, and
the instance $k=3$ is also the accepted partial claim
[[problems/extremal_graph_theory/E0572/claims/1995_01_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1995]];
neither settles the problem. For $k=4$ and every $k\ge6$ no construction
reaching the exponent $1+1/k$ is known: the best general lower bound the site
cites is $\mathrm{ex}(n;C_{2k})\gg n^{1+2/(3k-3+\nu)}$ ($\nu=0$ for odd $k$,
$\nu=1$ for even $k$), of a smaller order than $n^{1+1/k}$ for every $k\ge4$,
from Lazebnik, Ustimenko and Woldar's 1995 paper (the site cites their 1999
paper for history), which at $k=3$ gives the instance itself; the parity term is
the paper's own (Corollary 3.3), and Chung's 1997 survey quotes the bound
without it. No proof or disproof for any $k$ outside $\{3,5\}$ was found in the
search whose scope the Current assessment records. This is
a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/572](https://www.erdosproblems.com/572),
accessed 2026-09-18: the problem page (labeled OPEN; last edited 18 January 2026), its three-comment discussion thread and
its empty proof-claim tab. The site cites [Er64c], [Er71, p. 103] and
[Er74c, p. 78] as the problem's sources and [Er38], [BoSi74], [Be66], [LUW95]
and [LUW99] in its commentary; it points to Problem 765 and gives the
problem's number, 46, in the extremal chapter of the graphs problem
collection. Cite as: T. F. Bloom, Erdős
Problem #572, https://www.erdosproblems.com/572, accessed 2026-09-18.

**References.**

- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and
  its Applications (Proc. Sympos. Smolenice, 1963), Prague (1964), 29--36;
  p. 33, the unnumbered assertion after display (8). Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]].
- [BoSi74] Bondy, J. A. and Simonovits, M., Cycles of even length in graphs.
  J. Combin. Theory Ser. B 16 (1974), no. 2, 97--105;
  doi:10.1016/0095-8956(74)90052-5. Theorem 1, Remark 1 and Theorem 1*,
  p. 98. Library home:
  [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|bondy_1974_cycles_even_length_graphs]].
- [Be66] Benson, Clark T., Minimal regular graphs of girths eight and twelve.
  Canad. J. Math. 18 (1966), 1091--1094; doi:10.4153/CJM-1966-109-8. Theorems
  1 and 2, p. 1091; the counts on pp. 1092--1093. Library home:
  [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|benson_1966_minimal_regular_graphs_girths_eight_twelve]].
- [Er38] P. Erdős, On sequences of integers no one of which divides the
  product of two others and on related problems. Tomsk. Gos. Univ. Ucen Zap.
  2 (1938), 74--82; the graph theorem on p. 78 and Klein's lemma on p. 79.
  Library home:
  [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 15, display (4), p. 103. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (the card quotes the passage).
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; display (5),
  p. 78. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]];
  paged at
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|equation_5]].
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 1, printed pp. 4 and 7.
  Not cited by the site for this problem.
  Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]].
- [LUW95] Lazebnik, F. and Ustimenko, V. A. and Woldar, A. J., A new series of
  dense graphs of high girth. Bull. Amer. Math. Soc. (N.S.) 32 (1995), no. 1,
  73--79; doi:10.1090/S0273-0979-1995-00569-0; arXiv:math/9501231 (1 January
  1995). Corollary 3.3, p. 77, and the statement of the bound on p. 74; the
  accepted partial claim
  [[problems/extremal_graph_theory/E0572/claims/1995_01_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1995]].
  Not in the library.
- [LUW99] Lazebnik, Felix and Ustimenko, Vasiliy A. and Woldar, Andrew J.,
  Polarities and $2k$-cycle-free graphs. Discrete Math. 197/198 (1999),
  503--513; doi:10.1016/S0012-365X(99)90107-3 (the Crossref record carries the
  publisher's open-archive license dated 17 July 2013). Not held; the site cites
  it for the history and further references.
- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J.
  Graph Theory 25 (1997), 3--36; Problem (35), p. 9 of the author preprint.
  Not cited by the site; named in the discussion thread. Library
  home:
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_35|problem_35]].
- [LUW94b] Lazebnik, F., Ustimenko, V. A. and Woldar, A. J., Properties of
  certain families of $2k$-cycle-free graphs. J. Combin. Theory Ser. B 60
  (1994), 293--298; the Note added in proof, p. 297. Library home:
  [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs]].
  Not cited by the site for this problem.
- [FuGu15] Füredi, Z. and Gunderson, D. S., Extremal numbers for odd cycles.
  Combin. Probab. Comput. 24 (2015), no. 4, 641--645; arXiv:1310.6766; Theorem
  1. Not cited by the site; not in the library.
- [JaSu24] Janzer, O. and Sudakov, B., On the Turán number of the hypercube.
  Forum Math. Sigma 12 (2024), doi:10.1017/fms.2024.27; arXiv:2211.02015 (v3,
  22 January 2024), p. 1. Library home:
  [[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|janzer_2022_turan_number_hypercube]].
  Not cited by the site.
- [CLWWY26] Chen, Yaobin, Liu, Hong, Wang, Xia, Wei, Xin and Yang, Fan, The
  Erdős--Gallai bound for consecutive even cycle lengths. arXiv:2608.27404
  (v1 27 August 2026, 70 pp.; v2 7 September 2026, 39 pp. and a 5-page
  appendix). Preprint; not in the library. Adjacent; see below.

**Formalization.** Statement only. The file
[`ErdosProblems/572.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/572.lean)
of formal-conjectures, at the pinned commit, declares

`erdos_572 (k : ℕ) (hk : 3 ≤ k) : ∃ c > (0 : ℝ), ∀ᶠ (n : ℕ) in atTop, c * (n : ℝ) ^ (1 + 1 / (k : ℝ)) ≤ (SimpleGraph.extremalNumber n (SimpleGraph.cycleGraph (2 * k)) : ℝ)`

under `category research open, AMS 5`, with proof `sorry`; its docstring cites
[Er64c], [BoSi74] and [LUW95]. It is a statement; the corpus has not built or
audited the file. The site's page shows the statement as formalized, and the
community database (teorth/erdosproblems, `data/problems.yaml`, as of
2026-09-18) records the problem as open (last update 31 August 2025), the
statement formalized since 9 September 2026, and no formal proof.

## Current assessment

**The question (site formulation).** The statement above; OPEN, last edited 18
January 2026. The site's commentary notes that
$\mathrm{ex}(n;C_{2k+1})=\lfloor n^2/4\rfloor$ for every $k\ge1$ and $n>2k+1$,
because a bipartite graph has no odd cycle (the bipartite graph gives only the
lower bound, and the range is right only for $k\le2$: at $k=3$, $n=8$, a $K_6$
and a triangle sharing a vertex have $18>16$ edges and no $C_7$; by Theorem 1 of
[FuGu15] the equality holds for $k\ge2$ exactly when $n\ge4k-2$, and the
bipartite graph is the unique extremal graph from $n=4k$); attributes
$\mathrm{ex}(n;C_4)\asymp n^{3/2}$ to Erdős and Klein [Er38] and the upper bound
$\mathrm{ex}(n;C_{2k})\ll kn^{1+1/k}$ to Erdős [Er64c] and Bondy and Simonovits
[BoSi74]; records Benson's proof of the conjecture for $k=3$ and $k=5$ [Be66];
gives the general lower bound $\mathrm{ex}(n;C_{2k})\gg n^{1+2/(3k-3+\nu)}$ of
Lazebnik, Ustimenko and Woldar [LUW95] for every $k\ge3$, with $\nu=0$ for odd
$k$ and $\nu=1$ for even $k$; and points to [LUW99] for the history and further
references. The thread holds three comments (30 December 2025, 25 and 31 May
2026), recorded below; the proof-claim tab is empty; the community database
record says open.

**The upper bound.** The origin is the p. 33 assertion of [Er64c]
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|assertion_p33]]):
"I can also prove that every $\mathfrak G(n;[c_k'''n^{1+1/k}])$ contains a
$C_{2k}$; the proof is more difficult than the proof of (6)", stated without
proof. Bondy and Simonovits quote it on p. 97 as a theorem Erdős "published
without proof" and prove
[[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Theorem 1]]
(p. 98): if $e(G^n)>100k\,n^{1+1/k}$ then $C^{2l}\subset G^n$ for every integer
$l\in[k,kn^{1/k}]$; in particular $\mathrm{ex}(n;C_{2k})\le100k\,n^{1+1/k}$, the
site's display with an explicit constant. It follows from Theorem 1* on the same
page: with $E=e(G^n)$, $C^{2l}\subset G^n$ for every integer $l\ge2$ with
$l\le E/(100n)$ and $ln^{1/l}\le E/(10n)$. Acceptance evidence: J. Combin.
Theory Ser. B is refereed (received 21 February 1973); the statements are
checked clause by clause here, and the proof (pp. 99--104) is not. Erdős's own
account is display (5) of [Er74c]
([[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|equation_5]],
p. 78): "I never published a proof of (5) since my proof was messy and perhaps
even not quite accurate ... all these have now been proved by Bondy and
Simonovits." The thread comment of 30 December 2025 (the account Alfaiz) lists
later constants: Verstraëte's $8(k-1)n^{1+1/k}$, Pikhurko's
$(k-1)n^{1+1/k}+O(n)$, Bukh and Jiang's $80\sqrt{k\log k}\,n^{1+1/k}+10k^2n$ and
He's $(16\sqrt5\sqrt{k\log k}+o(1))n^{1+1/k}$; those papers are not in the
library, and the bounds change the constant, not the exponent.

**The lower bound: the cases $k=3$ and $k=5$.**
[[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Theorem 1]]
of [Be66] (p. 1091): the point-line incidence graph $G_8$ of a non-degenerate
quadric $Q_4$ in $P(4,q)$ is a minimal regular graph of degree $q+1$ and girth
$8$; the proof counts $1+q+q^2+q^3$ points and as many lines, with $q+1$ lines
through each point (p. 1092).
[[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]]:
the graph $G_{12}$ on the points of the quadric
$x_0^2+x_1x_{-1}+x_2x_{-2}+x_3x_{-3}=0$ in $P(6,q)$ and its distinguished lines
is a minimal regular graph of degree $q+1$ and girth $12$; the proof counts
$(q+1)(1+q^2+q^4)$ points (p. 1093). The paper states no extremal number; the
following is an elementary deduction made here. $G_8$ is bipartite with
$n=2(1+q+q^2+q^3)$ vertices and $\frac n2(q+1)$ edges and no cycle shorter than
$8$, and $\frac n2\le(q+1)^3$, so $\mathrm{ex}(n;C_6)\ge2^{-4/3}n^{4/3}$ at
these orders; $G_{12}$ is bipartite with $n=2(q+1)(1+q^2+q^4)$ vertices and
$\frac n2(q+1)$ edges and no cycle shorter than $12$, and $\frac n2\le(q+1)^5$,
so $\mathrm{ex}(n;C_{10})\ge2^{-6/5}n^{6/5}$. Since $\mathrm{ex}(n;C_{2k})$ is
nondecreasing in $n$ and consecutive prime powers differ by a factor at most
$2$, both bounds hold for all $n$ with smaller constants. This deduction is what
the site's statement that Benson proved the conjecture for $k=3$ and $k=5$ rests
on, and the two instances are the accepted partial claim
[[problems/extremal_graph_theory/E0572/claims/1966_01_01_benson|Benson 1966]].
[BoSi74]'s
[[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|Remark 1]]
(p. 98) states the general conjecture and records it as "known to be the case
for $k=2$, $3$, and $5$ ([3], [7], [1], [8])", the references being Brown 1966
and Erdős, Rényi and Sós 1966 (for $k=2$), Benson 1966 and Singleton 1966
(reference list, p. 105); Singleton's paper is not held. [Er74c] (p. 78) says
sharpness "has been proved only for $k=2$ and $k=3$ (Singleton)".

**The case $k=2$, excluded by the wording.** [Er38]: the theorem for
graphs on p. 78, "Let $2k$ points be given. We split them into two
classes each containing $k$ of them. The points of the two classes are
connected by segments such that the segments form no closed quadrilateral.
Then the number of segments is less than $3k^{3/2}$", and on p. 79 "the
following lemma communicated to me by Miss E. Klein": on $p(p+1)+1$ points
($p$ a prime) there are $p(p+1)+1$ blocks of $p+1$ points, no two blocks
sharing two points, so that every pair of points lies in exactly one block;
this is a projective plane of order $p$, whose incidence graph has no $C_4$. The
1975 survey ([Er75], p. 4) attributes the lower bound to
Klein directly: "I asked if (1) is best possible and Miss E. Klein proved (2)
$f(n;C_4)>c_2n^{3/2}$". The asymptotic
$\mathrm{ex}(n;C_4)\sim\tfrac12n^{3/2}$ is compiled on
[[problems/extremal_graph_theory/E0765/_index|Problem 765]].

**The general lower bound.** The site quotes
$\mathrm{ex}(n;C_{2k})\gg n^{1+2/(3k-3+\nu)}$ from [LUW95], with [LUW99] for
history; [LUW95] states it as Corollary 3.3 (p. 77), and at $k=3$ it is the
accepted partial claim
[[problems/extremal_graph_theory/E0572/claims/1995_01_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1995]].
Chung's survey
([[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_35|Problem (35)]],
preprint p. 9) attests the bound second-hand, in the form "Lazebnik, Ustimenko
and Woldar [178] constructed graphs which yield
$t(n,C_{2k})\ge n^{1+2/(3k-3)}$", after "A lower bound of order $n^{1+1/(2k-1)}$
can be proved by probabilistic methods" and "The bipartite Ramanujan graph ...
gives $t(n,C_{2k})\ge n^{1+2/3k}$", and adds "This conjecture is open except for
the case of $C_4$, $C_6$ and $C_{10}$ (see Benson [21] and also Wenger [215] for
a different construction)". The survey's exponent has no parity term where the
site's has $\nu$. The parity form is the authors' own: [LUW95], Corollary 3.3
(p. 77), gives
$\mathrm{ex}(v,\{C_3,\dots,C_{2s+1}\})=\Omega(v^{1+2/(3s-3+\epsilon)})$ for
$s\ge2$, with $\epsilon=0$ for odd $s$ and $1$ for even $s$, along an infinite
sequence of $v$ (p. 74). The Note added in proof of
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|Lazebnik, Ustimenko and Woldar 1994]]
(p. 297) announces the same bound. Chung's form overstates the exponent for even
$k$. In either form the exponent is below $1+1/k$ for every $k\ge4$:
$2/(3k-3)<1/k$ exactly when $k>3$. The smallest open case is $C_8$ ($k=4$),
which Janzer and Sudakov
([[../library/extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|On the Turán number of the hypercube]],
Forum Math. Sigma 12 (2024); p. 1 of arXiv v3) also name among the simple
bipartite graphs whose Turán exponent is unknown; for $k=4$ the site's bound is
$n^{6/5}$ against the asked $n^{5/4}$.

**Erdős's other statements.** [Er71], item 15, p. 103 (quoted on the
card): "Very likely $c_r^{(1)}n^{1+1/r}<f(n;C_{2r})<c_r^{(2)}n^{1+1/r}$
(4). The upper bound is not hard to prove but the lower bound is not known
for $r>2$." [Er75], Chapter 1, p. 7
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]]):
"In a recent paper Bondy and Simonovits make a penetrating study of the
$G(n)$ which contain no $C_{2k}$, but many unsolved problems remain." The
neighboring [[problems/extremal_graph_theory/E0574/_index|Problem 574]] asks for the
asymptotic constant of $\mathrm{ex}(n;\{C_{2k-1},C_{2k}\})$ and is
disproved; the constant of $\mathrm{ex}(n;C_6)$ is discussed on its page.

**Leads with provenance, not status.** Discussion, 25 and 31 May 2026 (the
account LaiC): a comment restating $\mathrm{ex}(n,C_k)$ as a special case of a
cycle-length-distribution function, and a comment listing surveys of the
conjecture, of which [Ch97] is cited above, while Füredi and Simonovits (Erdős
Centennial, 2013), Verstraëte (Extremal problems for cycles in graphs, 2016) and
Lai and Liu (2014) are not held; it also names Ma and Yang's 2023 paper on
$\mathrm{ex}(n,C_4)$, which the site cites on
[[problems/extremal_graph_theory/E0765/_index|Problem 765]] for its upper bound,
and a book chapter through a third-party site, not cited here. [CLWWY26]: the
abstract of v2 and the first theorem of v1 state that for every sufficiently
large $t$ an $n$-vertex graph with at least $\frac{(2t+1)(n-1)}2$ edges contains
$t$ consecutive even cycle lengths, or equality holds and every block is a
$K_{2t+1}$; this forces an interval of even cycle lengths at the Erdős--Gallai
threshold and says nothing about $\mathrm{ex}(n;C_{2k})$ for a single $k$.
Adjacent; not in the library.

**Search scope.** None of the routes below found a
construction reaching the exponent $1+1/k$ for a $k$ outside $\{2,3,5\}$, a
disproof, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as accessed
  on 2026-09-18; the community database record; the formal-conjectures file at the
  pinned commit.
- The primary sources, at the pages stated: [Er64c] pp. 33 and 35, [BoSi74]
  pp. 97--98 and 104--105, [Be66] pp. 1091--1093, [Er38] pp. 78--80, [Er71]
  p. 103, [Er74c] pp. 77--78, [Er75] pp. 4 and 7, [Ch97] preprint p. 9.
- Crossref records for [BoSi74], [Be66], [LUW95] and [LUW99] (the last two by
  bibliographic query, giving the DOIs above).
- arXiv: the abstract page of 2608.27404 (v1 27 August 2026, v2 7 September
  2026); the API queries `abs:"even cycle" AND (abs:"Turan number" OR
  abs:"extremal number")` (three records, none on the lower bound) and
  `abs:"C_{2k}" AND (abs:"lower bound" OR abs:construction)` (thirty-six
  records, sorted by date, titles scanned; none announces a lower bound for
  $\mathrm{ex}(n;C_{2k})$).
- The Semantic Scholar citation list of [LUW95] (the first 200 of more
  records; titles scanned: constructions and applications of the
  Lazebnik--Ustimenko--Woldar graphs, none claiming the exponent $1+1/k$ for
  a new $k$).
- Open-archive requests for the PDFs of [LUW95] and [LUW99], which returned
  no file.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [LUW95],
[LUW99], Singleton 1966, Wenger 1991, the Füredi--Simonovits, Verstraëte and
Lai--Liu surveys, and the papers named in the thread's constant list. Brown
1966 and Erdős, Rényi and Sós 1966, the $k=2$ constructions, are carded on
Problems 714 and 765.

**Remaining gaps.** (1) The general lower bound and its parity term rest on
[LUW95] itself (Corollary 3.3, p. 77, and p. 74); neither [LUW95] nor [LUW99] is
in the library, and [LUW99] is cited for history only. (2) The cases $k=4$ and
$k\ge6$ are open in every source read; the smallest is $C_8$. (3) Proof coverage
is statements only: Theorem 1 and Remark 1 of [BoSi74] and Theorems 1--2 of
[Be66] are claims checked, and no proof was read; the passage from Benson's
graphs to the extremal bounds is an elementary deduction made here, not a
statement of the source. (4) The Lean file is a statement; the corpus has not
built it.

## Known results

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|Erdős 1964, p. 33]]:
  the upper bound $\mathrm{ex}(n;C_{2k})<c_k'''n^{1+1/k}$, stated without
  proof; [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|Erdős 1974, display (5)]]:
  his account of it.
- [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Bondy--Simonovits, Theorem 1]]
  (1974, refereed): $e(G^n)>100k\,n^{1+1/k}$ forces $C_{2l}$ for every
  $l\in[k,kn^{1/k}]$; the upper bound with an explicit constant.
  [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|Remark 1]]:
  the conjecture, known for $k=2,3,5$.
- [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Benson, Theorem 1]]
  and
  [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]]
  (1966): $(q+1)$-regular bipartite graphs of girth $8$ and $12$ attaining
  Tutte's bound, hence $\mathrm{ex}(n;C_6)\gg n^{4/3}$ and
  $\mathrm{ex}(n;C_{10})\gg n^{6/5}$ (the deduction made here); the accepted
  partial claim
  [[problems/extremal_graph_theory/E0572/claims/1966_01_01_benson|Benson 1966]].
- [Er38], p. 78 and p. 79: the bipartite $C_4$-free bound and Klein's
  projective plane; the case $k=2$.
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_35|Chung 1997, Problem (35)]]:
  the 1997 state, with the Lazebnik--Ustimenko--Woldar bound $n^{1+2/(3k-3)}$
  second-hand and without the parity term.
- [LUW95], Corollary 3.3 (1995, refereed):
  $\mathrm{ex}(n;C_{2k})\gg n^{1+2/(3k-3+\nu)}$, with $\nu=0$ for odd $k$
  and $\nu=1$ for even $k$, which is the instance $k=3$ and of smaller order
  for every $k\ge4$; the accepted partial claim
  [[problems/extremal_graph_theory/E0572/claims/1995_01_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1995]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|benson_1966_minimal_regular_graphs_girths_eight_twelve]]
- [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|benson_1966_minimal_regular_graphs_girths_eight_twelve / theorem_1]]
- [[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|benson_1966_minimal_regular_graphs_girths_eight_twelve / theorem_2]]
- [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|bondy_1974_cycles_even_length_graphs]]
- [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|bondy_1974_cycles_even_length_graphs / remark_1]]
- [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|bondy_1974_cycles_even_length_graphs / theorem_1]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|brown_1966_graphs_that_do_not_contain_thomsen / section_3]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]]
- [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/problem_35|chung_1997_open_problems_paul_erdos_graph_theory / problem_35]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|erdos_1964_extremal_problems_graph_theory / assertion_p33]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|erdos_1966_problem_graph_theory / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5|erdos_1974_extremal_problems_graphs_hypergraphs / equation_5]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p7]]
- [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0714
title: Problem 714
desc: |
  Asks whether the largest graph on n vertices with no complete bipartite
  subgraph with r vertices per side has roughly n to the power 2 minus one
  over r edges.
tags:
- Graph theory
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 714

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0714/claims/_index|claims/]]: The 3 claim pages of Problem 714, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that

$$
\mathrm{ex}(n; K_{r,r}) \gg n^{2-1/r}?
$$

**Formulation.** The site's wording on 2026-09-17 (page last edited
23 January 2026). $\mathrm{ex}(n;K_{r,r})$ is the largest
number of edges of a graph on $n$ vertices with no subgraph (not necessarily
induced) isomorphic to the complete bipartite graph $K_{r,r}$. The question
is asked for every fixed $r\ge2$, with the implied constant allowed to depend
on $r$; the formal statement at the pinned commit (below) makes these
quantifiers explicit. The matching upper bound
$\mathrm{ex}(n;K_{r,r})\ll n^{2-1/r}$ is the Kővári--Sós--Turán theorem, so the
question is whether that theorem is sharp in the exponent for every $r$. It
appears in Erdős's own words in [Er81] ("Is it true that
$f(n;K(r,r))>cn^{2-1/r}$?", display (3)) and, in matrix form, already in
[KST54] (inequality (6.1)).

**Status.** Open. The site labels the problem OPEN. The answer is yes for
$r=2$ (Kővári, Sós and Turán 1954; Erdős, Rényi and Sós 1966; Brown 1966)
and for $r=3$ (Brown 1966), recorded as accepted partial claims on the pages
[[problems/extremal_graph_theory/E0714/claims/1954_01_01_kovari_sos_turan|Kővári, Sós and Turán]],
[[problems/extremal_graph_theory/E0714/claims/1966_02_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
and [[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown]].
For every $r\ge4$ no proof or disproof was found in the search whose scope the Current assessment records: for the smallest
open case $K_{4,4}$ the best lower bound located is $(\tfrac12-o(1))n^{5/3}$,
which Brown's $K_{3,3}$-free graphs give by monotonicity; for $K_{5,5}$ it is
Ball and Pepe's $n^{7/4}$ (2012), which monotonicity passes to every
$K_{r,r}$ with $r\ge5$; the best lower bound valid uniformly in $r$ is the
probabilistic $n^{2-2/(r+1)}$; and the exponent $2-1/r$ is known to be
attained only for unbalanced $K_{r,s}$, with $s\ge(r-1)!+1$ (Kollár, Rónyai
and Szabó 1996; Alon, Rónyai and Szabó 1999) and with $s\ge C^r$ for an
absolute constant $C$ (Bukh 2024). This is a bounded negative finding, not a
certificate of openness; no full claim is recorded, and the frontmatter
standing derives from the partial claims.

**Source.** [erdosproblems.com/714](https://www.erdosproblems.com/714),
accessed 2026-09-17: the problem page (OPEN;
last edited 23 January 2026), its empty discussion thread and its empty
proof-claim tab. The site lists [Er64c], [Er67b], [Er69], [Er71, p. 103],
[Er74c, p. 77], [Er75], [Er81] and [Er93, p. 334] as the problem's sources
and cites [KST54], [Br66] and [ERS66] in its commentary. Cite as: T. F. Bloom,
Erdős Problem #714, https://www.erdosproblems.com/714, accessed 2026-09-17.

**References.**

- [KST54] Kövari, T. and Sós, V. T. and Turán, P., On a problem of K.
  Zarankiewicz. Colloq. Math. 3 (1954), 50--57. Inequality (1.5), p. 50; (3.1),
  p. 52; (6.1), p. 56. Library home:
  [[../library/extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]];
  claim page
  [[problems/extremal_graph_theory/E0714/claims/1954_01_01_kovari_sos_turan|Kővári, Sós and Turán]].
- [Br66] Brown, W. G., On graphs that do not contain a Thomsen graph. Canad.
  Math. Bull. 9 (1966), no. 3, 281--285; doi:10.4153/CMB-1966-036-2. Inequality
  (2.8), p. 284, and Section 3, pp. 284--285. Library home:
  [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]];
  claim page
  [[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown]].
- [ERS66] Erdős, P. and Rényi, A. and Sós, V. T., On a problem of graph
  theory. Studia Sci. Math. Hungar. 1 (1966), 215--235. Theorem 1, p. 217;
  Corollary 2, p. 219. Library home:
  [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]];
  claim page
  [[problems/extremal_graph_theory/E0714/claims/1966_02_01_erdos_renyi_sos|Erdős, Rényi and Sós]].
- [ARS99] Alon, N., Rónyai, L. and Szabó, T., Norm-graphs: variations and
  applications. J. Combin. Theory Ser. B 76 (1999), 280--290;
  doi:10.1006/jctb.1999.1906. Corollary 6 (p. 7 of the author manuscript on
  Alon's publication page, the edition the card names). Library home:
  [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|alon_1999_norm_graphs_variations_applications]]. Not cited
  by the site.
- [KRS96] Kollár, J., Rónyai, L. and Szabó, T., Norm-graphs and bipartite
  Turán numbers. Combinatorica 16 (1996), 399--406. Not held; cited through
  [ARS99]. Not cited by the site.
- [BaPe12] Ball, S. and Pepe, V., Asymptotic improvements to the lower bound
  of certain bipartite Turán numbers. Combin. Probab. Comput. 21 (2012),
  no. 3, 323--329; doi:10.1017/S0963548311000423 (published online 3 October
  2011). Not held; its abstract is known as deposited in the Crossref record:
  graphs on $n$ vertices with no $K_{5,5}$ and about a constant times
  $n^{7/4}$ edges, so $\mathrm{ex}(n,K_{5,5})\gg n^{7/4}$. Not cited by the
  site.
- [Bu24] Bukh, B., Extremal graphs without exponentially small bicliques.
  Duke Math. J. 173 (2024), no. 11; doi:10.1215/00127094-2023-0043 (issued
  15 August 2024). Preprint arXiv:2107.04167 (9 July 2021; v3 of 6 August
  2023, titled "Extremal graphs without exponentially-small bicliques"). Not
  held; its abstract is known from the arXiv record: $K_{s,t}$-free graphs
  with $\Omega(n^{2-1/s})$ edges for $t=C^s$. Not cited by the site.
- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and
  its Applications (Proc. Sympos. Smolenice, 1963) (1964), 29--36. Library
  home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]];
  its p. 33 conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$, which implies the
  problem's bound and which the paper reports proved only for $k=2$, is paged
  at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|conjecture_p33]].
- [Er67b] A 1967 source key of the site; its bibliographic entry is not in
  the site's reference export and is unresolved.
- [Er69] Erdős, Paul, Some applications of graph theory to number theory. The
  Many Facets of Graph Theory (Proc. Conf., Kalamazoo, 1968) (1969), 77--82.
  Library home:
  [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]];
  its passage on this problem is not compiled.
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; the site cites p. 103. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  its item 15 (printed p. 103), paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|item 15]],
  records the Kővári--Sós--Turán bound as display (1) and the wished-for
  lower bound $f(n;K_2(r,r))>c_r'n^{2-1/r}$ as display (2), "known for $r=2$
  and $r=3$ but no good lower bound is known for $r\geqslant4$", a 1971
  confirmation of the status.
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; the site
  cites p. 77. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]];
  its passage on this problem is not compiled; the card's digest records its
  display (2), the Kővári--Sós--Turán bound, as conjectured sharp and proved
  only for $t=2,3$.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. XIV (1975), 3--14. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  its Chapter 2 records the Kővári--Sós--Turán bound per the card; its
  passage is not compiled.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 2, display (3).
  Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]];
  the Rényi archive's copy (https://users.renyi.hu/~p_erdos/1981-16.pdf) is
  a retyped text without the journal's pagination, with the display on its
  p. 6.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites p. 334.
  Chapter I, display (4), printed p. 334: Erdős writes that "Kövári, V.T. Sós, Turán [6] and I proved"
  the bound (4), $T(n;K(r,r))<cn^{2-1/r}$, for the complete bipartite graph
  $K(r,r)$ with $r$ vertices on each side, and continues: "The exponent
  $2-\tfrac1r$ is almost certainly best possible but this is known only for
  $r=2$ and $r=3$", citing Erdős, Rényi and Sós and, independently, Brown,
  and "As far as I know $T(n;K(4,4))/n^{5/3}\to\infty$ is not even known";
  the "and I" attaches Erdős to the Kővári--Sós--Turán bound, as printed.
  Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].

**Formalization.** Statement only. The file
[`ErdosProblems/714.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/714.lean)
of formal-conjectures (the commit the link pins, the main branch on
2026-09-17) declares

`erdos_714 : answer(sorry) ↔ ∀ r : ℕ, 2 ≤ r → ∃ c : ℝ, 0 < c ∧ ∀ᶠ n : ℕ in
atTop, c * (n : ℝ) ^ ((2 : ℝ) - 1 / (r : ℝ)) ≤ (extremalNumber n
(completeBipartiteGraph (Fin r) (Fin r)) : ℝ)`

under `category research open, AMS 5`, with proof `sorry`. It is a statement
without a proof and gives no `formalized` evidence. The site's page shows the
statement as formalized, and the community database,
lists the problem as open and the statement as formalized, as of its entry's
last update on 7 September 2026, with no formal-proof URL.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; OPEN (the site's label for an open problem beyond any finite
computation), last edited 23 January 2026, no comments, no proof claims. The
commentary says Kővári, Sós and Turán proved $\mathrm{ex}(n;K_{r,r})\ll n^{2-1/r}$
for all $r\ge2$, that Brown and, independently, Erdős, Rényi and Sós proved
the conjectured lower bound when $r=3$, and that for $r=2$
$\mathrm{ex}(n;K_{2,2})=(\tfrac12+o(1))n^{3/2}$ is known, pointing to the site's
problem 768 because $K_{2,2}=C_4$, to problem 147, and to the hypergraph
generalization, problem 1158. The commentary credits Erdős, Rényi and Sós
with $r=3$, but their paper settles $r=2$ (Corollary 2 of [ERS66]), and
$r=3$ is Brown's alone. The site's commentary points to its Problem 768, a
divisor question; the intended reference is
[[problems/extremal_graph_theory/E0765/_index|Problem 765]], the page on the
asymptotics of $\mathrm{ex}(n;C_4)$. The other cross-references are
[[problems/extremal_graph_theory/E0147/_index|Problem 147]] and
[[problems/extremal_graph_theory/E1158/_index|Problem 1158]].

**The upper bound.** [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|Inequality (1.5)]] of Kővári, Sós
and Turán: an $n\times n$
$0$--$1$ matrix with more than $1+jn+[(j-1)^{1/j}n^{(2j-1)/j}]$ ones contains
a $j\times j$ minor of ones; by their (3.1) the graph with
$1+[\tfrac12k_j^*(n)]$ edges contains a $K_{j,j}$, so
$\mathrm{ex}(n;K_{r,r})\le\tfrac12(r-1)^{1/r}n^{2-1/r}+\tfrac12rn+O(1)$. The same
paper conjectures the converse in [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_6_1|inequality (6.1)]]:
$k_j(n)>cn^{(2j-1)/j}$ for every $j>2$ with $c$ depending on $j$, reduced to
a system of $p^j$ combinations for $n=p^j$; the case $j=2$ is its Section 5.

**The cases $r=2$ and $r=3$.** Three accepted partial claim pages record
them: [[problems/extremal_graph_theory/E0714/claims/1954_01_01_kovari_sos_turan|Kővári, Sós and Turán]]
($r=2$), [[problems/extremal_graph_theory/E0714/claims/1966_02_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
($r=2$) and [[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown]]
($r=3$ and $r=2$), each on refereed evidence alone, since the site labels
the problem OPEN. For $r=2$, [KST54]'s (1.3), $\lim k_2(n)/n^{3/2}=1$,
proved by the Section 5 construction, already gives a bipartite
$C_4$-free graph with $n$ vertices a side and $n^{3/2}$ edges, hence
$\mathrm{ex}(N;K_{2,2})\gg N^{3/2}$; $K_{2,2}=C_4$ and
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]] of Erdős, Rényi and Sós gives
$\lim\mu(n)/n^{3/2}=\tfrac12$ for the maximum edge count $\mu(n)$ of a
$C_4$-free graph, from the polarity graph of a projective plane
([[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]],
which the paper reproduces with its proof from Erdős and Rényi 1962); Brown's
Section 3 (pp. 284--285) states the same limit independently, with the same
construction and its quadrilateral-freeness left to the reader, as the footnote
on p. 219 of [ERS66] records. Erdős, Rényi and Sós (p. 221)
record weaker results for $r=2$ obtained earlier by E. Klein, through
Erdős's 1938 Tomsk paper, and by I. Reiman (Über ein Problem von K.
Zarankiewicz, Acta Math. Acad. Sci. Hungar. 9 (1958), 269--278), with the
constant $1/(2\sqrt2)$ in place of $\tfrac12$ for $\liminf\mu(n)/n^{3/2}$.
Neither has a claim page: Reiman's paper is not in the library and is
known here only through that report, and the 1938 paper
([[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|its card]])
states Klein's projective-plane lemma as a block design serving a bound on
sequences of integers, not as a bound on $\mathrm{ex}(n;C_4)$; the instance
$r=2$ is settled on the accepted pages above in any case. For
$r=3$,
[[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Brown's theorem]]: for odd
primes $p$ the sphere graph on the $p^3$ points of $EG(3,p)$ has $(p^5-p^4)/2$
edges and no $K_{3,3}$ (inequality (2.8)), hence $g(n)>cn^{5/3}$ for all
large $n$ and $\liminf n^{-5/3}g(n)\ge\tfrac12$, where $g(n)=\mathrm{ex}(n;K_{3,3})+1$;
Brown attributes the conjecture (1.2) to [KST54] and Erdős. The upper limit
$\limsup n^{-5/3}g(n)\le2^{-2/3}$ follows from the Kővári--Sós--Turán bound
(Brown, p. 281). Later, Alon, Rónyai and Szabó's Theorem 1 gives
$K_{3,3}$-free graphs with $\tfrac12n^{5/3}+\tfrac13n^{4/3}+C$ edges for
$n=q^3-q^2$, and their introduction reports Füredi's upper bound making
$\mathrm{ex}(n;K_{3,3})=\tfrac12n^{5/3}+o(n^{5/3})$ (display (3), p. 2 of the
author manuscript; Füredi's paper is not held).

**The cases $r\ge4$: nothing found.** The exponent $2-1/r$ is attained for
unbalanced complete bipartite graphs:
[[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/corollary_6|Corollary 6]] of Alon, Rónyai and Szabó (J. Combin.
Theory Ser. B 76 (1999)) gives
$\mathrm{ex}(n,K_{t,s})\ge\tfrac12n^{2-1/t}-O(n^{2-1/t-c})$ for every fixed
$t\ge2$ and $s\ge(t-1)!+1$ by the projective norm-graphs, improving the
$s>t!$ of Kollár, Rónyai and Szabó. Since $(r-1)!+1>r$ for $r\ge4$, the
corollary gives no balanced $K_{r,r}$ directly. What carries over is
monotonicity: a $K_{t,s}$-free graph is $K_{r,r}$-free whenever $t,s\le r$,
so $\mathrm{ex}(n;K_{r,r})\ge\mathrm{ex}(n;K_{t,s})$ for such $t,s$. Hence
Brown's $K_{3,3}$-free graphs (and Corollary 6 with $t=s=3$) give
$\mathrm{ex}(n;K_{4,4})\ge(\tfrac12-o(1))n^{5/3}$, the best lower bound
located for the smallest open case, and the norm graphs give
$\mathrm{ex}(n;K_{r,r})\gg n^{2-1/t}$ whenever $(t-1)!+1\le r$. Bukh
[Bu24] constructs $K_{s,t}$-free graphs with $\Omega(n^{2-1/s})$ edges for
$t=C^s$, $C$ an absolute constant, so the exponent is also attained for
$K_{r,s}$ with $s\ge C^r$, below $(r-1)!+1$ for large $r$; the graphs are
unbalanced and give no $K_{r,r}$. Ball and Pepe [BaPe12] give $K_{5,5}$-free
graphs with about a constant times $n^{7/4}$ edges, so
$\mathrm{ex}(n;K_{5,5})\gg n^{7/4}$, and by monotonicity
$\mathrm{ex}(n;K_{r,r})\gg n^{7/4}$ for every $r\ge5$; the exponent $7/4$
is below the conjectured $9/5$ for $r=5$. The best lower bound valid
uniformly in $r$ located is the probabilistic $c_0n^{2-(s+t-2)/(st-1)}$
quoted on p. 2 of [ARS99], which for $s=t=r$ is $n^{2-2/(r+1)}$, of a
smaller order than $n^{2-1/r}$ for every $r\ge2$; for $r=4$ it is
$n^{8/5}$, below Brown's $n^{5/3}$, and for $r=5$ and $r=6$ it is $n^{5/3}$
and $n^{12/7}$, both below Ball and Pepe's $n^{7/4}$. No source located
proves or disproves the conjecture for any $r\ge4$; the smallest open case
is $K_{4,4}$. The card
[[../library/extremal_graph_theory/conlon_2023_ramsey_numbers_zarankiewicz_problem/_index|Conlon--Mattheus--Mubayi--Verstraëte 2023]]
listed under Linked library material below relates Ramsey numbers to a matrix
Zarankiewicz problem and states no bound on $\mathrm{ex}(n;K_{r,r})$; it is
related activity, not progress.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the pinned
commit; the Crossref records for Brown's paper (doi:10.4153/CMB-1966-036-2) and
for the Kollár--Rónyai--Szabó and Alon--Rónyai--Szabó papers (bibliographic
queries); the Semantic Scholar citation list of Brown's paper (300 records
returned, the API's page limit; the titles of the forty-five newest, 2024--2026,
were scanned and none announces a lower bound for a balanced $K_{r,r}$ with
$r\ge4$; the newest Zarankiewicz items concern tripartite and hypergraph
variants and subgraphs of the projective norm graph); arXiv API searches for
abstracts on norm graphs and bipartite Turán numbers (twenty records, none on
$K_{r,r}$ with $r\ge4$) and for the string $K_{4,4}$ with Zarankiewicz (one
record, on crossing numbers); the primary sources [KST54], [Br66], [ERS66] and
[ARS99] as stated above, and [Er81] in the Rényi archive's retyped copy; the
abstracts of [Bu24] (the arXiv record) and [BaPe12] (the Crossref record). Not
searched: MathSciNet, zbMATH, Google Scholar, X. Outside the search: the
passages of [Er64c], [Er67b], [Er69], [Er74c] and [Er75], and Füredi's,
Kollár--Rónyai--Szabó's, Bukh's and Ball--Pepe's papers beyond their abstracts;
[Er71] is compiled through its item 15 and [Er93] at statement depth, as the
References record. Nothing found changes the status.

**Remaining gaps.** (1) The site's key [Er67b] was not resolved to a
bibliographic entry. (2) Of the Erdős sources the site lists, [Er81], [Er71]
(display (2), through its item page) and [Er93] (at statement depth, adding
no result beyond the cases $r=2,3$) are compiled; the passages of [Er64c],
[Er67b], [Er69], [Er74c] and [Er75] are not. (3) Füredi's
asymptotic for $K_{3,3}$ and the Kollár--Rónyai--Szabó theorem are recorded
second-hand from [ARS99]. (4) Proof coverage is statements only: (1.5), (3.1),
(6.1), Brown's construction and (2.8), Corollary 2 of [ERS66] and Corollary 6 of
[ARS99] are claims checked; the proofs of (1.5) and of Brown's theorem were read
for structure and not checked, and nothing is independently reviewed. (5) The
Lean file is a statement without a proof. (6) [Bu24] and [BaPe12] are known
by their abstracts.

## Known results

- [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|Kővári--Sós--Turán, (1.5) and (3.1)]] (1954): the
  upper bound $\mathrm{ex}(n;K_{r,r})\ll n^{2-1/r}$ for every $r\ge2$.
- [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_6_1|Kővári--Sós--Turán, (6.1)]] (1954): the conjecture
  in matrix form.
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Erdős--Rényi--Sós, Theorem 1]] and
  [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]] (1966): the case $r=2$,
  $\mathrm{ex}(n;C_4)=(\tfrac12+o(1))n^{3/2}$.
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Brown, Section 2]] (1966): the case $r=3$,
  $\mathrm{ex}(n;K_{3,3})\ge(\tfrac12-o(1))n^{5/3}$, hence by monotonicity
  $\mathrm{ex}(n;K_{4,4})\ge(\tfrac12-o(1))n^{5/3}$; Section 3, the case
  $r=2$ independently.
- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/corollary_6|Alon--Rónyai--Szabó, Corollary 6]] (1999): the
  exponent $2-1/t$ for $K_{t,s}$ with $s\ge(t-1)!+1$; not the balanced case.
- [BaPe12] (2012, refereed, abstract only): $\mathrm{ex}(n,K_{5,5})\gg n^{7/4}$,
  hence by monotonicity the best lower bound located for $K_{r,r}$ with
  $r\ge5$; not the conjectured exponent.
- [Bu24] (2024, refereed, abstract only): $K_{s,t}$-free graphs with
  $\Omega(n^{2-1/s})$ edges for $t=C^s$; unbalanced, not the balanced case.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|brown_1966_graphs_that_do_not_contain_thomsen / main_theorem]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|brown_1966_graphs_that_do_not_contain_thomsen / section_3]]
- [[../library/extremal_graph_theory/conlon_2023_ramsey_numbers_zarankiewicz_problem/_index|conlon_2023_ramsey_numbers_zarankiewicz_problem]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33|erdos_1964_extremal_problems_graph_theory / conjecture_p33]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|erdos_1966_problem_graph_theory / corollary_2]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|erdos_1966_problem_graph_theory / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]]
- [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|kovari_1954_problem_k / inequality_1_5]]
- [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_6_1|kovari_1954_problem_k / inequality_6_1]]
- [[../library/integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|erdos_1969_applications_graph_theory_number_theory]]
- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|alon_1999_norm_graphs_variations_applications]]
- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/corollary_6|alon_1999_norm_graphs_variations_applications / corollary_6]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0573
title: Problem 573
desc: |
  Asks whether the most edges a graph on n vertices can have with no triangle
  and no four-cycle is asymptotic to n over two to the power three halves; the
  ratio is known only to lie between one and the square root of two.
tags:
- Graph theory
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 573

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Is it true that

$$
\mathrm{ex}(n;\{C_3,C_4\})\sim (n/2)^{3/2}?
$$

**Formulation.** The site's wording as of 2026-09-18 (page last edited 18
January 2026). $\mathrm{ex}(n;\{C_3,C_4\})$ is the largest number of edges of a
graph on $n$ vertices with neither a triangle nor a 4-cycle as a subgraph, that
is, of an $n$-vertex graph of girth at least $5$;
$(n/2)^{3/2}=n^{3/2}/(2\sqrt2)$. Writing $z(n,C_4)$ for the largest number of
edges of an $n$-vertex bipartite graph with no 4-cycle, one has
$z(n,C_4)=(n/2)^{3/2}+o(n^{3/2})$ and $\mathrm{ex}(n;\{C_3,C_4\})\ge z(n,C_4)$
(a bipartite graph has no triangle), so the question is whether
$\mathrm{ex}(n;\{C_3,C_4\})/z(n,C_4)\to1$, equivalently whether
$\mathrm{ex}(n;\{C_3,C_4\})\le(n/2)^{3/2}+o(n^{3/2})$ (Ma and Yang 2025,
displays (1.1)--(1.2) and Conjecture 1.1). The site's attribution to Kővári, Sós
and Turán of the asymptotic $\sim(n/2)^{3/2}$ for graphs forbidding $C_4$
together with every odd cycle is a paraphrase: their paper proves the matrix
statement (1.3), $\lim k_2(n)/n^{3/2}=1$ for the least number of $1$'s in an
$n\times n$ $0$--$1$ matrix forcing a $2\times2$ minor of $1$'s, which is the
bipartite $C_4$-free count $(1+o(1))n^{3/2}$ for $n+n$ vertices, and a graph
with no odd cycle is bipartite, so in the total order $N=2n$ this is
$z(N,C_4)\sim(N/2)^{3/2}$; the paper does not state it in the site's form.

**Status.** Open. The lower bound is the bipartite one,
$\mathrm{ex}(n;\{C_3,C_4\})\ge z(n,C_4)\ge(n/2)^{3/2}-cn^{4/3}$, improved for
every $n\ge7$ by $cn^{5/4}$ (Ma and Yang 2025, Theorem 1.3, refereed); at the
orders $n=2(q^2+q+1)$, $q$ a prime power, and for almost all $n$,
$\mathrm{ex}(n;\{C_3,C_4\})=(n/2)^{3/2}+\Omega(n^{5/4})$ (their Corollary 1.4),
so the second-order term is not $O(n)$, but the leading term is untouched. The
upper bound is the trivial
$\mathrm{ex}(n;\{C_3,C_4\})\le\mathrm{ex}(n;C_4)=\tfrac12n^{3/2}+O(n)$, which Ma
and Yang (p. 2) call the best known; so the ratio
$\mathrm{ex}(n;\{C_3,C_4\})/(n/2)^{3/2}$ is confined to $[1,\sqrt2]$ in the
limit and nothing more is proved. The variant with the five-cycle in place of
the triangle is settled: $\mathrm{ex}(n;\{C_4,C_5\})=(n/2)^{3/2}+O(n)$ (Erdős
and Simonovits 1982, Theorem 2). An opposite conjecture, that the ratio's lower
limit exceeds $1$, is attributed by Ma and Yang to Allen, Keevash, Sudakov and
Verstraëte (2014). No proof or disproof was found in the search whose scope
the Current assessment records; this is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/573](https://www.erdosproblems.com/573),
accessed 2026-09-18: the problem page (labeled OPEN; last edited 18 January
2026), its empty discussion thread and its empty proof-claim tab. The site
cites [Er71, p. 103], [Er75], [ErSi82] and [Er93, p. 336] as the problem's
sources and [KST54] in its commentary; it points to Problem 574 for the
general case and to Problem 765 for
$\mathrm{ex}(n;C_4)$, gives the problem's number, 48, in the extremal chapter
of the graphs problem collection, and lists OEIS A006856. Cite as: T. F.
Bloom, Erdős Problem #573,
https://www.erdosproblems.com/573, accessed 2026-09-18.

**References.**

- [KST54] Kövari, T. and Sós, V. T. and Turán, P., On a problem of K.
  Zarankiewicz. Colloq. Math. 3 (1954), no. 1, 50--57;
  doi:10.4064/cm-3-1-50-57. Displays (1.3) and (1.5), p. 50; (3.1), p. 52.
  Library home:
  [[../library/extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]];
  paged at
  [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|inequality_1_5]].
- [MaYa25] Ma, Jie and Yang, Tianchi, On extremal numbers of the triangle
  plus the four-cycle. Forum of Mathematics, Sigma 13 (2025), e154, 1--7;
  doi:10.1017/fms.2025.10100 (received 6 December 2022, accepted 13 August
  2025, published online 23 September 2025; open access). Conjecture 1.1 and
  Problem 1.2, p. 2; Theorem 1.3 and Corollary 1.4, p. 3. Not cited by the
  site. Library home:
  [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/_index|ma_2025_extremal_numbers_triangle_plus_four_cycle]]
  (the journal's open-access article).
- [ErSi82] Erdős, P. and Simonovits, M., Compactness results in extremal graph
  theory. Combinatorica 2 (1982), no. 3, 275--288 (the journal and pages as the
  site's reference text gives them). Theorem 2, p. 278; proof, pp. 285--286.
  Library home:
  [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|theorem_2]].
- [GJJV25] Goedgebeur, Jan, Jooken, Jorik, Joret, Gwenaël and Van den Eede,
  Tibo, Improved lower bounds on the maximum size of graphs with girth 5.
  arXiv:2508.05562v1 (7 August 2025), 17 pp.; published in Experimental
  Mathematics (online 21 September 2026), 1--12,
  doi:10.1080/10586458.2026.2731953; the locators below are the arXiv version's.
  Table 1, p. 4; the introduction, p. 2. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/_index|goedgebeur_2025_improved_lower_bounds_maximum_size_graphs]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 15, p. 103. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (the card quotes the passage).
- [Er75] Erdős, P., Some recent progress on extremal problems in graph
  theory. Congr. Numer. XIV (1975), 3--14; Chapter 1, printed p. 7. Library
  home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 336. Chapter I, the $\{C_3,C_4\}$-free question with the constant
  $\tfrac1{2\sqrt2}$, printed p. 336 (the passage is quoted under Erdős's
  statements). Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- OEIS A006856, "Maximal number of edges in n-node graph of girth at least 5",
  <https://oeis.org/A006856>, accessed: terms $a(1)$ to $a(53)$, with
  $a(50)=175$ (the Hoffman--Singleton graph, unique) and $a(53)=181$.

**Formalization.** None. No file `ErdosProblems/573.lean` exists in
formal-conjectures (main; none on main on 2026-10-07); the
site's page shows the statement as not formalized, and the community database
(teorth/erdosproblems, `data/problems.yaml` fetched) records the
problem as open (last update 31 August 2025), not formalized, no formal proof,
and lists OEIS A006856.

## Current assessment

**The question (site formulation).** The statement above; OPEN, last edited 18
January 2026, no proof claims. The discussion thread holds one comment (23
September 2026, by one of the authors of [GJJV25]) pointing to the arXiv and
journal versions of that paper for lower bounds at small $n$; it is not a claim.
The site's commentary attributes the problem to Erdős and Simonovits, who proved
$\mathrm{ex}(n;\{C_4,C_5\})=(n/2)^{3/2}+O(n)$; records the Kővári--Sós--Turán
theorem [KST54] in the form that forbidding $C_4$ together with every odd cycle
gives an extremal number $\sim(n/2)^{3/2}$; and reads the problem as asking
whether the threshold stays the same when only the odd cycle of length $3$ is
forbidden. The community database record says open; OEIS A006856 is listed.

**The bipartite benchmark.**
[[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|Inequality (1.5)]]
of [KST54]: an $n\times n$ $0$--$1$ matrix with more than
$1+jn+[(j-1)^{1/j}n^{(2j-1)/j}]$ ones contains a $j\times j$ minor of ones;
for $j=2$ this is (1.4), $k_2(n)<1+2n+[n^{3/2}]$,
and (1.3) gives $\lim k_2(n)/n^{3/2}=1$. A bipartite graph with classes of
$n$ and $n$ vertices and no 4-cycle is such a matrix, so it has at most
$(1+o(1))n^{3/2}$ edges, and the bound is attained (the polarity and
incidence graphs of projective planes; Reiman). In the total order $N=2n$
this reads $z(N,C_4)=(1+o(1))(N/2)^{3/2}$, the number the site's paraphrase
describes; the precise two-sided form $(\frac n2)^{3/2}-cn^{4/3}\le
z(n,C_4)\le(\frac n2)^{3/2}+\frac14n$ is display (1.1) of [MaYa25] (p. 1,
citing Füredi 1996 and Keevash, Sudakov and Verstraëte 2013, neither held).
Since a bipartite graph has no triangle, $\mathrm{ex}(n;\{C_3,C_4\})\ge
z(n,C_4)$ (their (1.2)), and the question is whether this lower bound is
asymptotically the truth.

**The lower bound.**
[[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|Theorem 1.3]]
of [MaYa25] (p. 3): there is an absolute $c>0$ such that for every integer
$n\ge7$, $\mathrm{ex}(n;\{C_3,C_4\})\ge z(n,C_4)+c\cdot n^{1.25}$; the authors
call it "the first improvement on the lower bound of
$\mathrm{ex}(n,\{C_3,C_4\})$ since 1976" (abstract), Parsons's 1976 construction
having given $(\frac n2)^{3/2}+\frac38n$ at the orders $\binom q2$,
$q\equiv1\pmod4$ prime.
[[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4|Corollary 1.4]]:
for $n=2(q^2+q+1)$ with $q$ a prime power,
$\mathrm{ex}(n;\{C_3,C_4\})=(\frac n2)^{3/2}+\Omega(n^{1.25})$, "a negative
answer to Problem 1.2" (Chung and Graham's question whether the difference is
$O(n)$), and by a prime-gap theorem the same holds for almost all $n$. The
$n^{5/4}$ gain is of smaller order than $n^{3/2}$, so the leading asymptotic,
the site's question, is not decided by it. Acceptance evidence: Forum of
Mathematics, Sigma is refereed (received 6 December 2022, accepted 13 August
2025; open access); the statements are checked clause by clause here, and the
proofs (pp. 3--5) for structure only.

**The upper bound.** Nothing beyond the 4-cycle bound: [MaYa25] p. 2, "The
best known upper bound on $\mathrm{ex}(n,\{C_3,C_4\})$ remains the following
trivial bound that
$\mathrm{ex}(n,\{C_3,C_4\})\le\mathrm{ex}(n,C_4)=\frac12n^{3/2}+O(n)$", the
Kővári--Sós--Turán and Reiman bound compiled on
[[problems/extremal_graph_theory/E0765/_index|Problem 765]]. In the normalization of
[GJJV25] (p. 2, quoting Garnick, Kwong and Lazebnik 1993, not held):
$\frac1{2\sqrt2}\le\limsup_{n\to\infty}\mathrm{ex}(n;\{C_3,C_4\})/(n\sqrt n)\le\frac12$;
the two ends are the conjectured $(n/2)^{3/2}$ and the trivial bound, whose
ratio is $\sqrt2$. [MaYa25] (p. 2) records the opposite conjecture of Allen,
Keevash, Sudakov and Verstraëte (J. Combin. Theory Ser. B 106 (2014), their
Conjecture 1.7; not held) that
$\liminf\mathrm{ex}(n,\{C_3,C_4\})/z(n,C_4)>1$, under which the site's
question would have a negative answer. Nothing in the literature read
decides between the two.

**The five-cycle variant, settled.**
[[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|Theorem 2]]
of [ErSi82] (p. 278; in the paper's notation $C^t$ is the cycle
with $t$ vertices): $\mathrm{ex}(n,\{C^4,C^5\})=(n/2)^{3/2}+O(n)$, the result
the site's commentary attributes to Erdős and Simonovits; [MaYa25] (p. 2)
quotes it and records the strengthening of Keevash, Sudakov
and Verstraëte (2013) to $\mathrm{ex}(n,\{C_4,C_{2k+1}\})=(\frac n2)^{3/2}+O(n)$
for every $k\ge2$, their (1.3), and observes that by Corollary 1.4 the
second-order term for $\{C_3,C_4\}$ differs from all of these. The same page
of [ErSi82] states Conjecture 4, $\mathrm{ex}(n,\{C^{2k},C^{2t-1}\})=(n/2)^{1+1/k}+o(n^{1+1/k})$
for any $k$ and $t\ge2$, of which the site's question is the case $k=2$,
$t=2$.

**Finite values.** OEIS A006856 lists the exact values of
$\mathrm{ex}(n;\{C_3,C_4\})$ for $n\le53$: $0,1,2,3,5,6,8,10,12,15,\dots$, with
$a(50)=175$, attained only by the Hoffman--Singleton graph, and $a(53)=181$ (the
terms from $a(33)$ on are credited to Brendan McKay, 2022--2023); [GJJV25] (p.
2) agrees that the exact value is known up to $n=53$. Table 1 of [GJJV25] (p. 4)
gives the computational lower bounds for $50\le n\le198$, improving the previous
ones for every $n$ in $\{74,\dots,198\}$ except $96$ and $97$: for example $285$
at $n=74$ (before $284$), $940$ at $n=164$ (before $880$) and $1166$ at $n=198$
(before $1163$). These are finite data (published in Experimental Mathematics,
2026); they bear on the constant only as far as $n=198$ and decide nothing
asymptotic.

**Erdős's statements.** [Er71], item 15, p. 103 (quoted on the card):
"Perhaps if $G$ is a graph of $n$ vertices which contains no triangle
and rectangle, then it has at most $(1+o(1))n^{3/2}/2\sqrt2$ edges." [Er75],
Chapter 1, p. 7
([[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]]):
after Reiman's bipartite graph with $(1+o(1))n^{3/2}/(2\sqrt2)$
edges and no $C_4$, "Assume that $G(n)$ contains no $C_4$ and no $C_3$. Then
perhaps ... $\max e(G(n))=(\frac1{2\sqrt2}+o(1))n^{3/2}$." Both are the site's
statement in Erdős's words. [Er93], Chapter I, p. 336, calls the question
one that "has been open for more than 20 years" and states it
thus: "Let $G(n)$ be a graph of $n$ vertices which contains no $C_3$ and no
$C_4$. Is it then true that the number of edges of our $G(n)$ is at most
$\left(\tfrac1{2\sqrt2}+o(1)\right)n^{3/2}$?" He then recalls the
Kővári--Sós--Turán bound (his [6]) for bipartite $C_4$-free graphs,
$(\tfrac1{2\sqrt2}+o(1))n^{3/2}$ edges with the constant sharp, notes that
a positive answer would put forbidding $\{C_3,C_4\}$ on a par with
forbidding $C_4$ together with every odd cycle, and records the conjecture
as open except for the $\{C_4,C_5\}$ case he proved with Simonovits (his
[14]). The constant $\tfrac1{2\sqrt2}$
is the site's $(n/2)^{3/2}$; the survey states results without proof and
reports the state at its November 1991 submission.

**Search scope.** None of the routes below found a proof or
disproof of the asymptotic, a better upper bound than the trivial one, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab; the community
  database record; the formal-conjectures directory listing on main (no file
  573).
- The primary sources, at the pages stated: [KST54] pp. 50--52, [MaYa25]
  pp. 1--3 (pp. 3--7 for structure), [ErSi82] p. 278, [GJJV25] pp. 1--2 and
  4, [Er71] p. 103, [Er75] p. 7.
- Crossref records for [MaYa25] (published online 23 September 2025, CC-BY),
  [KST54], and a bibliographic query for [GJJV25] (no published version
  found).
- arXiv: the abstract page of 2508.05562 (v1 only, no journal reference); the
  API query `(abs:"girth five" OR abs:"girth 5" OR abs:"girth at least 5") AND
  (abs:extremal OR abs:"maximum number of edges")` (twelve records; only
  [GJJV25] concerns this function).
- The Semantic Scholar citation list of [MaYa25] (two records, both 2026
  preprints, neither on the girth-five asymptotic by title).
- OEIS A006856 as stated above.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: Parsons 1976,
Garnick--Kwong--Lazebnik 1993, Füredi 1996, Keevash--Sudakov--Verstraëte 2013,
Allen--Keevash--Sudakov--Verstraëte 2014, the Chung--Graham book. [Er93] is
outside that search's scope and is checked at statement depth.

**Remaining gaps.** (1) The upper bound is the trivial one; no known result
separates $(n/2)^{3/2}$ from $\tfrac12n^{3/2}$, and the two published
conjectures point in opposite directions. (2) [Er93], the site's third source,
is checked at statement depth only; it states the question without proof and
adds nothing to the bounds. (3) Proof coverage is statements only: Theorem 1.3
and Corollary 1.4 of [MaYa25], Theorem 2 of [ErSi82] and (1.3)--(1.5) of [KST54]
are claims checked, their proofs read for structure at most. (4) [GJJV25]'s
table is finite data. (5) There is no Lean statement of the problem. (6) No
result settles the problem or any part of it, so the problem has no claim pages:
Ma and Yang's theorem changes only the second-order term, and the finite values
decide nothing asymptotic.

## Known results

- [[../library/extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|Kővári--Sós--Turán, (1.3)--(1.5)]]
  (1954): the bipartite $C_4$-free count, $z(n,C_4)\sim(n/2)^{3/2}$, the
  lower bound and the site's benchmark.
- [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|Ma--Yang, Theorem 1.3]]
  (2025, refereed): $\mathrm{ex}(n;\{C_3,C_4\})\ge z(n,C_4)+cn^{5/4}$ for
  every $n\ge7$;
  [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4|Corollary 1.4]]:
  $(n/2)^{3/2}+\Omega(n^{5/4})$ at the projective-plane orders.
- The trivial upper bound $\mathrm{ex}(n;\{C_3,C_4\})\le\mathrm{ex}(n;C_4)=\tfrac12n^{3/2}+O(n)$
  ([[problems/extremal_graph_theory/E0765/_index|Problem 765]]); nothing better is
  known.
- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|Erdős--Simonovits, Theorem 2]]
  (1982): $\mathrm{ex}(n,\{C^4,C^5\})=(n/2)^{3/2}+O(n)$, the five-cycle variant.
- [GJJV25], Table 1 (Experimental Mathematics, 2026): computational lower
  bounds for $50\le n\le198$; OEIS A006856: exact values for $n\le53$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p7]]
- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|erdos_1982_compactness_results_extremal_graph_theory / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/_index|goedgebeur_2025_improved_lower_bounds_maximum_size_graphs]]
- [[../library/extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_1|goedgebeur_2025_improved_lower_bounds_maximum_size_graphs / table_1]]
- [[../library/extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]]
- [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/_index|ma_2025_extremal_numbers_triangle_plus_four_cycle]]
- [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/corollary_1_4|ma_2025_extremal_numbers_triangle_plus_four_cycle / corollary_1_4]]
- [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/theorem_1_3|ma_2025_extremal_numbers_triangle_plus_four_cycle / theorem_1_3]]

<!-- END problem library links -->

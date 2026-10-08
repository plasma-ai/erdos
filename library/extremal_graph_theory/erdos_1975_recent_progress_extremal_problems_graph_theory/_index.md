---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory
desc: |
  Survey of extremal graph problems, covering four-cycle-free graphs, regular
  subgraphs, forbidden bipartite graphs and several new conjectures.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|conjecture_p11]]: Erdős's 1975 statement of the Berge–Sauer conjecture that every 4-regular
graph contains a 3-regular subgraph, followed by Chvátal's more general
conjecture for graphs of minimum degree at least four.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|conjecture_p12]]: Erdős's 1975 statement of the Bollobás–Erdős–Szemerédi conjecture on the
minimum degree forcing a complete r-vertex subgraph in an r-partite graph
with n vertices of each color, with the two remarks on what could and could
not be proved.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]]: Erdős's 1975 statement of the Bollobás–Erdős conjecture that a graph on n
vertices with at least n²/3 edges contains a triangle whose degree sum is
at least 6e/n, with the remark that it fails below n²/3 and the averaging
bound 4e/n for an edge.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|conjecture_p13_diagonals]]: Erdős's 1975 statement of Pósa's theorem on a circuit with a diagonal, the
definition of the least edge count r(n;k) forcing a circuit with k−1
diagonals at one vertex, the conjecture r(n;k) = k(n−k)+1 for large n with
its bipartite extremal example, Lewin's refutation of the guess n₀(k) = 2k,
and Pósa's unpublished result on ck² diagonals.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|problem_p10]]: Erdős states the question of Sauer and himself on the least edge count
f(n,k) forcing a regular subgraph of valency k, with the bounds known in
1975, and Szemerédi's variant F(n,k) for spanned regular subgraphs.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|problem_p13]]: Erdős's 1975 statement that a graph with one more edge than the Turán
number for triangles has an edge lying on at least cn triangles, with the
observation of Bollobás and Erdős that c cannot exceed one sixth and the
open question whether one sixth is attained.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]]: Erdős's 1975 question whether a graph with the least number of edges
forcing a complete graph on r vertices must have a vertex of linear degree
whose neighborhood carries the corresponding edge count for r − 1, which
Erdős says would generalize Turán's theorem, unsettled then even for r = 4.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|problem_p14_bipartite]]: Erdős's 1975 question whether an unbalanced bipartite graph on n vertices,
with a class of size n to the two thirds, must contain a six-cycle once it
has more than a constant times n edges, with the remark that an eight-cycle
is easy to find.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]]: Erdős's 1975 statement of the girth-five conjecture after Reiman's bipartite
construction, with his sentence on Bondy and Simonovits's study of graphs
without a cycle of length 2k.

[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|problem_p8]]: Erdős's 1975 statement of the Erdős–Simonovits upper bound for the cube's
Turán number and his question whether the exponent eight fifths is best
possible.

***

P. Erdős: Some recent progress on extremal problems in graph theory, Proceedings
of the Sixth Southeastern Conference on Combinatorics, Graph Theory and
Computing (Florida Atlantic Univ., Boca Raton, Fla., 1975), Congress. Numer. XIV
, pp. 3--14, Utilitas Math., Winnipeg, Man., 1975 MR 52 #13488; Zentralblatt
323.05126.

A survey of extremal problems where Erdős saw recent progress, organized in four
chapters and stating many open conjectures. Chapter 1 treats f(n; C_4), the
least number of edges that forces a C_4 in every graph on n vertices (the
paper's f(n;G) is one more than the largest number of edges of a G-free graph):
he records f(n; C_4) = (1/2 + o(1)) n^{3/2}, proved by Brown and independently
by Erdős, Rényi and Sós (the print names all four in one sentence and cites the
two papers), and, continuing "We in fact proved", the bound
f(q^2 + q + 1; C_4) at least (1/2)(q^3 + q) + q^2 + 1 for prime powers q with
a conjecture of equality (printed "equality in (3)", evidently (4), as the
later "If there is equality in (4)" shows); he proved the upper bound
f(n; C_4) at most (1/2)n^{3/2} + n/4 - (3/16 + o(1))n^{1/2} by a simple count
of paths of length two. Chapter 2 records f(n; Q_3) < cn^{8/5} for the cube
(with Simonovits), the Kővári–Sós–Turán bound for K(r,r) (credited in the print
to Kővári, "the Turáns" and Erdős), and the Erdős–Simonovits conjecture that
every bipartite graph G has an exponent alpha_G with f(n; G)/n^{1+alpha_G}
tending to a finite positive limit. Chapter 3 is the Erdős–Sauer problem on
f(n,k), the least number of edges forcing a k-regular subgraph, with the bounds
f(n,3) < cn^{8/5} and Chvátal's f(2n+3,3) > 6n, plus the proof that every graph
with c_1 n^{5/3} edges contains a K_4 or a spanned K(3,3). Chapter 4 collects
unconventional conjectures, including the Bollobás–Erdős conjecture that a graph
with at least n^2/3 edges has a triangle whose degree sum is at least 6e/n, the
question whether a graph with f_r(n) edges has a vertex of degree m > c_r n
whose star spans at least f_{r-1}(m) edges, and the question whether a bipartite
graph with parts of sizes [n^{2/3}] and n - [n^{2/3}] and more than cn edges
must contain a C_6. These four chapters are the sources cited by Problem 765
(asymptotics for ex(n; C_4)), Problem 182 (edges forcing a k-regular subgraph),
Problem 904 (degree sums on a clique), Problem 1079 (dense neighborhood
generalization of Turán's theorem) and Problem 1080 (C_6 in an unbalanced
bipartite graph).

Source: <https://users.renyi.hu/~p_erdos/1975-42.pdf>.

The copy read for this card is the Rényi archive scan (`1975-42.pdf`) of the
twelve printed pages with an OCR
text layer that garbles exponents; the scan carries no printed page numbers,
and the article occupies pp. 3--14 of the proceedings, so PDF p. n is printed
p. 2 + n by that count. No notice is printed in the scan; the hosting archive's
site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the proceedings series has no online publisher page and the card gives no DOI,
so the publisher's page was not consulted and no Crossref license is recorded;
the term is unstated.

Read status: claims checked for the Section 3 statements on the Erdős--Sauer
function f(n,k), the variant A(n) and Szemerédi's F(n,k) (PDF pp. 8--9,
printed pp. 10--11), read clause by clause on the page images; the source
prints Chvátal's bound as f(2n+3) > 6n without the valency argument; the rest
of the digest records an earlier reading that was not repeated here, and no
proof was checked. Claims checked also for displays (1)--(2) of Chapter 1
with the attribution of (2) to Klein (PDF p. 2, printed p. 4), for the end of
Chapter 1 (PDF p. 5, printed p. 7: Reiman's bipartite graph, the girth-five
conjecture and the sentence on Bondy and Simonovits) and for the opening of
Chapter 2 (PDF p. 6, printed p. 8: display (1) f(n;g) < cn^{8/5} for the cube
and the question whether 8/5 is best possible, with displays (2)--(4)), read
clause by clause on the page images. Claims checked also, for
the seven passages of PDF pp. 9--12 (printed pp. 11--14) that Problems 715,
1078, 904, 905, 767, 1079 and 1080 consume, each read clause by clause on the
page images with the displays and constants confirmed on 300 dpi renders:
the Sauer--Berge conjecture and Chvátal's general form (PDF p. 9,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|conjecture_p11]]);
the opening of Chapter 4 with the Bollobás--Erdős--Szemerédi conjecture,
whose threshold prints as (r - 3/2)n (PDF p. 10,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|conjecture_p12]]);
displays (1)--(2) on the triangle degree sum, both printed with a
non-strict inequality (PDF p. 11,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]]);
the edge on at least cn triangles with c at most 1/6, where the print's
"c = n/6" is a slip for 1/6 (PDF p. 11,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|problem_p13]]);
Pósa's theorem, the function r(n;k), the conjecture r(n;k) = k(n-k)+1 and
Lewin's refutation of n_0(k) = 2k (PDF pp. 11--12,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|conjecture_p13_diagonals]]);
the f_r(n) star question (PDF p. 12,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]]);
and the bipartite C_6 question, whose last cycle prints as C_8 (PDF p. 12,
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|problem_p14_bipartite]]).
The Nordhaus--Stewart paragraph of PDF p. 11 was read alongside and is not
paged; the Erdős--Hajnal cycle-length conjecture of PDF p. 12 (printed p.
14) was read clause by clause on the page image for the #57 row below and
is not paged.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0182/_index|#182]]: Section 3,
printed pp. 10--11 = PDF pp. 8--9 (page images), the problem's origin: the
Erdős--Sauer function f(n,k) with f(n,3) < cn^{8/5}, Chvátal's f(2n+3,3) > 6n
and Szemerédi's spanned variant F(n,k), the site's [Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p10|problem_p10]]),
and, on printed p. 11 between the A(n) remark and Szemerédi's problem, the
conjecture of Sauer and Berge that every 4-regular graph contains a
3-regular subgraph, with Chvátal's general form for
every graph of minimum valency four
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|conjecture_p11]]),
which would bound f(n,3) by a linear function of n (an elementary remark
made here: a graph with more than 3n edges has a subgraph of minimum valency
four), the linear question the problem page records as settled in the
negative,
[[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: Chapter 1, PDF p. 2, the
attribution of the C_4 lower bound (2) to Klein, and PDF p. 5, the sentence
on Bondy and Simonovits's study of graphs without a C_{2k}
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]]),
[[../wiki/problems/extremal_graph_theory/E0573/_index|#573]]: Chapter 1, PDF p. 5, the
conjecture that a graph with no C_3 and no C_4 has at most
(1/(2 sqrt 2) + o(1)) n^{3/2} edges, the site's [Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p7|problem_p7]]),
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: Chapter 2, PDF p. 6, display
(1) f(n;g) < cn^{8/5} for the cube and the question whether the exponent is
best possible, the site's [Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|problem_p8]]),
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]: Chapter 2, printed
p. 8 = PDF p. 6 (page image), the Kővári--Sós--Turán bound (2)
f(n;k(r,r)) < c'_r n^{2-1/r}, Brown's f(n;k(3,3)) > c''_3 n^{5/3}, and the wish
to prove the exponent in (2) best possible for every r, indeed (3)
f(n;k(r,r)) = (c_r + o(1)) n^{2-1/r}, with c_2 = 1/2 and nothing known for
r > 2, the site's [Er75] source (the chapter is summarized on
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8|problem_p8]]),
[[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: Chapter 1, printed
pp. 4--6 = PDF pp. 2--4 (page images), the C_4 displays, with f(n;G) the least
edge count forcing G, one more than ex(n;G): (1) f(n;C_4) < c_1 n^{3/2}, which
Erdős needed in 1936 for a number-theoretic problem, with the "curious
blindness" remark; (3) f(n;C_4) = (1/2 + o(1)) n^{3/2}, by Brown and
independently by Erdős, Rényi and Sós; the lower bound (4) at n = q^2 + q + 1
for prime powers q, conjectured exact; and the upper bound (5), proved by
counting paths of length two; the site's [Er75] source,
[[../wiki/problems/extremal_graph_theory/E0715/_index|#715]]: Section 3, printed p. 11 =
PDF p. 9 (page image), the conjecture of Sauer and Berge that every 4-regular
graph contains a 3-regular subgraph, and
Chvátal's general form for graphs of minimum valency four, the site's [Er75]
source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p11|conjecture_p11]]),
[[../wiki/problems/extremal_graph_theory/E1078/_index|#1078]]: Chapter 4, printed p. 12 =
PDF p. 10 (page image), the Bollobás--Erdős--Szemerédi conjecture that an
r-partite graph with n vertices in each class and every valency at least
(r - 3/2)n contains a K(r), with the remark on r - 1 - epsilon, the site's
[Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p12|conjecture_p12]]),
[[../wiki/problems/extremal_graph_theory/E0904/_index|#904]]: Chapter 4, printed p. 13 =
PDF p. 11 (page image), the Bollobás--Erdős conjecture (1) that a graph with
e at least n^2/3 edges has a triangle with degree sum at least 6e/n, its
failure below n^2/3 and the edge version (2), the site's [Er75, p. 13]
source, the r = 3 case of the problem
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13|conjecture_p13]]),
[[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]: Chapter 4, printed p. 13 =
PDF p. 11 (page image), Erdős's theorem that every G(n;[n^2/4]+1) has an
edge on at least cn triangles, the Bollobás--Erdős observation c at most 1/6
and the undecided c = 1/6 (printed "c = n/6"), the site's [Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13|problem_p13]]),
[[../wiki/problems/extremal_graph_theory/E0767/_index|#767]]: Chapter 4, printed pp. 13--14
= PDF pp. 11--12 (page images), Pósa's 2n - 3 theorem, the function r(n;k)
counting k - 1 diagonals at a vertex, the conjecture r(n;k) = k(n-k)+1 for
n > n_0(k) with its bipartite example, Lewin's refutation of n_0(k) = 2k for
large k and Pósa's unpublished ck^2 result, the site's [Er75] source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals|conjecture_p13_diagonals]]),
[[../wiki/problems/extremal_graph_theory/E1079/_index|#1079]]: Chapter 4, printed p. 14 =
PDF p. 12 (page image), the question whether every G(n;f_r(n)) has a vertex
of valency m > c_r n whose star spans at least f_{r-1}(m) edges, "a nice
generalization of Turán's theorem", unsettled for r = 4, the site's [Er75]
source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]]),
[[../wiki/problems/extremal_graph_theory/E1080/_index|#1080]]: Chapter 4, printed p. 14 =
PDF p. 12 (page image), the question whether a bipartite graph with
[n^{2/3}] black and n - [n^{2/3}] white vertices and more than cn edges
contains a C_6, with the remark that it contains a C_8, the site's [Er75]
source
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|problem_p14_bipartite]]),
[[../wiki/problems/graph_coloring/E0057/_index|#57]]: Chapter 4, printed p. 14 = PDF p. 12
(page image), the closing paragraph, "an old conjecture of Hajnal and
myself": for a G(n;[kn]) whose cycle lengths are 3 <= r_1 < r_2 < ... <
r_n <= n, "Determine or estimate
min sum 1/r_i where the minimum is extended over all G(n;[kn]). It seems
likely that the minimum is (1/2 + o(1)) log k but we could not even prove
that it tends to infinity as k tends to infinity (independently of n)"; the
finite form, over all cycle lengths of a graph with kn edges, of the
conjecture the problem states for the odd cycle lengths of a graph of
infinite chromatic number, and the same conjecture the site's source Er96
states as item 3 (recorded on
[[ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]);
the site does not cite [Er75] for the problem, and the guessed (1/2 + o(1))
log k has the form of the (1/2 - o(1)) log k lower bound the problem page
records from Liu and Montgomery, proved there for the odd cycle lengths of a
graph of chromatic number k, not for Erdős's edge-density parameter

**Results to transcribe.**

- chapter_1_eq_3: Brown, and independently Erdős, Rényi and Sós, for the least
  edge count f(n; C_4) forcing a C_4: f(n; C_4) = (1/2 + o(1)) n^{3/2},
  with the lower bound f(q^2+q+1; C_4) at least (1/2)(q^3+q) + q^2 + 1 for prime
  powers q, conjectured to be exact.
- chapter_1_eq_5: Upper bound f(n; C_4) at most (1/2)n^{3/2} + n/4 - (3/16 +
  o(1))n^{1/2}, proved by bounding the number of paths of length two by
  binom(n,2).
- chapter_3_regular_subgraph: Erdős–Sauer problem: f(n,k) is the least m with
  every graph on n vertices and m edges containing a k-regular subgraph; f(n,3)
  < cn^{8/5}, while Chvátal's construction gives f(2n+3,3) > 6n.
- chapter_3_k4_or_k33: There is an absolute constant c_1 such that every graph
  on n vertices with c_1 n^{5/3} edges contains either a K_4 or a spanned
  K(3,3); hence F(n,3) < c_1 n^{5/3} for spanned 3-regular subgraphs.
- chapter_4_triangle_degree_sum: Bollobás–Erdős conjecture: a graph with n
  vertices and e at least n^2/3 edges contains a triangle x_1,x_2,x_3 with
  degree sum at least 6e/n; the conclusion fails for e < n^2/3, while an edge
  with degree sum at least 4e/n always exists.
- chapter_4_turan_star (printed p. 14 = PDF p. 12): Question whether every
  graph with f_r(n) edges has a vertex of valency m > c_r n whose star spans
  at least f_{r-1}(m) edges (a generalization of Turán's theorem, unsettled
  even for r = 4); paged at
  [[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]].
- chapter_4_bipartite_c6 (printed p. 14 = PDF p. 12, a separate paragraph on
  the page): Question whether a bipartite graph with [n^{2/3}] black and
  n - [n^{2/3}] white vertices and more than cn edges must contain a C_6,
  with the remark that it contains a C_8; paged at
  [[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|problem_p14_bipartite]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

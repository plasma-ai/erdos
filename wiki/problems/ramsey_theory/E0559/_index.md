---
name: problems/ramsey_theory/E0559
title: Problem 559
desc: |
  Asks whether every graph on n vertices with bounded maximum degree has size
  Ramsey number linear in n; false already for maximum degree three.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 559

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0559/claims/_index|claims/]]: The 6 claim pages of Problem 559, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\hat{R}(G)$ denote the size Ramsey number, the minimal
number of edges $m$ such that there is a graph $H$ with $m$ edges that is Ramsey
for $G$.

If $G$ has $n$ vertices and maximum degree $d$ then prove that

$$
\hat{R}(G)\ll_d n.
$$

**Formulation.** The site's wording as of 2026-09-17 (page last edited
18 January 2026). "$H$ is Ramsey for $G$" means that every
$2$-coloring of the edges of $H$ contains a monochromatic copy of $G$. The
sources write the size Ramsey number $\hat r(G)$; the 1978 paper that
introduced it reserves $\hat R(G_1,G_2)$ for $\binom{r(G_1,G_2)}2$. The
statement asks for $\hat R(G)\le c(d)\,n$ for every $n$-vertex graph $G$ of
maximum degree $d$, with $c(d)$ depending only on $d$; one family of
bounded-degree graphs with superlinear size Ramsey numbers refutes it. The
site attributes the question to Beck [Be83b]; Rödl and Szemerédi ([RoSz00]
p. 257, their [2]), Tikhomirov and Conlon, Nenadov and Trujić cite Beck's
1990 sequel [Be90] for it, and the UCSD graphs problem collection credits it
to Beck and Erdős with the 1990 volume containing [Be90] as its reference.
[Be83b] is not held; [Be90] p. 36 poses the question as a "Problem" for
graphs of $n$ edges and maximal degree $D$.

**Status.** Disproved, in the site's label (DISPROVED; page last edited 18
January 2026, accessed 2026-09-17). The statement fails for $d=3$: Tikhomirov's
Theorem 1.1 [Ti22b] gives, for every $n\ge1$, an $n$-vertex graph of maximum
degree at most three with $\hat r(G')\ge cn\exp(c\sqrt{\log n})$, which is not
$O(n)$; the arXiv version is the one accepted by Combinatorica, where the paper
appeared in 2024 (refereed; the journal text was not compared). The original
disproof is Theorem 1 of [RoSz00] (p. 258): positive constants $c$ and $\alpha$
and a graph $G$ with $|V|=n$ and maximum degree $3$ such that $\hat r(G)\ge
cn(\log_2n)^\alpha$, proved for $n\ge n_0$ with $c=\frac1{10}$ and
$\alpha=\frac1{60}$. The statement holds for paths [Be83b], bounded-degree trees
[FrPi87] and graphs of maximum degree two (cycles by [HKL95] and [JKOP19]; all
such graphs through bounded treewidth, second-hand), so the failure begins at
$d=3$. How large $\hat r$ can be for cubic graphs is open: between
$n\exp(c\sqrt{\log n})$ and $n^{3/2+o(1)}$ [DrPe22]. The claim pages
[[problems/ramsey_theory/E0559/claims/2000_02_01_rodl_szemeredi|Rödl and Szemerédi 2000]]
and
[[problems/ramsey_theory/E0559/claims/2022_10_11_tikhomirov|Tikhomirov 2022]]
record the two refereed disproofs with their postings and acceptance evidence;
the frontmatter standing derives from these pages. The positive cases have
partial claim pages:
[[problems/ramsey_theory/E0559/claims/1983_03_01_beck|Beck 1983]] (paths),
[[problems/ramsey_theory/E0559/claims/1987_03_01_friedman_pippenger|Friedman and Pippenger 1987]]
(bounded-degree trees),
[[problems/ramsey_theory/E0559/claims/1995_09_01_haxell_kohayakawa_luczak|Haxell, Kohayakawa and Łuczak 1995]]
(cycles) and
[[problems/ramsey_theory/E0559/claims/2017_01_25_javadi_khoeini_omidi_pokrovskiy|Javadi, Khoeini, Omidi and Pokrovskiy 2017]]
(cycles, explicit constants). The bounded-treewidth result [KLWY21] has no claim
page, since its statement is known here only through [DrPe22].

**Source.** [erdosproblems.com/559](https://www.erdosproblems.com/559),
accessed 2026-09-17: the problem page (labeled DISPROVED; last edited
18 January 2026; source keys [Be83b], [CNT22], [DrPe22], [FrPi87], [HKL95],
[JKOP19], [KRSS11], [RoSz00], [Ti22b]), its
three-comment discussion thread and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #559,
https://www.erdosproblems.com/559, accessed 2026-09-17.

**References.**

- [Be83b] Beck, J., On size Ramsey number of paths, trees, and circuits. I.
  J. Graph Theory 7 (1983), no. 1, 115--129, doi:10.1002/jgt.3190070115. Not
  held. The site cites it for the question and for the path case; its
  bound $\hat R(P_n)<900n$ is quoted here from [JKOP19], p. 2.
- [Be90] Beck, J., On size Ramsey number of paths, trees and circuits. II.
  Mathematics of Ramsey theory, Algorithms Combin. 5, Springer, Berlin
  (1990), 34--45. Library home:
  [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/_index|beck_1990_size_ramsey_number_paths_trees_circuits_ii]];
  its p. 36 Problem, recorded on the [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/problem_p36|problem_p36]] page,
  asks to "Decide whether $\hat r(G_{n,D})<c_2(D)\cdot n$" for graphs
  $G_{n,D}$ of $n$ edges and maximal degree $D$, the problem's question
  with edges in place of vertices; cited for the question by [Ti22b] (its
  reference [1]) and [CNT22] (its reference [5]).
- [RoSz00] Rödl, V. and Szemerédi, E., On size Ramsey numbers of graphs with
  bounded degree. Combinatorica 20 (2000), no. 2, 257--262,
  doi:10.1007/s004930070024 (received 21 December 1998, per p. 257).
  Beck's Problem, Theorem 1 and the constants fixed in its proof, p. 258;
  the Fact, p. 259; the Concluding Remark's conjecture, p. 261. Library
  home:
  [[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree]];
  Theorem 1 on the
  [[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|theorem_1]]
  page.
- [FrPi87] Friedman, J. and Pippenger, N., Expanding graphs contain all small
  trees. Combinatorica 7 (1987), no. 1, 71--76, doi:10.1007/BF02579202. Not
  held; its tree result is quoted from [DrPe22], p. 2.
- [KRSS11] Kohayakawa, Y., Rödl, V., Schacht, M. and Szemerédi, E., Sparse
  partition universal graphs for graphs of bounded degree. Adv. Math. 226
  (2011), no. 6, 5041--5065, doi:10.1016/j.aim.2011.01.004. Not held; its
  bound is quoted from [Ti22b] p. 1 and [DrPe22] p. 2.
- [HKL95] Haxell, P. E., Kohayakawa, Y. and Łuczak, T., The induced
  size-Ramsey number of cycles. Combin. Probab. Comput. 4 (1995), no. 3,
  217--239, doi:10.1017/S0963548300001619. Theorem 10 and Corollary 11
  (preprint p. 11). Library home:
  [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|haxell_1995_induced_size_ramsey_number_cycles]]
  (the locators are to the authors' preprint, which has no journal
  pagination).
- [JKOP19] Javadi, R., Khoeini, F., Omidi, G. R. and Pokrovskiy, A., On the
  size-Ramsey number of cycles. Combin. Probab. Comput. 28 (2019), no. 6,
  871--880, doi:10.1017/S0963548319000221; arXiv:1701.07348v1 (25 January 2017).
  Theorem 1.1, p. 2; Theorems 3.4 and 3.6, pp. 11--12. Library home:
  [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/_index|javadi_2019_size_ramsey_number_cycles]].
- [CNT22] Conlon, D., Nenadov, R. and Trujić, M., The size-Ramsey number of
  cubic graphs. Bull. Lond. Math. Soc. 54 (2022), no. 6, 2135--2150,
  doi:10.1112/blms.12682; arXiv:2110.01897v2 (23 April 2023).
  Theorems 1.1 and 1.2, p. 2. Library home:
  [[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/_index|conlon_2022_size_ramsey_number_cubic_graphs]].
- [DrPe22] Draganić, N. and Petrova, K., Size-Ramsey numbers of graphs with
  maximum degree three. arXiv:2207.05048v2 (19 September 2025);
  J. London Math. Soc. (2) 111 (2025), no. 3, e70116, doi:10.1112/jlms.70116
  (not compared). Theorem 1.1, p. 2. Library home:
  [[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/_index|draganic_2022_size_ramsey_numbers_graphs_maximum_degree]].
- [Ti22b] Tikhomirov, K., On bounded degree graphs with large size-Ramsey
  numbers. arXiv:2210.05818v2 (22 July 2023, "revised version, accepted in
  Combinatorica"); Combinatorica 44 (2024), no. 1, 9--14,
  doi:10.1007/s00493-023-00056-1 (published online 21 August 2023; not
  compared). Theorem 1.1, p. 1. Library home:
  [[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/_index|tikhomirov_2022_bounded_degree_graphs_large_size_ramsey]].
- [KLWY21] Kamčev, N., Liebenau, A., Wood, D. R. and Yepremyan, L., The size
  Ramsey number of graphs with bounded treewidth. SIAM J. Discrete Math. 35
  (2021), no. 1, 281--293. Not held; cited by [DrPe22] (its reference
  [26]) for the maximum-degree-two case.

**Formalization.** No Lean built and audited by this corpus proves the
disproof, so no claim page lists `formalized`. A statement of the problem
exists in google-deepmind/formal-conjectures as
[`FormalConjectures/ErdosProblems/559.lean`](https://github.com/google-deepmind/formal-conjectures/blob/8d58a22913458dbd98aaa4165730086a0854385c/FormalConjectures/ErdosProblems/559.lean),
added on 20 September 2026 and last edited on 22 September 2026 (the
version linked, accessed 2026-10-07); on 2026-09-17 the directory held no file
for this problem. The file states the negation of the problem as
`erdos_559` and the degree-three case as `erdos_559.variants.degree_three`,
both tagged research solved with a formal-proof pointer to a third-party
Lean 4 development in Boris Alexeev's repository, which is pinned as a
`formalization` link on the page
[[problems/ramsey_theory/E0559/claims/2000_02_01_rodl_szemeredi|Rödl and Szemerédi 2000]]
whose result it declares itself a formalization of; it also states, as
variants without formal proofs, the Rödl--Szemerédi bound (for infinitely
many $n$), Tikhomirov's bound, the Friedman--Pippenger tree case and the
Draganić--Petrova upper bound. The statement file is a statement, not a
formalization, and adds no evidence; the third-party proof was not built
by this corpus. The site's page records a formalized statement (linking
that file), and the community database (teorth/erdosproblems) records the problem as
disproved (last updated 31 August 2025) and formalized since 20 September 2026.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; status DISPROVED; last edited 18 January 2026. The site's commentary
attributes the problem to Beck, and possibly also to Erdős, while saying that
no reference in which Erdős himself discusses it could be found; it locates
the question in [Be83b], a paper answering a related question of Erdős (the
site's Problem 720). It
records the positive cases (paths [Be83b], trees [FrPi87], cycles [HKL95]
and, with better constants, [JKOP19]); Rödl and Szemerédi's disproof for
$d=3$ [RoSz00], an $n$-vertex graph of maximum degree $3$ with
$\hat R(G)\gg n(\log n)^c$; Tikhomirov's improvement to
$\hat R(G)\gg n\exp(c\sqrt{\log n})$; and the upper bounds $n^{5/3+o(1)}$
[KRSS11], $\ll n^{8/5}$ [CNT22] and $n^{3/2+o(1)}$ [DrPe22] for maximum
degree $3$, the last as the best known; the site lists the problem as
number 28 of the Ramsey theory section of its graphs problem collection.
The discussion thread has three comments
of 25 and 26 October 2025 on the attribution: the site's maintainer writes
that Beck [Be83b] was the first to ask the question and that he is not sure
whether Erdős repeated it; a comment of 26 October 2025 (which says it
asked ChatGPT and Gemini for sources) reports that Chung's survey attributes
the problem to Beck and Erdős, with the 1990 volume Mathematics of Ramsey
Theory as its reference. There are no proof claims.
The community database record says disproved (31
August 2025) and formalized (20 September 2026).

**The disproof.**
[[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Theorem 1.1]]
of [Ti22b], stated on p. 1 of arXiv v2: for every $n\ge1$ there is a graph $G'$
on $n$ vertices of maximum degree at most three such that $\hat r(G')\ge
cn\exp(c\sqrt{\log n})$, for a universal constant $c>0$. Since $\exp(c\sqrt{\log
n})\to\infty$, no constant $c(3)$ satisfies $\hat r(G')\le c(3)\,n$ along this
family, which is the negation of the statement at $d=3$. Acceptance: the arXiv
record's comment reads "revised version, accepted in Combinatorica", and
Crossref records the paper as Combinatorica 44 (2024), no. 1, 9--14 (published
online 21 August 2023); the journal text is not held and the two were not
compared. The proof (pp. 2--4, a modification of the
Rödl--Szemerédi construction from random binary trees closed by a random cycle
on their leaves) was not checked, and Lemma 2.3 and Corollary 2.4 enter only as
statements. The original disproof is
[[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|Theorem 1]]
of [RoSz00], stated on p. 258: "There exists [sic] positive constants $c$ and
$\alpha$, and a graph $G=(V,E)$ with $|V|=n$ and maximum degree, $\Delta(G)=3$
such that $\hat r(G)\ge cn(\log_2n)^\alpha$"; its proof opens by fixing "for
$n\ge n_0$" the values "$c=\frac1{10}$ and $\alpha=\frac1{60}$", and rests on
the Fact of p. 259 that no graph with $nl$ edges is Ramsey for $G$, where
$l=\frac1{10}n^{1/(15m)}\ge\frac1{10}(\log_2n)^{1/60}$. The graph $G$ (pp.
258--259) is a disjoint union of $\lfloor n/4m\rfloor$ pairwise nonisomorphic
graphs, each a binary tree on $2m$ leaves closed by a cycle through the leaves,
with $m$ between $2\log_2n/\log_2\log_2n$ and twice that; the proof (pp.
259--261) was followed for structure only and its estimates were not checked.
The three later accounts agree with the printed paper: [Ti22b] p. 1 writes that
Beck's question "was answered negatively by Rödl and Szemerédi in [6] who
constructed for every $n\ge1$ a graph $G'$ on $n$ vertices with the maximum
degree at most three, such that $\hat r(G')\ge cn\log^{1/60}n$"; [DrPe22] p. 2
writes that "in 2000, Rödl and Szemerédi [40] showed that for every $n$, there
are $n$-vertex graphs $H$ of maximum degree 3 with $\hat r(H)\ge cn(\log
n)^{1/60}$ for some constant $c$"; [CNT22] p. 1 writes that they "answered this
in the negative by showing that there exists a constant $c>0$ and, for every
$n$, an $n$-vertex cubic graph $H$, that is, a graph with maximum degree three,
such that $\hat r(H)\ge n(\log n)^c$". The first two carry the proof's exponent
and the third the theorem's unspecified one; the site's display $\hat R(G)\gg
n(\log n)^c$ is the theorem's form.

**The cases in which the statement holds.** Paths: Beck [Be83b], quoted by
[JKOP19] p. 2 as $\hat R(P_n)=\hat R(P_n,P_n)<900n$ for sufficiently large $n$
(with Dudek and Prałat's later $74n$), and by [DrPe22] p. 1 as the answer to "a
\$100 question of Erdős", the site's Problem 720. Trees of bounded degree:
[FrPi87], quoted by [DrPe22] p. 2 ("for every tree $T$ of bounded degree on $n$
vertices, $\hat r(T)=O(n)$"). Cycles:
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]]
of [HKL95] gives $r_e^{\mathrm{ind}}(C^\ell)\le c_r\ell$ in $r$ colors, hence
$\hat r(C_\ell)=O(\ell)$, from
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]]
(a linear-size graph with induced monochromatic cycles of every length between
$B\log n$ and $bn$);
[[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|Theorem 1.1]]
of [JKOP19] gives explicit constants without the regularity lemma; in two colors
the paper gives $\hat R(C_n,C_n)\le10^6\times cn$ (abstract) with $c=843$ for
even $n$, from its Theorem 3.6 (p. 12), and $c=113482$ for odd $n$, from its
Theorem 3.4 (p. 11), not from Theorem 1.1. All graphs of maximum degree two:
[DrPe22] p. 2 notes that they have bounded treewidth, so $\hat r(H)=O(n)$ by
[KLWY21] (second-hand). The failure therefore begins exactly at $d=3$.

**The remaining question for cubic graphs (not this problem).** Upper
bounds: $\hat r(H)\le n^{2-1/\Delta+o(1)}$ for maximum degree $\Delta$
[KRSS11] (second-hand from [Ti22b] p. 1 and [DrPe22] p. 2), which is
$n^{5/3+o(1)}$ for $\Delta=3$;
[[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1|Theorem 1.1]]
of [CNT22], $\hat r(H)\le Kn^{8/5}$, derived from
[[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|Theorem 1.2]]
(a random graph with edge probability $p\ge Kn^{-2/5}$ is with high
probability Ramsey for every cubic graph on at most $cn$ vertices, and
$n^{-2/5}$ is the threshold for $K_4$ by Rödl and Ruciński, so unmodified
random hosts give nothing better); the refinements $O(n^{11/7})$ for
triangle-free and $O(n^{14/9})$ for bipartite cubic graphs ([DrPe22] p. 2,
reporting [CNT22]); and
[[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/theorem_1_1|Theorem 1.1]]
of [DrPe22], $\hat r(H)\le n^{3/2+o(1)}$ for every $n$-vertex graph of
maximum degree $3$, with a new host graph; the authors call the exponent
$3/2$ a barrier of the current methods (p. 3). For triangle-free graphs of
maximum degree $\Delta\ge5$, [DrPe22] p. 2 reports Nenadov's
$n^{2-1/(\Delta-1/2)+o(1)}$. Lower bounds: [RoSz00] and [Ti22b] as above.
Rödl and Szemerédi conjectured in their Concluding Remark ([RoSz00] p. 261,
on the
[[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|conjecture_p261]]
page; restated by [Ti22b] p. 1) that "for any $\Delta\ge3$ there is
$\epsilon>0$ such that $n^{1+\epsilon}\le\hat r(n,\Delta)\le n^{2-\epsilon}$",
where $\hat r(n,\Delta)$ is the maximum of $\hat r(G)$ over graphs $G$ with
$n$ vertices and maximum degree $\Delta$, read as holding for all large
$n$; the upper half is [KRSS11], and the lower half is
"widely believed" ([CNT22] p. 1) and "still remains out of sight" ([DrPe22]
p. 2, September 2025). This growth question is distinct from the site's
problem, which is settled in the negative.

**Search scope.** The status rests on these routes;
none found a source contradicting the disproof or a new bound for cubic
graphs.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the full directory listing of
  formal-conjectures on 2026-09-17 (no file for this problem then; the
  statement file was added on 20 September 2026, see Formalization).
- The primary sources, at the pages stated: [Ti22b] pp. 1--2, [DrPe22] pp. 1--3,
  [CNT22] pp. 1--2, [HKL95] pp. 1--3 and 11, [JKOP19] pp. 1--2 and 11--12.
- arXiv: API metadata of the five preprints (versions and dates; no
  journal references carried); the searches `all:"size Ramsey" AND
  (all:"bounded degree" OR all:cubic OR all:"maximum degree")` (15 records,
  none newer than the bounds above for bounded-degree graphs) and
  `all:"size Ramsey" OR all:"size-Ramsey"` sorted by date (73 records; the
  2025--2026 items concern paths, tight paths, subdivisions, hypergraph
  trees and even cycles, none the growth for bounded degree); the abstract
  of the 2026 survey arXiv:2608.01525 (Conlon), which states no new bound.
- Crossref records of [Be83b], [RoSz00], [FrPi87], [KRSS11] and
  bibliographic searches identifying the journal versions of [Ti22b],
  [DrPe22], [CNT22], [HKL95] and [JKOP19].
- Semantic Scholar citation lists of [RoSz00] (74 records), [Ti22b] (10) and
  [DrPe22] (9), scanned by title: no 2024--2026 item claims a new bound for
  cubic graphs.
- The UCSD graphs problem collection page for this problem (which credits
  Beck and Erdős and lists the path, tree and cycle cases).

Not searched: MathSciNet, Google Scholar, X. Unread: [Be83b], [FrPi87],
[KRSS11], [KLWY21], and the journal texts of [Ti22b], [DrPe22], [CNT22],
[HKL95] and [JKOP19].

**Remaining gaps.** (1) The original disproof [RoSz00] is compiled at statement
depth: Theorem 1, the constants of its proof and the Fact were checked, and the
proof (pp. 258--261) was followed for structure only and not checked; the
theorem states $|V|=n$ while its construction gives a graph on "at most $n$
vertices" (p. 259), a discrepancy noted on the result page. (2) The
attribution of the question is narrowed, not settled: [Be90] poses it on p. 36,
[RoSz00] p. 257 cites [Be90] for the question and [Be83b] only for the path
bound, and Erdős's 1982 problem paper (its p. 78, display (2), on the
[[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|1982 card]])
conjectures the stronger size-Ramsey form of the Burr--Erdős conjecture, for
graphs of bounded edge density, while doubting it; whether [Be83b] also poses
the question is unchecked, that paper not being held. (3) Proof coverage: claims
checked only; no proof was reviewed here, and the journal text of [Ti22b] was
not compared with the arXiv version. (4) The growth question for cubic graphs is
open between $n\exp(c\sqrt{\log n})$ and $n^{3/2+o(1)}$; it is not the site's
problem. (5) The Lean statement of the problem in formal-conjectures (20
September 2026) points to a third-party proof that this corpus has not built, so
nothing is formalized here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/_index|beck_1990_size_ramsey_number_paths_trees_circuits_ii]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/problem_p36|beck_1990_size_ramsey_number_paths_trees_circuits_ii / problem_p36]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34|beck_1990_size_ramsey_number_paths_trees_circuits_ii / remark_p34]]
- [[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/_index|conlon_2022_size_ramsey_number_cubic_graphs]]
- [[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1|conlon_2022_size_ramsey_number_cubic_graphs / theorem_1_1]]
- [[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|conlon_2022_size_ramsey_number_cubic_graphs / theorem_1_2]]
- [[../library/ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_6_1|conlon_2022_size_ramsey_number_cubic_graphs / theorem_6_1]]
- [[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/_index|draganic_2022_size_ramsey_numbers_graphs_maximum_degree]]
- [[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/theorem_1_1|draganic_2022_size_ramsey_numbers_graphs_maximum_degree / theorem_1_1]]
- [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|haxell_1995_induced_size_ramsey_number_cycles]]
- [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|haxell_1995_induced_size_ramsey_number_cycles / corollary_11]]
- [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|haxell_1995_induced_size_ramsey_number_cycles / theorem_10]]
- [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/_index|javadi_2019_size_ramsey_number_cycles]]
- [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|javadi_2019_size_ramsey_number_cycles / theorem_1_1]]
- [[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree]]
- [[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/conjecture_p261|rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree / conjecture_p261]]
- [[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree / theorem_1]]
- [[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/_index|tikhomirov_2022_bounded_degree_graphs_large_size_ramsey]]
- [[../library/ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|tikhomirov_2022_bounded_degree_graphs_large_size_ramsey / theorem_1_1]]

<!-- END problem library links -->

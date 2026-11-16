---
name: problems/graph_coloring/E0629
title: Problem 629
desc: |
  Asks for the least number of vertices $n(k)$ of a bipartite graph whose list
  chromatic number exceeds $k$; open, with $n(2)=6$ and $n(3)=14$ known.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-11-16T22:41:57Z
---

# Problem 629

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0629/claims/_index|claims/]]: The 5 claim pages of Problem 629, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The list chromatic number $\chi_L(G)$ is defined to be the
minimal $k$ such that for any assignment of a list of $k$ colours to each vertex
of $G$ (perhaps different lists for different vertices) a colouring of each
vertex by a colour on its list can be chosen such that adjacent vertices receive
distinct colours.

Determine the minimal number of vertices $n(k)$ of a bipartite graph $G$ such
that $\chi_L(G)>k$.

**Status.** Open. Bloom's catalog labeled the problem OPEN (page last edited 28
October 2025), with the note that it cannot be resolved with a finite
computation.

**Source.** [erdosproblems.com/629](https://www.erdosproblems.com/629), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #629,
https://www.erdosproblems.com/629.

**References.**

- [ERT80] Erdős, Paul and Rubin, Arthur L. and Taylor, Herbert, Choosability in
  graphs. Congr. Numer. XXVI (1980), 125-157.
- [HMT96] Hanson, Denis and MacGillivray, Gary and Toft, Bjarne, [[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Choosability
  of bipartite graphs]]. Ars Combin. 44 (1996), 183-192.
- [RaSr00] Radhakrishnan, Jaikumar and Srinivasan, Aravind, Improved bounds and
  algorithms for hypergraph $2$-coloring. Random Structures Algorithms (2000),
  4-32.

**Formalization.** None recorded.

## Current assessment

**The question.** The statement asks for the exact value of $n(k)$ for every
$k$. Exact values are known only for $k\le3$. Two partial claim pages record
the instances $k=2$ and $k=3$. Three more record Plasma AI's bounds, each
with catalog acceptance pending:
[[problems/graph_coloring/E0629/claims/2026_10_19_plasma_ai|one]] raises the
lower bound for $k=4$ to $27$ at tier 1,
[[problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_i|another]]
raises it to $31$ at tier 0, and
[[problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_ii|a third]]
raises the constant of the general lower bound to $\sqrt2$ at tier 0. All
five are partial, so the derived standing is open.

**Small values.** $n(1)=2$ is the single edge. $n(2)=6$ is stated by Erdős,
Rubin and Taylor
([[problems/graph_coloring/E0629/claims/1980_01_01_erdos_rubin_taylor|claim page]],
claimed, since its conference proceedings have no record of refereeing).
$n(3)=14$ is Hanson, MacGillivray and Toft's
([[problems/graph_coloring/E0629/claims/1996_01_01_hanson_macgillivray_toft|claim page]],
accepted on the refereed paper), which closes Erdős, Rubin and Taylor's range
$12\le n(3)\le14$.

**The case $k=4$.** $23\le n(4)\le40$. Write $m(k)$ for the least number of
edges of a $k$-uniform hypergraph without property B, the subject of
[[problems/set_systems/E0901/_index|Problem 901]]. The lower bound combines
Erdős, Rubin and Taylor's inequality $m(k)\le n(k)$
([[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p129|Theorem, p. 129]],
whose short argument the result page follows, and which Hanson, MacGillivray
and Toft recall on pp. 183--184) with Östergård's $m(4)=23$, accepted on
[[problems/set_systems/E0901/claims/2014_01_01_ostergard|Problem 901's claim page]].
The upper bound is Corollary 3.1 of Hanson, MacGillivray and Toft
([[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|source card]]),
their recursion $n(k)\le k\,n(k-2)+2^k$ (Theorem 3) applied to $n(2)=6$;
Erdős, Rubin and Taylor's $n(k)\le2m(k)$ gives only $46$. A footnote of
Erdős, Rubin and Taylor (p. 129) asserts $m(k)+1<n(k)$ for $k>1$, which gives
$n(4)\ge25$. The paper states it without proof; part (b) of Plasma AI's
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]]
proves it at tier 0 (see General bounds), and both project bounds exceed
$25$.

**Project bounds.** $31\le n(4)\le40$, with the lower bound at tier 0. The
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275 proof by Plasma AI]]
shows that every bipartite graph with at most 30 vertices is 4-choosable,
giving $n(4)\ge31$ at tier 0: it is author-recorded, without independent
review. A bad assignment on at most 30 vertices with the fewest colours
uses at most 19 colours. At most 12 colours a uniform random half of a
padded palette gives a colouring; from 13 colours on, an exact random
palette subset keeps every list through a colour of least degree safe, or
all but one, which is priced, and leaves fewer than one expected failure,
with the smallest margin $1837/562500000$ below one. The
independently examined
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78 proof by Plasma AI]]
shows that every bipartite graph with at most 26 vertices is 4-choosable,
giving $n(4)\ge27$ at tier 1, as recorded by its separate passing grade.
The palette reduction and exact weighted count are self-contained; the
claim page retains the grade's support, metadata and independence
qualifications. L275 implies the bound of L78 and does not use it. Neither
lower bound determines $n(4)$ or resolves the problem. The
[[research/bipartite_four_list_search/_index|associated search account]]
records the finite obstruction to small modifications of the order-40
construction, the limits of the incomplete searches, and the cases at
order 31 where the counts of L275 leave too little margin.

**General bounds.** Erdős, Rubin and Taylor print
$2^{k-1}<m(k)\le n(k)\le2m(k)<k^22^{k+2}$ (in their notation $M_k$ and
$N(2,k)$). The erdosproblems.com remark writes the upper bound as
$n(k)\le m(k+1)$, while the paper prints $2M_k$. With Radhakrishnan and
Srinivasan's lower bound for $m(k)$, accepted on
[[problems/set_systems/E0901/claims/2000_01_01_radhakrishnan_srinivasan|Problem 901's claim page]],
this gives $n(k)\gg2^k\sqrt{k/\log k}$, as erdosproblems.com states, with
the constant $0.7$ of their Theorem 2.1 for large $k$; their proof gives
every constant below $1/\sqrt2$. Plasma AI's
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]],
at tier 0, proves Erdős, Rubin and Taylor's footnote and strengthens it to

$$
n(k)\ \ge\ m(k)
+\max\Bigl\{2,\ \Bigl\lfloor\frac{2^k/e-1}{k}\Bigr\rfloor+1\Bigr\}
\qquad(k\ge2),
$$

an excess that grows like $2^k/(ek)$ and so is of lower order than $m(k)$.
Plasma AI's
[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|L277]],
at tier 0, runs Radhakrishnan and Srinivasan's recolouring on the palette
with the two sides kept apart and gives

$$
\liminf_{k\to\infty}\frac{n(k)}{2^k\sqrt{k/\ln k}}\ \ge\ \sqrt2,
$$

twice the constant $1/\sqrt2$ inherited from Radhakrishnan and Srinivasan's
lower bound for $m(k)$. For $k=5$, $6$ and $7$ its criterion gives, at
tier 0, $n(5)\ge53$, $n(6)\ge113$ and $n(7)\ge237$. The route through
$m(5)$ gives less: L276 gives $n(5)\ge m(5)+3$, which is $n(5)\ge32$ with
the refereed bound $m(5)\ge29$ of Aglave, Amarnath, Shannigrahi and
Singh, and $n(5)\ge35$ with the bound $m(5)\ge32$ of Grill and
Linzmayer's unrefereed arXiv preprint (see the search scope below). L276
has no claim page: it changes neither the order nor the constant of the
lower bound for $n(k)$, and its explicit bounds, $n(4)\ge25$ and the
bounds on $n(5)$ above, are below those of L275 and L277. Neither L276 nor
L277 changes the order of the lower bound, and the order of $n(k)$
remains open between $2^k\sqrt{k/\log k}$ and $k^22^k$. No bound
determines $n(k)$ for any $k\ge4$.

**Search scope.** The erdosproblems.com problem page, its four-comment
discussion thread (one comment, of 22 June 2026, reports computational work on
$n(4)$ without a new bound) and its empty proof-claim tab; the held sources
[ERT80], [HMT96] and [RaSr00]; and the claim pages of Problem 901. A
literature search for lower bounds on $n(k)$ also covered Tuza's survey
(Discuss. Math. Graph Theory 17 (1997), 161--228); Kostochka (Electron. J.
Combin. 9 (2002), #N9); Fitzpatrick and MacGillivray (Ars Combin. 76
(2005), 113--127); Gazit and Krivelevich (J. Graph Theory 52 (2006),
123--134); Kang (J. Graph Theory 73 (2013), 342--353); Cherkashin and Kozik
(Random Structures Algorithms 47 (2015), 407--413); Duraj, Gutowski and
Kozik on paintability (Electron. J. Combin. 23(3) (2016), #P3.3); Aglave,
Amarnath, Shannigrahi and Singh (Australas. J. Combin. 76 (2020), 73--86),
a refereed proof of $m(5)\ge29$; Alon, Cambie and Kang (Ann. Comb. 25
(2021), 913--933); Grill and Linzmayer (arXiv:2403.05674, 2024), an
unrefereed preprint giving $m(5)\ge32$; and Allagan, Bobga, Su, Gao and
Gao (Axioms 15 (2026), 252). It found no lower bound on $n(k)$ with a
constant above the $1/\sqrt2$ inherited from Radhakrishnan and
Srinivasan's lower bound for $m(k)$, and no explicit lower bound on $n(5)$
other than those obtained through $m(5)$. Not searched systematically:
MathSciNet, zbMATH, Google Scholar, X. Proofs are compiled at statement
level: those of Hanson, MacGillivray and Toft were not checked, and Erdős,
Rubin and Taylor state their values and footnote without proof.

## Scoped deduction

[[theory/combinatorics/L25_bipartite_four_choosability/_index|L25]] gives a
complete proof of $n(4)\ge26$, using minimal-palette incidence and
subset-covering counts. Its independent whole-claim examination and
separate passing grade warrant tier 1; it does not rely on the footnote
above. The
[[research/finite_graph_coloring_obstructions/_index|palette restrictions]]
reduce a hypothetical bad assignment at order 26 to 17 colors with explicit
side-size and incidence constraints. The separately examined L78 excludes
those remaining cases, and L275 excludes every order through 30 at tier 0,
as recorded above. None of these lower bounds determines $n(4)$ or the
values for all $k$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p129|erdos_1980_choosability_graphs / theorem_p129]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p132|erdos_1980_choosability_graphs / theorem_p132]]
- [[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|hanson_1996_choosability_bipartite_graphs]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring]]
- [[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring / theorem_2_1]]

<!-- END problem library links -->

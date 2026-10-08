---
name: problems/extremal_graph_theory/E1021
title: Problem 1021
desc: |
  Asks whether, for every k at least three, the extremal number of the
  bipartite graph joining each pair among k vertices to its own vertex beats n
  to the 1.5.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1021

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1021/claims/_index|claims/]]: The 3 claim pages of Problem 1021, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $k\geq 3$, there is a constant $c_k>0$
such that

$$
\mathrm{ex}(n,G_k) \ll n^{3/2-c_k},
$$

where $G_k$ is the bipartite graph between $\{y_1,\ldots,y_k\}$ and
$\{z_1,\ldots,z_{\binom{k}{2}}\}$, with each $z_j$ joined to a unique pair of
$y_i$?

**Status.** Proved. The site credits Conlon and Lee [CoLe21], with
$c_k=6^{-k}$, and the improvement to $c_k=1/(4k-6)$ by Janzer [Ja19]; both
are refereed publications, Conlon--Lee cited from the arXiv v2 manuscript and
Janzer from the published six-page paper, and each has a claim page,
[[problems/extremal_graph_theory/E1021/claims/2018_07_13_conlon_lee|Conlon and Lee]]
and [[problems/extremal_graph_theory/E1021/claims/2018_09_03_janzer|Janzer]],
accepted on the refereed venues and the site's credit. The site also credits
the case $k=3$ to Erdős [Er64c] and to Bondy and Simonovits [BoSi74]; that
case has its accepted partial claim page,
[[problems/extremal_graph_theory/E1021/claims/1974_04_01_bondy_simonovits|Bondy and Simonovits]].
The proof-claim tab is empty and nothing is independently reviewed here.

**Source.** [erdosproblems.com/1021](https://www.erdosproblems.com/1021),
accessed 2026-09-04; source keys [Er71, p. 103] and [Er74c, p. 79]. Cite as:
T. F. Bloom, Erdős Problem #1021, https://www.erdosproblems.com/1021.

**References.**

- [BoSi74] Bondy, J. A. and Simonovits, M., Cycles of even length in graphs. J.
  Combinatorial Theory Ser. B 16 (1974), no. 2, 97-105,
  doi:10.1016/0095-8956(74)90052-5.
- [CoLe21] Conlon, David and Lee, Joonkyung, On the extremal number of
  subdivisions. Int. Math. Res. Not. IMRN (2021), 9122-9145.
- [Er64c] Erdős, P., Extremal problems in graph theory. Theory of Graphs and its
  Applications (Proc. Sympos. Smolenice, 1963) (1964), 29-36.
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969) (1971), 97-109; p. 103 is one of the site's two source passages for
  the problem.
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs. Hypergraph
  Seminar, Lecture Notes in Math. 411, Springer (1974), 75--84; p. 79 is one
  of the site's two source passages for the problem. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]].
- [Ja19] Janzer, Oliver, Improved bounds for the extremal number of
  subdivisions. Electron. J. Combin. (2019), Paper No. 3.3, 6.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1021.lean).

## Current assessment

A primary-source search checked both arXiv records, the publication records and
author pages, with targeted correction, recent-subdivision and X-announcement
queries. The [Conlon--Lee arXiv record](https://arxiv.org/abs/1807.05008) lists
v2 as the latest version, and [Conlon's publication
list](https://www.its.caltech.edu/~dconlon/) records [CoLe21]. The [Janzer
publisher
record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v26i3p3)
confirms publication on 5 July 2019, DOI
[10.37236/8262](https://doi.org/10.37236/8262). A [2019 Birmingham seminar
announcement](https://web.mat.bham.ac.uk/combinatorics/seminar/2019.php) by
Janzer discusses subdivision results; the exact bound here is taken from the
published theorem, not the announcement. The same search located
Conlon--Janzer--Lee's [*More on the extremal number of
subdivisions*](https://arxiv.org/abs/1903.10631); no correction or improved
E1021 bound is asserted from it. No primary correction changing the affirmative
conclusion was located in this scope. Search silence does not establish that no
later correction or quantitative improvement exists, and this page does not
claim that the displayed exponent is optimal for every $k$.

The source interfaces rest on Conlon--Lee pp. 1--2, 9 and 14 and Janzer
pp. 1--3 and 5--6. The result pages contain
precise statements, the graph identification and proof pointers. The
intervening dependent-random-choice, regularization and embedding arguments
were not fully reconstructed or independently reviewed. Conlon--Lee's
published typesetting is not compared with the v2 manuscript; the Janzer
text cited is the journal version, not its arXiv v1.

The formal-conjectures file `ErdosProblems/1021.lean` was added on 19
September 2026
([the file at that commit](https://github.com/google-deepmind/formal-conjectures/blob/afb667a0bb43410abb5db56c99adf4f5614537bc/FormalConjectures/ErdosProblems/1021.lean)).
As of that commit it defines $G_k$ as `cliqueSubdivision k`, the
one-subdivision of $K_k$, and states two theorems: `erdos_1021`, the
question with answer True (for every $k\ge3$ some $c>0$ has
$\mathrm{ex}(n,G_k)=O(n^{3/2-c})$), and `erdos_1021.variants.janzer`, the
bound with $c_k=1/(4k-6)$. Both are tagged `research solved`, and each
carries a `formal_proof` attribute pointing to the file `Erdos1021.lean`
of Boris Alexeev's `plby/lean-proofs` repository, which names Janzer as its
informal author and is a `formalization` link on the
[[problems/extremal_graph_theory/E1021/claims/2018_09_03_janzer|Janzer]]
claim page. The community database records a formalized statement (formalized:
yes, last updated 19 September 2026). That Lean was not built or audited here,
so no claim gains `formalized` evidence.

## Progress

The answer is affirmative for the stated graph, with one distinct new
vertex for each unordered pair of the $k$ original vertices. Indexing that
vertex by the pair gives the path $y_i-z_{\{i,j\}}-y_j$. Thus $G_k$ is
exactly the one-subdivision of $K_k$: every edge is replaced by a path of
length two, and different edges have different internal vertices. This
matches Conlon--Lee's subdivision definition on p. 2 of the
arXiv:1807.05008v2 manuscript, dated 8 February 2019, and Janzer's definition
on pp. 1--2 of the published six-page paper [Ja19]. The subdivision length
is fixed; it is not an arbitrary topological subdivision.

Conlon--Lee's
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|Theorem 5.1]]
gives the positive exponent gap $c_k=6^{-k}$. Janzer's
[[../library/extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]]
improves this to the explicit bound

$$
\operatorname{ex}(n,G_k)
\le C_k n^{3/2-1/(4k-6)},\qquad k\ge3.
$$

Hence one may take $c_k=1/(4k-6)>0$ in the question. The multiplicative
constant $C_k$ and any sufficiently-large-order threshold depend on fixed
$k$; no uniform bound for $k$ growing with $n$ is claimed. The reciprocal
of the gap is linear in $k$. The relevant locators are Conlon--Lee,
Theorem 5.1 on manuscript p. 9, and Janzer, Theorem 3 on published p. 2.

For comparison, the known probabilistic-deletion lower bound
$\operatorname{ex}(n,G_k)\ge a_k n^{3/2-(k-3/2)/(k^2-k-1)}$ for each
fixed $k\ge3$ and all sufficiently large $n$, with $a_k>0$ depending only
on $k$, is recorded in
[[../library/extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/_index|Janzer, p. 2]]
and
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/_index|Conlon--Lee, manuscript p. 14]],
as source context rather than a proof reproduced here.

## Known Results

Conlon--Lee's broader
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3|Theorem 1.3]],
on manuscript p. 2, gives $\operatorname{ex}(n,H)=O_H(n^{3/2-\delta_H})$
for any fixed $C_4$-free bipartite graph $H$ with degree at most two on
one side, for some $\delta_H>0$. It applies to $G_k$: the new-vertex
side has degree two, and a four-cycle would require two distinct new
vertices adjacent to the same pair of original vertices. The pair-indexed
definition rules that out. This is a second direct interface to the
question, not an inference from an adjacent even-cycle theorem.

At $k=3$, $G_3=C_6$, and Janzer's exponent becomes $4/3$. Janzer p. 2
records the classical tight order $\Theta(n^{4/3})$ for this case;
Conlon--Lee p. 9 cites the Bondy--Simonovits upper bound as earlier context.
The site's commentary credits Erdős [Er64c] and Bondy and Simonovits
[BoSi74] with this $k=3$ case. Bondy and Simonovits's Theorem 1 with $k=3$
gives $\mathrm{ex}(n,C_6)\le300n^{4/3}$, so $c_3=1/6$, an accepted partial
claim on
[[problems/extremal_graph_theory/E1021/claims/1974_04_01_bondy_simonovits|its claim page]];
Erdős's [Er64c] statement, given without proof, is disclosed there. The
commentary misprints the bound as $\mathrm{ex}(n,C_6)\ll n^{7/6}$; the
order is $\Theta(n^{4/3})$. The [BoSi74] reference and its
[[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|library digest]]
therefore relate to the cycle case. Even-cycle containment alone does not
supply the one-subdivided clique required for every $k$. The Erdős [Er64c]
passage is not checked on this page.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|bondy_1974_cycles_even_length_graphs]]
- [[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/_index|conlon_2021_extremal_number_subdivisions]]
- [[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3|conlon_2021_extremal_number_subdivisions / theorem_1_3]]
- [[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_4_2|conlon_2021_extremal_number_subdivisions / theorem_4_2]]
- [[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|conlon_2021_extremal_number_subdivisions / theorem_5_1]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/assertion_p33|erdos_1964_extremal_problems_graph_theory / assertion_p33]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/_index|janzer_2019_improved_bounds_extremal_number_subdivisions]]
- [[../library/extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|janzer_2019_improved_bounds_extremal_number_subdivisions / theorem_3]]
- [[../library/extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|janzer_2019_improved_bounds_extremal_number_subdivisions / theorem_4]]

<!-- END problem library links -->

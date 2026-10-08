---
name: problems/extremal_graph_theory/E0574
title: Problem 574
desc: |
  Asks whether the most edges on n vertices avoiding cycles of length two k
  minus one and two k is asymptotic to n over two to the power one plus one over
  k, for k above one; disproved at k equal to 3 and 5.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:01Z
---

# Problem 574

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0574/claims/_index|claims/]]: The 2 claim pages of Problem 574, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for $k\geq 2$,

$$
\mathrm{ex}(n;\{C_{2k-1},C_{2k}\})=(1+o(1))(n/2)^{1+\frac{1}{k}}.
$$

**Status.** Disproved. The site labels the problem DISPROVED (page last edited 1
April 2026; one comment, no proof claims) and credits two refereed papers: it
names [LUW94b] as apparently the first disproof, at $k=3$ and $k=5$, through
bipartite $C_{2k}$-free graphs with constant $(k-1)/k^{1+1/k}$, and [FNV06] as
an alternative disproof at $k=3$. Both are accepted claims here, on the refereed
venue and the site's acceptance:
[[problems/extremal_graph_theory/E0574/claims/1994_03_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar 1994]]
and
[[problems/extremal_graph_theory/E0574/claims/2005_06_10_furedi_naor_verstraete|Füredi, Naor and Verstraëte 2006]];
the problem's standing derives from them.

**Source.** [erdosproblems.com/574](https://www.erdosproblems.com/574), accessed
2026-10-07. The site cites [ErSi82] as the problem's source, calls it a problem
of Erdős and Simonovits, and cites [LUW94b] and [FNV06] in its commentary. Cite
as: T. F. Bloom, Erdős Problem #574, https://www.erdosproblems.com/574.

**References.**

- [ErSi82] Erdős, P. and Simonovits, M., Compactness results in extremal graph
  theory. Combinatorica 2 (1982), no. 3, 275--288; Conjecture 4, p. 278, of
  which the statement is the case $t=k$. Library home:
  [[../library/extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/_index|erdos_1982_compactness_results_extremal_graph_theory]].
- [FNV06] Füredi, Zoltán and Naor, Assaf and Verstraëte, Jacques, On the Turán
  number for the hexagon. Adv. Math. 203 (2006), no. 2, 476--496,
  doi:10.1016/j.aim.2005.04.011, online as an article in press from June 2005
  (the site's reference text gives "Adv. Math. (2006), 476-496").
- [LUW94b] Lazebnik, F. and Ustimenko, V. A. and Woldar, A. J., Properties of
  certain families of $2k$-cycle-free graphs. J. Combin. Theory Ser. B 60
  (1994), 293--298; doi:10.1006/jctb.1994.1020. The Theorem (p. 295) and
  the Corollary (p. 297). Library home:
  [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs]];
  the statements are paged at
  [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|theorem_p295]]
  and
  [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|corollary_p297]].

**Formalization.** None recorded; formal-conjectures had no statement file
for the problem on 2026-10-07.

## Current assessment

A bounded currentness search checked primary author and publication records,
targeted arXiv searches, and research announcements, including X. Queries
included `"Furedi" "Naor" "Verstraete" "hexagon" correction`, `site:arxiv.org
"C_5,C_6" Turan`, and `site:x.com "Erdos" "574"`. The [Princeton publication
record](https://collaborate.princeton.edu/en/publications/on-the-tur%C3%A1n-number-for-the-hexagon/)
identifies the paper as a published journal article; the [author's publication
list](https://web.math.princeton.edu/~naor/) links its manuscript. No correction
retracting the lower construction or relevant new X proof announcement was
located in this search. The site's page, accessed 2026-10-07 (last edited 1
April 2026), states the problem as above, and its commentary is as under Status.
The search does not establish exhaustive priority or the latest optimal
constants. The disproof follows from the source construction and comparison
below, not from search silence.

The statements, conventions, constructions and proof locations are taken from
pp. 1--5, 12--13 and 17--18 of the author-hosted manuscript. The manuscript has
no printed revision date; its PDF metadata records 21 April 2005, while the
article was online from June 2005 and in print in July 2006. The library's
result pages distinguish the manuscript's pagination from the journal's and note
apparent printed inconsistencies in the all-order interpolation estimate and the
upper-bound cubic calculation. Those issues are not repaired or audited here and
are outside the infinite-sequence lower construction used in the disproof. No
complete source proof, independent whole-proof review, numerical experiment, or
Lean verification is recorded. The underlying incidence-geometry existence
theorem is an external premise quoted by the source; its proof is not checked
here. For the original disproof [LUW94b], the Theorem (p. 295) and Corollary (p.
297) are checked clause by clause, and the proof of the Theorem (pp. 296--297,
one page) is followed in full. The paper states its Corollary for the constant
of the $C_{2k}$-extremal graphs alone; the step from its bipartite graphs to the
two-cycle question of this problem is a deduction made on its result pages, and
nothing there is independently reviewed.

## Progress

The disproof holds already at $k=3$, by the bipartite construction in
Section 2, p. 3 of the Füredi--Naor--Verstraëte manuscript, recorded with
[[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]].
Here $\operatorname{ex}(n;\{C_5,C_6\})$ maximizes the number of edges in
a simple graph on $n$ vertices avoiding both cycles as subgraphs. A
$C_6$-free graph alone need not meet the $C_5$ exclusion, so the bipartite
part of the source is essential to this application.

The same graphs are the construction of [LUW94b], which the site names as
apparently the first disproof and which reaches $k=5$ as well. Its Theorem (p. 295, paged at
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|theorem_p295]])
takes a family of bipartite $2k$-cycle-free graphs of girth at least $2k+2$ with
$(\lambda+o(1))v^r$ edges on $v$ vertices and, for $2\le t\le k-1$, replaces
each vertex of the smaller part by $t$ copies with the same neighbors: the new
graphs are bipartite, contain each of $C_4,\ldots,C_{2t}$ and none of
$C_{2t+2},\ldots,C_{2k}$, and have constant at least
$t(2/(t+1))^r\lambda >\lambda$. Its Corollary (p. 297, paged at
[[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|corollary_p297]])
applies this to the known magnitude-extremal families of girth eight and twelve
(its [1, 9, 13]: Benson, carded at
[[../library/extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|benson_1966_minimal_regular_graphs_girths_eight_twelve]];
Lazebnik and Ustimenko; Wenger), of constants $2^{-4/3}$ and $2^{-6/5}$:
$\lambda_3\ge2/3^{4/3}$ and $\lambda_5\ge4/5^{6/5}$, where $\lambda_k$ is the
constant of the $C_{2k}$-extremal graphs. Because the graphs are bipartite they
contain no odd cycle, so along their sequences of orders
$\operatorname{ex}(N;\{C_5,C_6\})\ge(2/3^{4/3}-o(1))N^{4/3}$ and
$\operatorname{ex}(N;\{C_9,C_{10}\})\ge(4/5^{6/5}-o(1))N^{6/5}$, against the
proposed $2^{-4/3}N^{4/3}$ and $2^{-6/5}N^{6/5}$
($4/5^{6/5}>0.579>0.436>2^{-6/5}$). This bipartite deduction is the
compilation's, made on the result pages; the paper states the Corollary for
$\lambda_k$ alone and does not mention the two-cycle question. The paper's
Theorem needs $k\ge3$ and says nothing about $k=2$. At $k=3$ its $t=2$ graphs
are the graphs with part sizes $m,2m$ used below.

Write the total order as $N$. The source gives $C_6$-free bipartite graphs
with part sizes $m,2m$ and $2m^{4/3}+O(m)$ edges for infinitely many
$m\to\infty$. These graphs contain no odd cycles. Therefore, with $N=3m$,

$$
\operatorname{ex}(N;\{C_5,C_6\})
\geq\left(\frac{2}{3^{4/3}}+o(1)\right)N^{4/3}
$$

along an unbounded sequence of orders. At $k=3$ the proposed expression is
$(N/2)^{4/3}=2^{-4/3}N^{4/3}$. The construction coefficient is strictly
larger: the cube of their ratio is $128/81>1$. This fixed positive gap
contradicts the claimed asymptotic, even just along that sequence. No exact
limiting constant for $\operatorname{ex}(N;\{C_5,C_6\})$ is inferred.

The source also refutes a different single-cycle conjecture using its
nonbipartite
[[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1|Theorem 1.1]].
That conjecture has coefficient $1/2$ in $N^{1+1/k}/2$, whereas the
catalog has coefficient $2^{-(1+1/k)}$ in $(N/2)^{1+1/k}$. Both the
forbidden family and the coefficient differ. The source's
$0.5338N^{4/3}$ single-cycle construction is not used as a
$\{C_5,C_6\}$-free construction.

## Known Results

Theorem 1.2, p. 2 of the author's 20-page manuscript, states the bipartite
upper bound

$$
\operatorname{ex}(a,b,C_6)<2^{1/3}(ab)^{2/3}+16(a+b)
$$

for positive part sizes $a,b$. When $b=2a$, it gives leading term
$2a^{4/3}$ with an $O(a)$ error on an infinite sequence and an
$o(a^{4/3})$ error as $a\to\infty$ through all positive integers. The
lower construction on p. 3 uses a regular incidence graph of girth eight
and doubles one bipartition class. Only that lower construction is needed
for the disproof above; its application does not use the all-order
interpolation or the upper-bound proof.

Theorem 1.1, on the same page, gives the single-cycle lower coefficient
$3(\sqrt5-2)/(\sqrt5-1)^{4/3}>0.5338$ along an infinite sequence and an
upper coefficient $\lambda<0.6272$, where
$16\lambda^3-4\lambda^2+\lambda-3=0$, with an $O(N)$ upper error. It
provides context for the distinct single-cycle question and coefficient,
without asserting the odd-cycle exclusion needed here.

The Theorem of [LUW94b], p. 295, in the paper's terms: "Let $k\ge3$ and let
$\mathscr G$ be a family of $2k$-cycle-free graphs with magnitude $r>1$ and
constant $\lambda>0$, the members of which are bipartite graphs of girth at
least $2k+2$. Then, for any $t$, $2\le t\le k-1$, there exists a family
$\tilde{\mathscr G}_t$ of $2k$-cycle-free graphs with magnitude $r$ and constant
$\tilde\lambda\ge t(2/(t+1))^r\lambda>\lambda$, all of whose members are
bipartite and contain each of the cycles $C_4,C_6,\ldots,C_{2t}$, and none of
the cycles $C_{2t+2},\ldots,C_{2k}$." A family has magnitude $r$ and constant
$\lambda$ when its members have $(\lambda+o(1))v^r$ edges on $v$ vertices (p.
294). Its Corollary, p. 297: "$\lambda_3\ge2/3^{4/3}$, $\lambda_5\ge4/5^{6/5}$",
from the known magnitude-extremal families of girth eight and twelve (its [1, 9,
13]: Benson; Lazebnik and Ustimenko; Wenger), whose magnitudes are $4/3$ and
$6/5$ and whose constants are $2^{-4/3}$ and $2^{-6/5}$. Only the bipartite
clause and these two constants are used for the disproof above; the $k=5$ value
is the Theorem at $t=4$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/_index|furedi_2006_turan_number_hexagon]]
- [[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1|furedi_2006_turan_number_hexagon / theorem_1_1]]
- [[../library/extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|furedi_2006_turan_number_hexagon / theorem_1_2]]
- [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs]]
- [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs / corollary_p297]]
- [[../library/extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295|lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs / theorem_p295]]

<!-- END problem library links -->

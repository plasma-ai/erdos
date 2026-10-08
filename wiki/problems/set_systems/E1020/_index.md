---
name: problems/set_systems/E1020
title: Problem 1020
desc: |
  Asks whether, for r at least 3 and n at least rk, the most edges in an
  r-uniform hypergraph on n vertices with no k pairwise disjoint edges is the
  larger of the clique count and the star count.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1020

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1020/claims/_index|claims/]]: The 18 claim pages of Problem 1020, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n;r,k)$ be the maximal number of edges in an $r$-uniform
hypergraph which contains no set of $k$ many independent edges.

For all $r\geq 3$,

$$
f(n;r,k)=\max\left(\binom{rk-1}{r}, \binom{n}{r}-\binom{n-k+1}{r}\right).
$$

**Statement (corrected).** Let $f(n;r,k)$ be the maximal number of edges in an
$r$-uniform hypergraph on $n$ vertices which contains no set of $k$ many
independent edges.

For all $r\geq 3$ and $n\geq kr$,

$$
f(n;r,k)=\max\left(\binom{rk-1}{r}, \binom{n}{r}-\binom{n-k+1}{r}\right).
$$

**Notes.** The site's wording fails in two ways. It never says what $n$ counts,
and with no bound on the number of vertices the maximum does not exist for
$k\ge2$: the $r$-sets through one fixed vertex of an arbitrarily large set have
no two disjoint members. The site's commentary calls the conjecture trivially
true for $n<kr$. The change inserts the words "on $n$ vertices" in the
definition and "and $n\geq kr$" after "For all $r\geq 3$"; nothing else changes.
The evidence is the poser's own words. Erdős's paper [Er65d] defines $f(n;r,k)$
through $r$-graphs of $n$ vertices (p. 93), states the case $k=2$, the
Erdős–Ko–Rado theorem, for $n\ge2r$, adds that the case $n<2r$ is trivial since
then no two $r$-tuples are independent, and says on p. 95 that this theorem
proves the conjecture for $k=2$. Bollobás, Daykin and Erdős [BDE76], p. 26,
restate the conjecture of [Er65d] for "an $r$-graph with $n \geq (k+1)r$
vertices", where their $k+1$ is the problem's $k$, so the range is $n\ge kr$.
The literature states the same range: [KoKu23] Conjecture 1.1 (arXiv:2206.01526,
p. 1) assumes $n\ge(s+1)k$, with uniformity $k$ and matching number $s$, which
is $n\ge kr$ in the problem's notation. The missing vertex count is the site's
slip. The missing range is already in the poser's text: [Er65d] display (9), p.
95, prints the conjectured value with no range on $n$, and the site reproduces
it. The form rests on these sources alone, not on which results settle it. No
result concerns the site's wording alone: each claim page settles a range of the
corrected Statement. The problem's standing judges the corrected Statement.

**Formulation.** The sources state the problem in two equivalent ways. Erdős
[Er65d] writes $f(n;r,k)$ for the least number of edges that forces $k$
independent edges in an $r$-graph on $n$ vertices, so his display (9) is the
site's equality plus one. The later literature states the conjecture as the
upper bound $|\mathcal F|\le\max(\cdots)$ for a family $\mathcal F$ of
$r$-subsets of an $n$-set with matching number at most $s=k-1$, usually with the
uniformity written $k$. For $n\ge kr$ the upper bound and the equality are the
same statement, since the two families of the site's commentary attain the right
side; read as the upper bound for every $n$, the conjecture is again the
corrected Statement, since the values $n<kr$ are trivial. The formal-conjectures
statement, as the Formalization paragraph records, assumes $0<k$ and
$rk-1\le n$, which adds only the instance $n=rk-1$.

**Status.** Open on the site, under the label FALSIFIABLE (page last edited 28
December 2025). The site's commentary calls this the Erdős matching conjecture,
records the Erdős–Gallai theorem for $r=2$ [ErGa59] (its parenthesis ties the
Erdős–Ko–Rado theorem to $r=2$ as well; that theorem gives the case $k=2$ for
every $r$), notes that the two examples (all $r$-sets of an $(rk-1)$-set, and
all $r$-sets meeting a fixed $(k-1)$-set) show the conjectured value cannot be
raised, that the second term dominates once $n\ge(r+1)k$, and Frankl's bound
$f(n;r,k)\le(k-1)\binom{n-1}{r-1}$ [Fr87], and lists the ranges in which the
conjecture is known: for small $n$, trivially for $n<kr$, at $n=kr$ by Kleitman
[Kl68], for $kr\le n\le k(r+1/(2r^{2r+1}))$ by Frankl [Fr17], and for $r\ge5$,
$k>101r^3$ and $kr\le n<k(r+1/(100r))$ by Kolupaev and Kupavskii [KoKu23]; for
large $n$, for $n>c_rk$ by Erdős [Er65d], $n>100k^2r$ by Frankl and Füredi
[Fr87], $n\ge2kr^3$ by Bollobás, Daykin and Erdős [BDE76], $n\ge3kr^2$ by Huang,
Loh and Sudakov [HLS12], $n>2kr^2/\log r$ by Frankl, Łuczak and Mieczkowska
[FLM12], and, for $r=3$, $n\ge4k$ by Frankl, Rödl and Ruciński [FRR12] and then
every $k$ by Łuczak and Mieczkowska [LuMi14].

**Source.** [erdosproblems.com/1020](https://www.erdosproblems.com/1020),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1020,
https://www.erdosproblems.com/1020.

**References.**

- [BDE76] Bollobás, B. and Daykin, D. E. and Erdős, P., Sets of independent
  edges of a hypergraph. Quart. J. Math. Oxford Ser. (2) (1976), 25-32.
- [EKR61] Erdős, P., Ko, Chao and Rado, R., Intersection theorems for systems
  of finite sets. Quart. J. Math. Oxford Ser. (2) 12 (1961), 313-320.
- [Er65d] Erdős, P., A problem on independent $r$-tuples. Ann. Univ. Sci.
  Budapest. Eötvös Sect. Math. (1965), 93-95.
- [ErGa59] Erdős, P. and Gallai, T., On maximal paths and circuits of graphs.
  Acta Math. Acad. Sci. Hungar. (1959), 337-356 (unbound insert).
- [FLM12] Frankl, Peter and Łuczak, Tomasz and Mieczkowska, Katarzyna, On
  matchings in hypergraphs. Electron. J. Combin. (2012), Paper 42, 5.
- [FRR12] Frankl, Peter and Rödl, Vojtech and Ruciński, Andrzej, On the maximum
  number of edges in a triple system not containing a disjoint family of a given
  size. Combin. Probab. Comput. (2012), 141-148.
- [Fr13] Frankl, Peter, Improved bounds for Erdős' Matching Conjecture.
  J. Combin. Theory Ser. A 120 (2013), 1068-1072.
- [Fr17] Frankl, Peter, Proof of the Erdős matching conjecture in a new range.
  Israel J. Math. (2017), 421-430.
- [Fr17b] Frankl, Peter, On the maximum number of edges in a hypergraph with
  given matching number. Discrete Appl. Math. 216 (2017), 562-581.
- [Fr87] Frankl, Peter, The shifting technique in extremal set theory. (1987),
  81-110.
- [FrKu22] Frankl, Peter and Kupavskii, Andrey, The Erdős Matching Conjecture
  and concentration inequalities. J. Combin. Theory Ser. B 157 (2022),
  366-400.
- [HLS12] Huang, Hao and Loh, Po-Shen and Sudakov, Benny, The size of a
  hypergraph and its matching number. Combin. Probab. Comput. (2012), 442-450.
- [Kl68] Kleitman, Daniel J., Maximal number of subsets of a finite set no $k$
  of which are pairwise disjoint. J. Combinatorial Theory (1968), 157-163.
- [KoKu23] Kolupaev, Dmitriy and Kupavskii, Andrey, Erdős matching conjecture
  for almost perfect matchings. Discrete Math. (2023), Paper No. 113304, 9.
- [LuMi14] Łuczak, Tomasz and Mieczkowska, Katarzyna, On Erdős' extremal
  problem on matchings in hypergraphs. J. Combin. Theory Ser. A (2014), 178-194.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1020.lean),
linked at a pinned commit. The file states `erdos_1020` under
the hypotheses $0<k$ and $rk-1\le n$, is tagged research open, is proved by
`sorry` and carries no formal proof; the community database has listed the
problem as formalized since 7 September 2026.

## Current assessment

The site's formulation displays the value of $f(n;r,k)$
for every $r\ge3$ with no restriction on $n$; the standing judges the corrected
Statement above, the conjecture for $n\ge kr$. The site's label FALSIFIABLE
records that a counterexample would be a finite object, an $r$-uniform
hypergraph on $n$ vertices with no $k$ pairwise disjoint edges and more edges
than the conjectured maximum, whose checking is a finite computation; that is a
note on an open problem, not a claim.

The conjecture is proved in ranges, each a refereed result and an accepted
partial claim; every range below is stated in the problem's notation, $r$
the uniformity and $k$ the forbidden number of disjoint edges, so the
papers' matching number $s$ is $k-1$. The case $k=2$ is the Erdős–Ko–Rado
theorem
([[problems/set_systems/E1020/claims/1961_01_01_erdos_ko_rado|Erdős, Ko and Rado 1961]]),
since a family with no two disjoint edges is intersecting. For small $n$: the
case $n=rk$
([[problems/set_systems/E1020/claims/1968_09_01_kleitman|Kleitman 1968]]);
$k-1>r$ and $rk\le n<k(r+1/(2r^{2r+1}))$
([[problems/set_systems/E1020/claims/2017_10_01_frankl|Frankl 2017]]; the
site drops the hypothesis on $k$ and prints $\le$); and $r\ge5$,
$k-1>101r^3$ and $rk\le n<k(r+1/(100r))$
([[problems/set_systems/E1020/claims/2022_06_03_kolupaev_kupavskii|Kolupaev and Kupavskii 2023]];
the site prints $k>101r^3$). For large $n$: $n\ge c_rk$ with $c_r$
unspecified ([[problems/set_systems/E1020/claims/1965_01_01_erdos|Erdős
1965]]); $n>2r^3(k-1)$
([[problems/set_systems/E1020/claims/1976_01_01_bollobas_daykin_erdos|Bollobás, Daykin and Erdős 1976]]);
$n>3r^2k$
([[problems/set_systems/E1020/claims/2011_07_27_huang_loh_sudakov|Huang, Loh and Sudakov 2012]]);
$n>2r^2(k-1)/\log r$
([[problems/set_systems/E1020/claims/2012_06_13_frankl_luczak_mieczkowska|Frankl, Łuczak and Mieczkowska 2012]]);
$n\ge(2k-1)r-(k-1)$
([[problems/set_systems/E1020/claims/2013_07_01_frankl|Frankl 2013]]); and
$n\ge\tfrac53(k-1)r-\tfrac23(k-1)$ for large $k$
([[problems/set_systems/E1020/claims/2018_06_22_frankl_kupavskii|Frankl and Kupavskii 2022]]).
For $r=3$: $n\ge4k$
([[problems/set_systems/E1020/claims/2012_02_02_frankl_rodl_rucinski|Frankl, Rödl and Ruciński 2012]]);
$n$ large and every $k$
([[problems/set_systems/E1020/claims/2012_02_19_luczak_mieczkowska|Łuczak and Mieczkowska 2014]]);
and every $n$ ([[problems/set_systems/E1020/claims/2012_05_30_frankl|Frankl
2017]], Discrete Appl. Math.), so the case $r=3$ is settled in full and
[LuMi14] is its large-$n$ predecessor. The site's list omits [Fr13], [Fr17b]
and [FrKu22]. Two of the site's citations have no page: the Erdős–Gallai
theorem [ErGa59] is the case $r=2$, outside the problem's $r\ge3$; and
[Fr87], which the site credits with Frankl's bound
$f(n;r,k)\le(k-1)\binom{n-1}{r-1}$ and the Frankl–Füredi range
$n>100k^2r$, is a survey chapter in Surveys in Combinatorics 1987, not a
refereed journal paper and not a manuscript posted on the thread, so the
bound and the range are recorded here as the site credits them.

Five claims from 2026 are pending or withdrawn, none refereed and none
mentioned by the site's label or commentary.
[[problems/set_systems/E1020/claims/2026_02_01_mishra|Mishra 2026]] claimed
the full conjecture in a preprint of 1 February 2026; a reader located an
error in its Lemma 4 on the thread and the author withdrew it on 1 June 2026
with the comment that the proof has a major error he cannot fix. Three
preprints claim ranges:
[[problems/set_systems/E1020/claims/2026_02_22_frankl_lu_ma_wu|Frankl, Lu, Ma and Wu 2026]]
claim $r=4$ for $n\ge5(k-1)$ with $n$ large;
[[problems/set_systems/E1020/claims/2026_05_25_hou_hu_liu|Hou, Hu and Liu 2026]]
claim $r=4$ for $k\ge6005$ and $n\ge4k$ by a finite-board method; and
[[problems/set_systems/E1020/claims/2026_08_19_cao_liu_zhang|Cao, Liu and Zhang 2026]]
claim every fixed uniformity $r$ for $k-1\ge s_0(r)$ and $n\ge(r+1)(k-1)$.
The site's proof-claims tab carries one partial claim,
[[problems/set_systems/E1020/claims/2026_09_13_babanskyy|Babanskyy 2026]]
(13 September 2026), claiming the case $r=4$ for every $k\ge2$ and
$n\ge4k$ by developing the finite-board method; the
manuscript was not refereed, the forum entry had no comments and no outside
reviewer had endorsed it. Every pending claim is partial, so the problem's
derived standing is open. No literature search beyond these records is
recorded, and no proof coverage is assessed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/_index|frankl_furedi_1986_non_trivial_intersecting_families]]
- [[../library/additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/theorem_p151|frankl_furedi_1986_non_trivial_intersecting_families / theorem_p151]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_4_1|erdos_1959_maximal_paths_circuits_graphs / theorem_4_1]]
- [[../library/set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|bollobas_1976_sets_independent_edges_hypergraph]]
- [[../library/set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|bollobas_1976_sets_independent_edges_hypergraph / theorem_1]]
- [[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|erdos_1961_intersection_theorems_systems_finite_sets]]
- [[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|erdos_1961_intersection_theorems_systems_finite_sets / theorem_1]]
- [[../library/set_systems/erdos_1965_problem_independent_tuples/_index|erdos_1965_problem_independent_tuples]]
- [[../library/set_systems/erdos_1965_problem_independent_tuples/conjecture_p95|erdos_1965_problem_independent_tuples / conjecture_p95]]
- [[../library/set_systems/erdos_1965_problem_independent_tuples/theorem|erdos_1965_problem_independent_tuples / theorem]]
- [[../library/set_systems/frankl_2012_matchings_hypergraphs/_index|frankl_2012_matchings_hypergraphs]]
- [[../library/set_systems/frankl_2012_matchings_hypergraphs/theorem_1|frankl_2012_matchings_hypergraphs / theorem_1]]
- [[../library/set_systems/huang_2012_size_hypergraph_matching_number/_index|huang_2012_size_hypergraph_matching_number]]
- [[../library/set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1|huang_2012_size_hypergraph_matching_number / lemma_3_1]]
- [[../library/set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2|huang_2012_size_hypergraph_matching_number / theorem_1_2]]
- [[../library/set_systems/huang_2012_size_hypergraph_matching_number/theorem_3_3|huang_2012_size_hypergraph_matching_number / theorem_3_3]]
- [[../library/set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/_index|kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings]]
- [[../library/set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/theorem_1_2|kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings / theorem_1_2]]
- [[../library/set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/_index|luczak_2014_erdos_extremal_problem_matchings_hypergraphs]]
- [[../library/set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|luczak_2014_erdos_extremal_problem_matchings_hypergraphs / lemma_2]]
- [[../library/set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|luczak_2014_erdos_extremal_problem_matchings_hypergraphs / theorem_1]]

<!-- END problem library links -->

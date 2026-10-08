---
name: problems/graph_coloring/E0739
title: Problem 739
desc: |
  Asks whether a graph of infinite chromatic number m must have a subgraph of
  chromatic number n for every infinite cardinal n below m.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 739

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0739/claims/_index|claims/]]: The 1 claim page of Problem 739, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathfrak{m}$ be an infinite cardinal and $G$ be a graph
with chromatic number $\mathfrak{m}$. Is it true that, for every infinite
cardinal $\mathfrak{n}< \mathfrak{m}$, there exists a subgraph of $G$ with
chromatic number $\mathfrak{n}$?

**Status.** Open. The site labels the problem NOT PROVABLE, on the strength of
Komjáth's consistency result: in a model of ZFC there is a graph of chromatic
number $\aleph_2$ with no subgraph of chromatic number $\aleph_1$, so ZFC does
not prove the statement. That settles one side only. Whether the statement is
also not disprovable, for instance whether it follows from the Generalized
Continuum Hypothesis, is open, and the page departs from the site's label
because one side alone leaves the question open.

**Source.** [erdosproblems.com/739](https://www.erdosproblems.com/739), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #739,
https://www.erdosproblems.com/739.

**References.**

- [Ga73] Galvin, F., Chromatic numbers of subgraphs. Period. Math. Hungar.
  (1973), 117-119.
- [Ko88b] Komjáth, Péter, Consistency results on infinite graphs. Israel J.
  Math. (1988), 285-294.
- [Sh90] Shelah, Saharon, Incompactness for chromatic numbers of graphs. (1990),
  361-371.

**Formalization.** None recorded.

## Current assessment

The question, in the site's formulation, asks whether every graph of infinite
chromatic number $\mathfrak{m}$ has, for each infinite cardinal
$\mathfrak{n}<\mathfrak{m}$, a subgraph of chromatic number exactly
$\mathfrak{n}$. It is Galvin's question [Ga73]. The problem is open. Its one
accepted claim,
[[problems/graph_coloring/E0739/claims/1988_10_01_komjath|Komjáth's consistent counterexample]],
is partial: a model of ZFC in which
$2^{\aleph_0}=2^{\aleph_1}=2^{\aleph_2}=\aleph_3$ and some graph of chromatic
number $\aleph_2$ has no subgraph of chromatic number $\aleph_1$, so ZFC, if
consistent, does not prove the statement. That is one side of an independence
result, and one side alone leaves the question open. Shelah [Sh90] shows that
under the axiom of constructibility that same case has no counterexample of size
$\aleph_2$
([[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|card]]),
and the paper's introduction credits Komjáth with the independence of the
$\aleph_2$/$\aleph_1$ case from ZFC; no model is recorded in which the statement
holds for every pair of cardinals, and the site records as open whether it
follows from the Generalized Continuum Hypothesis. The site also records, from
Galvin's paper, that the stronger form asking for an induced subgraph implies
$2^{\mathfrak{k}}<2^{\mathfrak{n}}$ for all cardinals
$\mathfrak{k}<\mathfrak{n}$, and credits Galvin with the case
$\mathfrak{m}=\aleph_0$, which is empty under the statement's own quantifier, an
infinite $\mathfrak{n}<\mathfrak{m}$. The only reading of that credit that is an
instance of the question is the case $\mathfrak{n}=\aleph_0$, and it holds in
ZFC. By the de Bruijn–Erdős theorem, a graph of uncountable chromatic number has
finite subgraphs of every finite chromatic number, and countably many
vertex-disjoint ones of unbounded chromatic number together form a subgraph of
chromatic number $\aleph_0$. So the statement holds for $\mathfrak{m}=\aleph_1$,
and the first instance beyond that, $\mathfrak{m}=\aleph_2$ with
$\mathfrak{n}=\aleph_1$, is the one Komjáth's model refutes. This is the page's
own deduction, so it has no claim page. Komjáth's survey of the chromatic number
of infinite graphs, [Discrete Math. 311 (2011),
1448–1450](https://doi.org/10.1016/j.disc.2010.11.004), gives the theorem of
Galvin's paper as the induced-subgraph result: if
$2^{\aleph_0}=2^{\aleph_1}<2^{\aleph_2}$, there is a graph of chromatic number
at least $\aleph_2$ with no induced subgraph of chromatic number exactly
$\aleph_1$. The survey notes that for $\mathfrak{n}\le\aleph_0$ the de
Bruijn–Erdős theorem answers the question, which agrees with the deduction
above, and records Komjáth's model as the first answer for subgraphs. Galvin's
theorem concerns induced subgraphs, so it settles no instance of the question as
posed and has no claim page either. The zbMATH record of Galvin's paper,
Zbl 0278.05105, carries no review. Erdős's 1981 problem paper
([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|card]])
states Galvin's question for infinite cardinals $\mathfrak{m}>\mathfrak{n}$ and
records from Galvin only that the induced-subgraph form fails if
$2^{\aleph_0}>\aleph_1$.

Search scope: the site's problem page and discussion thread (label NOT PROVABLE;
comments of 30 September and 1 October 2025 supplying the Komjáth reference and
discussing the label), the Crossref record of Komjáth's paper, Komjáth's 2011
survey, the zbMATH record of Galvin's paper, and the papers of Shelah and of
Erdős (1981). Komjáth's and Galvin's papers are not held in the library; the
claim page rests on the refereed record, the site's account and Shelah's
introduction. The community database records no formalization.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|shelah_1990_incompactness_chromatic_numbers_graphs]]
- [[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_4_1|shelah_1990_incompactness_chromatic_numbers_graphs / theorem_4_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

---
name: extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem
title: "Theorem: 4^{t²} n^{1+ε} edges force a TK_t on at most 7t² log t / ε vertices"
desc: |
  Kostochka and Pyber's theorem that every graph on n vertices with
  4^{t²} n^{1+ε} edges contains a TK_t on at most 7t² log t / ε vertices, for
  all t and ε > 0, which with t = 5 answers Erdős's question of Problem 1018.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:24:45Z
---

***

## Statement

Notation (printed p. 83): "A graph $G$ of $n$ vertices and $m$ edges is
denoted by $G[n,m]$. $TK_t$ denotes a topological complete graph of $t$
vertices", that is, a subdivision of $K_t$; its size is its number of
vertices.

**Theorem** (printed p. 83, the paper's only theorem, unnumbered). "Every
$G[n,4^{t^2}n^{1+\varepsilon}]$ contains a $TK_t$ of size at most
$c(\varepsilon,t)\le7t^2\log t/\varepsilon$ for all $t\in\mathbb N$ and
$\varepsilon>0$."

The abstract states it with the same constants: "A graph of $n$ vertices and
$4^{t^2}n^{1+\varepsilon}$ edges contains a $TK_t$ on at most
$7t^2\log t/\varepsilon$ vertices. This answers a question of P. Erdős."
The introduction introduces it as answering Erdős's question from the 1971
list, "Is it true that $G[n,n^{1+\varepsilon}]$ contains a subgraph which is
nonplanar and has at most $c(\varepsilon)$ vertices?", which the paper calls
"equivalent to finding a 'small' $TK_5$ or $TK_{3,3}$ in dense graphs"
(p. 83).

Two readings of the printed text, filing observations and not review
verdicts. (1) The proof (p. 85) begins "Let $G$ be a graph with
$|E(G)|\ge2^{2t(t-1)}t\cdot|G|^{1+\varepsilon}$"; since
$2^{2t(t-1)}t=4^{t^2}\cdot t/4^t\le4^{t^2}$, the theorem holds for every
graph with at least $4^{t^2}n^{1+\varepsilon}$ edges, the form in which
Janzer's 2021 introduction restates it (the abstract, like the Theorem,
says $4^{t^2}n^{1+\varepsilon}$ edges). (2) The paper never names the base
of its logarithm; the proof of Lemma 1.1 (p. 84) closes with
$\varepsilon/(\varepsilon-\alpha)\ge(1+\alpha)^{l-1}\ge2^{\alpha(l-1)}$, and
the proof of the Theorem reads the resulting
$\log\frac{\varepsilon_{i-1}}{\varepsilon_{i-1}-\varepsilon_i}\le\log(2t^2)$
as $1+2\log t$, so the logarithm is to base $2$ throughout. For $t=1$ the
bound reads $0$ while a $TK_1$ is a single vertex, and for $\varepsilon\ge1$
no graph has $4^{t^2}n^{1+\varepsilon}$ edges, so the theorem's content is
for $t\ge2$ and $0<\varepsilon<1$.

**In the problem's notation.** With $t=5$: every graph on $n$ vertices with
at least $4^{25}n^{1+\varepsilon}$ edges contains a subdivided $K_5$ on at
most $175\log_25/\varepsilon$ vertices, and a subdivided $K_5$ is non-planar
by Kuratowski's theorem. The conversion to Problem 1018's hypothesis of
$n^{1+\epsilon}$ edges for large $n$ is made on the problem page.

**Source.** A. Kostochka and L. Pyber, Small topological complete subgraphs
of "dense" graphs, Combinatorica 8 (1988), no. 1, 83--86,
doi:10.1007/BF02122555; the Theorem, the abstract, the introduction and the
Notation on printed p. 83 = PDF p. 1 of the publisher's scan, the
lemmas on p. 84 = PDF p. 2 and the proof on p. 85 = PDF p. 3, read on the
page images (the OCR text layer garbles the mathematics). The edition is
identified in the
[[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the Theorem, the abstract, Erdős's question
as the paper states it and the Notation were read clause by clause on the
page image on 2026-09-22. The proof (p. 85) with Lemmas 1.1--1.4 and
Observation 1.5 (p. 84) was read on the page images and followed step by
step for its structure and its final count; no step was checked, and
nothing here is independently reviewed.

## Proof pointer

Pages 84--85. Lemma 1.4 (Erdős) passes to a bipartite subgraph with half
the edges. Lemma 1.1, in the form its proof and the Theorem's proof use
(the printed statement has the exponents $1-\varepsilon$ and $1-\alpha$,
read on the source digest as misprints), finds, in a graph with
$cn^{1+\varepsilon}$ edges, a subgraph with $(1/2)cm^{1+\alpha}$ edges and
radius at most $1+(1/\alpha)\log(\varepsilon/(\varepsilon-\alpha))$, by
growing the induced balls around a vertex of a graph whose minimum degree is
at least $cn^\varepsilon$; Lemma 1.2 finds two consecutive distance classes
of any vertex whose $d$ vertices induce at least $(c/2)d^{1+\varepsilon}$
edges, the whole graph's density with half its constant. Alternating the two
lemmas $t(t-1)$ times, with exponents $\varepsilon_i$ decreasing from
$\varepsilon$ to $\varepsilon/2$ in steps of $\varepsilon/2t^2$, yields
nested graphs $G_1\supseteq H_1\supseteq G_2\supseteq\cdots$, each $G_i$ of
radius at most $1+(2/\varepsilon)(1+2\log t)$ about a center $a_i$ and each
$H_i$ induced by two consecutive distance classes of $a_i$. The last graph
still has average degree at least $2t$, so Lemma 1.3 (Erdős--Gallai) gives a
path on $2t$ vertices $x_1,y_1,\ldots,x_t,y_t$ lying in every $H_i$.
Observation 1.5, "the key of our proof": in a bipartite graph such a path
inside two consecutive distance classes has all its $x_j$ or all its $y_j$
in the inner class; so in at least $\binom t2$ of the $G_i$ the $x_j$ lie
in the class nearer to $a_i$, and there two of them are joined through
$a_i$ by a path of length at most $2\operatorname{rad}(G_i)$ that avoids
$G_{i+1}$ except at its ends. One pair per such $G_i$ gives $\binom t2$
internally disjoint paths, a $TK_t$ on at most
$t+\binom t2\bigl(2\bigl(1+\frac2\varepsilon(1+2\log t)\bigr)-1\bigr)\le7t^2\log t/\varepsilon$
vertices. Not checked or reconstructed here.

## Dependencies

Within the paper: Lemmas 1.1 and 1.2 and Observation 1.5 (p. 84), proved
there. Outside it: Erdős's bipartite-subgraph lemma (Mat. Lapok 18 (1967),
283--288, the paper's [1]) and the Erdős--Gallai theorem that $tn$ edges
force a path on $2t$ vertices (Acta Math. Acad. Sci. Hungar. 10 (1959),
337--356, the paper's [3]), both quoted without proof; neither is held.
Mader's theorem (the paper's [4]) and the girth results of Sauer and Tutte
([5], [6]) frame the result in the introduction and are not used in the
proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1018/_index|Problem 1018]]: the affirmative
  answer to Erdős's question, in the paper's own words "This result answers
  the question of Erdős" (p. 83); the case $t=5$ gives a non-planar subgraph
  (a subdivided $K_5$) on at most $175\log_25/\varepsilon$ vertices in every
  graph with at least $4^{25}n^{1+\varepsilon}$ edges. The Remark (p. 83)
  says no bound of smaller order than $t^2/\varepsilon$ is possible, and the
  note added in proof (p. 85) that Szemerédi expected $O(t^2/\varepsilon)$
  to be reachable, the improvement Jiang made in 2011 as
  [[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|Janzer 2021]]
  reports.

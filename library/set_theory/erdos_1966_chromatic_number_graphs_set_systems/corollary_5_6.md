---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6
title: "Corollary 5.6: complete bipartite subgraphs from uncountable colouring number"
desc: |
  Uncountable coloring number forces K_{i, aleph_1} for every finite integer i.
created: 2026-09-05T02:08:39Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Erdős and Hajnal, *On chromatic number of graphs and set-systems*,
Acta Math. Acad. Sci. Hungar. **17** (1966), Corollary 5.6, p. 72.

## Original statement

In the paper's notation, if $\operatorname{Col}(G)>\omega$, then $G$ contains
an $[\![i,\omega_1]\!]$ graph for every integer $i$.

Definition 2.12 on p. 67 defines $[\![\alpha,\beta]\!]$ as the complete
bipartite graph with parts of cardinalities $\alpha$ and $\beta$. The notation
section on p. 64 declares $i$ to range over finite ordinals, which the paper
calls integers. In modern notation, the original statement is therefore

$$
\operatorname{Col}(G)>\aleph_0
\quad\Longrightarrow\quad
K_{i,\aleph_1}\subseteq G
\quad\text{for every finite }i.
$$

Here $\operatorname{Col}(G)$ is the colouring number (Definition 2.9,
p. 66): the least cardinal $\mu$ for which the vertices admit a well-order
in which every vertex has fewer than $\mu$ earlier neighbours. This
hypothesis is about colouring number, not chromatic number.

**Read depth.** Claims checked: the corollary, Theorem 5.5 and the
definitions cited here were read clause by clause on the page images. The
proof of Theorem 5.5 and §4 were read for structure only and are not checked
here.

## Proof pointer and chromatic-number consequence

Corollary 5.6 is the specialization of
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_5|Theorem 5.5(iii)]],
p. 72, with
$\beta=\omega$ and finite $\delta=i$. Theorem 5.5(iii) states, without any
continuum-hypothesis assumption, that a graph of coloring number greater than
$\beta$ contains $[\![\beta^+,\delta]\!]$ when $\beta\geq\omega$ and
$\delta<\omega$. For $\beta=\omega$, this is
$K_{\aleph_1,i}\cong K_{i,\aleph_1}$.

The proof of Theorem 5.5 is the transfinite induction on the vertex cardinal
on p. 72. Its cited internal machinery is the closure construction in
Definitions 4.2--4.3 and Lemmas 4.4--4.7 on pp. 70--71; Lemma 4.6(iii) uses
the finite-cardinal case of the Tarski bound quoted as Lemma 4.1 on p. 69.
This page records that exact proof pointer rather than duplicating those more
general set-system results.

For ordinary graphs,
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_3_1|Theorem 3.1]]
(p. 67, proof pp. 67--68) gives

$$
\chi(G)\leq\operatorname{Col}(G).
$$

Thus $\chi(G)>\aleph_0$ implies
$\operatorname{Col}(G)>\aleph_0$, and Corollary 5.6 yields
$K_{i,\aleph_1}$ for every finite $i$. A complete rewritten proof of this
chromatic-number consequence, with the closure and color-extension steps
made explicit, is given in
[[graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|Reiher's Theorem 3.17]].

For $m\geq2$, choose $i=2^{m-1}$ and then choose $i$ vertices from the
$\aleph_1$-sized part. The resulting $K_{i,i}$ contains an alternating cycle
of length $2i=2^m$. Hence the corollary proves Problem 63 for graphs whose
chromatic number is uncountable, but it does not settle the case
$\chi(G)=\aleph_0$ in general.

## Method relationship

The 1966 proof and Reiher's streamlined version use closure under vertices
with many neighbors, transfinite decomposition, and assembly of local
colorings. This is the uncountable-cardinal route. The general proof recorded
in
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|the powers-of-two consequence]]
instead reduces to finite graphs of arbitrarily large chromatic number and
uses
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|finite intervals of even cycle lengths]].
That distinct finite method is needed to include the countably infinite
chromatic-number case.

## Bears on

- [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]]: with
  Theorem 3.1 it gives a cycle of length $2^m$ for every $m\ge2$ in every
  graph of uncountable chromatic number, the case recorded on Problem 63's
  [[../wiki/problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal|partial claim page]];
  it says nothing about chromatic number $\aleph_0$.

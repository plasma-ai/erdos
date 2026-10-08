---
name: extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1
title: "Theorem 1.1 (p. 207): a K_r-free graph with minimum degree above (3r-7)n/(3r-4) has chromatic number below r"
desc: |
  The Andrásfai–Erdős–Sós theorem that for r at least 3 no graph on n
  vertices is K_r-free, has minimum degree greater than (3r-7)n/(3r-4) and
  has chromatic number at least r, with the paper's equality graph when n
  is divisible by 3r-4.
created: 2026-10-08T16:55:01Z
updated: 2026-10-08T16:55:01Z
---

***

## Statement

As printed on p. 207, where $G_n$ is a graph on $n$ vertices without loops
or multiple edges, $\sigma(x)$ is the valency of $x$ and $\chi$ the chromatic
number (notation of p. 205):

"**Theorem 1.1.** Let $r\geqslant3$. For any graph $G_n$, at most two of the
following properties can hold:

$$
\text{(8)}\quad K_r\not\subset G_n,\qquad
\text{(9)}\quad \min_{x\in V(G_n)}\sigma(x)>\frac{3r-7}{3r-4}\,n,\qquad
\text{(10)}\quad \chi(G_n)\geqslant r."
$$

Equivalently: for every $r\ge3$, a $K_r$-free graph on $n$ vertices whose
minimum degree exceeds $\frac{3r-7}{3r-4}n$ has chromatic number at most
$r-1$. The abstract (p. 205) states the result for a $K_r$-free graph of
chromatic number $r$: it has a vertex of degree not exceeding
$n(3r-7)/(3r-4)$. For $r=3$ the threshold is $2n/5$.

**Sharpness (p. 207, Figs. 1--2 on p. 208).** The paper states that when
$3r-4$ divides $n$ there is a unique extreme graph $G_n^*$ which is
$K_r$-free, has minimum degree exactly $\frac{3r-7}{3r-4}n$, and has
chromatic number $r$. Its vertex set is partitioned into independent sets
$V_1,\ldots,V_{r-3}$ of size $3n/(3r-4)$ and $U_1,\ldots,U_5$ of size
$n/(3r-4)$; a vertex of $V_i$ is joined to every vertex outside $V_i$, and a
vertex of $U_j$ is joined to every vertex of $V_1\cup\cdots\cup V_{r-3}$ and
of $U_{j-1}\cup U_{j+1}$, indices of the $U$'s taken cyclically. So
$G_n^*$ is the join of a balanced complete $(r-3)$-partite graph with a
balanced blow-up of the five-cycle; for $r=3$ it is the balanced blow-up of
$C_5$ alone (Fig. 1). Every vertex has degree $\frac{3r-7}{3r-4}n$.

The uniqueness is asserted on p. 207 but not proved in full: after the proof
(p. 215) the paper says only that a little more detailed reasoning gives the
uniqueness of the extreme graph when $3r-4$ divides $n$. In Section 2,
the paper states after display (25) on p. 217 that equality in (25) holds
if and only if the graph is $G_n^*$ (see [[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/corollary_2_2|Corollary 2.2]]).

**Source.** B. Andrásfai, P. Erdős and V. T. Sós, *On the connection between
chromatic number, maximal clique and minimal degree of a graph*, Discrete
Mathematics 8 (1974), no. 3, 205--218, doi:10.1016/0012-365X(74)90133-2;
Theorem 1.1 and the extreme graph on p. 207, Figs. 1--2 on p. 208. The
edition is identified in the
[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/_index|source digest]].

**Read depth.** Claims checked: the theorem, the definition of $G_n^*$ and
the uniqueness remark on p. 215 were read clause by clause on the print. The
proof (pp. 208--215) was read for structure only and not reconstructed line
by line.

## Proof pointer

Induction on $r$ (pp. 208--215), through four lemmas stated on pp. 208--209.
Lemma 1.2 (proof p. 209) is the case $r=3$: counting edges from a shortest
odd cycle of length $k$ gives minimum degree at most $2n/k\le2n/5$, and
Remark 1.6 (pp. 209--210) records this sharper form, that a triangle-free
graph with chromatic number at least $3$ and shortest odd cycle of length
$k$ has minimum degree at most $2n/k$. Lemma 1.3 (proof p. 210) shows that
under (8) and (9) every neighborhood subgraph satisfies the hypotheses for
$r-1$, so by induction it has chromatic number at most $r-2$. Lemma 1.4
(proof pp. 210--213) derives, from (8), (9) and (10), a partition of the
vertex set into independent sets $A_1,\ldots,A_{r-1}$ and a remainder $D$
with six listed properties (property P), and Lemma 1.5 (proof pp. 213--215)
shows that property P with (9) and (10) produces a $K_r$, a contradiction.

## Dependencies

Turán's theorem (Theorem 0.1, p. 205), which the proof of Lemma 1.4 uses
on p. 213 to bound the number of edges inside a set of $2r-1$ vertices. The
theorem is also set against Zarankiewicz's minimum-degree form
(Theorem 0.2, p. 206), which the proof does not use.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: not a
  result about the problem. The paper does not mention the problem.

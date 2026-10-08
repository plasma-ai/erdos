---
name: extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4
title: "Corollary 4: lower bounds for θ_t(K_{qt+ℓ}) by joining the Theorem 3 graphs to a complete (q−1)-partite graph"
desc: |
  Extends the Theorem 3 construction to K_{qt+ℓ} by joining it completely to a
  complete (q−1)-partite graph whose classes carry Erdős–Rogers graphs; its
  optimization gives the displayed bounds 1/64, 1/48, 16/63, 12/47 for
  θ_3(K_5), θ_3(K_6), θ_3(K_8), θ_3(K_9).
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Corollary 4** (p. 4). If $t,q\ge2$, $2\le\ell\le t$ and $u=\lceil t/2\rceil$,
then every $a$ with $0<a<1$ gives
$$
\theta_t(K_{qt+\ell})\ \ge\ \frac12\left(1-\frac1\ell\right)2^{-u^2}a^2
+\binom{q-1}2\left(\frac{1-a}{q-1}\right)^2+(1-a)a. \tag{3}
$$

The construction (p. 4): take a graph $G$ from the sequence built for
Theorem 3 and a complete $(q-1)$-partite graph $T$ with nearly equal
classes; inside each class of $T$ place a $K_{t+1}$-free graph with small
$K_t$-independence number, which the Erdős--Rogers theorem (the paper's
[7]) supplies; then join every vertex of $G$ to every vertex of $T$. With
$|G|=an$ the count gives (3). The paper leaves out the optimal value of
$a$ as too cumbersome to print and instead lists the optimized bound for a
few small values of $s$ and $t$. Problem 5 ("[5], [6], and [17,
Problem 19]") quotes the upper bounds $\theta_3(K_5)\le\frac1{12}$,
$\theta_3(K_6)\le\frac16$, $\theta_3(K_8)\le\frac3{11}$,
$\theta_3(K_9)\le\frac3{10}$ and asks "Are any of these bounds tight?";
optimizing $a$ in Corollary 4
gives $\frac1{64}\le\theta_3(K_5)$, $\frac1{48}\le\theta_3(K_6)$,
$\frac{16}{63}\le\theta_3(K_8)$, $\frac{12}{47}\le\theta_3(K_9)$. The paper
adds that its [5] proved $\mathbf{RT}_3(n,K_7,o(n))=\frac14n^2+o(n^2)$.

**Source.** J. Balogh and J. Lenz, *On the Ramsey-Turán numbers of graphs and
hypergraphs*, Israel J. Math. 194 (2013), no. 1, 45--68,
doi:10.1007/s11856-012-0076-2; read in arXiv:1109.4428v2 (22
September 2011), p. 4, on the page image. The journal text was not compared.
The edition read is identified in the
[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|source digest]].

**Read depth.** Claims checked: the corollary, its construction paragraph,
Problem 5 and the displays were read clause by clause on the page image. The
counting behind (3) and the optimization were not checked.

## Proof pointer

The four-line count on p. 4: any $K_{qt+\ell}$ in the joined graph has at most
$t$ vertices in each part of $T$, so at least $t+\ell$ in $G$, a
contradiction; the $K_t$-independence number stays small; the edge count of
$G$, of $T$ and of the join gives the three terms of (3).

## Dependencies

[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|Theorem 3]]
of the paper and the Erdős--Rogers Theorem
([[extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3|Section 3 Theorem]]
of the 1962 paper) for the graphs inserted in the classes of $T$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: the source of the
  paper's displayed value $1/64\le\theta_3(K_5)$ (which at $q=1$ is the value
  of Theorem 3 itself) and of the comparison with the upper bound $1/12$ of
  the origin paper; the Erdős--Rogers graphs it uses are the site's
  $\delta_3(7)\ge1/4$ ingredient.

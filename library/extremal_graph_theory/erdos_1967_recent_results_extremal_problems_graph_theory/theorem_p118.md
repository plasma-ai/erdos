---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p118
title: "Theorem (pp. 118–119): a K_r(t,…,t)-free graph with (n^2/2)(1 − 1/(r−1) + o(1)) edges is o(n^2) edges from a balanced complete (r−1)-partite graph"
desc: |
  The paper's one labelled theorem, Erdős's 1967 structure theorem: for
  r >= 3 and fixed t, a graph near the Turán density with no K_r(t,...,t)
  differs by o(n^2) edges from a complete (r-1)-partite graph with nearly
  equal classes; proved for r = 3 and outlined for r > 3.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** The Theorem, pp. 118--119, with the weaker assertion it
sharpens (p. 118), the proof for $r=3$ (pp. 120--122), the sharper form
for $r=3$ (p. 122) and the outline for $r>3$ (pp. 122--123), of P. Erdős,
*Some recent results on extremal problems in graph theory. Results*,
Theory of Graphs (Internat. Sympos., Rome, 1966), Gordon and Breach, New
York; Dunod, Paris, 1967, pp. 117--123 (English text); printed p. $n$ =
PDF p. $n-116$ of the Rényi archive scan, the edition named on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page images.

## Statement

Notation as on
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]].

**The assertion sharpened** (p. 118), a sharpening of (2) that Erdős says
he has obtained: let $r=\min_{1\le i\le k}\chi(\mathcal G_i)$ and let
$\mathcal G(n;f(n;\mathcal G_1,\ldots,\mathcal G_k)-1)$ be any extremal
graph containing none of $\mathcal G_1,\ldots,\mathcal G_k$. Then there is a
$K_{r-1}(p_1,\ldots,p_{r-1})$ with $\sum_{i=1}^{r-1}p_i=n$ and
$p_i=(1+o(1))\frac n{r-1}$ for $i=1,\ldots,r-1$ from which the extremal
graph is obtained by adding and subtracting $o(n^2)$ edges.

**Theorem** (pp. 118--119). "Let $r\geqslant3$, and $\mathcal G(n;l)$,

$$
l=\frac{n^2}2\Bigl(1-\frac1{r-1}+o(1)\Bigr)
$$

be a graph which does not contain a $K_r(t,\ldots,t)$ for some fixed $t$.
Then there is a

$$
K_{r-1}(p_1,\ldots,p_{r-1}),\quad\sum_{i=1}^{r-1}p_i=n,\quad
p_i=(1+o(1))\frac n{r-1},\quad i=1,\ldots,r-1
$$

which can be obtained from our $\mathcal G(n;l)$ by adding and subtracting
$o(n^2)$ edges."

The paper derives the assertion above from the Theorem (p. 119): a graph
$\mathcal G$ with $\chi(\mathcal G)=r$ is contained in $K_r(t,\ldots,t)$
for $t$ large enough, so the Theorem is the stronger statement.

**Sharper form for $r=3$** (p. 122), which Erdős says he could prove with
"slightly greater care": a $\mathcal G(n;l)$ with $l=\frac{n^2}4(1+o(1))$ that
contains no $K_3(t,t,t)$ for $t=o(\log n)$ differs by $o(n^2)$ edges from a
$K_{r-1}(p_1,\ldots,p_{r-1})$ with $\sum p_i=n$ and
$p_i=(1+o(1))\frac n{r-1}$; the conclusion is printed with $r-1$ although
the hypothesis is the case $r=3$, so the classes are two.

**Read depth.** Claims checked: the assertion, the Theorem and the sharper
form for $r=3$ were read clause by clause on the page images. The proof for
$r=3$ (pp. 120--122) and the outline for $r>3$ (pp. 122--123) were read
for their structure only and are not independently reviewed.

## Proof pointer

pp. 120--123; the paper proves the case $r=3$ and only outlines $r>3$.
For $r=3$: first, all but $o(n)$ vertices may be taken to have degree at
least $\frac n2(1+o(1))$, since otherwise deleting the low-degree vertices
leaves a graph dense enough for Erdős--Stone to give a $K_3(t,t,t)$
(display (10), p. 120); restricting to the high-degree vertices (display
(11)) reduces to the case where every degree is $\frac n2(1+o(1))$. An edge
is called bad if it lies in only $o(n)$ triangles. If there are at least
$\varepsilon n^2$ bad edges, Erdős--Stone gives a $K_2(t,t)$ of bad edges,
whose ends split the rest of the vertices into two classes, and either
these classes give the required $K_2(p_1,p_2)$ or a further Erdős--Stone
step gives a $K_3(t,t,t)$. If there are $o(n^2)$ bad edges, a counting of
$t$-tuples of common neighbours (p. 122) together with Erdős--Stone gives a
$K_3(t,t,t)$. For $r>3$ the bad objects are $(r-1)$-tuples, and the
Erdős--Stone theorem is replaced by a result of the paper's reference [7]
(P. Erdős, *On extremal problems of graphs and generalised graphs*, Israel
J. Math. 2 (1964), 183--190, printed in the reference list as pp.
184--190;
[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]).

## Dependencies

The Erdős--Stone theorem (Bull. Amer. Math. Soc. 52 (1946)), quoted on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]]
page; for $r>3$, the hypergraph result of Erdős (1964) cited above.

## Bears on

No problem page consumes the Theorem. Its stability sequel is
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/theorem_p123|the result of p. 123]].

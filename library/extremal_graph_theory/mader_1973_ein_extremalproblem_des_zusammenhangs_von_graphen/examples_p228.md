---
name: extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228
title: "Examples (pp. 228–229): no constant c_n makes (n/2)e(G) + c_n edges force two vertices joined by n internally disjoint paths, for odd n ≥ 5 and even n ≥ 6"
desc: |
  Mader's 1973 examples showing that no constant c_n makes (n/2)e(G) + c_n
  edges force two vertices joined by n internally disjoint paths, for odd
  n ≥ 5 and even n ≥ 6: from an (n − 2)-regular graph with m cut cliques and a
  universal vertex, graphs with (n/2)(e − 1) + m(n/2 − 2), or m(n − 5), edges
  and no two vertices joined by n such paths; the disproof of the
  vertex-disjoint form of the Bollobás–Erdős conjecture the site records as
  k_m(n) > (m/2)n + C.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed pp. 223 and 228): $e(G)$ is the number of vertices and
$\kappa(G)$ the number of edges of the finite simple graph $G$; $E(G)$ and
$K(G)$ its vertex and edge sets; for vertices $a\ne b$, $\mu(a,b;G)$ is the
maximum number of paths between $a$ and $b$ "die paarweise lediglich die
Ecken $a$ und $b$ gemeinsam haben" (that pairwise share only the vertices
$a$ and $b$), and $\bar\mu(G)=\max_{a\ne b}\mu(a,b;G)$.

The passage (printed pp. 228--229) has no printed label. Its claim, quoted
(p. 228): "Die folgenden Beispiele zeigen, daß keine Konstante $c_n$ mit der
Eigenschaft existiert, daß für jeden endlichen (2-fach zusammenhängenden)
Graphen $G$ mit $\kappa(G)\ge\frac n2e(G)+c_n$ gilt $\bar\mu(G)\ge n$." The
construction (pp. 228--229), for odd $n\ge5$ (in parentheses, even
$n\ge6$): $G'$ is a connected graph, regular of degree $n-2$, that contains
$m$ disjoint complete graphs $H_1,\ldots,H_m$ with $e(H_\mu)=n-2$ (resp.
$n-3$) such that, for every $\mu=1,\ldots,m$, deleting the edges of $H_\mu$
from $G'$ leaves $n-2$ (resp. $n-3$) components; the paper says such graphs
are easy to give. $G:=(E(G')\cup\{A\},K(G')\cup\{[x,A]\mid x\in E(G')\})$
adds a new vertex $A\notin E(G')$ joined to every vertex of $G'$, and the
paper states $\kappa(G)=\frac n2(e(G)-1)$ and $\mu(a,b;G)=n-2$ (resp.
$n-3$) for all $a\ne b$ in one $E(H_\nu)$, $\nu=1,\ldots,m$. For odd $n$,
$\bar G:=\bigl(E(G)\cup\{x_1,\ldots,x_m\},
K(G)\cup\bigcup_{\mu=1}^m\{[x_\mu,x]\mid x\in E(H_\mu)\}\bigr)$
with $\{x_1,\ldots,x_m\}\cap E(G)=\emptyset$; for even $n$,
$\bar G:=\bigl(E(G)\cup\{x^1_1,\ldots,x^1_m,x^2_1,\ldots,x^2_m\},
K(G)\cup\bigcup_{\mu=1}^m\{[x^\nu_\mu,x]\mid x\in E(H_\mu)\wedge\nu\in\{1,2\}\}
\cup\bigcup_{\mu=1}^m\{[x^1_\mu,x^2_\mu]\}\bigr)$ with the new vertices
outside $E(G)$. Quoted (p. 229): "Dann ist auch noch $\bar\mu(\bar G)<n$ und
es gilt $\kappa(\bar G)=\frac n2(e(\bar G)-1)+m\bigl(\frac n2-2\bigr)$ (bzw.
$\kappa(\bar G)=\frac n2(e(\bar G)-1)+m(n-5)$)." Footnote 3 (p. 229): "Für
gerades $n$ können keine Graphen des ersten Typs existieren. Für ungerades
$n\ge7$ könnte man auch die zweite Konstruktion anwenden" (for even $n$ no
graphs of the first kind can exist; for odd $n\ge7$ the second construction
could also be used).

In words: no constant $c_n$ exists such that every finite (even every
2-connected) graph with at least $\frac n2e(G)+c_n$ edges has two vertices
joined by $n$ internally disjoint paths, for odd $n\ge5$ and even $n\ge6$.
The witnesses are built from an $(n-2)$-regular connected graph $G'$
containing $m$ disjoint cliques $H_\mu$ on $n-2$ (or $n-3$) vertices each of
which is a cut: deleting the edges of $H_\mu$ leaves $n-2$ (or $n-3$)
components, one per vertex of $H_\mu$. Adding a universal vertex $A$ gives
$G$ with exactly $\frac n2(e(G)-1)$ edges, the edge-disjoint threshold of
the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]];
adding one new vertex joined to each clique (or an adjacent pair of new
vertices joined to each clique) gives $\bar G$ with $m(\frac n2-2)$ (or
$m(n-5)$) more edges than that threshold and still no two vertices joined by
$n$ internally disjoint paths. The excess is positive for $n\ge5$ (odd) and
$n\ge6$ (even) and grows without bound in $m$.

**In the problem's notation.** With $m$ for the number of paths and $n$ for
the order: for every $m\ge5$ and every constant $C$ there are $n$ with
$k_m(n)>\frac m2n+C$, the site's "for all $m\ge6$ and any $C>0$, there
exists an $n$ such that $k_m(n)>\frac m2n+C$" and the filed
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|Sørensen and Thomassen 1974]]'s
report (p. 143) of $f_k(n)>\frac12kn+m$ for $k>5$. A filing observation, not
a review verdict: the printed range is odd $n\ge5$ and even $n\ge6$, so it
includes $m=5$ (the paper's odd $n=5$, with excess $m(\frac52-2)=\frac m2$),
where the site and Sørensen--Thomassen report the paper for $m\ge6$; at
$m=5$ the filed
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|Leonard 1973]]
gives the same conclusion by another construction.

**Source.** W. Mader, *Ein Extremalproblem des Zusammenhangs von Graphen*,
Math. Z. 131 (1973), 223--231, doi:10.1007/BF01187240; the passage on
printed pp. 228--229 (PDF pp. 6--7 of the publisher's scan), read
on the page images. The edition is identified in the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the passage, the construction and footnote 3
were read clause by clause on the page images, and the edge
counts were recomputed here (below). The existence of the graphs $G'$,
which the paper calls easy to give, and the assertion $\bar\mu(\bar G)<n$,
for which no argument is printed, were not checked. Nothing here is
independently reviewed.

## Proof pointer

Pp. 228--229. The passage prints the construction and the counts and no
argument for $\bar\mu(\bar G)<n$. Edge counts recomputed here:
$\kappa(G)=\frac{n-2}2e(G')+e(G')=\frac n2e(G')=\frac n2(e(G)-1)$. For odd
$n$, $e(\bar G)=e(G)+m$ and $\kappa(\bar G)=\kappa(G)+m(n-2)
=\frac n2(e(\bar G)-1)-\frac{mn}2+m(n-2)=\frac n2(e(\bar G)-1)+m(\frac n2-2)$.
For even $n$, $e(\bar G)=e(G)+2m$ and $\kappa(\bar G)=\kappa(G)+2m(n-3)+m
=\frac n2(e(\bar G)-1)-mn+m(2n-5)=\frac n2(e(\bar G)-1)+m(n-5)$. Both agree
with the printed values.

## Dependencies

Within the paper: the edge count $\kappa(G)=\frac n2(e(G)-1)$ places $G$ at
the threshold of the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]]
(p. 226); nothing else is used. Outside it: nothing cited.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: under the
  vertex-disjoint reading, $k_m(n)-\frac m2n$ is unbounded above for every
  odd $m\ge5$ and even $m\ge6$; the site's "Mader [Ma73]" disproof "in
  general". The exact value at $m=5$ is the filed
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen and Thomassen 1974, Theorem 4]],
  and their
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|Corollary 2(a)]]
  gives a lower bound with slope above $\frac m2$ for every $m\ge5$; the
  first published disproof at $m=5$ is the filed
  [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|Leonard 1973]].

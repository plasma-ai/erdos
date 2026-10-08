---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1
title: "Satz 1 (p. 13): a graph with [n^2/4]+f(n) edges contains a saturated planar subgraph on more than c_1 f(n)/n vertices"
desc: |
  Erdős's 1969 theorem that exceeding the Turán number for triangles by f(n)
  edges forces a saturated (maximal) planar subgraph on more than c_1 f(n)/n
  vertices, sharp apart from the constant; his partial answer to a question
  of Dirac.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:11:33Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges and
$P_m$ for a saturated planar graph with $m$ vertices (p. 14). It uses
"saturiert" without defining it: p. 13 recalls that a planar graph with $n$
vertices has at most $3n-6$ edges and that a planar $G(n;3n-6)$ "gibt immer
eine Triangulation der Ebene", and calls a triangle a saturated planar graph
with three vertices. The definition, that a planar $G(n;3n-6)$ is called
saturated, is stated in Erdős's 1971 problem list
([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]]).
Satz 1 (printed p. 13) reads:

"Sei $f(n)>0$ eine beliebige Funktion. Jeder
$G\bigl(n;[\tfrac{n^2}4]+f(n)\bigr)$ enthält einen saturierten planaren
Graph mit mehr als $\dfrac{c_1f(n)}n$ Knotenpunkten. Abgesehen von dem Werte
von $c_1$ ist diese Schranke scharf."

That is: for any positive function $f$, every graph with $n$ vertices and
$[n^2/4]+f(n)$ edges contains a saturated planar subgraph on more than
$c_1f(n)/n$ vertices, and apart from the value of $c_1$ the bound is sharp.
The paper adds (p. 13): "Unser Satz ist nur dann nicht trivial, wenn
$f(n)\ge n/c_1$ ist" (the theorem is non-trivial only when $f(n)\ge n/c_1$),
and introduces it as a partial answer to Dirac's question whether a
$G(n;[n^2/4]+l)$ must contain a saturated planar graph with many vertices
for large $l$. The constants $c_1,\dots$ are "absolute positive Konstanten"
and are not made explicit.

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Satz 1 on printed p. 13 = PDF p. 1
of the Rényi archive's scan (`1969-16.pdf`; printed p. $n$ is PDF p.
$n-12$), read on the page image. The edition read is identified in
the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the two sentences around
it were read clause by clause on the page image (German). The proof (pp.
14--16, through Satz 2) was read for structure only; the deduction of Satz 1
from Satz 2 and the sharpness construction were not checked.

## Proof pointer

Pp. 14--16. Satz 1 is deduced from the stronger
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]] (every
$G(n;[n^2/4]+f(n))$ contains a $k$-fold pyramid $C_m^{(k)}$ over a circuit
with $m>c_k'f(n)/n$; $C_m^{(2)}$ is a saturated planar graph on $m+2$
vertices), whose proof counts $k$-tuples in the triangle-neighborhoods
$S(e_i)$ of $f(n)$ edges $e_i$ with $|S(e_i)|>c_2n$ (supplied by Lemma 1,
from the 1962 Rademacher--Turán paper; display (1) on p. 14) and applies
the Erdős--Gallai circuit theorem. The sharpness example (pp. 14--16: a
near-balanced complete bipartite graph with edges inside one class between
vertices $y_{i_1},y_{i_2}$ whose indices lie in a common interval of length
$f(n)/n$) has at least $n^2/4+c_3f(n)$ edges and no $P_m$ with
$m>c_4f(n)/n$, "also ist Satz 1 scharf" (p. 16).

## Dependencies

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]] of the paper (p. 14), cited from Erdős, *On a theorem of
Rademacher--Turán*, Illinois J. Math. 6 (1962), 122--127 (Lemma 2, p. 124;
the card
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]);
the Erdős--Gallai theorem on circuits, the paper's [2] (P. Erdős and T.
Gallai, *On maximal paths and circuits of graphs*, Acta Math. Acad. Sci.
Hungar. 10 (1959), 337--356), whose circuit bound is paged at
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7|Theorem (2.7)]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the site's
  commentary sentence "Erdős [Er69c] proved that every graph with $n$
  vertices and $\lfloor n^2/4\rfloor+k$ edges contains a saturated planar
  graph on $\gg k/n$ vertices, answering a question of Dirac". With
  $f(n)=\lfloor(n+1)/2\rfloor$ the bound $c_1f(n)/n$ is a constant that the
  paper does not make explicit, so Satz 1 does not by itself give a
  saturated planar subgraph on more than three vertices at the problem's
  threshold; the problem's exact question is the conjecture on
  [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|p. 17]].

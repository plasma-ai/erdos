---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2
title: "Satz 2 (p. 14): a graph with [n^2/4]+f(n) edges contains a k-fold pyramid over a circuit of length more than c_k' f(n)/n"
desc: |
  Erdős's 1969 theorem that every graph on n vertices with [n^2/4]+f(n)
  edges contains a k-fold pyramid over a circuit with more than c_k' f(n)/n
  vertices, sharp apart from the value of c_k'; the stronger result from
  which his Satz 1 follows.
created: 2026-10-08T15:11:29Z
updated: 2026-10-08T15:11:29Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges, with
no loops or multiple edges (p. 13), $C_m$ for a circuit with $m$ vertices,
and $C_m^{(k)}$ for the $k$-fold pyramid over a $C_m$ (pp. 13--14): its
vertices are $x_1,\dots,x_m$ and $y_1,\dots,y_k$, and its edges are
$(x_i,x_{i+1})$ for $1\le i\le m-1$, $(x_1,x_m)$, and $(x_i,y_j)$ for
$1\le i\le m$, $1\le j\le k$. The paper notes (p. 14) that $C_m^{(2)}$ is a
saturated planar graph with $m+2$ vertices. The constants $c_1,\dots$ are
absolute positive constants (p. 13); the subscript of $c_k'$ marks its
dependence on $k$.
As in Satz 1, $f(n)>0$ is an arbitrary function.

**Satz 2** (p. 14). "Jeder $G\bigl(n;[\tfrac{n^2}4]+f(n)\bigr)$ enthält ein
$C_m^{(k)}$ mit $m>\dfrac{c_k'f(n)}n$. Abgesehen von dem Werte von $c_k'$
ist der Satz scharf."

That is: for each $k$, every graph with $n$ vertices and
$[n^2/4]+f(n)$ edges contains, for some $m>c_k'f(n)/n$, a circuit on $m$
vertices together with $k$ further vertices each joined to every vertex of
the circuit; apart from the value of $c_k'$ the bound cannot be improved.
The paper introduces it as the more general theorem it proves instead of
Satz 1 ("Anstatt Satz 1 wollen wir einen allgemeineren Satz beweisen"), and
the case $k=2$ gives
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|Satz 1]].

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Satz 2 on printed p. 14, the
sharpness construction on pp. 14--16, read on the page images of the scan
identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the definition of
$C_m^{(k)}$ were read clause by clause on the page images (German). The
proof (p. 14) and the sharpness construction (pp. 14--16) were read for
structure only.

## Proof pointer

P. 14. Write $S(e)$ for the set of vertices that form a triangle with the
edge $e$. By
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]]
the graph has at least $f(n)$ edges $e_1,\dots,e_{f(n)}$ with
$|S(e_i)|>c_2n$. Counting the $k$-sets inside the sets $S(e_i)$ (display
(1)) gives
$\sum_i\binom{|S(e_i)|}k\ge f(n)\binom{[c_2n]}k>(c_2/2)^kf(n)\binom nk$, so
some $k$-set $y_1,\dots,y_k$ lies in $S(e_i)$ for $u>(c_2/2)^kf(n)$ of the
edges. Those $u$ edges form a graph on $n$
vertices which, by the Erdős--Gallai circuit theorem, contains a circuit on
more than $2u/n$ vertices; that circuit and $y_1,\dots,y_k$ span the
required $C_m^{(k)}$.

Sharpness (pp. 14--16): the vertices are $x_1,\dots,x_{[n/2]}$ and
$y_1,\dots,y_{[(n+1)/2]}$; every $x_i$ is joined to every $y_j$, and
$y_{i_1}y_{i_2}$ is an edge exactly when $tf(n)/n<i_1<i_2<(t+1)f(n)/n$ for
some integer $t$. The paper states that this graph has at least
$n^2/4+c_3f(n)$ edges and contains no $C_m^{(1)}$ with $m>f(n)/n$, which
gives the sharpness of Satz 2; it then shows, by an argument it credits to
T. Gallai and by Euler's formula, that the graph contains no saturated
planar graph on $m>c_4f(n)/n$ vertices (ending with $m<3f(n)/n$), "also ist
Satz 1 scharf" (p. 16).

## Dependencies

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]]
(p. 14); the Erdős--Gallai theorem on circuits, the paper's [2] (P. Erdős
and T. Gallai, *On maximal paths and circuits of graphs*, Acta Math. Acad.
Sci. Hungar. 10 (1959), 337--356, cited at p. 337), whose circuit bound is
paged at
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7|Theorem (2.7)]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: Satz 2
  with $k=2$ is the route to Satz 1, the partial result the problem page
  records; as with Satz 1, the constant $c_k'$ is not made explicit, so Satz
  2 does not decide the problem's threshold of
  $\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$ edges.

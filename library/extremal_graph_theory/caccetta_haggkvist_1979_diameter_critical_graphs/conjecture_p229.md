---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_p229
title: "Conjecture, p. 229: for k ≥ 3 the graphs G(k) have the most edges among diameter k-critical graphs on ν vertices"
desc: |
  The paper's § 3 conjecture that for k at least 3 no diameter k-critical
  graph on v vertices has more edges than the class G(k) built there from
  paths joined to two sets of new vertices, about 2v^2/(k+1)^2 edges.
created: 2026-10-08T15:08:59Z
updated: 2026-10-08T15:08:59Z
---

***

## Statement

Setting (printed p. 223): a graph $G$ is diameter $k$-critical, or
$k$-critical, when $\operatorname{diam}(G-e)>\operatorname{diam}(G)=k$
for every edge $e$.

The construction (§ 3, printed p. 229). The paper sets "$m=[\nu/k+1]$" (so
printed; read as $m=[\nu/(k+1)]$, the integer part) and
$\nu\equiv r\bmod(k+1)$, so that $\nu=m(k+1)+r$. The class $G(k)$ on
$\nu$ vertices: take $m$ distinct paths (vertex-disjoint, as the vertex
count requires)
$P^i=u_1^iu_2^i\cdots u_{k-1}^i$, $i=1,\ldots,m$, each on $k-1$
vertices; join each first vertex $u_1^i$ to the same $m$ new vertices,
and each last vertex $u_{k-1}^i$ to another $m+r$ new vertices. The paper
calls these graphs "clearly" $k$-critical, with no proof, and counts their
edges as

$$
2\Bigl(\frac{\nu-r}{k+1}\Bigr)^2+\Bigl(\frac{\nu-r}{k+1}\Bigr)(k+r-2),
$$

that is, $2m^2+m(k+r-2)$.

**Conjecture** (p. 229, unnumbered). For $k\ge3$, no $k$-critical graph
on $\nu$ vertices has more edges than this number; in the paper's words,
"We conjecture that for $k\ge3$ this is the maximum number of edges a
$k$-critical graph can have."

A filing computation, not a review verdict: the vertex count is
$m(k-1)+m+(m+r)=\nu$ and the edge count $m(k-2)+m^2+m(m+r)$, agreeing with
the printed formula. The paper restricts the conjecture to $k\ge3$; for
$k=2$ its conjecture is
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]].

**Read depth.** Claims checked: § 3 was read clause by clause on the print;
the $k$-criticality of $G(k)$ is asserted by the paper and was not
checked here. Nothing here is independently reviewed.

**Source.** L. Caccetta and R. Häggkvist, *On diameter critical graphs*,
Discrete Math. 28 (1979), 223--229, doi:10.1016/0012-365X(79)90129-8,
printed p. 229; the edition, and Füredi's later restatement of this
conjecture, are recorded on the
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|source card]].

## Proof pointer

None; a conjecture, with the construction above as its conjectured extremal
class.

## Dependencies

None.

## Bears on

No catalog problem: the conjecture is for $k\ge3$, and
[[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]] is the
case $k=2$, recorded on the Conjecture 1 page.

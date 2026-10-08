---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_5
title: "Satz 5 (p. 17): n^2/4 (1+ε) edges force a pyramid over a C_m with [δn] apexes"
desc: |
  Erdős's 1969 theorem, stated without proof, that for every ε > 0 and m
  there is δ(ε, m) such that every graph on n vertices with n^2/4 (1+ε)
  edges contains a circuit on m vertices together with [δn] further vertices
  each joined to the whole circuit.
created: 2026-10-08T15:06:06Z
updated: 2026-10-08T15:06:06Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges, with
no loops or multiple edges (p. 13), and $C_m^{(k)}$ for the $k$-fold pyramid
over a circuit $C_m$: a circuit $x_1,\dots,x_m$ together with $k$ further
vertices $y_1,\dots,y_k$, each joined to every $x_i$ (pp. 13--14, recorded
on the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]]
page).

**Satz 5** (p. 17). "Zu jedem $\varepsilon>0$ und $m$ existiert ein
$\delta=\delta(\varepsilon,m)$, so daß jeder
$G\bigl(n;\tfrac{n^2}4(1+\varepsilon)\bigr)$ ein $C_m^{[\delta n]}$
enthält."

That is: for every $\varepsilon>0$ and every $m$ there is
$\delta=\delta(\varepsilon,m)$ such that every graph with $n$ vertices and
$\frac{n^2}4(1+\varepsilon)$ edges contains a circuit on $m$ vertices and
$[\delta n]$ further vertices each joined to every vertex of the circuit.
The edge count is printed without integer part.

The paper adds (p. 17) that the theorem is sharp in the sense that, as
$m\to\infty$, $\delta(\varepsilon,m)\to0$ for every $\varepsilon<\frac14$.
It compares Satz 5 with
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]]:
both give a $C_m^{(k)}$ in every $G(n;\frac{n^2}4(1+\varepsilon))$, but in
Satz 2 the circuit length $m$, and in Satz 5 the number $k$ of apexes, can be
of order $n$, and both are sharp in a certain sense.

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Satz 5 and the remarks after it on
printed p. 17, read on the page image of the scan identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the sharpness and
comparison remarks were read clause by clause on the page image (German).
The theorem is stated without proof, and the sharpness remark is asserted
without proof.

## Proof pointer

None in the paper: it states Satz 5 "ohne Beweis" (p. 17) and says the proof
can be carried out with the methods of its [5], P. Erdős, *On extremal
problems of graphs and generalised graphs*, Israel J. Math. 2 (1964),
183--190, the card
[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]].

## Dependencies

The methods of the paper's [5], as cited; no specific result is named.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the
  problem page records that this paper cites the 1964 paper, one of the
  site's source keys for the problem, for the methods proving Satz 5. With
  $m\ge3$ and $[\delta n]\ge2$, a $C_m^{[\delta n]}$ contains a saturated
  planar graph $C_m^{(2)}$ on $m+2$ vertices, but Satz 5 needs
  $\frac{n^2}4(1+\varepsilon)$ edges, far above the problem's threshold, so
  it does not bear on that threshold.

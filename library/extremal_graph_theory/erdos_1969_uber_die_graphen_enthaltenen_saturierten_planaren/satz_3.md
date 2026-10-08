---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_3
title: "Satz 3 (p. 16): n^2/4 (1+ε) edges force a saturated planar graph on m vertices for every m < δn other than 4, 5 and 7"
desc: |
  Erdős's 1969 theorem that for every ε > 0 there is δ(ε) such that every
  graph on n vertices with n^2/4 (1+ε) edges contains a saturated planar
  graph on m vertices for every m < δn with m different from 4, 5 and 7,
  with only a sketch of the proof.
created: 2026-10-08T15:11:53Z
updated: 2026-10-08T15:11:53Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges, with
no loops or multiple edges (p. 13), and $P_m$ for a saturated planar graph
with $m$ vertices (p. 14); it recalls (p. 13) that a planar graph with $m$
vertices has at most $3m-6$ edges and that a planar $G(m;3m-6)$ always
triangulates the plane.

**Satz 3** (p. 16). "Zu jedem $\varepsilon>0$ existiert ein
$\delta=\delta(\varepsilon)$ so, daß jeder
$G\bigl(n;\tfrac{n^2}4(1+\varepsilon)\bigr)$ für jedes $m<\delta n$
$m\ne4$, $m\ne5$ und $m\ne7$ ein $P_m$ enthält."

That is: for every $\varepsilon>0$ there is $\delta=\delta(\varepsilon)$
such that every graph with $n$ vertices and $\frac{n^2}4(1+\varepsilon)$
edges contains a saturated planar graph on $m$ vertices for every $m<\delta n$
other than $m=4$, $5$ and $7$. The edge count is printed without integer
part. The three exceptions are explained on p. 16: for $m=4$, $5$ and $7$
there is no three-chromatic $P_m$, so the three-chromatic Turán graph
$G(n;[n^2/3])$ contains none of them.

The paper adds on p. 16 that, by [6], every $G(n;[n^2/3]+1)$ contains a
$P_m$ for all $3\le m\le\delta n$; it calls this easy to see and gives no
further proof.

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Satz 3 and the remarks on its
proof on printed p. 16, read on the page image of the scan identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark on the
exceptions were read clause by clause on the page image (German). The
paper gives only a sketch of the proof, read for structure; a step of the
odd case is suppressed in the print.

## Proof pointer

P. 16, a sketch. For even $m$ the proof runs like those of Satz 1 and Satz 2
([[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]]),
with the Erdős--Gallai circuit theorem replaced by the result of [4] that
every $G(n;[tn^{3/2}])$ contains a $C_{2l}$ for all $2\le l<c_5t^2$. For odd
$m$ the paper states that it shows every $G(n;\frac{n^2}4(1+\varepsilon))$
to contain, for all $6\le2m<\delta n$, a $C_m^{(4)}$ (so printed, though its
circuit has $2m$ vertices) with vertices $x_1,\dots,x_{2m}$, $y_1,\dots,y_4$
and one further vertex $z$ joined to
$y_1,y_2,y_3$ and to at least three of the $x$'s, $x_{i_1},x_{i_2},x_{i_3}$
with $i_1\equiv i_2\equiv i_3\pmod2$; it says this step "ist nicht ganz
einfach" and suppresses it. B. Bollobás showed the author that this
configuration contains a $P_{2m+5}$, which the paper lists edge by edge. The remaining
case $m=9$ uses a three-chromatic $P_9$, obtained by gluing two octahedra
along a face, which [4] places in every $G(n;\frac{n^2}4(1+\varepsilon))$.

## Dependencies

The paper's [4] (P. Erdős and A. Stone, *On the structure of linear
graphs*, Bull. Amer. Math. Soc. 52 (1946), 1087--1091; see also P. Erdős
and M. Simonovits, *A limit theorem in graph theory*, Studia Sci. Math.
Hungar. 1 (1966), 51--57); the paper's [6] for the remark on $[n^2/3]+1$
edges (M. Simonovits, *A method on solving extremal problems in graph
theory, Stability problems*, Theory of Graphs, Proc. Coll. Held at Tihany
Hungary 1966 Akad Kiadó and Academic Press 279--320, as the reference list
prints it); Bollobás's observation as the paper reports it.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the
  problem's threshold is $\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$
  edges; Satz 3 needs $\frac{n^2}4(1+\varepsilon)$ edges and excludes
  $m=4,5,7$, so it does not bear on that threshold beyond showing which
  orders $m$ are forced at positive edge density above $n^2/4$.

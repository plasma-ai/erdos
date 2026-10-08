---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting
title: "Simple-path rerouting with capacity control"
desc: >
  Expands the two path-exchange operations used in the saturation proof and
  checks overlapping edges after cycle erasure.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Compilation expansion of Ford–Fulkerson (1956), the
unnumbered orientation argument and Lemmas 2–3, printed pp. 400–402
(published original).

**Statement.** The following operations preserve a chain flow's value
and feasibility.

- If positive flow paths $C,D$ traverse an edge $e$ in opposite
  directions, exchanging an amount
  $0<\delta\le\min(f_C,f_D)$ produces a feasible flow with the same value
  and with load on $e$ reduced by $2\delta$.
- Let $C$ carry positive weight, let $v\in C$, and let $R$ be a simple
  path from $a$ to $v$ whose every edge is slack. There is a same-value
  feasible rerouting of some amount $\delta>0$ from $C$ into
  $R+C[v,b]$, simplified to a path. Any edge in $C[a,v]$ that occurs
  in neither $R$ nor $C[v,b]$ loses load $\delta$.

The prefix $R$ may have length zero. All paths are traversed from $a$ to
$b$, or from $a$ to the indicated intermediate vertex.

**Proof.** A finite walk with distinct endpoints contains a simple path
between them using no edge more often than the walk: whenever a vertex
repeats, delete the closed subwalk between two occurrences. Each deletion
shortens the walk, preserves its endpoints, and only removes edge
occurrences, so the procedure terminates. This remains true when the
original walk repeats an undirected edge in either direction.

For the first assertion, write $e=uv$ and

$$
C=C^-+(u,v)+C^+,\qquad D=D^-+(v,u)+D^+.
$$

The walks $W_1=C^-+D^+$ and $W_2=D^-+C^+$ both join $a$ to $b$ and avoid
$e$. If $m_W(g)$ is the number of occurrences of $g$ in $W$, then

$$
m_{W_1}(g)+m_{W_2}(g)
=\mathbf1_{g\in C}+\mathbf1_{g\in D}-2\mathbf1_{g=e}.
$$

Erase cycles to obtain simple paths $P_1,P_2$. Their total edge
incidences are no larger than the displayed quantities. Subtract
$\delta$ from the weights of $C,D$ and add $\delta$ to those of $P_1,P_2$,
combining coincident coordinates. The subtractions are allowed, total
weight is unchanged, no edge load increases, and the load on $e$ falls
by $2\delta$. Nonnegative coordinates remain nonnegative.

For the second assertion choose

$$
0<\delta\le f_C,\qquad
\delta\le c_g-\ell_f(g)\quad(g\in R).
$$

There are finitely many positive slack bounds. If $R$ is empty, only
the first bound is imposed. Let $P$ be a simple path obtained from the
walk $R+C[v,b]$. Subtract $\delta$ from $C$ and add it to $P$.
If an edge is not in $R$, any new occurrence belongs to $C$, so its
load does not increase. On an edge of $R$ the increase is at most
$\delta$, since $P$ is simple, and the slack bound suffices. This
argument also covers edges occurring in both parts of the walk; they
are not counted twice in $P$. An edge specified in the statement is
absent from the walk and hence from $P$, so it loses exactly
$\delta$. Total path weight is unchanged. $\square$

**Used by.** [[extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation|Common orientation]],
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_2|Lemma 2]], and [[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_3|Lemma 3]].

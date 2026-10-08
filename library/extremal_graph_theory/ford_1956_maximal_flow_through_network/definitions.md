---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/definitions
title: "Networks, simple-chain flows and cuts"
desc: >
  Fixes the original undirected flow model and distinguishes
  inclusion-minimal cuts from minimum-capacity separators.
created: 2026-09-05T17:10:30Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Ford–Fulkerson (1956), printed pp. 399–400 and 402–403
(published original).

Let $G=(V,E)$ be a finite undirected multigraph with distinct terminals
$a,b$. Parallel edges are distinct members of $E$. Loops may be discarded:
no simple terminal path uses them and no inclusion-minimal terminal
separator contains them. Thus the proofs may assume that $G$ has no loops.
Components not containing either terminal are irrelevant; no connectedness
assumption is needed for the flow theorem.

A **chain** is a simple $a$–$b$ path: its vertices and edges are distinct.
Write $\mathcal P$ for the finite set of these paths. The original
capacities satisfy $c_e>0$ for every edge, with $c_e$ a finite real number.
A **flow** is a vector $f=(f_P)_{P\in\mathcal P}$ with

$$
f_P\ge0,\qquad
\ell_f(e):=\sum_{P\ni e}f_P\le c_e.
$$

Its value is $|f|=\sum_P f_P$. Repeated copies of a path in the original
collection of chain flows are consolidated into this one coordinate.
Traversal in either direction uses the same undirected edge capacity.
An edge is saturated if $\ell_f(e)=c_e$, and is slack otherwise. The zero
vector is feasible; when $\mathcal P$ is empty it is the only flow.

A **disconnecting set** or separator $D\subseteq E$ meets every path in
$\mathcal P$. Its capacity is $c(D)=\sum_{e\in D}c_e$. A **cut**, in the
paper's terminology, is an inclusion-minimal separator. This does not mean
a minimum-capacity separator. With positive capacities every
minimum-capacity separator is inclusion-minimal. With nonnegative
capacities a minimum separator can instead be reduced to a cut without
increasing its capacity. If there is no terminal path, the unique cut is
the empty set.

These are path-packing definitions. The source explicitly sets aside
circulations and dead-end return trips. No directed conservation-model
equivalence or integrality conclusion is implicit in this terminology.
The needed extension to $c_e\ge0$ is proved on the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|zero-capacity page]].

For the planar results, call $G$ **$ab$-planar** if a fresh edge $e=ab$ can
be added while preserving planarity. The helper is a new edge even if
another $ab$ edge already exists. Equivalently, the terminals are incident
with a common face in a suitable embedding. The theorem asserting a
terminal path is restricted to connected terminals. The source temporarily
assumes no existing $ab$ edge; allowing a parallel helper removes this
convenience assumption without changing any path or capacity in $G$.

**Bears on.** The original real-capacity
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|minimal-cut theorem]], its
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|planar algorithm]], and the
[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|later representative paper's flow references]].

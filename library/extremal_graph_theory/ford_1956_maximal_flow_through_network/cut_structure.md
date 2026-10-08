---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure
title: "Terminal cuts and bonds after adding a helper edge"
desc: >
  Proves the graph-theoretic cut facts needed to apply plane cycle–bond
  duality with parallel edges and connected terminal components.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Compilation expansion of Ford–Fulkerson (1956),
Theorem 2 and Section 3, printed pp. 403–404
(published original).

**Statement.** Let $G$ be a finite connected graph with distinct
vertices $a,b$, and let $H=G+e$, where $e$ is a fresh $ab$ edge.
Parallel edges are allowed.

Every inclusion-minimal $a$–$b$ separator $D$ is exactly
$\delta_G(U)$ for a partition $V=U\sqcup W$ with $a\in U$,
$b\in W$, and both induced subgraphs connected. Moreover,

$$
D\text{ is an inclusion-minimal terminal separator in }G
\quad\Longleftrightarrow\quad
D\cup\{e\}\text{ is a bond in }H.
$$

For a graph with connected terminals and extra components, every
minimal terminal separator lies entirely in their component, so
the assertion applies after restriction.

**Proof.** Let $D$ be minimal. Write $U,W$ for the components of
$G-D$ containing $a,b$. Restoring any one edge $d\in D$ must
produce an $a$–$b$ path. The parts of that path before and after
$d$ use only edges outside $D$. Therefore $d$ joins $U$ to $W$.
Every edge of $D$ has this property. There cannot be any further
component of $G-D$, for it would have no edge of $D$ joining it
to the others and would already be a component of $G$, contrary
to connectedness. Thus $U,W$ partition $V$, and exactly their
crossing edges are in $D$. The internal graphs are connected.

Adding $e$ gives the crossing set $D\cup\{e\}$ between the same
two connected sides in $H$. Removing that set disconnects $H$,
and restoring any one of its edges joins the two components.
Hence it is a bond.

Conversely, removal of a bond from a connected graph leaves
exactly two connected components. Indeed, restoring any one
removed edge must reconnect the whole graph, which could not
happen from three or more components, and each removed edge
must join the two components. Apply this to a bond
$D\cup\{e\}$ in $H$. The endpoints $a,b$ of $e$ lie on
opposite sides. Removing the helper leaves the same internal
connected subgraphs in $G-D$. Restoring any $d\in D$ joins
them, so $D$ is a minimal terminal separator. Since $G$ is
connected, $D$ is nonempty.

Finally, a terminal path never uses an edge outside its component.
Such an edge can be removed from any separator without affecting
separation, so cannot belong to a minimal separator. $\square$

This lemma uses only finite graph connectivity. The plane
cycle–bond theorem is the separate
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|external input]].

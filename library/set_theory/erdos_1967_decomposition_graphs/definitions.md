---
name: set_theory/erdos_1967_decomposition_graphs/definitions
title: "Definitions 1.1, 2.1, 2.2 and 6.1: decompositions, the clique bound beta(G), the decomposition symbols and the colouring number"
desc: |
  Erdős and Hajnal's notions of vertex- and edge-decomposition, the least
  cardinal beta(G) such that G has no complete beta-graph, the symbols
  [alpha, beta] -> [gamma, delta] and (alpha, beta) -> (gamma, delta), and the
  colouring number Col(G) used in Section 7.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

A graph $\mathcal G=\langle g,G\rangle$ has vertex set $g$ and edge set $G$;
$\alpha(\mathcal G)=|g|$, and $[\beta]$ is the complete graph on $\beta$
vertices.

**Definition 1.1** (p. 359). For a sequence $\mathcal G_\xi=\langle g_\xi,
G_\xi\rangle$, $\xi<\zeta$, of graphs: it is a *vertex-decomposition* of
$\mathcal G$ when the $g_\xi$ are disjoint with union $g$ and each
$\mathcal G_\xi$ is the subgraph of $\mathcal G$ spanned by $g_\xi$; it is an
*edge-decomposition* of $\mathcal G$ when $g_\xi=g$ for every $\xi$ and the
$G_\xi$ are disjoint with union $G$. The cardinal $|\zeta|$ is the *type* of
the decomposition and the $\mathcal G_\xi$ are its *members*.

**Definition 2.1** (p. 360). $\beta(\mathcal G)$ is the least cardinal
$\beta$ such that $\mathcal G$ contains no complete $\beta$-graph. So
$\beta(\mathcal G)\le 4$ says that $\mathcal G$ has no $K_4$, and
$\beta(\mathcal G)\le3$ that it is triangle-free; $\beta(\mathcal G)=2$ exactly
when $g\ne0$ and $\mathcal G$ has no edges.

**Definition 2.2** (p. 360). $[\alpha,\beta]\to[\gamma,\delta]$ (respectively
$(\alpha,\beta)\to(\gamma,\delta)$) means that every graph $\mathcal G$ with
$\alpha(\mathcal G)=\alpha$ and $\beta(\mathcal G)\le\beta$ has a
vertex-decomposition (respectively an edge-decomposition)
$\mathcal G_\xi$, $\xi<\gamma$, of type $\gamma$ with
$\beta(\mathcal G_\xi)\le\delta$ for every member; a crossed arrow denotes the
negation. The paper notes (p. 360) that both symbols are decreasing in the
cardinals on the left and increasing in those on the right, and assumes
$\beta,\delta\ge2$ throughout.

**Definition 6.1** (p. 373). For an ordering $\prec$ of $g$, a set
$g'\subseteq g$ and $x\in g$, $\tau(x,g')$ is the number of neighbours of $x$
in $g'$, and $g|\prec x$ is the set of predecessors of $x$. The *colouring
number* $\mathrm{Col}(\mathcal G)$ is the least cardinal $\gamma$ such that
$g$ has a well-ordering $\prec$ with $\tau(x,g|\prec x)<\gamma$ for every
$x\in g$. In Section 7 a *tree* is a graph without circuits (p. 373), so a
tree here may be disconnected.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions were read clause by clause on
the page images. Nothing here is independently reviewed.

## Proof pointer

Definitions; no proof.

## Dependencies

The paper takes its other notation from its reference [1] (Erdős and Hajnal,
On chromatic number of graphs and set-systems, Acta Math. Acad. Sci. Hungar.
17 (1966), 61--99), Section 2.

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]]: in this notation a
  graph answering the problem yes is a graph $\mathcal G$ with
  $\beta(\mathcal G)\le4$ and no edge-decomposition of type $\omega$ into
  members with $\beta\le3$, that is, a witness to
  $(\alpha,4)\not\to(\omega,3)$ for $\alpha=\alpha(\mathcal G)$.

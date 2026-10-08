---
name: extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203
title: "Theorem (p. 203): for 3 ≤ s < n/√2 the trees T_2, ..., T_s pack greedily into K^n"
desc: |
  Bollobás's theorem that for 3 ≤ s < n/√2 and trees T_i of order i, every
  packing of T_{k+1}, ..., T_s into the complete graph on n vertices extends to
  a packing of T_k, ..., T_s, so the smallest trees pack greedily in descending
  order of size; the Erdős–Sós conjecture would raise the bound to (√3/2) n.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

Notation (printed pp. 203--204): $K^n$ is the complete graph on $n$
vertices; the graphs $G_1,\ldots,G_l$ are packed into $G$ if $G$ has edge
disjoint subgraphs $G_i'\cong G_i$, $i=1,\ldots,l$; $e(H)$ is the number of
edges of $H$ and $\delta(F)$ the minimum degree of $F$.

**Theorem** (printed p. 203, unnumbered). "Suppose $3\le s<\frac12\sqrt2\,n$
and $T_2,T_3,\ldots,T_s$ are trees such that $T_i$ has order $i$ for each
$i$. Then for every $k$, $2\le k<s$, every packing of
$T_{k+1},T_{k+2},\ldots,T_s$ into $K^n$ can be extended to a packing of
$T_k,T_{k+1},\ldots,T_s$ into $K^n$. In particular, $T_2,T_3,\ldots,T_s$ can
be packed into $K^n$."

**The remark** (printed p. 204, quoted). "Erdös and Sós conjectured [2] (see
also [1, Conjecture 28, p. 437]) that every graph of order $n$ and size
greater than $\frac12(k-1)n$ contains every tree of order $k$. The truth of
this conjecture would allow one to replace the bound $\frac12\sqrt2\,n$ in
the theorem by $\frac12\sqrt3\,n$, which would be essentially best possible."
No argument is printed for it.

**In the problem's wording.** Since $\sqrt2$ is irrational, $s<n/\sqrt2$ is
$s\le\lfloor n/\sqrt2\rfloor$. With the trees indexed $T_1,\ldots,T_n$, $T_1$
edgeless, as the later sources index them (the site's statement starts at
$T_2$), the theorem packs $T_1,\ldots,T_s$ for $s=\lfloor n/\sqrt2\rfloor$
(for $n\ge5$, so that $s\ge3$): the site's "smallest
$\lfloor n/\sqrt2\rfloor$ many trees", counted with $T_1$. The
extension clause is the site's "greedily": the trees are placed in descending
order of size and each fits wherever the larger ones were put, so no choice
made for the larger trees can block a smaller one.

**Source.** Béla Bollobás, Some remarks on packing trees, Discrete Math. 46
(1983), no. 2, 203--204; the Theorem and the proof through relation (2) on
printed p. 203 = PDF p. 1, the end of the proof and the remark on printed
p. 204 = PDF p. 2 of the publisher's scan, read on the page images
(the text layer garbles the radicals and the inequality signs). The edition read
is identified in the
[[extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the page images on 2026-09-22. The proof (one page) was read in
full on the page images and followed, with the two filing observations
below; the edge bound it cites from the author's monograph, Relation (0.5),
was not checked against that book, which is not held. Nothing here is
independently reviewed.

## Proof pointer

Pages 203--204, in full. Fix a packing of $T_{k+1},\ldots,T_s$ into $K^n$
and let $H$ be $K^n$ minus their edges, a graph of order $n$ with

$$
e(H)=\binom n2-\sum_{j=k+1}^s(j-1)=\tfrac12\{n^2-n-(s+k-1)(s-k)\}.
\tag{1}
$$

The key step finds inside $H$ a subgraph $F$ whose minimum degree is at least
$k-1$. Otherwise every subgraph of $H$ has a vertex of degree at most $k-2$
and, by [1, Relation (0.5), p. xvii],

$$
e(H)\le\binom{k-1}2+(k-2)(n-k+1).
\tag{2}
$$

Relations (1) and (2) imply $2k^2-2k(n+2)+n^2+3n-s^2+s\le0$, "which is false
since $(n+2)^2<2(n^2+3n-s^2+s)$" (p. 204): the quadratic in $k$ has negative
discriminant. Finally, a tree $T_k$ embeds into $F$ vertex by vertex along an
ordering $x_1,\ldots,x_k$ of $V(T_k)$ in which each initial segment spans a
subtree: $x_i$ is joined to one earlier vertex, which has at least $k-1$
neighbors in $F$ and at most $i-2\le k-2$ of them already used. The copy of
$T_k$ in $F\subseteq H$ is edge disjoint from the packed trees.

Two filing observations, not review verdicts. The claim and (2) concern
minimum degree at least $k-1$, while the closing sentence writes
"$\delta(F)\ge k$ implies that $F$ has a subgraph isomorphic to $T_k$"
(p. 204); minimum degree $k-1$ is what the embedding uses. Combining (1) and
(2) as printed gives $2k^2-2k(n+2)+n^2+3n-s^2+s+2\le0$, with a constant $2$ the
printed inequality omits; the printed inequality is the weaker consequence,
and the note refutes even it. The refuting inequality
$(n+2)^2<2(n^2+3n-s^2+s)$ reads $2s^2-2s<n^2+2n-4$ and holds for
$3\le s<n/\sqrt2$, since $2s^2<n^2$ and $2s\ge6$; this was checked here.

## Dependencies

Outside the note: Relation (0.5) of the author's monograph Extremal Graph
Theory (Academic Press, 1978), p. xvii, the edge bound
$e(G)\le\binom{k-1}2+(k-2)(n-k+1)$ for a graph of order $n$ with no subgraph
of minimum degree at least $k-1$, the standard bound for a graph whose every
subgraph has a vertex of degree at most $k-2$; the monograph is not held. The
greedy embedding of a tree into a graph of minimum degree at least its number
of edges is the note's closing argument, which the note states with
$\delta(F)\ge k$ (the first filing observation above). The remark depends on
the Erdős--Sós conjecture, the note's [2], which is open.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the smallest-trees
  regime of the tree packing conjecture, the site's "Bollobás [Bo83] proved
  that the smallest $\lfloor n/\sqrt2\rfloor$ many trees can always be packed
  greedily into $K_n$"; the theorem gives more, since any packing of the
  larger trees among the first $s$ extends. The remark is the conditional
  $(\sqrt3/2)n$ the page had second-hand from the later sources.

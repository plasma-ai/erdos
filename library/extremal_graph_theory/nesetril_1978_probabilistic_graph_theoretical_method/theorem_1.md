---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_1
title: "Theorem 1 (p. 418): k-graphs with no cycle of length less than s and chromatic number greater than n"
desc: |
  For all positive integers k, n and s there is a k-uniform hypergraph with
  no cycle of length less than s whose chromatic number exceeds n; the paper
  reproves this theorem of Erdős (graphs) and Erdős and Hajnal (hypergraphs)
  by its counting method.
created: 2026-10-08T15:03:14Z
updated: 2026-10-08T15:03:14Z
---

***

## Statement

Setting (p. 417): a $k$-graph is a pair $(V,E)$ with $E$ a set of
$k$-element subsets of $V$. A cycle of length $s$ is a sequence
$x_0,e_1,x_1,e_2,\dots,e_s,x_s,e_0$ of vertices and edges with
$x_{i-1},x_i\in e_i$ for $i=1,\dots,s$ and $x_s,x_0\in e_0$, in which not all
the edges are equal. The chromatic number is the least number of colours in a
vertex colouring with no monochromatic edge.

**Theorem 1** (p. 418, quoted; the paper attributes it to its [1], [2]). "For
all positive integers $k$, $n$, $s$ there exists a $k$-graph $(X,F)$ without
cycles of length $<s$ with chromatic number $>n$."

The paper's [1] is P. Erdős, Graph theory and probability, Canad. J. Math. 11
(1959), 34--38, and its [2] is P. Erdős and A. Hajnal, On chromatic number of
graphs and set systems, Acta Math. Acad. Sci. Hungar. 17 (1966), 61--69. The
theorem is a known result reproved here; the introduction (p. 417) presents
the note as a new and simpler probabilistic method for it.

**Source.** J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical
method*, Proc. Amer. Math. Soc. 72 (1978), no. 2, 417--421; Theorem 1 and its
proof on printed p. 418. The edition is identified in the
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read for
structure and not checked.

## Proof pointer

The proof (p. 418) puts $p=n(k-1)+1$ and takes, by the paper's Lemma
(p. 418), a $p$-graph on $N$ vertices with no cycle of length less than $s$
and $[N^{1+1/s}]$ edges. It considers the class of $k$-graphs on the same
vertices obtained by choosing one $k$-subset inside each of these edges; no
member has a cycle of length less than $s$, and since the $p$-graph has no
$2$-cycles the choices are independent, so the class has
$\binom pk^{[N^{1+1/s}]}$ members. An $n$-colouring of the $N$ vertices has a
colour class of at least $k$ vertices in each $p$-edge, so it is proper for
fewer than $(\binom pk-1)^{[N^{1+1/s}]}+1$ members; comparing with the $n^N$
colourings shows that for large $N$ some member has chromatic number greater
than $n$.

## Dependencies

Same-paper: the Lemma (p. 418), a first-moment deletion argument the paper
sketches, giving for all positive integers $k,s$ and all large $n$ a $k$-graph
on $n$ vertices without cycles of length $<s$ and with more than $n^{1+1/s}$
edges.

## Bears on

No problem page of the corpus cites this theorem.

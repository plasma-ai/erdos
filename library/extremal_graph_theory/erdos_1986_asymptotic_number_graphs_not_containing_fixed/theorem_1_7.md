---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7
title: "Theorem 1.7 (pp. 114-115): g_n(3r-3,3,r) is o(n²) but exceeds n^c for every c < 2"
desc: |
  For r at least 3, an r-uniform hypergraph on n vertices in which no 3r-3
  vertices span three edges has o(n^2) edges, yet such hypergraphs exist with
  more than n^c edges for every c < 2, so the extremal function has no exponent.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Theorem 1.7, pp. 114--115 (Section 1). For an $r$-uniform hypergraph (a
collection of distinct $r$-element sets, its edges), $g_n(v,e,r)$ denotes the
maximum number of edges of an $r$-uniform hypergraph on $n$ vertices in which
the union of any $e$ edges has size greater than $v$, that is, no $v$ vertices
span $e$ or more edges (p. 114).

Suppose $r\ge3$. Then

$$
g_n(3r-3,3,r)=o(n^2) \tag{4}
$$

and

$$
\lim_{n\to\infty}g_n(3r-3,3,r)/n^c=\infty\quad\text{for all }c<2. \tag{5}
$$

Display (4) is on p. 114 and display (5) at the top of p. 115. The line
carrying (5) is faint on the page image read; its reading is confirmed by the
abstract (p. 113), which states that for every fixed $c<2$ the same function
over $n^c$ tends to infinity, and by Section 5, which constructs at least
$n^{2-\varepsilon}$ edges for every $\varepsilon>0$ and $n\ge n_0(\varepsilon)$.

The paper notes (p. 115) that the case $r=3$ of (4) and (5) is the theorem of
Ruzsa and Szemerédi (its reference [21]), that [21] shows
$g_n(6,3,3)>nr_3(n)/100$ with $r_3(n)$ the largest size of a subset of
$\{1,\ldots,n\}$ without a three-term arithmetic progression, so that (4)
implies $r_3(n)=o(n)$, and that E. Szemerédi independently found another proof
of $g_n(6,3,3)=o(n^2)$. On p. 120 it reads the theorem as saying that
$g_n(3r-3,3,r)\ne\Theta(n^c)$ for any $c$.

**Form proved in Section 4 (p. 116).** For every $\varepsilon_1>0$ there is
$n_1=n_1(\varepsilon_1)$ such that if $n>n_1$ and $G=(V,E)$ is an $r$-uniform
hypergraph with $|V|=n$ in which every set of $3r-3$ vertices spans at most two
edges, then $|E|\le\varepsilon_1n^2$.

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed pp. 114--115, proofs pp. 116--118. The edition read is identified in the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the definition, both displays and the remarks
were read on the page images; the proofs in Sections 4 and 5 were read in
outline, not checked step by step.

## Proof pointer

Upper bound (4), Section 4 (pp. 116--117). For connected $G$, the authors form
the graph $\tilde G$ on $V$ joining two vertices that lie in a common edge of
$G$. The edges of $G$ are then exactly the $r$-cliques of $\tilde G$, any two of
which share at most one vertex, and $\tilde G$ contains no complete
$r$-partite graph $K_{1,\ldots,1,2}$ on $r+1$ vertices. Theorem 1.5 then
destroys all $r$-cliques by deleting $\varepsilon_1n^2$ edges of $\tilde G$,
which bounds $|E|$; the disconnected case sums over components.

Lower bound (5), Section 5 (pp. 117--118). Lemma 5.1 (p. 117), proved by
Behrend's method, gives $A\subset\{1,\ldots,n\}$ containing no three terms of
any $r$-term arithmetic progression with
$|A|\ge n/e^{c\log r\sqrt{\log n}}$ for an absolute constant $c>0$. On $r$
copies of $\{1,\ldots,\lfloor n/r\rfloor\}$ the edges are the progressions
$\{x,x+a,\ldots,x+(r-1)a\}$ with $a\in A$, one term in each copy; these number
at least $n^{2-\varepsilon}$, two share at most one vertex, and three spanning
at most $3r-3$ vertices would force a forbidden relation among three elements
of $A$.

## Dependencies

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|Theorem 1.5]]
for (4); Lemma 5.1 and Claim 5.2 (p. 117) for (5).

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: with the
  problem's $d_r(e)$, display (4) gives $d_r(3)\le3r-3=(r-2)\cdot3+3$ for every
  $r\ge3$, the upper half of the conjectured value at $e=3$; the lower half is
  the bound $d_r(e)\ge(r-2)e+3$ that the paper states as
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3|Proposition 6.3]].
- [[../wiki/problems/set_systems/E0716/_index|Problem 716]]: the case $r=3$
  of (4) is $g_n(6,3,3)=o(n^2)$, the problem's statement, which the paper
  credits to Ruzsa and Szemerédi and reproves.

---
name: extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4
title: Theorem 1.4 - Turán bound for the lowest three Boolean levels
desc: |
  Bounds the extremal number of the bipartite graph L^{k,s}, including the
  L^k family in Problem 926, by an explicit multiple of n to the three halves.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:06:34Z
---

***

## Graph and extremal convention

For integers $k\geq2$ and $s\geq1$, let $L^{k,s}$ have disjoint vertex classes

$$
X=\{x_0\}\cup
  \{x_{ij}^{\alpha}:1\leq i<j\leq k,\ 1\leq\alpha\leq s\},
\qquad
Y=\{y_1,\ldots,y_k\}.
$$

Its edges are exactly $x_0y_i$ for $1\leq i\leq k$ and
$x_{ij}^{\alpha}y_i,x_{ij}^{\alpha}y_j$ for each indicated pair and copy
index. In particular, $L^k=L^{k,1}$ has $1+k+\binom{k}{2}$ vertices and
is the graph of the lowest three levels of the Boolean lattice, with edges
between sets differing by one element.

The paper's $T(n,F)$ is the maximum number of edges of a finite simple
$n$-vertex graph containing no copy of $F$ as a subgraph. Containment need
not be induced. Thus $T(n,F)=\operatorname{ex}(n;F)$ in the problem notation.

## Statement

**Theorem 1.4** (printed p. 76). For integers $k\geq2$ and $s\geq1$,

$$
T(n,L^{k,s})<
\frac{n(k-1)}4+
n^{3/2}\sqrt{\frac{sk(k-1)^2+2(k-2)(k-1)}8}.
$$

The ranges $k\geq2$, $s\geq1$ are those fixed with the definition of
$L^{k,s}$ immediately before the theorem; the print places no further
condition on $n$, the number of vertices. $T(n,F)$ is defined on printed
p. 75.

For $s=1$ the right side is $O(k^{3/2}n^{3/2})$. In particular, fixing
$k\geq4$ gives

$$
\operatorname{ex}(n;L^k)=O_k(n^{3/2}).
$$

The paper's abstract on printed p. 75 states the convenient consequence that
every $n$-vertex graph with at least $k^{3/2}n^{3/2}$ edges contains $L^k$.
The bound is a sufficient edge threshold; it is not asserted to be the exact
extremal number or optimal dependence on $k$.

## Interface to Problem 926

Under the intended distinct-pair interpretation of
[[../wiki/problems/extremal_graph_theory/E0926/_index|Problem 926]], its $H_k$ is $L^{k,1}$.
The identification is

$$
x\longleftrightarrow x_0,
\qquad y_i\longleftrightarrow y_i,
\qquad z_{\{i,j\}}\longleftrightarrow x_{ij}^{1}
\quad(1\leq i<j\leq k).
$$

Here $z_{\{i,j\}}$ denotes the separate auxiliary vertex assigned to each
unordered pair, with no other edges beyond those in the definition. The
catalog writes $z_i$ while referring to a pair $y_i,y_j$; this notation is
ambiguous without the distinct-pair interpretation. The source statement
supports the precise graph just specified, not arbitrary additional edges or
identifications of different pair vertices.

## Source and proof pointer

Zoltán Füredi, *On a Turán type problem of Erdős*, Combinatorica **11**(1)
(1991), 75-79, DOI [10.1007/BF01375476](https://doi.org/10.1007/BF01375476).
The definitions and the theorem are on printed pp. 75-76; the derivation
from Lemma 1.5 runs from p. 76 to p. 77.

The paper derives Theorem 1.4 from
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|Lemma 1.5]]
applied to the family of neighbourhoods $N(x)$ of a graph with $n$
vertices and $e$ edges, $e$ equal to the right side above, with $a=n$,
$b=2e/n$, $t=2$, $g=1$ and $d=k-1+s\binom{k}{2}$. The lemma yields
neighbourhoods $N(y_1),\ldots,N(y_k)$ with a common vertex $x_0$ and
pairwise intersections of size at least $s\binom{k}{2}+k-1$; disjoint
$s$-sets inside $(N(y_i)\cap N(y_j))\setminus\{x_0,y_1,\ldots,y_k\}$
then supply the vertices $x_{ij}^{\alpha}$ (p. 77).

Read status: claims checked. The statement, the definitions and the
parameter choice were read clause by clause on the printed pages. The
arithmetic of the application and the proof of Lemma 1.5 have not been
independently verified here, and no independent proof-coverage or
formal-verification credit is claimed.

## Dependencies

- [[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|Lemma 1.5]],
  the set-system lemma the theorem is derived from.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0926/_index|Problem 926]]: at
  $s=1$ the graph $L^{k,1}$ is the problem's $H_k$ under the identification
  above, so for each fixed $k\geq4$ the theorem gives
  $\operatorname{ex}(n;H_k)=O_k(n^{3/2})$, the bound the problem asks for.
- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: every
  $L^{k,s}$ is bipartite and $2$-degenerate, so the theorem gives the
  problem's bound $n^{2-1/r}$ at $r=2$ for this family and its subgraphs;
  it says nothing about other $2$-degenerate graphs.
- [[../wiki/problems/extremal_graph_theory/E0113/_index|Problem 113]]: for
  the same reason the theorem gives, for the family $L^{k,s}$ and its
  subgraphs only, the bound $O(n^{3/2})$ that the problem's equivalence
  asserts for every $2$-degenerate bipartite graph.

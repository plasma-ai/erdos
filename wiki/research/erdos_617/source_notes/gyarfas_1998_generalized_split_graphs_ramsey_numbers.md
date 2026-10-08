---
name: research/erdos_617/source_notes/gyarfas_1998_generalized_split_graphs_ramsey_numbers
title: "Generalized Split Graphs and Ramsey Numbers"
desc: "Source notes for Problem 617: Generalized Split Graphs and Ramsey Numbers."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Generalized Split Graphs and Ramsey Numbers


[library source card](../../../../library/extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index.md).

***

András Gyárfás, "Generalized Split Graphs and Ramsey Numbers," *Journal of
Combinatorial Theory, Series A* **81** (1998), 255--261.
[DOI 10.1006/jcta.1997.2833](https://doi.org/10.1006/jcta.1997.2833).

The
[library source card](../../../../library/extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index.md)
records the copy read for this digest. Page locators below are the printed
journal pages 255--261.

## Split graphs and critical obstructions

For a finite simple graph $G$, a **$(p,q)$-split partition** is a partition
$V(G)=A\mathbin{\dot\cup}B$ such that

$$
\alpha(G[A])\leq p
\quad\text{and}\quad
\omega(G[B])\leq q.
$$

The graph is **$(p,q)$-split critical** if it is not $(p,q)$-split but every
proper induced subgraph is. For every vertex $v$ of a critical graph, a split
partition $[A_v,B_v]$ of $G-v$ has an independent $(p+1)$-set $S_v$
containing $v$ and disjoint from $B_v$, and a $(q+1)$-clique $K_v$
containing $v$ and disjoint from $A_v$. Complementation interchanges the
parameters: $G$ is $(p,q)$-split exactly when $\overline G$ is
$(q,p)$-split (pp. 255--256).

The paper defines $f(p,q)$ to be the maximum order of a $(p,q)$-split
critical graph, after proving that this maximum is finite. Its basic size
results are as follows.

- **Proposition 1 (pp. 256--257).** Every graph of order at most
  $pq+p+q$ is $(p,q)$-split. Choose a maximum family of vertex-disjoint
  $(q+1)$-cliques. At most $p$ such cliques fit at this order, so their union
  has independence number at most $p$; maximality makes the uncovered part
  $K_{q+1}$-free. The example $(p+1)K_{q+1}$ is critical and has the next
  possible order, $(p+1)(q+1)$.
- **Proposition 2 (p. 257).** Every $(p+2,q+2)$-Ramsey graph---a graph on
  $R(p+2,q+2)-1$ vertices with
  $\alpha<p+2$ and $\omega<q+2$---is $(p,q)$-split critical. A hypothetical
  split partition $[A,B]$ would permit one new vertex adjacent to all of $B$
  and none of $A$, producing a graph on $R(p+2,q+2)$ vertices with neither
  an independent $(p+2)$-set nor a $(q+2)$-clique. Conversely, after deleting
  $v$, its nonneighbors and neighbors give the required split partition.
- **Proposition 3 (pp. 257--258).** The explicitly constructed graph $G_{18}$
  is $(2,2)$-split critical. Its vertices form a $3\times6$ array whose columns
  are triangles; each row is a $C_5$ together with one extra vertex adjacent
  to two nonconsecutive vertices of the cycle, with the rows' paired
  special vertices placed in different columns. Any proposed split partition
  yields six vertices from distinct columns with neither a triangle nor an
  independent triple, contradicting $R(3,3)=6$. After deleting a vertex, a
  suitable row-minus-one is a $C_5$ for the $A$-part and the remaining
  $B$-part has two vertices per column.

A further example, the regular 9-gon with three pairwise non-intersecting
shortest diagonals added, is $(1,2)$-split critical on nine vertices, one more
than the $(3,4)$-Ramsey graph (p. 257). Consequently the paper records
$f(1,1)=5$, $f(1,2)\geq9$, and $f(2,2)\geq18$ (p. 258). It does not determine
either of the latter two values, and apart from $f(1,1)$ it gives no exact
value of $f(p,q)$.

## Finiteness and Ramsey bounds

Theorem A is the diagonal Erdős--Rado sunflower theorem in the form used here:
a hypergraph of rank at most $t$ with more than

$$
F(t)=t!t^t
$$

edges has a $\Delta$-system of $t+1$ edges (p. 258). Multiple edges are
allowed. The common intersection is the kernel and the disjoint remainders
are the petals.

**Theorem 1 (pp. 258--260).** For every fixed pair of positive integers
$p,q$, there are only finitely many $(p,q)$-split critical graphs. More
precisely, put

$$
r=R(p+2,q+2),\qquad g(p,q)=F(F(r)).
$$

In a critical graph, choose a largest set $A$ with $\alpha(G[A])\leq p$.
For each $i\in A$, choose a split partition $[A_i,B_i]$ of $G-i$ minimizing
$|A_i\setminus A|$, and set

$$
X_i=A_i\setminus A,
\qquad
Y_i=A\setminus A_i.
$$

Ramsey's theorem and the maximality of $A$ give
$|X_i|\leq|Y_i|<r$. If $|A|>F(F(r))$, two successive sunflower selections
give $r+1$ indices for which both the $X_i$ and the $Y_i$ form
$\Delta$-systems. The proof first uses the independent-set witnesses $S_i$
to show that some $X_i$ has a nonempty petal. It then removes such a petal
from the corresponding $A_i$ and transfers the appropriate $Y_i$-petal
vertices into it. The disjointness of the other petals lets one choose an
index avoiding any alleged independent $(p+1)$-set or clique
$(q+1)$-set. The modified partition is therefore still $(p,q)$-split but has
fewer vertices outside $A$, contradicting the minimizing choice of $A_i$.
Thus $|A|\leq g(p,q)$. Applying the same argument to $\overline G$, then
using a split partition of $G-v$, bounds the whole critical graph.

**Corollaries 1 and 2 (p. 260).** For fixed $p,q$, the class of
$(p,q)$-split graphs is characterized by finitely many forbidden induced
subgraphs, and

$$
R(p+2,q+2)-1
\leq f(p,q)\leq
2F(F(R(p+2,q+2)))+1.
$$

The lower bound is Proposition 2; the upper bound comes from an existence
theorem, which the paper expects to be very far from the true value of
$f(p,q)$ (p. 256). The closing remarks say that the finiteness proof extends
to bounded-rank hypergraphs, but the Ramsey construction and hence the lower
bound do not. They also report that a modification due to Imre Bárány removes
the iteration of $F$ by doubling the inner Ramsey quantity, without stating a
replacement exact bound (p. 260).

## Relation to split and balanced colorings and E0617

The correspondence with later split-coloring language is exact only for two
edge colors. Color the edges of $G$ red and its nonedges blue. Then
$\alpha(G[A])\leq p$ says that $A$ contains no blue $K_{p+1}$, while
$\omega(G[B])\leq q$ says that $B$ contains no red $K_{q+1}$. Thus a
$(p,q)$-split graph is an asymmetric two-color split coloring; when
$p=q=n-1$, it is precisely a $(2,n)$-split coloring after exchanging the
names of the two parts. Proposition 2 is correspondingly the two-color
Ramsey-critical mechanism later used for generalized split colorings.

This is only **contextual**, not a direct result for
[Problem 617](../../../problems/extremal_graph_theory/E0617/_index.md). E0617 concerns
$r\geq3$ edge colors and asks whether every coloring of $K_{r^2+1}$ has an
$(r+1)$-vertex set missing a color; equivalently, it excludes a balanced
$(r,2)$-coloring at that order. This paper has two graph parts and two edge
colors, does not define the balanced condition, and proves nothing about the
extra-vertex question at $r^2+1$ for $r\geq3$. Its bibliography lists the
then-submitted Erdős--Gyárfás paper on split and balanced colorings, but the
present paper does not import that paper's conjecture or small cases
(reference [EG], p. 260).

The exceptional two-color picture also explains why it cannot be promoted to
an E0617 argument. The unique $(3,3)$-Ramsey graph $C_5$ is
$(1,1)$-split critical and has order five (pp. 257--258). In its red/blue
interpretation every three vertices see both colors, so it is exactly the
counterexample at the excluded parameter $r=2$, not evidence for the
$r\geq3$ claim.

Read status: claims checked for Propositions 1--3, Theorem A, Theorem 1,
Corollaries 1--2, and the closing remarks (pp. 256--260). The complete paper
was read, including the proofs for the mechanisms and limitations summarized
above, but the proofs were not independently verified.

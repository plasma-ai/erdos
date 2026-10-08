---
name: extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5
title: "Proposition 5: a constructive proof of the Edwards formula"
desc: |
  Balances a maximum-matching block partition against one obtained from a
  one-factorization to prove the exact universal max-cut lower bound.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:06:21Z
---

***

**Source.** Erdős, Gyárfás, and Kohayakawa, Proposition 5, printed p. 271
(PDF p. 5), with the one-sentence deduction of Edwards's formula, the paper's
formula (1) of p. 267, that follows it on p. 271. The proof combines
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|Lemma
1]] (p. 268), Properties 1-3 (p. 269) and the partitions $P_2$, $P_3$ with
Property 4 (p. 270). The display tags (1)-(5) below are this page's own, not
the paper's.

## Statement

Let $G$ be a multigraph with $e\geq1$ edges. Then $G$ has a
bipartite subgraph with at least

$$
\frac e2+\frac12
\min_{1\leq s\leq e}
\max\left\{s,\frac{e-2s}{2s-1}\right\} \tag{1}
$$

edges. Consequently,

$$
b(G)\geq
\left\lceil
\frac e2+\frac{\sqrt{8e+1}-1}{8}
\right\rceil. \tag{2}
$$

This is the Edwards formula: because $e$ is an integer, the right side also
equals

$$
\left\lceil\frac12\left(
e+\left\lceil\frac{\sqrt{8e+1}-1}{4}\right\rceil
\right)\right\rceil.
$$

The argument is constructive. It applies to multigraphs and hence also to the
simple graphs in Problem 127.

For $e=0$, the empty cut proves the corresponding zero-edge Edwards bound;
the min-max expression (1) is stated only for $e\geq1$.

## Rewritten proof

Let $\nu(G)$ be the maximum size of a matching in the underlying simple
graph. A $\nu$-partition is a block partition with exactly $\nu(G)$
bipartite blocks. A maximum matching gives one by taking its underlying
vertex pairs as two-vertex blocks and leaving the unmatched vertices in the
independent block. Each such block contains every parallel copy on its pair.

Every block in a $\nu$-partition is an induced star. Indeed, if one block
contained two edges on disjoint vertex pairs, those pairs together with one
pair from every other block would form a matching larger than $\nu(G)$.
Pairwise intersecting edges in a bipartite graph form a star.

Choose a $\nu$-partition $P_2$ whose weighted size $s$ is as large as
possible, where parallel copies are counted. Write $I$ for its independent
block. The following exchanges give the structural facts used in the paper:

- the total number of vertices in its blocks is at most $2s$;
- a block of at least three vertices has no edge to the independent block;
- if a two-vertex block has edges to the independent block, the only possible
  configuration is a triangle through one independent vertex; and
- in such a triangle, maximality of the size $s$ makes the multiplicity of
  the block edge at least the multiplicity of each of the other two sides.

For the first fact, a connected block with $q\geq2$ vertices has at least
$q-1\geq q/2$ edges. Summing this inequality over the blocks proves the
claimed order bound.

For the second fact, let a block have center $c$ and at least two leaves. If
a leaf $x$ has a neighbor $u\in I$, then the pair $ux$ and an edge from $c$
to a different leaf are disjoint. Together with one pair from every other
block, they contradict the maximality of $\nu(G)$. Thus no leaf meets $I$.
If $c$ meets $u\in I$, then adding $u$ as another leaf preserves an induced
star and strictly increases the weighted size, also a contradiction.

Now consider a two-vertex block $xy$. An independent-block vertex adjacent
to exactly one endpoint can be absorbed as another leaf, increasing the
size. It must therefore meet both endpoints. Two distinct vertices of $I$
meeting the block would give two disjoint pairs, one through $x$ and one
through $y$, and again enlarge the matching. Hence all edges from this block
to $I$ form one triangle $uxy$, allowing parallel copies.

Finally, replace $xy$ by $xu$ and move $y$ into $I$, or replace it by $yu$
and move $x$ into $I$. In each case the new independent block remains
independent because $u$ was the old block's unique neighbor in $I$.
Maximality of the weighted size shows that the multiplicity of $xy$ is at
least the multiplicity of $xu$ and at least that of $yu$. This proves the
fourth fact.

Lemma 1 applied to $P_2$ gives a cut with at least

$$
\frac e2+\frac s2 \tag{3}
$$

edges.

Let $H=G-I$, and write $h=|E(H)|$. All edges outside $H$ meet $I$. By the
structural facts, they occur only as the two outer sides of triangles based
on two-vertex blocks.
The multiplicity bound charges their total multiplicity to at most twice the
size of the corresponding block edges. Summing over the blocks gives

$$
h\geq e-2s. \tag{4}
$$

The graph $H$ has at most $2s$ vertices. Pad its vertex set to size $2s$ and
factorize $K_{2s}$ into $2s-1$ perfect matchings. Assign the multiplicity of
every underlying pair of $H$ to the perfect matching containing that pair.
One perfect matching receives total multiplicity at least $h/(2s-1)$. Its
positive-multiplicity vertex pairs form a matching; extend those pairs to a
maximal matching in the underlying simple graph of $G$. The unmatched
vertices form an independent set. Make every matched pair a two-vertex
block, containing all its parallel copies, to obtain a block partition
$P_3$. Its size is at least $h/(2s-1)$.

Applying Lemma 1 to $P_3$ and then using (4) gives a cut with at least

$$
\frac e2+\frac{h}{2(2s-1)}
\geq\frac e2+\frac{e-2s}{2(2s-1)}. \tag{5}
$$

Taking the better of (3) and (5), and then the worst possible value of the
integer $s$, proves (1).

If $e=1$, the single underlying edge and all isolated vertices admit a cut
of size $1$, and both displayed forms of the Edwards formula equal $1$.
Assume henceforth that $e\geq2$. It remains to evaluate the minimum. The
first entry of the maximum is
increasing in $s$, while the second is decreasing. Their positive real
intersection satisfies

$$
s=\frac{e-2s}{2s-1},
$$

or $2s^2+s-e=0$. Thus

$$
s_0=\frac{\sqrt{8e+1}-1}{4}.
$$

For every integer $s\geq1$, the maximum in (1) is at least $s_0$.
Substitution gives the real lower bound inside the ceiling in (2), and the
ceiling follows because a cut has an integral number of edges. Finally, for
an integer $e$ and real $x$,

$$
\left\lceil\frac{e+x}{2}\right\rceil
=\left\lceil\frac{e+\lceil x\rceil}{2}\right\rceil.
$$

Taking $x=s_0$ proves the nested-ceiling form of Edwards's formula.

## Method

Unlike Edwards's original proof, and the short nonconstructive
(probabilistic) proofs that the paper credits to Alon and, independently, to
Hofmeister and Lefmann (p. 268), this argument builds the cut from maximum
matchings, induced stars, and a one-factorization. The paper calls its
methods constructive, and that is the reason to retain it as a distinct
proof.

The paper states Proposition 5 for "a graph of size $e$"; its standing
convention on p. 268 takes $G$ to be a multigraph, and $f(e)$ in formula (1)
is defined over multigraphs. The paper's proof sketch is a few lines; the
rewritten proof above supplies the exchange arguments behind Properties 1-3,
which the paper calls immediate from the definition of the partition, and
behind Property 4, which it attributes to the maximality of the size of
$P_2$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: proves
  the Edwards lower bound, the baseline over which the problem measures its
  correction, so that correction is never negative; it says nothing on
  whether the correction is unbounded.

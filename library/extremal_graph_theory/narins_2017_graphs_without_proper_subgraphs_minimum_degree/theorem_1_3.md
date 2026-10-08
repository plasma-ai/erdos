---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_3
title: "Theorem 1.3: leaf-to-leaf path lengths 0, 2, ..., 18 are forced in large even 1-3 trees, and 20 is not"
desc: |
  Every sufficiently large even 1-3 tree has leaf-to-leaf paths of all even
  lengths from 0 to 18, while some infinite family of even 1-3 trees has no
  leaf-to-leaf path of length 20.
created: 2026-10-08T15:10:15Z
updated: 2026-10-08T15:10:15Z
---

***

## Statement

**Definitions** (p. 3). A tree is a *1-3 tree* if each of its vertices has
degree $1$ or $3$, and it is *even* if all of its leaves lie in the same class
of the tree's bipartition. A leaf-to-leaf path is a path whose two ends are
leaves; its length counts edges.

**Theorem 1.3** (p. 3).

- (i) There is an integer $N_0$ such that every even $1$-$3$ tree $T$ with
  $|T|\ge N_0$ has leaf-to-leaf paths of each of the lengths
  $0,2,4,\ldots,18$.
- (ii) There is an infinite family $(T_n)_{n=1}^\infty$ of even $1$-$3$ trees
  none of which has a leaf-to-leaf path of length $20$.

The paper presents the theorem as determining "the smallest even number which
does not occur as a leaf-leaf path in every even 1-3-tree" (p. 3). Part (ii)
feeds the counterexample of Theorem 1.2; part (i) shows that the same method,
as it stands, cannot give a stronger counterexample (p. 3).

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Theorem 1.3 and the definitions on p. 3, the proofs cited
below on pp. 5--14. Published in Combinatorica 37 (2017), no. 3, 495--519,
doi:10.1007/s00493-015-3310-9; the journal text was not compared. The edition
is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on p. 3, and the proof was followed by its labels (Lemma 2.2,
Definition 2.3, Theorem 2.5, Proposition 3.2, Theorem 3.3, Proposition 3.9);
the case analyses behind Theorems 2.5 and 3.3 were not checked.

## Proof pointer

Part (ii), Section 2 (pp. 4--8). For positive integers $x_1,\ldots,x_n$ the
tree $T(x_1\ldots x_n)$ attaches perfect binary trees, with depths set by the
$x_i$, along a path $v_1\cdots v_n$ (p. 5); it is a $1$-$3$ tree. When
$x_i\equiv i\pmod 2$ for all $i$ (an odd-even sequence), Lemma 2.2 (p. 6)
describes its leaf-to-leaf path lengths: all are even, every $2m$ with
$0\le m<\max_i x_i$ occurs, and for $m>\max_i x_i$ the length $2m$ occurs
exactly when $x_i+x_j+|i-j|=2m$ for two distinct indices $i,j$. A two-sided
sequence of positive integers with all terms at most $k/2$ and no
$a_i+a_j+|i-j|=k$ for $i\ne j$ is $k$-avoiding (Definition 2.3, p. 7, for even
$k$); Theorem 2.5 (p. 7) gives a periodic $20$-avoiding odd-even sequence, and
its initial segments give the trees $T_n$ (p. 8).

Part (i), Section 3 (pp. 8--14). Proposition 3.2 (p. 9) shows that every
sufficiently large even $1$-$3$ tree has a leaf-to-leaf path of length $2m$ if
and only if there is no $2m$-avoiding odd-even sequence; Theorem 3.3 (p. 10)
shows there is no $18$-avoiding odd-even sequence, and Proposition 3.9 (p. 14),
which passes from a $k$-avoiding to a $(k+2\ell)$-avoiding sequence, then rules
out $2m$-avoiding sequences for every $m\le9$ (p. 14). Not reconstructed here.

## Dependencies

Lemma 2.2, Theorem 2.5, Lemma 3.1, Proposition 3.2, Theorem 3.3 and
Proposition 3.9 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: part
  (ii), through
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_2_1|Lemma 2.1]],
  gives the degree $3$-critical graphs without $C_{23}$ of
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem 1.2]]
  (p. 8); part (i) shows that this construction cannot omit an odd cycle
  shorter than $23$. The paper leaves the cases $7\le k\le22$ undecided
  (p. 21).

---
name: extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1
title: "Theorem 1 (p. 23): every split graph on n vertices has cp at most (3/16)n^2 + O(n)"
desc: |
  Chen, Erdős and Ordman's bound that the edges of every split graph on n
  vertices can be partitioned into at most (3/16)n^2 + O(n) cliques, assembled
  from five bounds by the fraction r of vertices in the clique (Lemmas 1 to
  5), with the same bound for threshold graphs (Corollary 1).
created: 2026-10-08T15:10:49Z
updated: 2026-10-08T15:10:49Z
---

***

**Source.** Lemmas 1--5, Theorem 1 and Corollary 1, p. 23, of G.-T. Chen,
P. Erdős and E. T. Ordman, *Clique partitions of split graphs*, in: Y. Alavi,
D. R. Lick and J. Liu (eds.), *Combinatorics, Graph Theory, Algorithms and
Applications* (Beijing, 1993), World Scientific, Singapore, 1994, pp. 21--30;
the edition read is identified on the
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|source card]].

## Statement

Setting (pp. 21--23). Graphs are undirected, without loops or multiple
edges. A clique partition of $G$ is a set of cliques of $G$ (not necessarily
maximal) containing each edge of $G$ exactly once, and
$\operatorname{cp}(G)$ is the least size of one. A graph is split if its
vertex set divides into a set $A$ inducing a clique and a set $B$ inducing no
edge, the edges between $A$ and $B$ (the connecting edges) being arbitrary.
For the lemmas, $G_n$ is a split graph on $n$ vertices with $rn$ vertices in
the large clique and $(1-r)n$ in the independent set; the paper ignores
divisibility and absorbs terms linear in $n$ into $O(n)$ (p. 23).

**Lemmas 1--5** (p. 23). In the paper's notation:

| Lemma | Range of $r$ | Bound on $\operatorname{cp}(G_n)$ |
|---|---|---|
| 1 | $0\le r\le1/3$ | $(r-\tfrac32r^2)n^2+O(n)\le n^2/6+O(n)$ |
| 2 | $1/3\le r\le1/2$ | $\tfrac34(r-r^2)n^2+O(n)\le\tfrac3{16}n^2+O(n)$ |
| 3 | $1/2\le r\le2/3$ | $\tfrac34(r-r^2)n^2+O(n)\le\tfrac3{16}n^2+O(n)$ |
| 4 | $2/3\le r\le4/5$ | $(\tfrac r2-\tfrac38r^2)n^2+O(n)\le n^2/6+O(n)$ |
| 5 | $4/5\le r\le1$ | $(r-r^2)n^2+O(n)\le\tfrac4{25}n^2+O(n)$ |

Lemma 5's last term is printed "$\tfrac4{25}n^2/6+O(n)$" [sic], a misprint: on
$4/5\le r\le1$ one has $r-r^2\le4/25$, and §4.1 (p. 27) recalls for
$r=4/5$ "a covering by about $\tfrac4{25}n^2$ cliques". The paper notes
(p. 23) that each lemma's proof gives somewhat more when the number of
missing connecting edges is known, and that Lemma 5 "can clearly be improved
considerably".

**Theorem 1** (p. 23, quoted). "For all split graphs $G_n$,
$cp(G_n)\le\frac{3}{16}n^2+O(n)$."

**Corollary 1** (p. 23). The same bound holds for threshold graphs, since
every threshold graph is split; the paper says this improves the result of
its reference [9] (Erdős, Ordman and Zalcstein, *Clique partitions of
chordal graphs*), the bound $\operatorname{cp}(G_n)\le n^2(1/4-c)$ for some
$c>0$, which holds for all chordal graphs (p. 22).

In the corpus's words: the largest of the five bounds is
$\tfrac3{16}n^2+O(n)$, reached by Lemmas 2 and 3 at $r=1/2$; the paper
describes its worst case as one half of the vertices in the clique and three
quarters of the connecting edges present (p. 23). The constant
$\tfrac3{16}$ exceeds the $\tfrac16$ of the lower-bound example,
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1]],
and the paper does not close the gap
([[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/conjecture_p28|its conjecture, p. 28]]).

**Read depth.** Claims checked: the definitions, Lemmas 1--5, Theorem 1 and
Corollary 1 were read clause by clause on the page images (pp. 21--23). The
proofs (pp. 24--27) were read for their structure only and not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Theorem 1 follows from Lemmas 1--5, which together cover $0\le r\le1$
(outline, p. 24). Lemma 5 (p. 24) takes the large clique as one clique and
each connecting edge as a one-edge clique. The other lemmas (proofs of
Lemma 1, pp. 24--25; Lemma 4, p. 25; Lemma 3, pp. 25--26; Lemma 2,
pp. 26--27) build on Example 1: perfect matchings of the clique, or of the
complete bipartite graph between two halves of it, are paired with vertices of the independent set to form
triangles, and the remaining edges are taken singly. With $t^2n^2$ connecting
edges missing, a missing edge outside the triangles saves a clique and a
missing triangle leg may cost one; the count is compared with the Lemma 5
partition, and the worst $t$ is the one at which the two counts agree.

## Dependencies

The construction of
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1]]
(p. 22). No outside result enters the upper bounds; Corollary 1 uses only
that threshold graphs are split.

## Bears on

[[../wiki/problems/extremal_graph_theory/E0081/_index|Problem 81]] asks
whether every chordal graph on $n$ vertices has a clique partition into
$n^2/6+O(n)$ cliques. Split graphs are chordal (p. 22), so Theorem 1 is a
bound for a subclass of the problem's graphs, with constant $\tfrac3{16}$ in
place of the $\tfrac16$ asked for. Lemmas 1, 4 and 5 give $n^2/6+O(n)$ for
the split graphs with $0\le r\le1/3$ or $2/3\le r\le1$; the paper leaves
$1/3<r<2/3$ open.

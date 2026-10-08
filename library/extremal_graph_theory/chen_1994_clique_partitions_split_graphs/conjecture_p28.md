---
name: extremal_graph_theory/chen_1994_clique_partitions_split_graphs/conjecture_p28
title: "Conjecture (p. 28): n^2/6 + n/6 cliques always suffice for split graphs"
desc: |
  Chen, Erdős and Ordman's conjecture that the edges of every split graph on n
  vertices can be partitioned into at most n^2/6 + n/6 cliques, stated after
  they found no split graph needing more, with their Example 2 showing that
  deleting connecting edges can raise the number of cliques needed.
created: 2026-10-08T15:10:50Z
updated: 2026-10-08T15:10:50Z
---

***

**Source.** The unnumbered conjecture of §4.2, p. 28, with Example 2,
p. 28, of G.-T. Chen, P. Erdős and E. T. Ordman, *Clique partitions of split
graphs*, in: Y. Alavi, D. R. Lick and J. Liu (eds.), *Combinatorics, Graph
Theory, Algorithms and Applications* (Beijing, 1993), World Scientific,
Singapore, 1994, pp. 21--30; the edition read is identified on the
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|source card]].

## Statement

Setting. $\operatorname{cp}(G)$ is the least number of cliques of $G$
containing each edge of $G$ exactly once, and a split graph $G_n$ on $n$
vertices has $rn$ vertices in its clique and $(1-r)n$ in its independent set
(pp. 21, 23).

**Conjecture** (p. 28, §4.2, quoted). "The possibility remains open that
more than $n^2/6+O(n)$ cliques may be needed in the range $1/3<r<2/3$ when
approximately $1/4$ of the connecting edges are absent. We have found no
example where more than $n^2/6+n/6$ cliques are actually required, and
conjecture that this number will always suffice."

In the corpus's words: the authors conjecture that every split graph on $n$
vertices has $\operatorname{cp}\le n^2/6+n/6$. The range $1/3<r<2/3$ is the
one where
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|Lemmas 2 and 3]]
give only $\tfrac34(r-r^2)n^2+O(n)$, and
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1]]
attains $n^2/6+n/6$ when $6\mid n$, so the conjectured bound would be exact
for those $n$.

**Example 2** (p. 28, quoted). "The graph $K_n-\bar K_{n/2}$ can be clique
partitioned using about $n^2/8$ cliques, but it is possible to delete
connecting edges so that at least $(\frac18+\frac1{128})n^2$ cliques are
needed."

The paper presents Example 2, for $r=1/2$ with exactly a quarter of the
connecting edges missing, as showing that deleting connecting edges can
increase $\operatorname{cp}$. Its graph splits the clique into $3n/8$ and
$n/8$ vertices and deletes every connecting edge to the $n/8$ part; the
paper summarizes an argument, based on methods of its reference [7], for
the lower bound
$\tfrac{17}{128}n^2$ and then partitions the graph into
$\tfrac{15}{128}n^2+\tfrac5{128}n^2=\tfrac5{32}n^2<n^2/6$ edges and
triangles (p. 29), so the example does not contradict the conjecture. §4.3
(p. 29) discusses why choosing the matchings carefully should do better than
Lemma 2 for $r=1/2$, and p. 30 records that the authors' estimate there
still exceeds $n^2/6$.

**Read depth.** Claims checked: the conjecture, Example 2 and its stated
counts were read on the page images (pp. 28--30). The lower-bound argument
for Example 2 was read for its structure only. Nothing here is independently
reviewed.

## Proof pointer

None: the conjecture is posed, not proved. The paper reports only that no
counterexample is known to the authors.

## Dependencies

None for the conjecture. Example 2's lower bound uses Lemma 4 of the paper's
reference [7], P. Erdős, R. Faudree and E. Ordman, *Clique coverings and
clique partitions*, Discrete Math. 72 (1988), 93--101.

## Bears on

[[../wiki/problems/extremal_graph_theory/E0081/_index|Problem 81]] asks
whether every chordal graph on $n$ vertices has a clique partition into
$n^2/6+O(n)$ cliques. Split graphs are chordal (p. 22), so the conjecture,
if true, gives the problem's bound, with linear term $n/6$, for the split
graphs; it says nothing about chordal graphs that are not split.

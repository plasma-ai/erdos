---
name: extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs
desc: |
  Gives a constructive proof of the Edwards max-cut formula through maximum
  matchings and induced-star partitions.
license: reserved
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:06:21Z
---

# extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/corollary_3|corollary_3]]: Shows that every connected graph contains a forest of induced stars covering
all of its vertices except at most one.

[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|lemma_1]]: Shows that edges captured inside bipartite blocks contribute fully while
half of all remaining edges can also be retained.

[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|proposition_5]]: Balances a maximum-matching block partition against one obtained from a
one-factorization to prove the exact universal max-cut lower bound.

[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4|theorem_4]]: Bounds the largest bipartite subgraph below by half of the size plus one
sixth of the order without isolated vertices, and plus a quarter of one
less than the order for connected graphs.

***

Paul Erdős, András Gyárfás, and Yoshiharu Kohayakawa, “The size of the
largest bipartite subgraphs,” Discrete Mathematics 177 (1997), 267-271.

The paper gives a constructive alternative to Edwards's original
proof. It partitions a multigraph into an independent block and induced
bipartite blocks arising from a maximum matching. Lemma 1 converts the total
number of edges inside those blocks into a cut surplus. Proposition 5 chooses
two partitions: a maximum-matching one maximizing the internal edge count, and
a second, with two-vertex blocks, obtained from a one-factorization. Balancing
their two lower bounds yields the exact Edwards formula.

The introduction (p. 268) records that the formula gives $f(e)$ exactly when
$e=\binom m2$, that $e=19$ is the first case where it is not tight
($f(19)=12$ against the formula's $11$), and that the resulting question,
whether the surplus of $f(e)$ over the formula is bounded, has been answered
by Alon: for even $n$ and $e=n^2/2$ the surplus is at least $ce^{1/4}$ for an
absolute constant $c>0$, while a construction of his bounds it above by
$Ce^{1/4}$ for every positive $e$. Theorem 4 (p. 270) also gives, by the same partition method, the bound
$b(G)\geq e/2+n/6$ for graphs of order $n$ without isolated vertices and the
connected-graph bound $b(G)\geq e/2+(n-1)/4$, the second of which the paper
credits to Edwards (Theorem 6 of his 1973 paper). The connected-graph bound
rests on Lemma 2 (p. 269), which for connected $G$ chooses the matching
partition with at most one vertex outside its blocks; the paper deduces from
it Corollary 3 (p. 270), a forest of induced stars covering all vertices but
at most one.

The copy read for this card is the final published five-page scan hosted on
András Gyárfás's publication site at
<https://www.renyi.hu/~gyarfas/Cikkek/81_largebip.pdf>. DOI:
<https://doi.org/10.1016/S0012-365X(97)00004-6>. The file prints "Copyright ©
1997 Elsevier Science B.V. All rights reserved" on its first page, every other
right reserved.

**Results.**

- [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|Lemma 1]]
  (p. 268): block partitions produce a cut with at least $(e+s)/2$ edges.
- [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/corollary_3|Corollary
  3]] (p. 270), with Lemma 2 (p. 269): connected graphs have a forest of
  induced stars covering all vertices but at most one.
- [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4|Theorem
  4]] (p. 270): lower bounds in terms of size and order.
- [[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|Proposition
  5]] (p. 271): the min-max lower bound from which the paper deduces the
  Edwards formula.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]: Proposition 5,
  with Lemma 1, gives a constructive proof of the Edwards lower bound, the
  baseline over which the problem measures its correction. The paper does not
  itself address whether the correction is unbounded; it reports Alon's
  answer.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

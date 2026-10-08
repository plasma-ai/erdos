---
name: extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs
desc: |
  Proves sharp bounds tying a graph's edge count to the largest bipartite
  subgraph, giving the standard lower bound for maximum cuts.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:04:23Z
---

# extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10|theorem_10]]: Determines the edge extremum when the forbidden bipartite subgraph has one
more edge than a maximum cut of a complete graph.

[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|theorem_12]]: Gives the exact universal lower bound for the largest bipartite subgraph in
terms of the number of edges.

[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9|theorem_9]]: Edwards's principal result, bounding the number of edges of a graph whose
largest bipartite subgraph has at most S edges, with its per-graph form
Theorem 8 and its Corollary for S = [N^2/4].

***

Edwards, C. S., Some extremal properties of bipartite subgraphs. Canadian J.
Math. 25 (1973), 475-485.

Writing $b(G)$ for the largest number of edges in a bipartite subgraph, Edwards
proves the sharp universal lower bound

$$
b(G)\geq
\left\lceil \frac12\left(
 |E(G)|+\left\lceil\frac{\sqrt{8|E(G)|+1}-1}{4}\right\rceil
\right)\right\rceil.
$$

This is Theorem 12 (p. 485). The result the paper calls its principal one,
(3.1) on p. 475 and Theorem 9 on p. 482, is the companion bound
$\operatorname{ex}(p,H(S+1))\leq[2(S+\frac14)-(S+\frac14)^{1/2}]$ on the
number of edges of a $p$-vertex graph with no bipartite subgraph of $S+1$
edges, derived from the per-graph form Theorem 8.

The proof orders the vertices and counts how often a deleted vertex has odd
degree. Theorem 6 bounds the total number of edges in terms of the maximum
parity count, Theorem 7 turns that count into a cut surplus, and Theorems 11
and 12 combine the two bounds. Theorem 10 identifies complete graphs, together
with isolated vertices, as exact extremal examples. Theorem 13 takes the
better of Theorem 12 and a maximum-degree bound.

The copy read for this card is the
[publisher's PDF](https://www.cambridge.org/core/services/aop-cambridge-core/content/view/AD326B61B96508626CF3DEB0D724FE60/S0008414X00050501a.pdf/some_extremal_properties_of_bipartite_subgraphs.pdf),
11 pages, printed pp. 475-485 = PDF pp. 1-11.
Canadian Journal of Mathematics 25 (1973), no. 3, 475-485,
<https://doi.org/10.4153/CJM-1973-048-x>. The file's footer prints only
"https://doi.org/10.4153/CJM-1973-048-x Published online by Cambridge University
Press"; the publisher's article page
(https://www.cambridge.org/core/product/identifier/S0008414X00050501/type/journal_article,
read 2026-10-02) shows "Copyright © Canadian Mathematical Society 1973" and
names no license, every other right reserved.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]: the
  problem's baseline $\frac m2+\frac{\sqrt{8m+1}-1}8$ is the unrounded form
  of Theorem 12, which shows that the excess $f(m)$ over it is never
  negative; with Theorem 10's complete graphs it gives $f(\binom N2)=0$ in
  the integral reading. The paper does not address whether $f$ is unbounded.

**Results.**

- [[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|Theorem
  12]] (p. 485): the exact max-cut lower bound, its proof chain through
  Theorems 6, 7 and 11, and Theorem 13.
- [[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9|Theorem
  9]] (p. 482): the principal result (3.1), with Theorem 8 (p. 481) and the
  Corollary (p. 482).
- [[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10|Theorem
  10]] (p. 482): the complete-graph extremal examples.

**Read status.** Claims checked for Theorems 6 to 13 and the Corollary, as
recorded on each result page; their proofs were read but not checked step by
step.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

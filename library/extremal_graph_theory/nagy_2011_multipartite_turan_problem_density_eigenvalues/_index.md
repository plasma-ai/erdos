---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues
title: A multipartite version of the Turán problem — density conditions and eigenvalues
desc: |
  Determines the critical edge density for transversal copies of trees and
  cycles in weighted multipartite blow-ups, relating the threshold to the
  largest adjacency eigenvalue and to maximum degree.
license: reserved
created: 2026-09-06T01:49:28Z
updated: 2026-10-08T18:28:39Z
---

# A multipartite version of the Turán problem — density conditions and eigenvalues

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_13|corollary_3_13]]: Nagy's bounds d(P_r) <= d(T) <= d(S_r) for every tree T on r vertices, with
d(P_r) = 1 - 1/(4 cos^2(π/(r+1))) and d(S_r) = 1 - 1/(r-1), from the
Lovász–Pelikán eigenvalue bounds.

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_8|corollary_3_8]]: Nagy's bounds 1 - 1/Δ <= d(G) <= 1 - 1/Δ^2 for the critical edge density of
a connected graph G with more than one edge and maximum degree Δ, combining
Theorem 2.2 with the star value of Proposition 3.7.

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_11|theorem_3_11]]: Nagy's bounds 1 - 1/Δ <= d(T) < 1 - 1/(4(Δ-1)) for the critical edge density
of a tree T with maximum degree Δ >= 2, from Theorem 3.9 and Godsil's
eigenvalue bounds.

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|theorem_3_9]]: Nagy's theorem that every tree T has critical edge density
d(T) = 1 - 1/λ_max(T)^2, where λ_max(T) is the largest eigenvalue of its
adjacency matrix.

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_4_6|theorem_4_6]]: Nagy's theorem that for r > 2 the cycle C_r has critical edge density
d(C_r) = d(P_{r+1}) = 1 - 1/(4 cos^2(π/(r+2))), with Corollary 4.7 that these
values increase strictly to 3/4.

***

Zoltán Lóránt Nagy, “A multipartite version of the Turán problem — density
conditions and eigenvalues,” *The Electronic Journal of Combinatorics* 18(1)
(2011), #P46. [Journal page](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v18i1p46),
[DOI](https://doi.org/10.37236/533).
The published first page records submission on 16 April 2010, acceptance on 14
February 2011, and publication on 21 February 2011.

The paper studies an $r$-partite weighted blow-up of a connected graph $G$ on
labeled vertices $1,\ldots,r$, with classes $X_1,\ldots,X_r$. Edges are
allowed only between classes corresponding to edges of $G$, and each class has
total weight $1$. For an edge $ij$, $d_{ij}$ is the total weight of edges
between $X_i$ and $X_j$. The critical density $d(G)$ is the largest value for
which a weighted blow-up can have every relevant $d_{ij}\geq d$ while
containing no transversal copy of $G$.

## Selected results

Theorem 2.2 (p. 4) gives the general maximum-degree bound
$$
d(G)\leq1-\frac{1}{\Delta(G)^2}.
$$
From Proposition 3.7 (p. 7) on, the source supposes that the graph is
connected and has more than one edge, which implies $\Delta\geq2$.
Proposition 3.7 gives $d(S_r)=1-1/(r-1)$ for the star $S_r$ on $r$ vertices,
and Corollary 3.8 (p. 8) combines it with Theorem 2.2:
$$
1-\frac{1}{\Delta}\leq d(G)\leq1-\frac{1}{\Delta^2}.
$$
Theorem 3.9 (p. 8) identifies the tree case. If $T$ is a tree and
$\lambda_{\max}(T)$ is the largest eigenvalue of its adjacency matrix, then
$$
d(T)=1-\frac{1}{\lambda_{\max}(T)^2}.
$$
The extremal construction uses a positive eigenvector to set the weights in the
blow-up classes.

Under that hypothesis, for a tree with maximum degree $\Delta\geq2$,
Theorem 3.10 (p. 8, which the source credits to Godsil, also obtained by
Stevanović) and Theorem 3.11 (p. 8) give
$$
\sqrt{\Delta}\leq\lambda_{\max}(T)<2\sqrt{\Delta-1},
\qquad
1-\frac{1}{\Delta}\leq d(T)<1-\frac{1}{4(\Delta-1)}.
$$

For every tree $T$ on $r$ vertices, Theorem 3.12 (p. 8, which the source cites
from Lovász and Pelikán) and Corollary 3.13 (p. 8) use the path $P_r$ and star $S_r$:
$$
2\cos\frac{\pi}{r+1}=\lambda_{\max}(P_r)
\leq\lambda_{\max}(T)\leq\lambda_{\max}(S_r)=\sqrt{r-1},
$$
and hence
$$
1-\frac{1}{4\cos^2(\pi/(r+1))}=d(P_r)
\leq d(T)\leq d(S_r)=1-\frac{1}{r-1}.
$$
For cycles, under the standing assumption $r>2$ of Section 4 (p. 9),
Theorem 4.6 (p. 13) states
$$
d(C_r)=d(P_{r+1})=1-\frac{1}{4\cos^2(\pi/(r+2))}.
$$
Corollary 4.7 (p. 13) gives $d(C_r)<d(C_{r+1})<3/4$ and
$d(C_r)\to3/4$. Section 5 (p. 13) proposes a recursive construction for
complete graphs and conjectures (Conjecture 5.2) a recursion for their
critical edge densities.

**Results.**

- [[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_8|Corollary 3.8 (p. 8)]]:
  1 - 1/Δ <= d(G) <= 1 - 1/Δ^2 when Δ >= 2, with Theorem 2.2 and
  Proposition 3.7.
- [[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9 (p. 8)]]:
  d(T) = 1 - 1/λ_max(T)^2 for every tree T.
- [[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_11|Theorem 3.11 (p. 8)]]:
  1 - 1/Δ <= d(T) < 1 - 1/(4(Δ-1)) for a tree of maximum degree Δ >= 2.
- [[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_13|Corollary 3.13 (p. 8)]]:
  d(P_r) <= d(T) <= d(S_r) for every tree T on r vertices.
- [[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_4_6|Theorem 4.6 (p. 13)]]:
  d(C_r) = d(P_{r+1}) for r > 2, with Corollary 4.7.

## Relation to the library

This source gives multipartite density thresholds through adjacency eigenvalues.
Its extremal-graph setting is contextual to the
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|Erdős–Rademacher–Turán source]],
which treats a different forbidden-subgraph problem.

**Bears on.** No numbered Erdős problem: the paper states no relation to one.

The copy read for this card is the published PDF. No
notice is printed in the file; the journal's article page
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v18i1p46, read
2026-10-02) shows no license, and the journal's submissions page
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states that "The copyright of published papers remains with the
current copyright owner (usually the authors)", only encourages a Creative
Commons license, and says that papers published before March 31, 2018 typically
carry no copyright or license statement, so the authors' copyright governs with
no reuse grant stated, every other right reserved.

Read status: claims checked for the results linked above, statements and
hypotheses read clause by clause on the printed pages (pp. 1--15); the proofs
were read in outline and not checked step by step.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

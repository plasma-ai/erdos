---
name: set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations
title: Eigenvalues and homology of flag complexes and vector representations of graphs
desc: |
  Bounds the reduced Laplacian eigenvalues of a graph's flag complex, deduces
  that a spectral gap above kn/(k+1) makes its k-th reduced cohomology vanish, and derives a
  vector-domination bound for independence complexes and a Hall-type theorem
  in terms of fractional width for systems of disjoint representatives.
license: reserved
created: 2026-09-06T01:08:40Z
updated: 2026-10-08T18:28:39Z
---

# Eigenvalues and homology of flag complexes and vector representations of graphs

[[set_systems/_index|..]]

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_1|theorem_1_1]]: The paper's main inequality: for a graph G on n vertices and k at least 1,
the least eigenvalues of the reduced Laplacians of its flag complex satisfy
k mu_k(G) >= (k+1) mu_{k-1}(G) - n.

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_2|theorem_1_2]]: The paper's spectral vanishing theorem: if the spectral gap of a graph G on
n vertices exceeds kn/(k+1), then the k-th reduced real cohomology of its
flag complex is zero, and the strict inequality cannot be relaxed.

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3|theorem_1_3]]: The paper's main application of its vanishing theorem: the homological
connectivity of the independence complex of a graph is at least the
vector-domination parameter Gamma(G), defined through vector
representations of the graph.

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_5|theorem_1_5]]: The paper's Hall-type theorem for hypergraphs: a family of hypergraphs
F_1,...,F_m has a system of disjoint representatives whenever the
fractional width of the union of any nonempty subfamily indexed by I
exceeds |I|-1.

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1|theorem_4_1]]: The paper's reformulation of its vanishing theorem for independence
complexes: the homological connectivity eta of the independence complex of
a graph on n vertices is at least n divided by the largest Laplacian
eigenvalue.

[[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_5_2|theorem_5_2]]: The paper's Hall-type criterion for graphs: if the vertex set is
partitioned into W_1,...,W_m and Gamma of the subgraph induced on the union
of any nonempty set I of classes exceeds |I|-1, then some independent set
meets every class.

***

## Source

Ron Aharoni, Eli Berger, and Roy Meshulam, “Eigenvalues and homology of flag
complexes and vector representations of graphs,” *Geometric and Functional
Analysis* 15(3) (2005), 555–566.
[DOI](https://doi.org/10.1007/s00039-005-0516-9),
[arXiv:math/0312482](https://arxiv.org/abs/math/0312482). The copy read
for this card is arXiv:math/0312482v1 (29 December 2003). The 2005 GFA
citation is later publication metadata; no byte identity with the published
PDF is claimed. The arXiv record carries no license field, so arXiv's assumed
license applies (arXiv:math/0312482), every other right reserved.

## Spectral and topological statements

Let $G$ have $n$ vertices, let $X(G)$ be its flag complex, and let $\mu_k(G)$
be the least eigenvalue of the reduced $k$-dimensional Laplacian of $X(G)$.
Theorem 1.1 (p. 2) says that for $k\geq1$,
$$
 k\mu_k(G)\geq(k+1)\mu_{k-1}(G)-n .
$$
Since $\mu_0(G)=\lambda_2(G)$, Theorem 1.2 (p. 2) gives the vanishing
implication
$$
 \lambda_2(G)>\frac{kn}{k+1}
 \quad\Longrightarrow\quad
 \widetilde H^{k}(X(G),\mathbb R)=0 ,
$$
and Remark 2 (p. 3) shows with Turán graphs that the strict inequality cannot
be relaxed to $\geq$. Theorem 4.1 (p. 10) restates this for the independence
complex $I(G)$: $\eta(I(G))\geq n/\lambda_n(G)$, where $\eta(Z)$ is one plus
the least $i$ with $\widetilde H^{i}(Z,\mathbb R)\neq0$. The paper defines a
vector-domination parameter $\Gamma(G)$, the supremum of the values of vector
representations of $G$ (p. 4), and Theorem 1.3 (p. 4) states
$\eta(I(G))\geq\Gamma(G)$; it contains Meshulam's earlier bound by the
strong fractional domination number.

## Fractional Hall consequences

For a finite hypergraph $\mathcal F$, its fractional width $w^*(\mathcal F)$
is the minimum of $\sum_{F\in\mathcal F}f(F)$ over nonnegative weights $f$
such that
$$
 \sum_{F\in\mathcal F}f(F)|E\cap F|\geq1
 \quad(E\in\mathcal F).
$$
Theorem 1.5 (p. 5) says that hypergraphs $\mathcal F_1,\ldots,\mathcal F_m$
satisfying
$$
 w^*\left(\bigcup_{i\in I}\mathcal F_i\right)>|I|-1
 \quad(\varnothing\ne I\subseteq[m])
$$
have a system of disjoint representatives. The paper sets this beside
Haxell's integral-width condition $w(\cup_{i\in I}\mathcal F_i)\geq2|I|-1$
(Theorem 1.4, p. 5). The route is Theorem 5.2 (p. 13): for a graph $G$ on a
vertex set partitioned as $W=W_1\cup\cdots\cup W_m$, if
$\Gamma(G[\cup_{i\in I}W_i])>|I|-1$ for every nonempty $I\subseteq[m]$,
then $G$ has an independent set meeting every $W_i$. The paper obtains it by
combining Theorem 1.3 with a homological Hall-type condition for colorful
simplices (Proposition 5.1, p. 13) that it cites from Aharoni and Haxell and
from Meshulam, and applies it to the line graph of the disjoint union of the
$\mathcal F_i$.

Read status: claims checked. Sections 1 to 5 were read clause by clause on
the page images of the print, and the proofs were followed at the level of
the result pages' proof pointers. Nothing here is independently reviewed.

**Results.**

- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_1|Theorem 1.1]] (p. 2): $k\mu_k(G)\ge(k+1)\mu_{k-1}(G)-n$ for $k\ge1$.
- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_2|Theorem 1.2]] (p. 2): $\lambda_2(G)>kn/(k+1)$ implies $\tilde H^k(X(G),\mathbb R)=0$, sharp by Turán graphs.
- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_3|Theorem 1.3]] (p. 4): $\eta(I(G))\ge\Gamma(G)$.
- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_1_5|Theorem 1.5]] (p. 5): fractional width above $|I|-1$ for every nonempty $I$ gives a system of disjoint representatives.
- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_4_1|Theorem 4.1]] (p. 10): $\eta(I(G))\ge n/\lambda_n(G)$.
- [[set_systems/aharoni_berger_meshulam_2003_flag_complexes_vector_representations/theorem_5_2|Theorem 5.2]] (p. 13): $\Gamma$ of each union of classes above $|I|-1$ gives a colorful independent set.

## Relation to the library

The source's representative condition is contextual to
[[set_systems/ford_1958_network_flow_systems_representatives/_index|the network-flow representative source]].

**Bears on.** No Erdős problem: the paper names none, and no problem page of
the corpus is stated in terms of these results.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs
title: "Cooper et al.: Optimal-size clique transversals in chordal graphs"
desc: |
  Proves the sharp bound 2(n-1)/7 on clique transversals of n-vertex chordal
  graphs in which every edge lies in a 4-clique, a constant-fraction bound that
  does not give E611's sublinear estimate.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:58:15Z
---

# Cooper et al.: Optimal-size clique transversals in chordal graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|proposition_9]]: Cooper, Grzesik and Král's sharpness result for their Theorem 1: for every
n >= 5 there is a 4-chordal graph on n vertices with no clique transversal
of fewer than floor(2(n-1)/7) vertices, built from Andreae and Flotow's
graphs on 7k + 8 vertices with 2k + 2 disjoint maximal cliques.

[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|theorem_1]]: Cooper, Grzesik and Král's theorem that every chordal graph on n >= 5
vertices in which each edge lies in a 4-clique has a vertex set of at most
floor(2(n-1)/7) vertices meeting every maximal clique with at least two
vertices, which proves the 2n/7 conjecture of Andreae and Flotow.

***

The copy read for this card is arXiv:1601.05305v2 (4 April 2018), 18 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1601.05305), every other right reserved.

Jacob W. Cooper, Andrzej Grzesik, Daniel Král', "Optimal-size clique
transversals in chordal graphs," arXiv:1601.05305 (2016); published in J. Graph
Theory 89 (2018), no. 4, 479--493, doi:10.1002/jgt.22362. The journal version
was not compared; labels and sections below are those of the arXiv version.

## Overview

The paper studies the question, posed by Erdős et al. and by Tuza, whether
every $n$-vertex chordal graph in which each edge belongs to a $4$-clique has a
clique transversal of size at most $n/4$ (Question 1, §1). Here a transversal
meets every **nontrivial** maximal clique; a $4$-chordal graph may still have
maximal triangles. The answer to Question 1 is negative, by the earlier
constructions of Flotow and of Andreae and Flotow that §1 recalls (p. 2).
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|Theorem 1]]
(§1, p. 2) proves the sharp replacement: for $n\geq5$, such a graph has a
transversal of size at most $\lfloor2(n-1)/7\rfloor$. This proves the earlier
Conjecture 1 stated in §1.
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|Proposition 9]]
(§4, p. 17) establishes sharpness for every $n\geq5$: it recalls the
Andreae–Flotow graph with $2k+2$ pairwise disjoint
maximal cliques on $7k+8$ vertices and extends it to the other orders.

The proof uses tree-decompositions of chordal graphs (§2). Lemma 2 (§2) gives
a decomposition whose nodes represent distinct nontrivial maximal cliques;
Proposition 3 (§2)
refines it to a rooted ‘nice’ decomposition. A leaf processing algorithm marks
transversal vertices red and assigns a cash balance to vertices, maximal
triangles, and temporary distinguished pairs or triples. Proposition 4 (§3)
gives the exact count $|X|=(2n+t-s)/7$, where $t$ is the number of maximal
triangles and $s$ is the amount saved. When $t\geq1$, Proposition 5 (§3.2)
supplies at least $t+2$ branches and Lemma 6 (§3.2) saves at least one unit per
branch, yielding Theorem 7. When $t=0$, Theorem 8 (§3.3) modifies the initial
processing to save two units, apart from its stated $|G|=4$ exception. Theorems
7 and 8 together give Theorem 1.

Read status: claims checked for Theorem 1, Conjecture 1 and Question 1
(pp. 1--2), the statements of Lemma 2, Propositions 3 to 5, Lemma 6 and
Theorems 7 and 8 (pp. 3--11), and Proposition 9 with its construction
(pp. 17--18), read clause by clause on the page images of
arXiv:1601.05305v2; the proofs of Lemma 2 and Propositions 4 and 5 were
followed, those of Lemma 6 and Theorem 8 read for structure only. Nothing
here is independently reviewed. Result pages:
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|theorem_1]]
and
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|proposition_9]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0611/_index|#611]]:
the paper does not discuss the problem. Write $\tau(G)$ as in E611, meeting
**all** maximal cliques. If $G$ is chordal and every maximal clique has at
least $cn\geq4$ vertices, there are no singleton maximal cliques, so the
paper's transversal is an E611 transversal, and every edge lies in a
$4$-clique. Thus
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|Theorem 1]]
(p. 2) gives $\tau(G)\leq\lfloor2(n-1)/7\rfloor$ for
$n\geq\max\{5,4/c\}$, strictly below $(1-c)n$ when $0<c\leq5/7$. This is a
constant-fraction bound for a restricted graph class; it does not establish
E611's $o_c(n)$ assertion or an unrestricted estimate for $k_c(n)$. Every
maximal clique in the sharp examples of
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|Proposition 9]]
(p. 17) has at most seven vertices, so for fixed $c>0$ and $n>7/c$ they do
not satisfy E611's hypothesis that every maximal clique has at least $cn$
vertices. The paper supplies no sublinear bound from
linear-sized maximal cliques.

**Results.**

- [[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|Theorem 1]]
  (p. 2): every $4$-chordal graph on $n\geq5$ vertices has a clique
  transversal of at most $\lfloor2(n-1)/7\rfloor$ vertices.
- [[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|Proposition 9]]
  (p. 17): for every $n\geq5$ some $4$-chordal graph on $n$ vertices has no
  clique transversal of fewer than $\lfloor2(n-1)/7\rfloor$ vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

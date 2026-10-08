---
name: extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1
title: "Theorem 1 (p. 2): every 4-chordal graph on n ≥ 5 vertices has a clique transversal of at most ⌊2(n−1)/7⌋ vertices"
desc: |
  Cooper, Grzesik and Král's theorem that every chordal graph on n >= 5
  vertices in which each edge lies in a 4-clique has a vertex set of at most
  floor(2(n-1)/7) vertices meeting every maximal clique with at least two
  vertices, which proves the 2n/7 conjecture of Andreae and Flotow.
created: 2026-10-08T16:49:19Z
updated: 2026-10-08T16:49:19Z
---

***

## Statement

Setting (p. 1). A graph is chordal when it has no induced cycle of length
four or more. The paper calls any complete subgraph a clique, a clique
maximal when it is maximal under inclusion, and a $k$-clique nontrivial when
$k\geq2$. A clique transversal of $G$ is a vertex set meeting every
nontrivial maximal clique of $G$. A chordal graph is $k$-chordal when each of
its edges lies in a $k$-clique; such a graph may still have maximal cliques
of fewer than $k$ vertices, maximal triangles in particular when $k=4$.

**Theorem 1** (p. 2, quoted). "Every $4$-chordal graph $G$ with $n\geq5$
vertices has a clique transversal of size at most $\lfloor2(n-1)/7\rfloor$."

The paper states (p. 2) that this proves Conjecture 1, that every
$4$-chordal graph on $n$ vertices has a clique transversal of at most $2n/7$
vertices, stated after Andreae and Flotow's $4$-chordal graphs with no
clique transversal of fewer than $2n/7-O(1)$ vertices and also listed as
Problem 77 of Tuza's 2001 problem collection; it also answers Question 1
(p. 1), whether $n/4$ suffices, by giving the optimal function of $n$.
Question 1 itself already had a negative answer from the constructions of
Flotow and of Andreae and Flotow that the paper recalls (p. 2). By
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|Proposition 9]]
(p. 17) the bound is attained for every $n\geq5$.

## Proof pointer

Pp. 2--16. Every chordal graph has a tree-decomposition whose nodes are
distinct nontrivial maximal cliques (Lemma 2, p. 3), and a $4$-chordal graph
has a rooted "nice" one, rooted at a maximal triangle when one exists
(Proposition 3, p. 3). An algorithm processes the leaves towards the root,
coloring transversal vertices red, while two units of credit sit on each
vertex and one on each maximal triangle; each red vertex costs seven units.
Proposition 4 (p. 5) gives $|X|=(2n+t-s)/7$ for the transversal $X$ produced,
where $t$ counts maximal triangles and $s$ the units saved. If $t\geq1$, a
nice tree-decomposition has at least $t+2$ branches (Proposition 5, p. 8)
and a modified algorithm saves a unit on each (Lemma 6, p. 8), so
$s\geq t+2$ and Theorem 7 (p. 11) gives at most $2(|G|-1)/7$ vertices. If
$t=0$, Theorem 8 (p. 11, proof to p. 16) saves two units by changing the
first steps of the algorithm according to the structure near the leaves,
giving the same bound unless $|G|=4$. Since the size of a transversal is an
integer, the two theorems give Theorem 1.

## Read depth

Claims checked: the definitions (p. 1), Theorem 1, Conjecture 1 and
Question 1 (pp. 1--2), and the statements of Lemma 2, Propositions 3 to 5,
Lemma 6 and Theorems 7 and 8 (pp. 3--11) were read clause by clause on the
page images of arXiv:1601.05305v2. The proofs of Lemma 2, Propositions 4 and 5
were followed; the proofs of Lemma 6 and Theorem 8 were read for structure
and not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Gavril's
characterization of chordal graphs as intersection graphs of subtrees of a
tree (reference [6]).

**Source.** J. W. Cooper, A. Grzesik and D. Král', Optimal-size clique
transversals in chordal graphs, J. Graph Theory 89 (2018), no. 4, 479--493,
doi:10.1002/jgt.22362; arXiv:1601.05305v2, whose labels and pages are used
here. The edition read is named on the
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the
  paper does not discuss the problem. If $G$ is chordal on $n$ vertices and
  every maximal clique has at least $cn\geq4$ vertices, then $G$ has no
  isolated vertex and every edge lies in a $4$-clique, so the paper's
  transversal meets every maximal clique and Theorem 1 gives
  $\tau(G)\leq\lfloor2(n-1)/7\rfloor$ for $n\geq\max\{5,4/c\}$, which is
  below $(1-c)n$ when $0<c\leq5/7$. This is a constant-fraction bound in the
  chordal class only; it does not give the $o_c(n)$ the problem asks about
  or a bound on $k_c(n)$ for arbitrary graphs.

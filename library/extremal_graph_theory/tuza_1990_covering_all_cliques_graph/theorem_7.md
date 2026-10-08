---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_7
title: "Theorem 7: a strongly chordal graph in which every edge lies in a clique of cardinality at least k has clique-transversal number at most n/k"
desc: |
  Tuza's bound for strongly chordal graphs, every k: if every edge of a
  strongly chordal graph G on n vertices lies in a clique of cardinality at
  least k, then tau_C(G) <= n/k; the interval graph of the n intervals
  [i, i+k-1] shows that floor(n/k) is attained.
created: 2026-10-08T16:57:15Z
updated: 2026-10-08T16:57:15Z
---

***

## Statement

Setting (pp. 117--121). Cliques are inclusion-maximal complete subgraphs on
at least two vertices and $\tau_C(G)$ is the least size of a vertex set
meeting all of them (pp. 117--118). For $s\ge3$ the $s$-trampoline is the
graph on $x_1,\dots,x_s,y_1,\dots,y_s$ whose edges are all $x_ix_j$ and all
$x_iy_i$ and $x_iy_{i+1}$, indices mod $s$; a graph is strongly chordal if it
is chordal and has no trampoline as an induced subgraph (p. 121). Farber's
equivalent condition, quoted by the paper, is a strong elimination order: a
simplicial order $v_1,\dots,v_n$ in which $v_iv_j,v_iv_k,v_jv_m\in E(G)$ imply
$v_kv_m\in E(G)$ whenever $i<m$ and $j<k$ (p. 121).

**Theorem 7** (p. 123, quoted). "Let $G$ be a strongly chordal graph on $n$
vertices. If every edge of $G$ is contained in a clique of cardinality
$\geqslant k$, then $\tau_C(G)\leqslant n/k$."

No range is placed on $k$. The paper adds that the theorem gives its
statement $(*)$ for all $k$ in every interval graph (p. 123), and that the
bound is sharp: for $\mathcal I=\{[i,i+k-1]:1\le i\le n\}$ the interval graph
$G_{\mathcal I}$ has $\tau_C(G_{\mathcal I})=\lfloor n/k\rfloor$ (p. 124).
Its Algorithm 8 (p. 124) finds such a covering set from a given interval
representation; the paper calls it linear-time (p. 123) and omits its proof,
saying it can be deduced from the proof of Theorem 7 (p. 124).

**Source.** Zsolt Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126, doi:10.1016/0012-365X(90)90354-K. Statement and proof
p. 123; the sharpness example p. 124. The edition read is identified on the
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, and the proofs of Theorem 7 and of
Lemmas 4, 5 and 6 were followed. Nothing here is independently reviewed.

## Proof pointer

Page 123. By Lemma 4 every clique has cardinality at least $k$. Run the
greedy procedure $(A_0)$ (p. 118) along a strong elimination order: take the
first vertex $v$ of the union of the remaining cliques, let $H$ be the unique
remaining clique containing it, and pick the last element of $H$. Lemma 6
shows that this vertex meets every remaining clique that meets $H$, so all
of $H$ leaves the union, and each step removes at least $k$ vertices.

## Dependencies

- Lemma 4 (p. 121, proof p. 122): in a chordal graph with no induced
  $3$-trampoline, the hypothesis that every edge lies in a clique of
  cardinality at least $k$ implies that every clique has cardinality at
  least $k$. The proof uses Lemma 5 (p. 121), a set-system statement: if
  $\mathcal H$ is a set system on $X$, $|X|\ge3$, with $X\notin\mathcal H$
  and every pair of $X$ inside some member, then there are
  $x_1,x_2,x_3\in X$ and $H_1,H_2,H_3\in\mathcal H$ with $x_i\in H_j$ if and
  only if $i\equiv j$ or $j+1\pmod 3$. The paper's Fig. 2 (p. 123) shows
  that the implication fails in some chordal graphs.
- Lemma 6 (p. 123): along a strong elimination order, the last element of
  the maximal clique $H_i$ whose first element is $v_i$ lies in every
  clique that meets $H_i$ and whose first element comes after $v_i$.
- Farber's characterization of strongly chordal graphs (cited on p. 121).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: for a
  strongly chordal graph whose maximal cliques all have at least $r\ge2$
  vertices, the theorem with $k=r$ gives $\tau(G)\le n/r$. Cliques of at least
  $cn$ vertices therefore give $\tau(G)\le1/c$, the first question's
  conclusion in this class, and cliques of more than $1/(1-c)$ vertices give
  $\tau(G)<(1-c)n$ in this class. Proposition 10 of the paper shows the bound
  $n/k$ fails for split graphs once $k\ge5$, and nothing here concerns
  arbitrary graphs.

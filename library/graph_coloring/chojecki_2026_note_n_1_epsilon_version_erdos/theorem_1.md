---
name: graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1
title: "Theorem 1 (p. 1): the Specker graph G_1(omega_1,3) has size and chromatic number aleph_1 and every finite n-vertex subgraph has independence number at least n/(C log_2 n)"
desc: |
  Chojecki's theorem that the Specker graph S = G_1(omega_1,3) has
  |V(S)| = chi(S) = aleph_1 and that every finite subgraph of S on n >= 2
  vertices has an independent set of at least n/(C log_2 n) vertices, so of
  more than n^(1-epsilon) vertices for every epsilon > 0 and all large n.
created: 2026-10-08T16:57:34Z
updated: 2026-10-08T16:57:34Z
---

***

## Statement

Setting (p. 1). For a graph $G$ and $n$ a positive integer, $f^1_G(n)$ is
the least independence number $\alpha(G[A])$ over vertex sets $A$ of $G$ with
$|A|=n$, the notation of Erdős, Hajnal and Szemerédi. The Specker graph
$\mathcal G_1(\omega_1,3)$ is theirs (Definition 1.2 of their paper): its
vertices are the 3-element subsets of $\omega_1$, and two triples
$X=\{x_0<x_1<x_2\}$, $Y=\{y_0<y_1<y_2\}$ with $x_0<y_0$ are adjacent exactly
when $x_1<y_0<x_2<y_1$ (the reading the note uses, p. 2).

**Theorem 1** (p. 1). Let $S=\mathcal G_1(\omega_1,3)$. Then
$|V(S)|=\chi(S)=\aleph_1$. There is a constant $C>0$ such that every finite
subgraph $H\subseteq S$ on $n\ge2$ vertices satisfies

$$
\alpha(H)\geq\frac{n}{C\log_2 n}.
$$

Consequently, for every $\varepsilon>0$ and all sufficiently large $n$,
every subgraph $H\subseteq S$ on $n$ vertices satisfies
$\alpha(H)>n^{1-\varepsilon}$.

Since every induced subgraph is a subgraph, the bound is a lower bound for
$f^1_S(n)$. The note observes on p. 1 the converse direction: deleting
edges cannot decrease the independence number, so a lower bound for all
induced subgraphs on $n$ vertices also holds for all subgraphs on $n$
vertices.

## Proof pointer

Pp. 2--3. The cardinality and chromatic number come from
$|[\omega_1]^3|=\aleph_1$ and Lemma 1.1(b) of Erdős, Hajnal and Szemerédi,
which gives $\chi(\mathcal G_1(\omega_1,3))=\omega_1$. For the bound, the
union $U$ of the vertices of a finite $H$ has $r=|U|\leq3n$ elements, and the
order isomorphism of $U$ onto $[r]$ embeds $H$ in the finite Specker graph
$\mathcal G_1(r,3)$. By
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|Lemma 1]]
that graph is the type-graph $G(r,112122)$. Lemma 2 (p. 2) checks that the
type $112122$ is irreducible, every proper prefix having more 1's than 2's,
with block decomposition $11\mid212\mid2$, so three blocks; Theorem 1.7 of
Avart, Kay, Reiher and Rödl then gives
$\chi(G(r,112122))=\Theta(\log_2 r)$. With $r\leq3n$ this bounds
$\chi(H)$ by $C\log_2 n$ for $n\geq2$, and a largest color class of a proper
coloring of $H$ gives the independent set. The second claim follows from
$\log_2 n=o(n^{\varepsilon})$.

## Read depth

Claims checked: the statement, the definitions it uses, and the proof were
read clause by clause on the page images of the note. The cited Theorem 1.7
of Avart, Kay, Reiher and Rödl and Lemma 1.1(b) of Erdős, Hajnal and
Szemerédi were not checked here. Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|Lemma 1]]
  (p. 1): $\mathcal G_1(r,3)=G(r,112122)$ for finite $r\geq3$.
- Lemma 2 (p. 2): the type $112122$ is irreducible with three blocks.
- C. Avart, B. Kay, C. Reiher and V. Rödl, The chromatic number of finite
  type-graphs, J. Combin. Theory Ser. B 122 (2017), 877--896, Theorem 1.7.
- Lemma 1.1(b) of
  [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|Erdős, Hajnal and Szemerédi (1982)]].

**Source.** A note on the $n^{1-\varepsilon}$ version of an Erdős problem,
preprint, ulam.ai, 2026, 3 pp., attributed to Przemysław Chojecki; the
edition read is named on the
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0075/_index|Problem 75]]: the theorem
  exhibits a graph of chromatic number $\aleph_1$ on $\aleph_1$ vertices
  whose $n$-vertex subgraphs, for each $\varepsilon>0$ and all large $n$,
  have independent sets of more than $n^{1-\varepsilon}$ vertices, which is
  the problem's first question as stated. It says nothing toward the second
  question, independent sets of size $\gg n$; the problem's claim page
  records the claim and its standing.

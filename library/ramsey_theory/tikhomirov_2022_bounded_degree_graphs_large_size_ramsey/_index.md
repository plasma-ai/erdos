---
name: ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey
desc: |
  Constructs graphs on n vertices of maximum degree at most three whose
  size-Ramsey number is at least cn exp(c sqrt(log n)).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:26:27Z
---

# ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey

[[ramsey_theory/_index|..]]

[[ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|theorem_1_1]]: For every n there is an n-vertex graph of maximum degree at most three whose
size Ramsey number is at least cn times exp(c times the square root of log n).

***

Konstantin Tikhomirov, On bounded degree graphs with large size-Ramsey numbers.
arXiv:2210.05818 (2022).

The copy read for this card is arXiv:2210.05818v2 (22 July 2023; 4 pages;
the arXiv record's comment reads "revised version, accepted in
Combinatorica"). The paper appeared as
Combinatorica 44 (2024), no. 1, 9-14, DOI 10.1007/s00493-023-00056-1
(published online 21 August 2023; Crossref record read); the
journal text is not held and was not compared with the arXiv version.
Locators below are arXiv pages.

Read status: claims checked for Theorem 1.1 (read clause by clause on the
page image of p. 1); Lemma 2.3 and Corollary 2.4 read as statements on p. 2;
no proof checked.

The size-Ramsey number r-hat(G') is the least number of edges of a graph G such
that every 2-coloring of E(G) contains a monochromatic copy of G'. Rodl and
Szemeredi answered Beck's question by constructing, for each n, a graph on n
vertices of maximum degree at most three with r-hat(G') >= cn (log n)^{1/60}, a
lower bound that "seems to be the best known estimate as of this writing"
(p. 1). Theorem 1.1 improves this: for every n there is a graph
G' on n vertices with maximum degree at most three such that r-hat(G') >= cn
exp(c sqrt(log n)) for a universal constant c > 0. The proof modifies the
Rodl-Szemeredi construction, taking G' built from random graphs U_k formed by a
complete rooted binary tree of depth k plus a uniformly random spanning cycle on
its leaves; Lemma 2.3 bounds the probability that U_k embeds into a fixed
graph of maximum degree d with its root at a given vertex by
d^{2^k-1} d^{2^{k+1}}/(2^k-1)!, and Corollary 2.4 extends this to r
independent copies. This bears on erdosproblems.com/559, which asks for
size-Ramsey number O_d(n) for every n-vertex graph of maximum degree d: the
theorem refutes this at d = 3 with the factor exp(c sqrt(log n)), larger than
the (log n)^{1/60} of Rodl and Szemeredi.

Source: <https://arxiv.org/abs/2210.05818>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2210.05818), every other right
reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]]:
[[ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Theorem 1.1]]
(p. 1) gives, for every $n\ge1$, an $n$-vertex graph of maximum degree at
most three with $\hat r(G')\ge cn\exp(c\sqrt{\log n})$, a bound that is
not $O(n)$, so the problem's linear bound fails for this family at maximum
degree three; the theorem does not determine how large the size-Ramsey
number of a graph of maximum degree three can be.

**Results to transcribe.**

- [[ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Theorem 1.1]] (p. 1): For every n >= 1 there is a graph G' on n vertices of maximum
  degree at most three with size-Ramsey number r-hat(G') >= cn exp(c sqrt(log
  n)) for a universal constant c > 0.
- Lemma 2.3 (p. 2): For the random graph U_k of Definition 2.1 (p. 1; an
  integer k >= 2, a complete rooted binary tree of depth k plus a uniformly
  random spanning cycle on its leaves), any non-random labeled graph G of
  maximum degree d and any vertex v of G, the
  probability that U_k embeds into G with its root mapped to v is at most
  d^{2^k-1} d^{2^{k+1}}/(2^k-1)!.
- Corollary 2.4 (p. 2): For r >= 1, k, d >= 2 and i.i.d. copies U^{(1)},...,U^{(r)}
  of U_k, the probability that some labeled graph G of maximum degree d has a
  vertex v admitting embeddings of all r copies with roots at v is at most
  (d^{2^k-1} d^{2^{k+1}}/(2^k-1)!)^r (d^{k+1})^{d d^{k+1}}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

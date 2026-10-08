---
name: set_systems/wood_2013_hypergraph_colouring_degeneracy
desc: |
  Constructs triangle-free d-degenerate r-uniform hypergraphs with chromatic
  number exactly d+1 for all r at least 2 and d at least 1.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:41:20Z
---

# set_systems/wood_2013_hypergraph_colouring_degeneracy

[[set_systems/_index|..]]

[[set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|lemma_4]]: Builds the sharp triangle-free hypergraphs while forcing every color class
to contain at least r-1 vertices.

[[set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|theorem_3]]: Constructs triangle-free d-degenerate r-uniform hypergraphs with chromatic
number d+1 and applies them to Problem 1022.

***

David R. Wood, Hypergraph Colouring and Degeneracy. arXiv:1310.2972 (2013). The
arXiv record names arXiv's non-exclusive distribution license (arXiv:1310.2972),
every other right reserved.

The current arXiv PDF identifies itself as version 3 and is headed “10 October
2013; revised October 21, 2018.” Wood proves that the greedy $(d+1)$-color
bound for $d$-degenerate hypergraphs is sharp at every uniformity. Theorem 3
gives, for every $r\geq2$ and $d\geq1$, an $r$-uniform hypergraph that is
triangle-free and $d$-degenerate yet has chromatic number $d+1$. Here a
triangle is a set of three edges whose union has $r+1$ vertices.

The construction is proved through Lemma 4. Its induction builds $G_d$ from
$d+r-2$ disjoint copies of $G_{d-1}$ and fresh degree-$d$ vertices. The lemma
also ensures that every color in every $(d+1)$-coloring occurs on at least
$r-1$ vertices. The paper presents the result as a refutation of possible
$o(d)$, or even $O(d^{1/(r-1)})$, coloring bounds for $r\geq3$ suggested by
its background Theorems 1 and 2.

For Problem 1022, take $d=2$ and $r=t$. Degeneracy implies that every nonempty
vertex set $X$ contains fewer than $2|X|$ edges, while Wood's hypergraph has
chromatic number $3$. Thus the problem's proposed property fails for every
$c\geq2$, at every $t\geq2$, and no sequence of valid constants can tend to
infinity.

Source: <https://arxiv.org/abs/1310.2972>.

**Bears on.** [[../wiki/problems/set_systems/E1022/_index|#1022]]:
[[set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|Theorem 3]]
(p. 2) at $d=2$, $r=t$ gives, for every $t\geq2$, a $t$-uniform hypergraph
without property B that has fewer than $2|X|$ edges inside every nonempty set
$X$, so every constant for which the implication of the corrected statement
(nonempty $X$) holds is below $2$.
The application is the corpus's; the paper does not mention the problem.

**Results.** Pages are those of the arXiv v3 print (pp. 1--4). Read status:
claims checked for Theorem 3 and Lemma 4; the proof of Lemma 4 (pp. 2--3) was
read and sketched on its page, with no independent review.

- [[set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|Theorem 3]]
  (p. 2): for all $r\geq2$ and $d\geq1$ there is a triangle-free
  $d$-degenerate $r$-uniform hypergraph with chromatic number $d+1$; the page
  also records the application to Problem 1022.
- [[set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|Lemma 4]]
  (p. 2; proof pp. 2--3): for fixed $r\geq2$ and all $d\geq1$, such a
  hypergraph $G_d$ in which every $(d+1)$-colouring assigns each colour to at
  least $r-1$ vertices; the page records the inductive construction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

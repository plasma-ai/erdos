---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs
desc: |
  Settles an Erdos problem by showing graphs with 2m^2 edges have bipartite
  subgraphs with m^2+m/2+c sqrt(m) edges, and sharpens the triangle-free
  bound.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/alon_1996_bipartite_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2|inequality_2]]: Builds graphs whose maximum bipartite subgraph exceeds the leading Edwards
terms by only order e to the one-quarter.

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|lemma_2_1]]: Finds a large r-colorable subgraph of an m-colorable graph by randomly
grouping its color classes.

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|proposition_3_2]]: Explicit triangle-free regular graphs on 2^{3k} vertices, k not divisible
by 3, whose largest bipartite subgraph exceeds half the edges by only order
e to the four fifths, showing the exponent in Theorem 1.2 is sharp.

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|theorem_1_1]]: Proves an order-e-to-the-one-quarter surplus for edge counts e=n squared
over two, solving Problem 127.

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|theorem_1_2]]: The triangle-free bipartite-subgraph bound with the sharp exponent four
fifths, improving Shearer's three quarters; the status-defining result
for Problem 581.

***

Alon, Noga, Bipartite subgraphs. Combinatorica (1996), 301-311. The copy read for this card is
the author's manuscript from the author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02),
which states no copyright, license or terms, and the file prints no notice; the
publisher's version is not the copy read; the term is unstated.

For a graph $G$, let $b(G)$ be the largest number of edges in a bipartite
subgraph, and let $F(e)$ be the minimum of $b(G)$ over graphs with $e$ edges.
Theorem 1.1 proves that, for every sufficiently large even $n$ and
$e=n^2/2$,

$$
F(e)\geq \frac e2+\sqrt{\frac e8}+ce^{1/4}
$$

for an absolute $c>0$. This solves Problem 127. The proof separates graphs
whose chromatic number is noticeably below $n$ from graphs whose chromatic
number is near $n$; in the latter case a critical subgraph supplies a clique
on $n-O(\sqrt n)$ vertices. Inequality (2) is the matching upper construction:
greedily write $e$ as a sum of triangular numbers and take the disjoint union
of the corresponding complete graphs. It gives
$F(e)\leq e/2+\sqrt{e/8}+O(e^{1/4})$ for every $e$.

[[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|Theorem 1.2]]
proves that every triangle-free $e$-edge graph has a bipartite subgraph with
at least $e/2+c'e^{4/5}$ edges, and
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]]
constructs examples showing that the exponent $4/5$ is sharp. That theorem
is the status-defining result for Problem 581, compiled on 2026-09-18 at
claims-checked depth.

That manuscript is the author's final version, byte-identical to
<https://web.math.princeton.edu/~nalon/PDFS/bipartite3.pdf>. Published as
Combinatorica 16 (1996), no. 3, 301-311,
<https://doi.org/10.1007/BF01261315> (Crossref record read:
issued September 1996).

Read status: claims checked for Theorem 1.2 (p. 2) and Proposition 3.2
(p. 7), read clause by clause on the page images; the proof of Theorem 1.2
(pp. 5--7) was read for structure and not checked; Theorem 1.1's proof is
reconstructed on its page.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]:
Theorem 1.1 (p. 1) makes the problem's correction over the Edwards bound at
least $ce^{1/4}-O(1)$ at $e=n^2/2$ for every large even $n$, which answers
the question, and inequality (2) (p. 2) caps it at $O(e^{1/4})$ for every
$e$. [[../wiki/problems/extremal_graph_theory/E0581/_index|#581]]:
Theorem 1.2 (p. 2) determines $f(m)$ to the order $m/2+\Theta(m^{4/5})$ and
Proposition 3.2 (p. 7) gives the matching construction; both read on the
page images.

**Results.**

- [[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Lemma 2.1]]:
  color-class averaging for large $r$-colorable subgraphs.
- [[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|Theorem 1.1]]:
  the full proof of the lower bound that solves Problem 127.
- [[extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2|Inequality (2)]]:
  the complete-graph construction giving the matching exponent $1/4$.
- [[extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|Theorem 1.2]]:
  the triangle-free bound $e/2+c'e^{4/5}$ with the sharp exponent, at
  claims-checked depth, for Problem 581.
- [[extremal_graph_theory/alon_1996_bipartite_subgraphs/proposition_3_2|Proposition 3.2]]:
  the explicit triangle-free regular graphs showing $4/5$ cannot be improved.

The source is canonical here for both problems and is not duplicated in
another library folder.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

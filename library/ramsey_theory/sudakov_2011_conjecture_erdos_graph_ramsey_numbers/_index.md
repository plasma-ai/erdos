---
name: ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers
desc: |
  Proves Erdos's conjecture that every graph with m edges and no isolated
  vertices has Ramsey number at most 2 to the power c times root m.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|theorem_1_1]]: The exponential-in-root-m upper bound on the two-color Ramsey number of a
graph with m edges and no isolated vertices, with the explicit constant 250.

***

B. Sudakov, *A conjecture of Erdős on graph Ramsey numbers*, Adv. Math.
**227** (2011), no. 1, 601--609; DOI 10.1016/j.aim.2011.02.004; arXiv:1002.0095.

The copy read for this card is
the arXiv preprint 1002.0095v1 (30 January 2010), nine pages numbered 1--9 and
the only arXiv version; the Advances in Mathematics text is not held, so the
locators below are preprint pages and the journal pagination 601--609 has not
been matched to them. Source:
<https://arxiv.org/abs/1002.0095>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1002.0095), every other right reserved.

Read status: claims checked for Theorem 1.1 and for the two introductory
remarks consumed below (the Erdős--Graham conjecture paragraph and the
$2^{\sqrt{m/2}}$ lower bound), read clause by clause on the page image of
p. 2; the proof (Section 3) was not checked; Section 4 was read in the text
layer.

## Contents

- Setting (p. 1): $r(G)$ is the least $N$ such that every two-coloring of the
  edges of $K_N$ contains a monochromatic copy of $G$; Erdős and Szekeres give
  $r(K_n)\le2^{2n}$ and Erdős $r(K_n)>2^{n/2}$, so the complete graph with $m$
  edges has Ramsey number $2^{\Theta(\sqrt m)}$; the abstract says Erdős
  conjectured $r(G)\le2^{c\sqrt m}$ "more than a quarter century ago".
- Introduction (p. 2): the linear Ramsey numbers of bounded-degree graphs
  (Chvátal, Rödl, Szemerédi and Trotter; Graham, Rödl and Ruciński; Conlon,
  Fox and Sudakov). Then the 1973 conjecture of Erdős and Graham [10], as the
  paper states it: "among all the graphs with $m=\binom n2$ edges (and no
  isolated vertices), the complete graph on $n$ vertices has the largest
  Ramsey number"; the paper calls this conjecture very difficult and reports
  no progress on it. Motivated by that lack of progress, Erdős [9] asked in
  the early 1980s whether every graph with $m$ edges and no isolated vertices
  has Ramsey number at most $2^{c\sqrt m}$, not much larger than the complete
  graph of the same size;
  with Alon and Krivelevich [1] the author had proved
  $r(G)\le2^{c\sqrt m\log m}$ in general and the conjecture for bipartite $G$.
- [[ramsey_theory/sudakov_2011_conjecture_erdos_graph_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2), quoted: "If $G$ is a graph on $m$ edges without isolated vertices,
  then $r(G)\le2^{250\sqrt m}$"; the paper notes that this is best possible
  up to the constant in the exponent, because Erdős's bound gives the
  $m$-edge complete graph a Ramsey number of at least $2^{\sqrt{m/2}}$ (the
  paper prints this explicit form).
- Section 2 (pp. 3--5): monochromatic pairs $(X,Y)$ (Definition 2.1) and the
  extensions of the Erdős--Szekeres argument (Lemma 2.2) and of the
  Erdős--Szemerédi theorem (Lemma 2.3) to them, and the sparse-subset
  Corollary 2.6 (p. 5), built from a lemma of Graham, Rödl and Ruciński and a
  corollary of Fox and Sudakov (Lemmas 2.4 and 2.5); Section 3 (pp. 6--7):
  the proof of Theorem 1.1, an embedding argument that uses no regularity
  lemma. Logarithms are base 2 and constants are not optimized (p. 3).
- Section 4, Concluding remarks (pp. 7--8): the Burr--Erdős conjecture that
  $d$-degenerate graphs on $n$ vertices have $r(H)\le c(d)n$, with the remark
  that every graph with $m$ edges is $\sqrt{2m}$-degenerate; and the $k$-color
  question: the proofs "are highly specific to the 2-color case", and it
  would be "interesting to understand, for $k\ge3$, the order of magnitude of
  the $k$-color Ramsey number of a graph with $m$ edges" (p. 8). Nothing in the
  paper returns to the Erdős--Graham maximization conjecture.

## Compiled scope

Pages 1--3 were read on the page images and pp. 3--9 in the text layer. No
proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0546/_index|#546]]: Theorem 1.1 answers the
question with $C=250$. [[../wiki/problems/ramsey_theory/E0545/_index|#545]]: the p. 2
paragraph states the $t=0$ case of the question and reports no progress on
it as of 2010; Theorem 1.1 does not compare $r(G)$ with $r(H)$ and is context
only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

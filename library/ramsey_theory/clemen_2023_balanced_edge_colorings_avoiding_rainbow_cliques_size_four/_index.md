---
name: ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four
desc: |
  Constructs, for every k, a balanced edge-coloring with six colors of the
  complete graph on 13 to the k vertices that has no rainbow K_4, answering
  the Erdős-Tuza question negatively for K_4.
license: CC-BY-4.0
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four

[[ramsey_theory/_index|..]]

[[ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|theorem_1_2]]: A computer-found six-coloring of the complete graph on thirteen vertices in
which every vertex sees each color twice and no four vertices span a
rainbow clique, lifted to all powers of thirteen; the negative answer to
the Erdős–Tuza question and to Problem 811 for the four-clique.

***

F. C. Clemen and A. Z. Wagner, *A note on balanced edge-colorings avoiding
rainbow cliques of size four*, Electron. J. Combin. **30** (2023), no. 3,
Paper No. 3.17, 3 pp.; arXiv:2303.15476. The journal record (DOI
10.37236/11965, published 11 August 2023; Crossref) gives
the title without "A note on".

The retained
[folder-name PDF](clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four.pdf)
is the arXiv preprint, version 1 (stamped 26 Mar 2023; dated March 29, 2023 in
its header), two letter-size pages with a complete text layer. The statements
below were read on the text layer, and the superscripts, which the text layer
drops, were checked on the page image of p. 1. The journal version is not held
and was not compared; page references are to the preprint. Provenance: retained
from the repository's survey download set of September 2026; the arXiv stamp
identifies the file as <https://arxiv.org/abs/2303.15476v1>, but the download
itself was not recorded; 76,070 bytes. The arXiv record
(https://arxiv.org/abs/2303.15476, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Question 1.1, Theorem 1.2 and Lemma 1.3
(statements read clause by clause); the coloring of Figure 1 was not
checked for rainbow copies of $K_4$, and the proof was not otherwise
verified.

## Contents

- Definitions (p. 1): an edge-coloring of $K_n$ is balanced if at every
  vertex all colors occur on equally many of its edges; a rainbow copy of $H$
  has all its edges in different colors.
- Question 1.1 (Erdős and Tuza, Problem 1 of the paper's [6]; p. 1): is it
  true for every graph $H$ that, for $n$ sufficiently large, every balanced
  edge-coloring of $K_n$ with $|E(H)|$ colors contains a rainbow copy of
  $H$? The paper records that Axenovich and Clemen answered it negatively
  for all cliques $K_q$ with an odd number of edges and at least six
  vertices and conjectured a negative answer for every clique on at least
  four vertices; that Erdős and Tuza named $K_4$, $C_6$ and $2K_3$ as the
  likely simplest counterexamples; and that Erdős's 1996 list named
  Question 1.1 for $H=C_6$ and $H=K_4$ as one of the most interesting unsolved
  problems in the area.
- Theorem 1.2 (p. 1; proof on pp. 1--2): for every $k\ge1$, the edges of
  $K_{13^k}$ admit a balanced coloring with $6$ colors containing no rainbow
  $K_4$. By Lemma 1.3 (Axenovich and Clemen, Lemma 2.2 of their paper;
  p. 1), a balanced $\ell$-coloring of $K_n$ with no rainbow $K_q$ lifts to
  one of $K_{n^k}$ for every $k$, so the theorem reduces to $k=1$. Page:
  [[ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|theorem_1_2]]
  (the statement re-read on the page image of p. 1 on 2026-09-18).
- Figure 1 (p. 2): the adjacency matrix of a $6$-coloring of $K_{13}$ found
  by computer search, in which every vertex sees every color exactly twice
  and, by the authors' check of the $715$ copies of $K_4$, none is rainbow.
  The authors remark that it follows no visible pattern, unlike the
  factorization-based constructions of Axenovich and Clemen.

## Compiled scope

Both pages were read and the statements above were checked against the
text. The $K_{13}$ coloring was not rechecked here. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0811/_index|#811]], for which Theorem 1.2
gives a negative answer at $G=K_4$: with $m=e(K_4)=6$ and
$n=13^k\equiv1\pmod 6$, balanced colorings without a rainbow $K_4$ exist
for infinitely many admissible $n$.

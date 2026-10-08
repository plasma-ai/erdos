---
name: ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2
title: "Theorem 1.2: a balanced 6-coloring of K_{13^k} with no rainbow K_4 for every k ≥ 1"
desc: |
  A computer-found six-coloring of the complete graph on thirteen vertices in
  which every vertex sees each color twice and no four vertices span a
  rainbow clique, lifted to all powers of thirteen; the negative answer to
  the Erdős–Tuza question and to Problem 811 for the four-clique.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (p. 1): a rainbow copy of $H$ in an edge-coloring of $K_n$ is a copy
of $H$ whose edges all have different colors; an edge-coloring of the complete
graph is balanced if at every vertex all colors occur on equally many of its
edges. Question 1.1 (Erdős and Tuza, Problem 1 of the paper's [6]): "Is the
following true for every graph $H$? For $n$ sufficiently large, every balanced
edge-coloring with $|E(H)|$ colors of the complete graph $K_n$ contains a
rainbow copy of $H$."

**Theorem 1.2** (p. 1). "For every $k\ge1$ there exists a balanced
edge-coloring of $K_{13^k}$ with 6 colors and no rainbow $K_4$."

In the words of Problem 811: $m=e(K_4)=6$ and $13^k\equiv1\pmod6$ for every
$k$, so $n=13^k$ is admissible, "balanced" there ($\lfloor n/6\rfloor$
edges of each color at every vertex) is $(13^k-1)/6$ edges of each color,
which is what this coloring gives, and $K_4$ is not among the graphs $G$
for which every balanced coloring of every large admissible $K_n$ contains
a rainbow $G$. The paper's own framing (p. 1): Erdős and Tuza "suggested
that the simplest counterexamples to Question 1.1 might be $K_4$, $C_6$ and
$2K_3$ and commented 'we could not prove or disprove that every $t$-regular
$6$-coloring of $K_{6t+1}$, contains them as rainbow subgraphs (here $t$
has to be even)'", and Erdős's 1996 list "remarked that one of the most
interesting unsolved problems in this area is Question 1.1 for $H=C_6$ and
$H=K_4$."

**Source.** F. C. Clemen and A. Z. Wagner, *A note on balanced
edge-colorings avoiding rainbow cliques of size four*, arXiv:2303.15476v1
(26 March 2023; the PDF is dated March 29, 2023), two pages; published as
*Balanced edge-colorings avoiding rainbow cliques of size four*, Electron.
J. Combin. 30 (2023), no. 3, Paper No. 3.17, doi:10.37236/11965 (published
11 August 2023; Crossref record read). Read in the preprint:
Question 1.1, Theorem 1.2 and Lemma 1.3 on p. 1 (page image), Figure 1 on
p. 2 (text layer). The journal text was not compared. The artifact is
identified in the
[[ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/_index|source digest]].

**Read depth.** Claims checked: the definitions, Question 1.1, Theorem 1.2
and Lemma 1.3 were read clause by clause. The coloring of Figure 1 was not
checked for balance or for rainbow copies of $K_4$; the authors report
checking its $715$ copies of $K_4$.

## Proof pointer

P. 1–2. Lemma 1.3 (Axenovich and Clemen, Lemma 2.2 of their paper): a
balanced $\ell$-coloring of $K_n$ without a rainbow $K_q$ gives one of
$K_{n^k}$ for every $k\ge1$; so $k=1$ suffices. Figure 1 (p. 2) is the
adjacency matrix of a $6$-coloring of $K_{13}$ found by computer search in
which each color occurs on exactly two edges at every vertex and, by the
authors' check of the $\binom{13}4=715$ copies of $K_4$, none is rainbow.
The authors remark that, unlike the factorization-based constructions of
Axenovich and Clemen, it "seemingly does not follow a visible pattern". Not
rechecked here.

## Dependencies

Lemma 2.2 of Axenovich and Clemen
([[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|card]]);
a computer search whose certificate is the printed matrix.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the negative answer at
  $G=K_4$, one of the two graphs Erdős singled out; the site records it as
  "Clemen and Wagner proved that $K_4$ does lack this property".

---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_1
title: "Problem 1 (p. 81 = PDF p. 1): is d(n,F) finite for every graph F with e edges and every sufficiently large n ≡ 1 (mod e)?"
desc: |
  Erdős and Tuza's Problem 1, the origin of Problem 811: is d(n,F) finite
  for every graph F with e edges and every sufficiently large n ≡ 1 (mod e),
  that is, does every edge-coloring of K_n with e colors in which every
  vertex sees at least ⌊(n−1)/e⌋ edges of each color contain a rainbow F;
  with Problem 2, the graphs known to satisfy both (trees, K_3, C_4) and the
  candidates K_4, C_6 and 2K_3 for counterexamples.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:47:57Z
---

***

## Statement

Printed p. 81 (PDF p. 1 of the publisher's PDF, whose text layer
garbles the floors and the congruences; read on the page image). A subgraph
of an edge-colored graph is rainbow (or totally multicolored) when it is
isomorphic to $F$ and all of its edges "are assigned to distinct colors".
"Let $d$, $e$, and $n$ be natural numbers, $n>de$. Call $f$ an
$(e,d)$-coloring of $K_n$ if it assigns precisely $e$ colors to the edges of
the complete graph of order $n$ (one color to each edge) in such a way that
every vertex is incident to at least $d$ edges of each color."

The Notation, quoted as printed: "Let $F$ be a graph with $e$ edges. Let
$d(n,F)=\infty$ if $K_n$ has an $(e,\lfloor(n-1)/e\rfloor)$-coloring
without a rainbow $F$, where $\lfloor x\rfloor$ denotes the largest integer
not exceeding $x$; otherwise we define $d(n,F)$ as the smallest integer $d$
such that every $(e,d)$-coloring of $K_n$ contains a rainbow copy of $F$."

The paper frames its basic problem as how uniform a coloring must be to
force a rainbow subgraph of a given type, and takes the first question to
be whether any degree condition forces a rainbow $F$.

**Problem 1**, quoted as printed: "Is $d(n,F)$ finite for every graph $F$
and every sufficiently large $n\equiv1\pmod e$?"

The authors add that the condition $n\equiv1\pmod e$ cannot be dropped:
they announce infinite classes of graphs $F$ with $d(n,F)=\infty$ for every
positive $n\equiv0\pmod e$.

**Problem 2**, quoted as printed: "For which graphs $F$ is $d(n,F)$ finite
for every sufficiently large $n$?"

The paragraph after Problem 2 (running onto the first line of p. 82) says
that the trees, $K_3$ and $C_4$ are the only graphs the authors can prove
to satisfy both problems.
It names $K_4$, $C_6$ and $2K_3$ as "the simplest candidates for
counterexamples to Problem 1": the authors could neither prove nor disprove
that every $t$-regular 6-coloring of $K_{6t+1}$ contains each of them as a
rainbow subgraph, and they note that "here $t$ has to be even". The two
further simple examples it offers are the 5-cycle $C_5$ and the graph on 5
vertices with 6 edges formed by two triangles sharing a vertex.

**In the problem's notation.** For $n\equiv1\pmod e$ an
$(e,\lfloor(n-1)/e\rfloor)$-coloring gives every vertex exactly $(n-1)/e$
edges of each color, since $e$ colors of degree at least $(n-1)/e$ fill the
$n-1$ edges at a vertex; it is the balanced coloring of Problem 811 with
$m=e=e(G)$, and every balanced coloring is one. So $d(n,G)=\infty$ exactly
when a balanced coloring of $K_n$ without a rainbow $G$ exists, $G$ is in
the problem's answer set exactly when $d(n,G)<\infty$ for every large
$n\equiv1\pmod e$, and Problem 1 asks whether every graph is in the answer
set. The infinite classes with $d(n,F)=\infty$ for infinitely many
$n\equiv0\pmod e$ are those of
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_5|Theorem 5]]
(p. 83), a residue the problem excludes. The trees are
in the answer set by
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/proposition_1|Proposition 1]]
(p. 83), $d(n,F)\le e-1$ for a tree with
$e$ edges; $K_3$ by
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]]
and $C_4$ by
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3|Theorem 3]].
Of the three candidates, $K_4$ has since been excluded
([[ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|Clemen and Wagner, Theorem 1.2]]);
$C_6$ and $2K_3$ are open in the sources read here. Axenovich and Clemen's
Question 1.1
([[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs]])
is this Problem 1, and their Question 1.5 is the paper's
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/problem_5|Problem 5]]
(p. 82),
the same question with $e+1$ colors.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; printed p. 81 = PDF p. 1 and the
first line of p. 82 = PDF p. 2, read on the page images. The artifact is
identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Notation, Problems 1
and 2 and the paragraph after them were read clause by clause on the
page images on 2026-09-22. They pose questions and state what the authors
could prove; the claims for trees, $K_3$ and $C_4$ rest on Proposition 1,
Theorem 2 and Theorem 3, whose proofs were read for structure only.

## Proof pointer

None; a question. The statement "It is necessary to assume the condition
$n\equiv1\pmod e$" (p. 81) rests on Theorem 5 (p. 83, proved p. 87).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the original formulation of
  the problem, the site's source [ErTu93], with the definitions the site's
  quantitative version $d_G(n)$ uses; the paper's own list of the graphs in
  the answer set (trees, $K_3$, $C_4$) and of the candidates for
  counterexamples ($K_4$, $C_6$, $2K_3$), the last two open in the sources
  read.

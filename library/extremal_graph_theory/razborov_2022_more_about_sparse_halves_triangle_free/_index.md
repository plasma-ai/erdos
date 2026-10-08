---
name: extremal_graph_theory/razborov_2022_more_about_sparse_halves_triangle_free
desc: |
  Improves the bound on sparse halves in triangle-free graphs to 27n^2/1024
  edges and proves the Erdos conjecture in several graph classes.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T03:52:39Z
---

# extremal_graph_theory/razborov_2022_more_about_sparse_halves_triangle_free

[[extremal_graph_theory/_index|..]]

***

Razborov, A. A., More about sparse halves in triangle-free graphs. Mat. Sb. 213
(2022), no. 1, 119--140, doi:10.4213/sm9615; English translation in Sb. Math.
213 (2022), no. 1, 109--128, doi:10.1070/sm9615. The held PDF is the arXiv
preprint, version 2 (28 July 2021), and its page numbers and labels are the ones
cited here. The arXiv record (https://arxiv.org/abs/2104.09406, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Razborov attacks Erdos's 'half-graph' conjecture, that every triangle-free graph
on n vertices has an induced subgraph on n/2 vertices with at most n^2/50 edges,
i.e. beta(G) <= 1/50 in the normalization by n^2. The main theorem improves the
previous bounds 1/30 (Erdos-Faudree-Rousseau-Schelp) and 1/36 (Krivelevich) to
beta(G) <= 27/1024, and Razborov shows 27/1024 is exactly the limit of the
standard method that assigns constant weights to the three parts defined by a
single edge, with the Clebsch graph extremal. The bounds follow from Proposition
1.1, beta(G) <= rho(G)/8 - C_4(G)/(12 rho(G)), together with a flag-algebra
Theorem 3.1 giving new lower bounds on the quadrilateral density: C_4 >=
(3/2)rho^2 - (81/256)rho in general, and C_4 >= (3/2)rho^2 - (6/25)rho for
graphs with no induced matching of size 2, the latter tight at rho = 2/5 where
the pentagon is extremal. Razborov proves the conjecture outright for
triangle-free graphs without induced matchings of size 2, for graphs of girth at
least 5, for graphs with independence number at least 2n/5, for strongly regular
triangle-free graphs, and for edge density rho(G) <= (33 - sqrt(161))/116 ~
0.1751, extending Keevash and Sudakov's rho <= 1/16. This bears on the Erdos
sparse-halves problem for triangle-free graphs (problem 128), giving the best
general bound and confirming the conjecture in classes containing both
conjectured extremal examples, C_5 and the Petersen graph.

Source: <https://arxiv.org/abs/2104.09406>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0128/_index|#128]]

**Results to transcribe.**

- Theorem 3.2 (main theorem): For any triangle-free graph G, beta(G) <=
  27/1024, improving the previous bound 1/36.
- Theorem 3.3 (induced matchings): The half-graph conjecture holds for every
  triangle-free graph with no induced matching of size 2.
- Proposition 1.1: beta(G) <= rho(G)/8 - C_4(G)/(12 rho(G)), linking sparse
  halves to quadrilateral density.
- Theorem 3.1: For triangle-free G, C_4(G) >= (3/2)rho^2 - (81/256)rho; without
  induced matchings of size 2, C_4(G) >= (3/2)rho^2 - (6/25)rho, tight at rho =
  2/5.
- Theorem 3.4 (low density): The half-graph conjecture holds for
  triangle-free graphs with rho(G) <= (33 - sqrt(161))/116 ~ 0.1751.
- Theorem 3.5: The half-graph conjecture holds for triangle-free strongly
  regular graphs; Section 4.4 applies Theorem 3.4 to all but finitely many
  parameter cases and checks the rest separately.
- Special classes: The conjecture is proved for triangle-free graphs of girth
  at least 5 (Theorem 3.8) and for triangle-free graphs with independence
  number at least 2n/5 (Corollary 3.7, from Theorem 3.6: beta(G) <=
  alpha(G)(1/2 - alpha(G))/2 when the normalized independence number
  alpha(G) is at least 3/8).

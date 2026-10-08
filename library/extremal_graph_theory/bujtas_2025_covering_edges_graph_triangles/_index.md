---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles
desc: |
  Bounds the least number of edges and triangles covering all edges of a
  graph in terms of the edge count, the triangle-independence number and
  the triangle packing number, proves Nordhaus-Gaddum-type bounds for these
  invariants, and quotes the Norin-Sun inequality as its Theorem 2.
license: CC-BY-NC-4.0
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/corollary_8|corollary_8]]: As n tends to infinity, the maximum over graphs G on n vertices of
alpha_1(G) + alpha_1 of the complement of G is (1/4 + o(1)) n^2, the upper
bound from Theorem 7 and the lower bound from the balanced complete
bipartite graph.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_11|proposition_11]]: For every graph G on n vertices, rho(G) + rho of the complement of G is at
least n(n-1)/6, and the bound is asymptotically tight as n tends to
infinity, the complete graphs attaining it up to O(n).

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_3|proposition_3]]: For every real epsilon > 0 and arbitrarily large beta > 0 there are
infinitely many graphs with rho(G) > beta alpha_1(G) + (1/2 - epsilon)
e(G), so no bound for the edge-and-triangle cover number of the form
beta alpha_1 + c e with c < 1/2 holds.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_9|proposition_9]]: For every graph G of order n, alpha_1(G) + alpha_1 of the complement of G
is at least the floor of n/2, and the complete graph K_n attains this bound
for every n.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_10|theorem_10]]: A Nordhaus-Gaddum-type result for the edge-and-triangle cover number: as n
tends to infinity, the maximum over graphs G on n vertices of rho(G) + rho
of the complement of G is (1/3 + o(1)) n^2; the upper bound uses the
n^2/12 + o(n^2) packing of edge-disjoint monochromatic triangles that
answers Problem 76.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_2|theorem_2]]: The paper's Theorem 2 restates, with attribution to Norin and Sun, that
alpha_1(G) + tau_B(G) is at most |V(G)|^2/4 for every graph G, after
posing the Erdős-Gallai-Tuza inequality for alpha_1 + tau_1 as its
Conjecture 1; the theorem is not the paper's own.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|theorem_4]]: The paper's main bound: for every graph G the least number of edges and
triangles covering E(G) is at most the floor of (e(G) + alpha_1(G) -
nu(G))/2, with equality for triangular connected graphs of every order at
least 6 and non-triangular connected graphs of every order at least 1.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_6|theorem_6]]: For an n-vertex graph with no isolated vertex in which no vertex
neighborhood induces a component that is a complete graph of odd order,
the least number of edges and triangles covering E(G) is at most the floor
of (e(G) + alpha_1(G))/2 - n/6.

[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|theorem_7]]: A Nordhaus-Gaddum-type upper bound: there is a constant C > 0 such that
for every graph G on n vertices, alpha_1(G) + alpha_1 of the complement of
G is at most n^2/4 + C n^2/ln n.

***

Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang, *Covering
the edges of a graph with triangles*, Discrete Math. **348** (2025), no. 1,
Paper No. 114226, 8 pp.; DOI
[10.1016/j.disc.2024.114226](https://doi.org/10.1016/j.disc.2024.114226);
received 19 October 2023, revised 9 August 2024, accepted 17 August 2024.

The copy read for this card is the
publisher's PDF (Elsevier; head "Discrete Mathematics 348 (2025) 114226"),
8 pp. with article and PDF pages agreeing and a text layer, in which the
statements below were read; 290,280 bytes. Provenance: the copy came from a
survey download of September 2026; the download URL was not recorded.
That PDF prints "© 2024 The Author(s). Published by Elsevier B.V.
This is an open access article under the CC BY-NC license
(http://creativecommons.org/licenses/by-nc/4.0/)." at the foot of its first
page, the Creative Commons Attribution-NonCommercial 4.0 license.

Read status: claims checked for every result listed under Results below,
each statement read clause by clause on the printed page, including
Theorem 2 (p. 2), the quotation of the Norin--Sun inequality that the citing
page consumes. The proofs (pp. 2--7) were read but not checked step by step.

## Contents

- Invariants (pp. 1--2): $\rho(G)$, the least size of a set of edges and
  triangles covering $E(G)$; $\tau_i(G)$, the least size of an edge set
  meeting every triangle in at least $i$ edges; $\alpha_i(G)$, the largest
  size of an edge set containing at most $i$ edges of every triangle
  ($\alpha_1$ is the triangle-independence number); $\nu(G)$, the largest
  number of edge-disjoint triangles. The print writes $\rho_\triangle(G)$
  and $\nu_\triangle(G)$ for $\rho(G)$ and $\nu(G)$, and $i\in\{1,2\}$.
  Always $\alpha_i+\tau_{3-i}=|E(G)|$.
- Conjecture 1 (p. 2; Erdős, Gallai and Tuza [8]):
  $\alpha_1(G)+\tau_1(G)\le|V(G)|^2/4$ for every triangular graph (every
  edge in a triangle); the remark notes that the version for arbitrary
  graphs is equivalent.
- Theorem 2 (p. 2; Norin and Sun [12], quoted): for every graph $G$,
  $\alpha_1(G)+\tau_B(G)\le|V(G)|^2/4$, where $\tau_B(G)$ is the least
  number of edges whose deletion leaves a bipartite graph; since
  $\tau_1\le\tau_B$ this confirms Conjecture 1. The paper notes that [12]
  also characterized the equality cases, that the inequality was
  conjectured by Lehel (for which it cites [6], a 1990 problem paper of
  Erdős) and, independently, decades later by Puleo [13] (footnote 6), and
  cites [12] as arXiv:1602.04370v1 (2016).
- Lehel and Tuza [10] (p. 2):
  $\alpha_1(G)\le\rho(G)\le\alpha_2(G)=e(G)-\tau_1(G)$.
- The paper's main bound (2) (p. 2; Theorem 4, p. 3, proved in Section 2):
  $\rho(G)\le\bigl\lfloor\tfrac12(e(G)+\alpha_1(G)-\nu(G))\bigr\rfloor$,
  attained for some graph of every order $n\ge1$; Proposition 3 (p. 2)
  shows that the coefficient $\tfrac12$ of $e(G)$ cannot be lowered even at
  the cost of an arbitrarily large multiple of $\alpha_1(G)$.
- Theorem 6 (p. 4): for $n$-vertex graphs with no isolated vertex in which
  no vertex neighborhood induces a component that is a complete graph of odd
  order, $\rho(G)\le\lfloor\tfrac12(e(G)+\alpha_1(G))-n/6\rfloor$; its proof
  uses Lemma 5 (p. 4) on maximum matchings.
- Section 3 (pp. 5--7), Nordhaus--Gaddum-type results, with $\overline G$ the
  complement: $\alpha_1(G)+\alpha_1(\overline G)\le n^2/4+Cn^2/\ln n$
  (Theorem 7, p. 5), the maximum of this sum is $(\tfrac14+o(1))n^2$
  (Corollary 8, p. 7) and the sum is at least $\lfloor n/2\rfloor$, tightly
  (Proposition 9, p. 7); the maximum of $\rho(G)+\rho(\overline G)$ is
  $(\tfrac13+o(1))n^2$ (Theorem 10, p. 7), and the sum is at least
  $n(n-1)/6$, asymptotically tightly (Proposition 11, p. 7).

## Compiled scope

All eight pages were read on the page images: every statement listed above
clause by clause, and the proofs without step-by-step checking.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|#621]], which cites the
paper in its Progress section as published uptake of the Norin--Sun
inequality: Theorem 2 (p. 2) states that inequality and cites the arXiv v1
that the page selects; the paper's own results concern $\rho(G)$ and
$\alpha_1$ and are not used there.
[[../wiki/problems/ramsey_theory/E0076/_index|#76]]: the upper bound of
Theorem 10 (p. 7) uses, as an input, the statement that every 2-coloring of
the edges of $K_n$ has at least $\tfrac1{12}n^2+o(n^2)$ edge-disjoint monochromatic
triangles, which the paper calls a conjecture of Erdős, Faudree and
Ordman confirmed by its reference [9] (Gruslys and
Letzter, arXiv:2008.05311; the text names them "Gruslys and Shoham"); the
paper adds nothing toward that problem.

**Results.**
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_2|Theorem 2]]
(p. 2, quoted from Norin and Sun, with Conjecture 1);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_3|Proposition 3]]
(p. 2);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]]
(p. 3);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_6|Theorem 6]]
(p. 4);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_7|Theorem 7]]
(p. 5);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/corollary_8|Corollary 8]]
(p. 7);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_9|Proposition 9]]
(p. 7);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_10|Theorem 10]]
(p. 7);
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_11|Proposition 11]]
(p. 7). Lemma 5 (p. 4) is a proof step of Theorem 6, summarized on its
page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: extremal_graph_theory/nguyen_2026_induced_subgraph_density
desc: |
  Proves the Erdos-Hajnal conjecture for the five-vertex path, completing the
  conjecture for all five-vertex graphs.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/nguyen_2026_induced_subgraph_density

[[extremal_graph_theory/_index|..]]

***

Nguyen, Tung and Scott, Alex and Seymour, Paul, Induced subgraph density. VII.
The five-vertex path. Proc. Lond. Math. Soc. (3) 132 (2026), no. 3, Paper No.
e70133, doi:10.1112/plms.70133 (Crossref record). The copy read for this card is
the arXiv version stamped "arXiv:2312.15333v3 [math.CO] 23 Feb 2026" (19 pages,
dated October 25, 2023 and revised January 27, 2026); the journal version was
not compared, and the theorem numbers here are those of the arXiv copy. The
arXiv record (https://arxiv.org/abs/2312.15333, read 2026-10-07) names the
Creative Commons Attribution 4.0 license.

Theorem 1.2 proves the Erdos-Hajnal conjecture for P_5: there is c > 0 such that
every n-vertex graph with no induced five-vertex path has a clique or stable set
of size at least n^c. Since the conjecture for five-vertex graphs reduces by the
Alon-Pach-Solymosi substitution theorem to the bull, C_5 and P_5, and the first
two were settled by Chudnovsky-Safra and by Chudnovsky-Scott-Seymour-Spirkl,
this completes the five-vertex case; earlier partial bounds for P_5 reached only
2^{(log n)^{1-o(1)}}. The main result is proved in the stronger form of Theorem
1.5: P_5 has the polynomial Rodl property, meaning there is d > 0 such that
for every epsilon in (0, 1/2) every P_5-free graph G has an epsilon-restricted
induced subgraph on at least epsilon^d |G| vertices, which is the Fox-Sudakov
conjecture (Conjecture 1.4) for P_5 and implies Theorem 1.2. The method
combines probabilistic and structural arguments with the iterative
sparsification framework of parts III and IV of the series, the polynomial
Rodl form being convenient because it lets epsilon be decreased iteratively.
This bears on problem 61 as a resolution of the Erdos-Hajnal conjecture for a
specific excluded five-vertex graph.

Source: <https://arxiv.org/abs/2312.15333>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]

**Results to transcribe.**

- Theorem 1.2: P_5 satisfies the Erdos-Hajnal conjecture: there is c > 0 such
  that every n-vertex P_5-free graph has a clique or stable set of size at least
  n^c.
- Theorem 1.5: P_5 has the polynomial Rodl property: there is d > 0 such that
  for every epsilon in (0, 1/2) every P_5-free graph G has an epsilon-restricted
  induced subgraph on at least epsilon^d |G| vertices.
- Conjecture 1.4 (Fox-Sudakov): Every graph H has the polynomial Rodl property;
  equivalent to Erdos-Hajnal for each H by Bucic, Fox and Pham.

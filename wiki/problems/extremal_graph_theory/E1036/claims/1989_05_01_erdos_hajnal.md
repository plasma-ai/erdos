---
name: problems/extremal_graph_theory/E1036/claims/1989_05_01_erdos_hajnal
title: Erdős and Hajnal's theorem for graphs without large homogeneous bicliques
desc: |
  Theorem 2 of Erdős and Hajnal (Discrete Math. 75 (1989)): a graph on n
  vertices with no K_{c log n, c log n} in it or its complement has at least
  2^{n/4k} non-isomorphic induced subgraphs for k > 2c log 2 and n large.
authors:
- P. Erdős
- A. Hajnal
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1016/0012-365X(89)90085-X
  kind: paper
  date: 1989-05-01
- url: https://users.renyi.hu/~p_erdos/1989-24.pdf
  kind: paper
- url: https://www.erdosproblems.com/1036
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 2 (Section 2) of P. Erdős and A. Hajnal, *On the number of
distinct induced subgraphs of a graph*, Discrete Math. 75 (1989), nos. 1-3,
145-154
([[../library/extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/_index|card]]),
states: "Assume $G$ is a graph with $n$-vertices $c>0$, $k>2c\log 2$ and
$K_{c\log n,c\log n}\not\subset G,\bar G$. Then, for every sufficiently large
$n$, $i(G)\geq 2^{n/4k}$." Here $i(G)$ counts the pairwise non-isomorphic
induced subgraphs of $G$. The authors add that the hypotheses do not imply
$i(G)>2^{2n\log k/k}$, and that they cannot extend the theorem to graphs
without $K_{c\log n,c\log n,c\log n}$ in $G$ or its complement.

**Covers.** The question for the graphs in which neither $G$ nor its complement
contains $K_{c\log n,c\log n}$, answered yes: a clique or independent set on
$2r$ vertices contains $K_{r,r}$ in $G$ or in its complement, so such a graph
has no trivial subgraph on $2c\log n$ vertices and lies in the question's class
with constant $2c$. Graphs of that class that contain such a biclique are not
covered; the whole question is settled on
[[problems/extremal_graph_theory/E1036/claims/1997_07_15_shelah|Shelah's
page]].

**Depends on.** Nothing in this wiki.

**Acceptance.** The venue is the Discrete Mathematics issue that carries the
papers of the Cambridge 1988 conference, a proceedings volume, and no evidence
that its papers were refereed is on record, so no `refereed` evidence is
listed. The site's label settles the problem on Shelah's proof, so its
commentary crediting this theorem is not `reviewed` evidence. Erdős's 1993
survey
([[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|card]],
Chapter V, problem 14) also credits the result to Erdős and Hajnal. The proof is
not checked here.

---
name: problems/extremal_graph_theory/E0815/claims/1988_01_01_erdos_faudree_gyarfas_schelp
title: Erdős, Faudree, Gyárfás and Schelp's cycles of length 3, 4 and 5
desc: |
  Theorem 2 of Erdős, Faudree, Gyárfás and Schelp (Ars Combin. 25B, 1988)
  gives a triangle and a 5-cycle in every graph of the class on at least 5
  vertices and a 4-cycle on at least 6; the cases k = 3, 4, 5 of the problem.
authors:
- P. Erdős
- R. Faudree
- A. Gyárfás
- R. H. Schelp
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1988-06.pdf
  kind: paper
  date: 1988-01-01
- url: https://www.erdosproblems.com/815
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** The statement of
[[problems/extremal_graph_theory/E0815/_index|Problem 815]] holds for $k=3$,
$k=4$ and $k=5$: every graph with $n\ge6$ vertices and $2n-2$ edges in which
no proper induced subgraph has minimum degree at least $3$ contains $C_3$,
$C_4$ and $C_5$, and $C_3$ and $C_5$ already for $n\ge5$. The result is
Theorem 2 of P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Eleventh British
Combinatorial Conference (London, 1987), Ars Combin. 25B (1988), 195--201,
which the corpus states on its
[[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|result page]]:
a graph in the class $G^*(n,2n-2)$ with $n\ge5$ contains a $C_3$ and a $C_5$,
and a graph in $G^*(n,2n-3)$ with $n\ge6$ contains a $C_4$. The paper defines
$G^*(n,m)$ by "no proper subgraph has minimum degree $3$" (p. 195); Narins,
Pokrovskiy and Szabó (2017, p. 3) show from the paper's own examples that this
must be read "proper induced subgraph", the site's wording, and state that the
paper's results hold for the induced class. The $C_4$ statement transfers to
$2n-2$ edges by deleting an edge, since a proper induced subgraph of the
smaller graph is the original's induced subgraph on the same vertices with at
most one edge removed, so its minimum degree is at most $2$ as well, and the
paper's introduction states the theorem in that form (p. 195). The same paper
poses the problem's conjecture (p. 195), that these graphs contain all cycles
of length at most some $k$ tending to infinity with $n$.

**Covers.** The instances $k=3$, $k=4$ and $k=5$ of the statement, which asks
for each fixed $k\ge3$ whether every graph of the class contains $C_k$ once $n$
is large. Not covered: every $k\ge6$. The case $k=6$ is Proposition 5.1 of
Narins, Pokrovskiy and Szabó, in prose on
[[problems/extremal_graph_theory/E0815/claims/2014_08_22_narins_pokrovskiy_szabo|their
claim page]], whose Theorem 1.2 disproves the statement at $k=23$ and so settles
the problem; the cases $7\le k\le22$ and every even $k\ge8$ are undecided. The
problem page records the site's report that Erdős claimed, with Hajnal, proofs
for $3\le k\le6$ in a 1991 collection known here only through the site.

**Depends on.** Nothing in this wiki; the argument is the paper's own.

**Standing.** Claimed. Ars Combinatoria 25B is the proceedings of the
Eleventh British Combinatorial Conference, and no evidence that the volume
was refereed is recorded, so the page lists no `refereed`; the site's
curator labels the problem DISPROVED and credits the disproof, so the
commentary's sentence crediting this paper with $C_3$, $C_4$ and $C_5$ on
$n\ge5$ vertices settles nothing and gives no `reviewed`. Narins, Pokrovskiy
and Szabó (Combinatorica 37 (2017), 495--519, p. 3) restate the results as
established and as valid for the induced class, which corroborates the claim
and lends it no evidence. Page numbers are those of the Rényi archive scan,
the edition on the
[[../library/extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source card]];
the statement, Lemma 1, Theorem 1 and Corollary 1 (p. 196) are at the depth
claims checked, and the proof (pp. 196--197) is not checked.

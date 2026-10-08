---
name: extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1
title: "Theorem 3.1 (p. 8): edge Turán densities of Q_2 and C_6, first bounds"
desc: |
  Bounds the edge Turán densities of the 4-cycle and the 6-cycle in the
  hypercube by 0.60680 and 0.37550 with flag algebras on edge-coloured cubes.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 3.1 (p. 8). For a family $\mathcal F$ of graphs, the edge Turán
density $\pi_e(\mathcal F)$ is the limit, as $n\to\infty$, of the largest
proportion $|E(G)|/|E(\mathcal Q_n)|$ over the $\mathcal F$-free subgraphs $G$
of the hypercube $\mathcal Q_n$; the paper notes that an averaging argument
gives its existence (p. 2). The paper rewrites each problem as one about
red-blue edge-coloured hypercubes, with coloured edge Turán density
$\pi_{ce}$ (p. 7): $B$ is $\mathcal Q_2$ with all four edges blue, and
$B_1$, $B_2$ are $\mathcal Q_3$ with the edges of the two $6$-cycles of
$\mathcal Q_3$ up to isomorphism blue and the remaining edges red (pp. 7–8).
The theorem states

$$
\pi_e(\mathcal Q_2)=\pi_{ce}(B)\le0.60680
\quad\text{and}\quad
\pi_e(C_6)=\pi_{ce}(B_1,B_2)\le0.37550 .
$$

Both bounds are improved in
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]].

**Source.** R. Baber, *Turán densities of hypercubes*, arXiv:1201.3587v2 (13
November 2012), the edition named in the
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|source digest]];
Theorem 3.1 and its proof on p. 8, the definitions on pp. 2 and 7–8. A
preprint. The acknowledgements (Section 7, p. 17) record that Balogh, Hu,
Lidický and Liu independently rediscovered and verified these bounds; see
[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/_index|their paper's card]].

**Read depth.** Claims checked: the statement, the definitions of
$\pi_e$, $\pi_{ce}$, $B$, $B_1$, $B_2$ and the proof paragraph were read
clause by clause on the page images. The data files and the checking program
were not fetched, and the computation was not checked.

## Proof pointer

A flag-algebra (semidefinite) certificate over red-blue edge-coloured
hypercubes; for $\pi_{ce}(B)$ the paper names $3$-dimensional ones, giving
$|\mathcal H|=99$ (p. 9). The paper omits the details of the extension,
saying it is virtually identical to Section 2.1 with edge colourings in place
of vertex colourings (p. 8). The data are the files `B.txt` and `B1B2.txt`,
checked by the program `HypercubeEdgeDensityChecker` (the paper's reference
[2]), which the paper says uses no floating-point arithmetic. Not checked
here.

## Dependencies

The method of Section 2.1 (pp. 5–7), transferred to edge colourings.
External inputs: Razborov's flag algebra method and the data files and
checker named above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0086/_index|Problem 86]]: an
  upper bound $0.60680$ on the edge Turán density of $\mathcal Q_2$, the
  $4$-cycle, against the conjectured $\tfrac12$; superseded by the
  $0.60318$ of Theorem 4.1, and it leaves the problem open.
- [[../wiki/problems/extremal_graph_theory/E0666/_index|Problem 666]]: an
  upper bound $0.37550$ on the edge Turán density of $C_6$, superseded by
  Theorem 4.1. It bounds the size of the extremal density only; the
  negative answer to Problem 666 rests on the quarter-density constructions
  recorded on that page, not on this bound.

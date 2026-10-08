---
name: extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1
title: "Theorem 4.1 (p. 9): edge Turán densities of Q_2 and C_6 via partial hypercubes"
desc: |
  Bounds the edge Turán densities of the 4-cycle and the 6-cycle in the
  hypercube by 0.60318 and 0.36577 with flag algebras on partial hypercubes.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 4.1 (p. 9). With $\pi_e$, $\pi_{ce}$ and the edge-coloured
hypercubes $B$, $B_1$, $B_2$ as in
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Theorem 3.1]]
($B$ is the all-blue $\mathcal Q_2$; $B_1$, $B_2$ encode the two $6$-cycles
of $\mathcal Q_3$), the theorem states

$$
\pi_e(\mathcal Q_2)=\pi_{ce}(B)\le0.60318
\quad\text{and}\quad
\pi_e(C_6)=\pi_{ce}(B_1,B_2)\le0.36577 .
$$

Unwound from the definition of $\pi_e$ (p. 2): for every $\varepsilon>0$
and all sufficiently large $n$, every subgraph of $\mathcal Q_n$ with more
than $(0.60318+\varepsilon)\,n2^{n-1}$ edges contains a copy of
$\mathcal Q_2$, a $4$-cycle, and every subgraph with more than
$(0.36577+\varepsilon)\,n2^{n-1}$ edges contains a $C_6$. The lower bounds
the paper records are $\pi_e(\mathcal Q_2)\ge\tfrac12$, from deleting the
edges between layers $2r-1$ and $2r$, and Chung's $\pi_e(C_6)\ge\tfrac14$
(p. 2).

**Source.** R. Baber, *Turán densities of hypercubes*, arXiv:1201.3587v2 (13
November 2012), the edition named in the
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|source digest]];
Theorem 4.1 on p. 9, the method in Section 4 (pp. 8–13). A preprint. The
arXiv comment on v2 says the revision includes improved bounds for the
hypercube edge Turán density results.

**Read depth.** Claims checked: the statement, the definition of partial
hypercube and the description of the method in Sections 4.1 and 4.2 were
read on the page images, the statement clause by clause. The data files and
the checking program were not fetched, and the computation and the
derivation of the additional constraints were not checked.

## Proof pointer

A flag-algebra (semidefinite) certificate over *partial hypercubes*:
red-blue edge-coloured hypercubes in which an edge $ij$ is grey, that is
undefined, exactly when $|i-j|=1$ (p. 9). The paper motivates them by the
$4$-dimensional case, where they cut $|\mathcal H|$ from $3212821$ to
$90179$ (p. 9). Section 4.1 (pp.
10–11) applies Razborov's method to them directly, which the paper says
gives no improvement over Theorem 3.1; Section 4.2 (pp. 11–13) adds linear
constraints, obtained by computing the probabilities of certain partially
defined hypercubes in two ways, and these give the improvement. The data
are the files `PartialB.txt` and `PartialB1B2.txt`, checked by the program
`PartialHypercubeEdgeDensityChecker`, all in the arXiv source of the paper
(the paper's reference [4]). Not checked here.

## Dependencies

Sections 4.1 and 4.2 of the paper. External inputs: Razborov's flag algebra
method and the data files and checker named above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0086/_index|Problem 86]]: the
  upper bound $\pi_e(\mathcal Q_2)\le0.60318$, improving the $0.62256$ of
  Thomason and Wagner and the $0.60680$ of Theorem 3.1. Problem 86 asks
  whether $(\tfrac12+o(1))n2^{n-1}$ edges already force a $C_4$; this bound
  does not reach $\tfrac12$ and leaves the problem open. A preprint result whose
  certificate was not checked here.
- [[../wiki/problems/extremal_graph_theory/E0666/_index|Problem 666]]: the
  upper bound $\pi_e(C_6)\le0.36577$, improving Chung's $\sqrt2-1=0.41421$
  and the $0.37550$ of Theorem 3.1. It bounds the size of the extremal
  density only; the negative answer to Problem 666 rests on the
  quarter-density constructions recorded on that page, not on this bound.

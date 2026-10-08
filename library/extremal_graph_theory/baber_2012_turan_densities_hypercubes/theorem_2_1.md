---
name: extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_2_1
title: "Theorem 2.1 (p. 4): vertex Turán densities of R_2, Q_3 and C_6"
desc: |
  Determines the vertex Turán density of the 3-cube with one vertex deleted
  as 2/3 and bounds those of the 3-cube and the 6-cycle in the hypercube.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 2.1 (p. 4). For a family $\mathcal F$ of graphs, the vertex Turán
density $\pi_v(\mathcal F)$ is the limit, as $n\to\infty$, of the largest
proportion $|V(G)|/|V(\mathcal Q_n)|$ over the $\mathcal F$-free induced
subgraphs $G$ of the hypercube $\mathcal Q_n$; the paper notes that an
averaging argument gives its existence (p. 2). Let $R_2$ be $\mathcal Q_3$
with one vertex deleted (p. 3). The paper rewrites each problem as one about
red-blue vertex-coloured hypercubes, with coloured vertex Turán density
$\pi_{cv}$ (p. 3): $B_3$ is $\mathcal Q_3$ with every vertex blue, $B_3^-$ is
$\mathcal Q_3$ with vertex $7$ red and the rest blue, and $B_4$, $B_5$ are
$\mathcal Q_3$ with vertices $5,7$, respectively $0,7$, red and the rest
blue, which represent the two $6$-cycles of $\mathcal Q_3$ up to
isomorphism (p. 4). The theorem states that the following all hold:

$$
\begin{aligned}
\text{(i)}\quad &\pi_v(R_2)=\pi_{cv}(B_3^-)=2/3,\\
\text{(ii)}\quad &3/4\le\pi_v(\mathcal Q_3)=\pi_{cv}(B_3)\le0.76900,\\
\text{(iii)}\quad &1/2\le\pi_v(C_6)=\pi_{cv}(B_4,B_5)\le0.53111.
\end{aligned}
$$

So part (i) determines $\pi_v(R_2)$ exactly, while parts (ii) and (iii) are
two-sided bounds that do not determine $\pi_v(\mathcal Q_3)$ or
$\pi_v(C_6)$.

**Source.** R. Baber, *Turán densities of hypercubes*, arXiv:1201.3587v2 (13
November 2012), the edition named in the
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|source digest]];
Theorem 2.1 on p. 4, the definitions on pp. 2–4, the method in Section 2.1
(pp. 5–7). A preprint.

**Read depth.** Claims checked: the statement, the definitions of
$\pi_v$, $\pi_{cv}$, $R_2$, $B_3$, $B_3^-$, $B_4$, $B_5$ and the account of
the proof were read clause by clause on the page images. The data files and
the checking program were not fetched, and the computation was not checked.

## Proof pointer

The lower bounds come from layer constructions (p. 4): deleting every third
layer of $\mathcal Q_n$ gives $2/3$ for $R_2$, every fourth layer gives $3/4$
for $\mathcal Q_3$, and every second layer gives $1/2$ for $C_6$. The paper
also describes a family of non-isomorphic extremal $B_3^-$-free colourings of
density $2/3$ (p. 5). The upper bounds are flag-algebra (semidefinite)
certificates over vertex-coloured hypercubes, Razborov's method as extended
in Section 2.1 (pp. 5–7); the data are the files `B3-.txt`, `B3.txt` and
`B4B5.txt`, checked by the program `HypercubeVertexDensityChecker` (the
paper's reference [3]), which the paper says uses no floating-point
arithmetic. The exact bound in (i) uses the rounding method of Section 2.4.2
of Baber's PhD thesis (p. 7). Not checked here.

## Dependencies

None within the paper beyond the method of Section 2.1. External inputs:
Razborov's flag algebra method, the semidefinite programming solver used to
find the certificates, and the data files and checker named above.

## Bears on

No problem page consumes this theorem. The paper calls the calculation of
$\pi_v(\mathcal Q_2)$, known to be $2/3$, the analogue of Erdős's
conjecture on $\pi_e(\mathcal Q_2)$ (pp. 2–3); for that conjecture see
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]]
and [[../wiki/problems/extremal_graph_theory/E0086/_index|Problem 86]].

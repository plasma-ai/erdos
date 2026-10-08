---
name: extremal_graph_theory/baber_2012_turan_densities_hypercubes
desc: |
  Extends the semidefinite flag algebra method to hypercubes, lowering the
  upper bound for the edge Turan density of a 4-cycle-free subcube to 0.60318.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/baber_2012_turan_densities_hypercubes

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|bound_p14]]: Baber's upper bound for the Turán density of the complete 3-graph on four
vertices, obtained from red-blue vertex-colored 3-graphs of order six with
regularity constraints, with certificate data on arXiv.

[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_2_1|theorem_2_1]]: Determines the vertex Turán density of the 3-cube with one vertex deleted
as 2/3 and bounds those of the 3-cube and the 6-cycle in the hypercube.

[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|theorem_3_1]]: Bounds the edge Turán densities of the 4-cycle and the 6-cycle in the
hypercube by 0.60680 and 0.37550 with flag algebras on edge-coloured cubes.

[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|theorem_4_1]]: Bounds the edge Turán densities of the 4-cycle and the 6-cycle in the
hypercube by 0.60318 and 0.36577 with flag algebras on partial hypercubes.

***

Rahil Baber, Turán densities of hypercubes. arXiv:1201.3587 (2012).

The copy read for this card is
arXiv:1201.3587v2 (13 November 2012, 18 pages; v1 17 January 2012), the
version whose arXiv comment, read in full,
says it was "Revised to include a new bound for $\pi(K_4^3)$, improved
bounds for the hypercube edge Turán density results, and a new extension of
Razborov's method"; its title page is dated 4 November 2018 by its
typesetting. The arXiv record carries no journal reference and a
Crossref bibliographic query on the title returned no record for the paper:
a preprint. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1201.3587), every other
right reserved.

Read status: claims checked for the $\pi(K_4^3)\le0.5615$ passage of
Section 5.1 (p. 14) and the opening of Section 5.1.1, read clause by clause
on the page image; the certificate file the passage names was
not fetched and the argument was not checked; the hypercube results,
recorded from an earlier reading, were checked against the
abstract (p. 1), the introduction (pp. 2--3), Theorem 2.1 (p. 4), Theorem 3.1
(p. 8) and Theorem 4.1 (p. 9) on the page images, their certificate files not
fetched and their arguments not checked. The bound is paged at
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|bound_p14]],
and the hypercube theorems at
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_2_1|Theorem 2.1]],
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Theorem 3.1]]
and
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]],
each read clause by clause on the page images with the definitions it uses
(pp. 2–4 and 7–8).

The paper extends Razborov's semidefinite flag algebra method from hypergraphs
to hypercubes and then improves the method itself by allowing partially defined
graphs. For the edge Turan density of the 4-cycle Q_2 in the hypercube, it
lowers Thomason and Wagner's bound of 0.62256 to 0.60680 and then to 0.60318
using partially defined hypercubes; for 6-cycles it improves Chung's 2^{1/2}-1 =
0.41421 to 0.37550 and then 0.36577. On the vertex side it shows the vertex
Turan density of Q_3 is at most 0.76900 and determines exactly that the vertex
Turan density of Q_3 with one vertex deleted equals 2/3. The same improved
method applied to 3-uniform hypergraphs yields a new upper bound pi(K_4^3) <=
0.5615. The bearing on Problem 86 is direct: Erdős conjectured that the
edge Turan density pi_e(Q_2) equals 1/2, the lower bound 1/2 being given by a
simple layer construction and the densest known Q_2-free constructions
(Brass-Harborth-Nienborg) having density about (1 + 1/sqrt(n))/2, and this paper
supplies the upper bound 0.60318 toward that conjecture.

Source: <https://arxiv.org/abs/1201.3587>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0086/_index|#86]]:
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]]
(p. 9), $\pi_e(Q_2)\le0.60318$, improving the $0.60680$ of
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Theorem 3.1]]
(p. 8): for every $\varepsilon>0$ and all large $n$, a subgraph of $Q_n$
with more than $(0.60318+\varepsilon)n2^{n-1}$ edges contains a $C_4$, an
upper bound above the $\frac12$ the problem asks about that leaves the
question open, from a preprint whose certificate data on arXiv were not
checked here.
[[../wiki/problems/extremal_graph_theory/E0500/_index|#500]]: Section 5.1, p. 14
([[extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|bound_p14]]),
the upper bound $\pi(K_4^3)\le0.5615$ above Turán's conjectured $5/9$,
leaving the problem open, from a preprint with certificate data on arXiv.
[[../wiki/problems/extremal_graph_theory/E0666/_index|#666]]:
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]]
(p. 9), $\pi_e(C_6)\le0.36577$, an upper bound on the extremal $C_6$-free
edge density, against the lower bound $\frac14$ the paper credits to
Chung (p. 2); the negative answer to the problem rests on the
quarter-density constructions, not on this bound.

**Results to transcribe.**

- [[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_3_1|Theorem 3.1]]
  (p. 8) and
  [[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_4_1|Theorem 4.1]]
  (p. 9): edge Turan density of Q_2, pi_e(Q_2) <= 0.60680 by flag algebras
  for hypercubes, improved to 0.60318 with partially defined hypercubes
  (previous best 0.62256).
- Theorems 3.1 and 4.1: edge Turan density of C_6, pi_e(C_6) <= 0.37550,
  improved to 0.36577, against Chung's earlier 0.41421 and the lower bound
  1/4.
- [[extremal_graph_theory/baber_2012_turan_densities_hypercubes/theorem_2_1|Theorem 2.1]]
  (p. 4): vertex Turan densities, 3/4 <= pi_v(Q_3) <= 0.76900,
  1/2 <= pi_v(C_6) <= 0.53111, and pi_v(R_2) = 2/3 exactly for Q_3 with
  one vertex removed.
- [[extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|pi(K_4^3)]]
  (Section 5.1, p. 14): New upper bound 0.5615 for the Turan density of the
  complete 3-uniform hypergraph on 4 vertices, from red-blue vertex-colored
  3-graphs of order 6 with regularity constraints; the paper writes
  Razborov's earlier figure as 0.56167.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

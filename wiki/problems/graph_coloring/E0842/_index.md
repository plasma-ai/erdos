---
name: problems/graph_coloring/E0842
title: Problem 842
desc: |
  Asks whether n disjoint triangles joined by a Hamiltonian cycle on their 3n
  vertices always give a 3-colorable graph; proved by Fleischner and Stiebitz.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 842

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0842/claims/_index|claims/]]: The 2 claim pages of Problem 842, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $3n$ vertices formed by taking $n$ vertex
disjoint triangles and adding a Hamiltonian cycle (with all new edges) between
these vertices. Does $G$ have chromatic number at most $3$?

**Status.** Proved. **Evidence warning.** The original solution, Fleischner
and Stiebitz's Theorem 1.1 [FlSt92], was checked at statement depth; its
proof, a parity theorem on Eulerian arc sets, was read for structure and not
checked. Sachs's 1993 published chapter contains the exact
cycle-plus-triangles corollary and a stronger parity theorem. The chapter
prints its proof, which was not reconstructed or given a correctness review,
so the direct primary statement is checked
from both sources without complete-proof or final-review credit. The site
credits the proof to Fleischner and Stiebitz; the claim pages
[[problems/graph_coloring/E0842/claims/1992_05_01_fleischner_stiebitz|Fleischner–Stiebitz 1992]]
and [[problems/graph_coloring/E0842/claims/1993_01_01_sachs|Sachs 1993]]
record the two published proofs and their acceptance evidence.

**Source.** [erdosproblems.com/842](https://www.erdosproblems.com/842), accessed
2026-09-07. Cite as: T. F. Bloom, Erdős Problem #842,
https://www.erdosproblems.com/842, accessed 2026-09-07.

**References.**

- [FlSt92] Fleischner, Herbert and Stiebitz, Michael,
  [A solution to a colouring problem of P. Erdős](https://doi.org/10.1016/0012-365X(92)90588-7).
  Discrete Math. **101** (1992), 39–48; Theorem 1.1, printed p. 39; the
  reduction and Theorem 2.1, p. 43; the proof, pp. 44–47. Library home:
  [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|fleischner_stiebitz_1992_solution_colouring_problem_erdos]].
  The article is in the publisher's open archive.
- [Sa93] Sachs, H.,
  [[../library/graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/_index|Elementary proof of the cycle-plus-triangles theorem]].
  In *Combinatorics, Paul Erdős is Eighty*, vol. I (1993), 347–359.
- [Sa94] Sachs, H.,
  [Elementary proof of the cycle-plus-triangles theorem](https://www.gerad.ca/en/papers/G-94-02).
  Les Cahiers du GERAD G-94-02 (February 1994), 15 pp. The exact report bytes
  and their relation to the 1993 chapter have not been verified.
- [BK17] Bérczi, Kristóf and Kobayashi, Yusuke,
  [An algorithm for identifying cycle-plus-triangles graphs](https://doi.org/10.1016/j.dam.2017.04.021).
  Discrete Appl. Math. **226** (2017), 10–16. The Crossref record is
  bibliographic metadata only.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/842.lean).
The resolution has a third-party Lean proof, linked from the
Fleischner–Stiebitz claim page, which this corpus has not built.

## Current assessment

**Status target and answer.** The status applies to the graph class in the
dated site formulation. Deleting its Hamiltonian-cycle edges leaves exactly
the $n$ disjoint triangles. Sachs's source class consists of finite nonempty
graphs $G$ with a Hamilton circuit $H$ such that $G-E(H)$ consists of pairwise
disjoint triangles covering $V(G)$. His displayed corollary says every such
graph is feasibly $3$-colorable. Since the triangle decomposition is
nonempty, this gives $\chi(G)=3$ and in particular answers the site's “at most
$3$” question affirmatively.

**Evidence and search window.** Search scope, 2026-09-07: the site's problem
page, discussion thread and proof-claims listing. The complete 1993
proceedings volume containing Sachs's chapter is in the HUN-REN Rényi
Institute's Bolyai Archive, whose whole-volume PDF has the source class on
printed p. 347 (PDF p. 348) and the theorem and corollary on printed p. 348
(PDF p. 349). The Fleischner–Stiebitz article is in the publisher's open
archive, and its Theorem 1.1 is on printed p. 39. The
Bérczi–Kobayashi Crossref record has a null abstract and provides
bibliographic identity only. No later source search is recorded.

**Proof and review coverage.** The site formulation was compared directly
with the hypothesis of Fleischner and Stiebitz's Theorem 1.1 and with Sachs's
source-class definition and corollary. The Fleischner–Stiebitz proof reduces
Theorem 1.1 on printed p. 43 to their Theorem 2.1, the congruence
$e(D)\equiv2\pmod4$ for the number of Eulerian arc sets of an Eulerian
orientation, through Alon and Tarsi's orientation criterion; the reduction was
followed and the proof of Theorem 2.1 (printed pp. 44–47) was read for structure
only, not checked. The chapter runs through printed p. 359 (whole-volume
PDF p. 360), and its proof through printed p. 358 (whole-volume PDF p. 359),
but the proof was not reconstructed or checked for correctness. No
complete-proof or final mathematical-review credit is claimed.

**Claim record.** The problem's standing derives from the accepted claim
page; two claim pages agree:
[[problems/graph_coloring/E0842/claims/1992_05_01_fleischner_stiebitz|Fleischner–Stiebitz 1992]],
a refereed journal paper credited by the site's curator as the proof, and
[[problems/graph_coloring/E0842/claims/1993_01_01_sachs|Sachs 1993]], an
independent elementary proof in an edited volume that the site does not
mention, recorded as claimed because neither a journal record nor an outside
review of it was found. No other claim about the problem, on the site's forum or
elsewhere, was found in the sources named above.

**Remaining gaps.** Reconstruct and independently review either proof:
Fleischner and Stiebitz's Theorem 2.1 with the Alon–Tarsi criterion it feeds,
or Sachs's parity argument. The 1994 GERAD report has not been compared with
the 1993 published chapter, so their equivalence is not assumed.

## Progress

The site reports that Fleischner and Stiebitz answered the question yes, and
Sachs's 1993 published chapter also attributes the earlier theorem to them.
Theorem 1.1 of their article [FlSt92] (printed p. 39) reads: "Let $n$ be a
positive integer, and let $G$ be a 4-regular graph on $3n$ vertices.
Assume that $G$ has a decomposition into a Hamiltonian circuit and $n$ pairwise
vertex disjoint triangles. Then $\chi(G)=3$." The site's graph is 4-regular and
decomposes into its Hamiltonian cycle and its $n$ triangles, so the theorem
answers the question. The paper's proof directs the cycle and each triangle,
obtaining an Eulerian orientation $D$ of $G$, proves that the number $e(D)$ of
Eulerian arc sets of $D$ is $\equiv2\pmod4$ (Theorem 2.1, p. 43), and applies
Alon and Tarsi's criterion, that a $2k$-regular graph with an Eulerian
orientation having unequal numbers of even and odd Eulerian arc sets is
$(k+1)$-colorable and $(k+1)$-choosable (Corollaries 1.4 and 1.6, pp. 41–42);
the paper's final remark (p. 48) notes that the same argument gives
3-choosability. The paper records that Erdős formulated the question in April
1987 as a coloring strengthening of Du and Hsu's 1986 conjecture that such a
graph has independence number $n$, and posed it at the Julius Petersen Graph
Theory Conference at Hindsgavl in July 1990 (p. 39).

A feasible $3$-coloring in the source is a proper map
$c:V(G)\to\{1,2,3\}$. Sachs defines $\pi(G)$ as the number of distinct
color-class partitions induced by these colorings. Equivalently, after
fixing an arbitrary adjacent pair $v_1,v_2$, it counts the feasible colorings
normalized by $c(v_1)=1$ and $c(v_2)=2$. His unnumbered stronger theorem on
printed p. 348 asserts that $\pi(G)$ is odd for every graph in the source
class. The displayed corollary is the required existence statement: every
such graph is feasibly $3$-colorable. The parity theorem and corollary are
recorded at statement level; their printed proof has not been reviewed.

## Known Results

- [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|Fleischner–Stiebitz Theorem 1.1]]
  [FlSt92]: the published solution cited by the site, $\chi(G)=3$ for every
  graph of the problem's class, with $\chi_l(G)\le3$ by the same argument;
  checked at statement depth, its proof via
  [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|Theorem 2.1]]
  read for structure and not reviewed.
- [[../library/graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|Sachs's parity theorem and corollary]]:
  the direct primary statement implying $\chi(G)=3$, with its printed proof
  not yet reconstructed or correctness-reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|fleischner_stiebitz_1992_solution_colouring_problem_erdos]]
- [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|fleischner_stiebitz_1992_solution_colouring_problem_erdos / theorem_1_1]]
- [[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|fleischner_stiebitz_1992_solution_colouring_problem_erdos / theorem_2_1]]
- [[../library/graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/_index|sachs_1993_elementary_proof_cycle_plus_triangles_theorem]]
- [[../library/graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|sachs_1993_elementary_proof_cycle_plus_triangles_theorem / main_theorem]]

<!-- END problem library links -->

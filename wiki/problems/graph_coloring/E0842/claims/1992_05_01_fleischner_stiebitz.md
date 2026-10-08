---
name: problems/graph_coloring/E0842/claims/1992_05_01_fleischner_stiebitz
title: Fleischner and Stiebitz's cycle-plus-triangles theorem
desc: |
  Theorem 1.1 of Fleischner and Stiebitz's 1992 paper: a 4-regular graph on 3n
  vertices decomposing into a Hamiltonian circuit and n disjoint triangles has
  chromatic number 3; refereed, and credited as the solution by the site.
authors:
- H. Fleischner
- M. Stiebitz
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0012-365X(92)90588-7
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos842.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T05:35:27Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $G$ be a $4$-regular graph on $3n$ vertices that decomposes
into a Hamiltonian circuit and $n$ pairwise vertex-disjoint triangles. Then
$\chi(G)=3$
([[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|Theorem 1.1]],
printed p. 39). The graph of the question, $n$ disjoint triangles joined by
a Hamiltonian cycle through all $3n$ vertices, is exactly such a graph, so
its chromatic number is at most $3$ and the answer is yes; it is exactly $3$
once $n\ge1$ because of the triangles. The proof directs the circuit and
each triangle to obtain an Eulerian orientation $D$ of $G$, shows that the
number of Eulerian arc sets of $D$ is congruent to $2$ modulo $4$
([[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|Theorem 2.1]],
p. 43, proved on pp. 44–47), and applies Alon and Tarsi's orientation
criterion, by which a $2k$-regular graph with an Eulerian orientation having
unequal numbers of even and odd Eulerian arc sets is $(k+1)$-colorable and
$(k+1)$-choosable
([[../library/graph_coloring/alon_1992_colorings_orientations_graphs/_index|Alon and Tarsi]]);
the closing remark (p. 48) notes that the same argument gives
$3$-choosability. The paper records that Erdős asked the question in 1987
as a coloring strengthening of Du and Hsu's conjecture that such a graph has
independence number $n$.

**Acceptance.** Published in Discrete Mathematics **101** (1992), 39–48,
received 12 November 1991
([[../library/graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|source card]]).
The site's curator, Thomas Bloom, marks the problem proved and names this
paper as the proof, as the site's problem page records.
Sachs's later elementary proof of the same theorem has its own claim page,
[[problems/graph_coloring/E0842/claims/1993_01_01_sachs|Sachs 1993]]. This
corpus checked the statement of Theorem 1.1 and followed the reduction to
Theorem 2.1 for structure; it has not reviewed the proof.

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 842,
naming Herbert Fleischner and Michael Stiebitz as its informal authors and
Codex and GPT-5.6 Sol as its formal authors. Its `theorem erdos_842` proves
that a graph which is the union of $n$ vertex-disjoint triangles and an
edge-disjoint Hamiltonian cycle on their $3n$ vertices has chromatic number at
most $3$. Its docstring says the proof follows Petrov's parity reconstruction
of the Alon–Tarsi argument, a distinguished coefficient of the graph
polynomial being congruent to $2$ modulo $4$ and hence nonzero, and then
applies the Combinatorial Nullstellensatz; the file ends by printing the
theorem's axioms. The link is pinned to the repository's commit of 2026-08-23,
the last to change the file, which was added on 2026-08-17. The
formal-conjectures statement file
([842.lean as added on 2026-09-20](https://github.com/google-deepmind/formal-conjectures/blob/a12f14a1391d1084ac6cbb62e1af8fb9efc7e93b/FormalConjectures/ErdosProblems/842.lean))
points at this proof as its `formal_proof`. This corpus has not built the
file, so the formalization is a link and not `formalized` evidence.

**Date.** The publisher's record dates the issue May 1992; the page is dated
to the first day of that month.

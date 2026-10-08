---
name: problems/set_theory/E0596
title: Problem 596
desc: |
  Characterizes pairs of graphs for which finite colorings of a host avoiding
  the first force a monochromatic second, while countably many colors do not;
  Erdős and Hajnal first guessed that no pair exists, which C_4 and C_6 refute.
tags:
- Graph theory
- Ramsey theory
- Set theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 596

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0596/claims/_index|claims/]]: The 1 claim page of Problem 596, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which graphs $G_1,G_2$ is it true that  for every $n\geq 1$
there is a graph $H$ without a $G_1$ but if the edges of $H$ are $n$-coloured
then there is a monochromatic copy of $G_2$, and yet  for every graph $H$
without a $G_1$ there is an $\aleph_0$-colouring of the edges of $H$ without a
monochromatic $G_2$.

**Formulation.** Erdős and Hajnal first guessed that no pair has both
properties, as Erdős's 1987 problem paper records (Problem 5, pp. 224–225 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Some problems on finite and infinite graphs]]):
for a while they thought that if for every $n<\omega$ some graph without $G_1$
has a monochromatic $G_2$ in every $n$-coloring of its edges, then the same
holds with $\aleph_0$ colors, and indeed for every infinite cardinal. That
guess is false: the pair $(C_4,C_6)$ has both properties, as the same paragraph
records and as Known Results states with the wider class of such pairs. Erdős
then asks for which $G_1$ and $G_2$ the original guess holds. Those are exactly
the pairs without both properties, so his question and the site's ask for one
characterization, and the Statement sets the standing.

**Status.** Open. One accepted partial claim records the pair $(C_4,C_6)$ on
[[problems/set_theory/E0596/claims/1987_09_01_nesetril_rodl|Nešetřil–Rödl 1987]];
the characterization the problem asks for is open, so the derived standing
stays `open`.

**Source.** [erdosproblems.com/596](https://www.erdosproblems.com/596), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #596,
https://www.erdosproblems.com/596.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/596.lean).

## Current assessment

The site labels the problem OPEN. Erdős and Hajnal originally guessed that no
pair $(G_1,G_2)$ has both properties, and the site's remarks record that the
guess fails for $G_1=C_4$ and $G_2=C_6$: Nešetřil and Rödl proved the finite
property and Erdős and Hajnal the countable one, every $C_4$-free graph being
a countable union of trees. Both results are refereed, in Trans. Amer. Math.
Soc. 303 (1987), Theorem 7.2, and Acta Math. Acad. Sci. Hungar. 18 (1967),
Theorem 10, and the example is the accepted partial claim on
[[problems/set_theory/E0596/claims/1987_09_01_nesetril_rodl|Nešetřil–Rödl 1987]];
Erdős's 1987 problem paper (Logic and Combinatorics, Contemp. Math. 65,
223–228), the site's source, states it the same way and calls $(K_4,K_3)$
the most interesting case. The characterization of all such pairs, which is
what the problem asks, is open, so the derived standing is `open` with every
claim an accepted partial claim. The formal-conjectures statement file, marks the $(C_4,C_6)$ example and the falsity of the original
guess research solved and the characterization open; the community database
lists the problem as open.

## Known Results

The pair $(C_4,C_6)$ qualifies: for every $n$ there is a graph of girth at
least five, hence $C_4$-free, every $n$-coloring of whose edges has a
monochromatic $C_6$ (Nešetřil and Rödl 1987, Theorem 7.2), and every
$C_4$-free graph is a countable union of trees (Erdős and Hajnal 1967,
Theorem 10), so the original guess that no pair exists is false; the same
argument works for any bipartite $G_2$ that contains a cycle and no $C_4$ in
place of $C_6$ (Erdős 1987).

Whether the pair $(K_4,K_3)$ qualifies is
[[problems/set_theory/E0595/_index|Problem 595]]: its finite side holds for
every $n$ (Folkman for two colors, Nešetřil and Rödl for every $n$), so the
pair qualifies exactly when Problem 595 has a negative answer, and Shelah's
consistency result for that problem means that ZFC cannot prove that the pair
qualifies, relative to that result's large-cardinal hypothesis.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1967_decomposition_graphs/_index|erdos_1967_decomposition_graphs]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/theorem_10|erdos_1967_decomposition_graphs / theorem_10]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/theorem_9|erdos_1967_decomposition_graphs / theorem_9]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5|erdos_1987_problems_finite_infinite_graphs / problem_5]]

<!-- END problem library links -->

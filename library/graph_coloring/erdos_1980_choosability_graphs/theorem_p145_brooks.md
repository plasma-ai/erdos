---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p145_brooks
title: "Theorem (p. 145): the choice version of Brooks' theorem, choice number at most the maximum valence"
desc: |
  The choice version of Brooks' theorem: a connected graph that is neither
  complete nor an odd cycle has choice number at most its maximum valence,
  with the companion theorem (p. 143) that every countably infinite
  connected graph of finite valence is D-choosable.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting. $D(j)$ is the valence of node $j$, and $D$-choosability and the
family non D are as in the
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p142|characterization of $D$-choosability]]
(pp. 140--142). The paper shows on pp. 142--143 that an infinite star, with
the set of positive integers on its centre, is not $D$-choosable.

**Theorem** (p. 143, quoted). "Let $G$ be a countably infinite connected
graph with finite valence. Then $G$ is $D$-choosable."

**Corollary: Brooks' theorem** (p. 144). The paper derives the infinite case
of Brooks' theorem from the p. 143 theorem and the finite case from the
characterization of $D$-choosability, quoting Brooks's original statement
(Proc. Cambridge Philos. Soc. 37 (1941)). For $G$ in non D and a node $j$,
it observes that $G$ is still choosable when node $j$ gets one more letter
than its valence and every other node gets its valence, by attaching an
infinite path at $j$.

**Theorem** (p. 145, quoted). "If a connected graph $G$ is not $K_n$, and not
an odd cycle, then choice $\#G\leq\max D(j)$."

## Proof pointer

P. 143: name the nodes by the positive integers and treat the least
unprocessed node $i$, choosing a letter at $i$ and erasing it from the
neighbours when removing $i$ leaves no finite component cut off, and
otherwise first finishing each finite component cut off by $i$, starting
from a node farthest from $i$. P. 144: the only regular graphs in non D are
the complete graphs and the odd cycles; for every other connected graph,
lists of size $\max D(j)$ give at least $D(j)$ letters at each node and one
spare letter at any node of smaller valence, which the theorem on p. 142 and
the remark on attaching an infinite path then handle. The paper gives this
step as a single sentence.

## Read depth

Claims checked: the theorems on pp. 143 and 145 and the corollary on p. 144
were read clause by clause on the page images of the print, and the proof on
p. 143 was followed. The step from the observation on p. 144 to the theorem
on p. 145 is stated in one sentence and was read for structure. Nothing here
is independently reviewed.

## Dependencies

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p142|The characterization of $D$-choosability]]
  (p. 142).

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly.

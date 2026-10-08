---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_4
title: "Lemma 4.4: a proper 3-colouring of the construction"
desc: |
  Gives an explicit proper weak 3-coloring and, with non-2-colorability,
  determines the chromatic number.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Lemma 4.4 and
proof, printed pp. 9--10 (PDF pp. 9--10).

**Setup.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The construction (5) of Theorem 4.1]].

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|Lemma 4.3]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: a step in the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement

The hypergraph $H$ of Theorem 4.1 admits a proper 3-coloring. Hence
$\chi(H)=3$.

## Rewritten proof

Use the three color classes

$$
\{1,2,4,5\},\qquad \{3,6,8,9\},\qquad \{7\}. \tag{1}
$$

Direct comparison with the 22-edge list shows that none of its triples is
contained in a class in (1), so this is a proper weak 3-coloring and
$\chi(H)\leq3$. Lemma 4.3 gives $\chi(H)>2$. Hence $\chi(H)=3$.

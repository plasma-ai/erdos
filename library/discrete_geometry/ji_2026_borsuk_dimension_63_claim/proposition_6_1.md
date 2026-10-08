---
name: discrete_geometry/ji_2026_borsuk_dimension_63_claim/proposition_6_1
title: "Proposition 6.1: the 321-point set's smaller-than-diameter graph is the G_2(4) graph induced on the core and one outside vertex"
desc: |
  The graph identification behind Theorem 6.2 of Ji's withdrawn v1: two
  points of the 321-point set lie strictly closer than its diameter
  exactly when their labels are adjacent in the G_2(4) graph.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a finite set of diameter $D$, its *compatibility graph* joins two
points when their distance is strictly smaller than $D$ (p. 7).

**Proposition 6.1** (p. 7). The compatibility graph of the set
$X=\{x_c:c\in C\}\cup\{z\}$ of display (26) (p. 6) is isomorphic to the
induced subgraph $\Gamma[C\cup\{v\}]$ under the map $x_c\mapsto c$,
$z\mapsto v$.

Here $\Gamma$ is the $G_2(4)$ graph, strongly regular with parameters
$(416,100,36,20)$ (p. 3); $C$ is the 320-vertex part of the equitable
partition $B_1\sqcup B_2\sqcup B_3\sqcup C$ (p. 4); $v\in B_1$ is the
fixed vertex of Section 5 (p. 5); and $X$ has diameter $\sqrt8$ (p. 6),
so compatibility means squared distance below 8.

**Source.** Yibo Ji, *An AI Generated Counterexample to Borsuk Problem in
Dimension 63*, arXiv:2608.12561v1 (12 August 2026), withdrawn by
version 2 of 14 August 2026; Proposition 6.1 on p. 7. The
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/_index|source card]]
records the withdrawal and provenance.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the PDF. The distance identities it rests
on were not independently checked.

## Proof pointer

Between two core points the squared distance is 6 for adjacent labels
and 8 otherwise (display (8), p. 3); between $z$ and $x_c$ it is $8-2t$,
below 8, for $c$ adjacent to $v$ and 8 otherwise (display (25), p. 6).
The map is a bijection because $v\notin C$ (p. 7).

## Dependencies

The Gram-matrix realization of $\Gamma$ (Section 2.2, p. 3), the
equitable partition attributed to Jenrich and Brouwer (Section 2.3,
p. 4), and the added point given by
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1|Lemma 4.1]]
(Section 5, pp. 5--6).

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: only through
  [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2|Theorem 6.2]],
  whose proof turns a subset of smaller diameter into a clique of
  $\Gamma$ by this identification.

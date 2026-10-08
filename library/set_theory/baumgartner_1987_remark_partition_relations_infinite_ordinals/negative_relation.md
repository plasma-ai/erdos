---
name: set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/negative_relation
title: "Negative relation: 2^kappa = kappa^+ gives (kappa^+)^2 does not arrow (kappa^+ kappa, 4)^2"
desc: |
  States that for regular kappa with 2^kappa = kappa^+ the square of kappa^+
  does not arrow (kappa^+ kappa, 4)^2; for kappa = omega, CH gives omega_1^2
  does not arrow (omega_1 omega, 4)^2, so the triangle targets of Problem
  1171 cannot be raised to four.
created: 2026-09-28T03:03:02Z
updated: 2026-10-07T12:42:22Z
---

***

**Source.** Result (1) in the zbMATH review of the paper (Zbl 0635.03042);
stated for $\kappa=\omega$ by Komjáth 2025 in its Problem 13 commentary and
Problem 54 discussion, and for general regular $\kappa$ in the introduction of
Chen, Garti and Weinert. See the
[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/baumgartner_1987_remark_partition_relations_infinite_ordinals|source record]].
The paper is not held, its theorem numbering is unknown, and its proof was not
read. Standing: the statement was checked against the review and two
refereed restatements only.

## Statement

Let $\kappa$ be a regular cardinal with $2^\kappa=\kappa^+$. Then

$$
(\kappa^+)^2\not\to(\kappa^+\kappa,4)^2:
$$

there is a coloring of the pairs from the ordinal $(\kappa^+)^2$ with two
colors such that no set of order type $\kappa^+\kappa$ has all its pairs of
color $0$ and no four-element set has all its pairs of color $1$. Equivalently,
there is a $K_4$-free graph on $(\kappa^+)^2$ with no independent set of order
type $\kappa^+\kappa$.

## Specialization to Problem 1171

For $\kappa=\omega$ the hypothesis is the continuum hypothesis, and the
conclusion is $\omega_1^2\not\to(\omega_1\omega,4)^2$. The same coloring,
regarded as a $(k+1)$-coloring with $k-1$ unused colors, shows that CH
refutes $\omega_1^2\to(\omega_1\omega,4,3,\ldots,3)^2_{k+1}$ for every
$k\ge1$: the triangle targets in the relation of Problem 1171 cannot be
raised to four. Chen, Garti and Weinert prove the conclusion from the weaker
hypothesis $\mathfrak d_\kappa=\kappa^+$, so for $\kappa=\omega$ from
$\mathfrak d=\aleph_1$
([[set_theory/chen_2018_cardinal_characteristics_continuum_partitions/_index|Theorem 2.9]]).

## Proof

Not held. Komjáth describes the proof of this relation as "relatively
straightforward".

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]].

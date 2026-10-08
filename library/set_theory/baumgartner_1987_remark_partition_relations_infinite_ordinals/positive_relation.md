---
name: set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/positive_relation
title: "Positive relation: (kappa^+)^2 -> (kappa^+ kappa, 3, 3)^2 for regular kappa"
desc: |
  States that for regular kappa with kappa^{<kappa} = kappa every
  three-coloring of the pairs of (kappa^+)^2 has a color-0 set of type
  kappa^+ kappa or a triangle in another color; for kappa = omega this is
  the ZFC case k = 2 of Problem 1171.
created: 2026-09-28T03:03:02Z
updated: 2026-10-07T12:42:22Z
---

***

**Source.** Result (3) in the zbMATH review of the paper (Zbl 0635.03042);
stated for $\kappa=\omega$ by Komjáth 2025 in its Problem 13 commentary and
Problem 54 discussion. See the
[[set_theory/baumgartner_1987_remark_partition_relations_infinite_ordinals/baumgartner_1987_remark_partition_relations_infinite_ordinals|source record]].
The paper is not held, its theorem numbering is unknown, and its proof was not
read. Standing: the statement was checked against the review and one
refereed restatement only.

## Statement

Let $\kappa$ be a regular cardinal with $\kappa^{<\kappa}=\kappa$. Then

$$
(\kappa^+)^2\to(\kappa^+\kappa,3,3)^2:
$$

for every coloring of the pairs from the ordinal $(\kappa^+)^2$ with three
colors there is a set of order type $\kappa^+\kappa$ all of whose pairs have
color $0$, or a triangle all of whose pairs have color $1$, or a triangle all
of whose pairs have color $2$.

## Specialization to Problem 1171

For $\kappa=\omega$ the hypothesis $\omega^{<\omega}=\omega$ holds in ZFC and
$\kappa^+=\omega_1$, so

$$
\omega_1^2\to(\omega_1\omega,3,3)^2
$$

is a theorem of ZFC. This is the instance $k=2$ of the relation asked by
Problem 1171. It contains the instance $k=1$,
$\omega_1^2\to(\omega_1\omega,3)^2$, since a two-coloring is a three-coloring
with an unused color; Komjáth
attributes that instance, in the form $\omega_1^2\to(\omega_1\alpha,3)^2$ for
every $\alpha<\omega_1$, to Erdős and Hajnal (1970). The instance $k=3$,
$\omega_1^2\to(\omega_1\omega,3,3,3)^2$, is recorded by Komjáth as unknown.

## Proof

Not held. Komjáth describes the proof of this relation as "quite complicated".

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]].

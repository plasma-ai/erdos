---
name: set_systems/erdos_1985_2_designs/theorem_3
title: "Theorem 3 (p. 133): a 2-design on p^2+p+1 points with p^2+2p+1 lines comes from a projective plane by breaking up one line"
desc: |
  Erdős, Fowler, Sós and Wilson's theorem that a 2-design with
  v = p^2+p+1 points and b = p^2+2p+1 lines is obtained from a projective
  plane of order p by breaking up one of its lines into a near pencil or a
  projective plane.
created: 2026-10-08T18:11:20Z
updated: 2026-10-08T18:11:20Z
---

***

## Statement

Setting (p. 133). Breaking up a line of a 2-design means replacing it by
the lines of some 2-design on the same set of points; a near pencil on $m$
points is the 2-design consisting of one line of $m-1$ points and the
$m-1$ pairs joining the remaining point to them. See
[[set_systems/erdos_1985_2_designs/theorem_1|Theorem 1]] for the definition
of a 2-design.

**Theorem 3** (p. 133, quoted). "If $v=p^2+p+1$ and $b=p^2+2p+1$, then the
design is obtained from a projective plane of order $p$ by "breaking up" one
of its lines into a near pencil or projective plane."

The paper calls Theorem 3 sharp in some sense and then proves the stronger
[[set_systems/erdos_1985_2_designs/theorem_4|Theorem 4]] (p. 133).

## Proof pointer

The paper gives two proofs. The algebraic proof (p. 138) splits the points
into those of degree $p+1$ and those of larger degree, call the latter set
$Z$, and applies the projection-matrix argument of the algebraic proof of
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] to a set of lines
indexed by $Z$ to get $|Z|=p+1$; counting pairs then shows that the short
lines form a possibly degenerate projective plane on $Z$, and the long
lines together with $Z$ form a projective plane of order $p$. The
combinatorial proof (pp. 138--141) is that of Theorem 4, whose equality case
is that exactly one line of a projective plane of order $p$ was broken up.
The paper notes (p. 133) that Theorem 3 also follows from Totten's
classification of the 2-designs with $(b-v)^2\le v$, by a longer proof.

## Read depth

Claims checked: Theorem 3 and the definitions it uses were read clause by
clause on the page images of the print, and the algebraic proof on p. 138
was followed for structure. Nothing here is independently reviewed.

## Dependencies

Lemmas 1 to 4 (pp. 135--136) and the algebraic proof of
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]]. External inputs
named by the paper: the de Bruijn--Erdős theorem, and Vanstone's embedding
theorem in the combinatorial proof.

**Source.** P. Erdős, J. C. Fowler, V. T. Sós and R. M. Wilson, On
2-designs, J. Combin. Theory Ser. A 38 (1985), no. 2, 131--142; the edition
read is named on the
[[set_systems/erdos_1985_2_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0903/_index|Problem 903]]: Theorem 3
  describes every design attaining the bound $n+p$ of the problem; it does
  not bear on the problem's question beyond that.

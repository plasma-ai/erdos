---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_2
title: "Proposition 2.2 (p. 7): Conjectures C and D are equivalent"
desc: |
  The fixed-degree group conjecture C and the fixed-degree block
  permutation conjecture D are equivalent; the nontrivial direction applies
  C to the symmetric group and reads each permutation through its inverse.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:57:45Z
---

***

## Statement

Conjectures C and D are stated on
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|the conjecture page]]:
D asks, for positive integers $m$ and $k$, for positive integers $n$ and
$d$ such that every $k$-coloring of $[m]^n$ contains a (monochromatic)
block permutation set of degree $d$.

**Proposition 2.2** (p. 7, quoted). "Conjectures C and D are equivalent."

## Proof sketch

The paper calls D implies C clear (p. 7): enumerating $G$ as
$a_1,\ldots,a_m$ and putting $a_j$ on the $j$th block, the words
$\vec g\times_I h$ are among the block permutation words, since right
multiplication by $h$ permutes $G$. For C implies D (pp. 7--8), apply C to
$S_m$, color $(\pi_1,\ldots,\pi_n)$ by the word
$(\pi_1^{-1}(1),\ldots,\pi_n^{-1}(1))$, and take as $j$th block the
positions $i\in I$ with $\pi_i^{-1}(1)=j$.

## Source notes

Conjecture D as printed (p. 7) says the coloring "contains a block
permutation set of degree $d$" without the word monochromatic, which the
proof uses and without which the statement is trivial. Some blocks may be
empty (p. 7).

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and pages from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (pp. 7--8) was read in full and followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: one
  equivalence in the paper's chain showing its Conjectures B--F
  equivalent, each of which would imply that every subtransitive set is
  Ramsey. It proves no set Ramsey.

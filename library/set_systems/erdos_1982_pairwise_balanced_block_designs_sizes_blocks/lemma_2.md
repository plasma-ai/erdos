---
name: set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2
title: "Lemma 2 (p. 132): a finite geometry of order p has at least p^{1/5} lines in general position"
desc: |
  Every finite geometry on p^2+p+1 points has r >= p^{1/5} lines, no three
  concurrent, whose pairwise intersection points have no three on a line; the
  lines can also be chosen to miss a given conic.
created: 2026-10-08T17:12:56Z
updated: 2026-10-08T17:12:56Z
---

***

## Statement

**Lemma 2** (p. 132). "In every finite geometry of $p^2+p+1$ points there
always is a set of lines $L_1,\ldots L_r$, $r\ge p^{1/5}$ so that no three of
the $L_i$ are concurrent and no three of the $\binom r2$ points
$L_i\cap L_j$, $1\le i<j\le r$ are on a line."

The finite geometry is a projective plane with $p+1$ points on each line, as
in the paper's constructions.

**Addendum** (p. 133). The lemma stays true when the lines are further
required not to meet a given conic $C$ of the geometry; the paper's reason is
that $\binom p2$ lines do not meet $C$.

**Question** (p. 134). The paper asks whether the exponent $\frac15$ in
Lemma 2 can be improved.

## Proof pointer

Pp. 132--133. Take a maximal system of lines with the two properties. Every
other line either passes through one of the $\binom r2$ intersection points
or makes a forbidden collinear triple with two of them, so maximality bounds
the remaining $p^2+p+1-r$ lines by
$(p+1)\bigl(\binom r2+r\binom{\binom r2}{2}\bigr)$, which forces
$r>p^{1/5}$. The addendum runs the same count among the lines that miss $C$.

## Read depth

Claims checked: the statement, the addendum and the question were read clause
by clause on the page images of the print, and the counting proof on
pp. 132--133 was followed. Nothing here is independently reviewed.

## Dependencies

None in the paper.

**Source.** P. Erdős and J. Larson, On pairwise balanced block designs with
the sizes of blocks as uniform as possible, Annals of Discrete Mathematics 15
(1982), 129--134; the edition read is named on the
[[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0665/_index|Problem 665]]: indirectly.
  The lemma is the geometric input of the
  [[set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_p130|conditional bound (4)]],
  which gives blocks of size $n^{1/2}+O((\log n)^2)$ under Cramér's
  conjecture; the lemma itself says nothing about block sizes.

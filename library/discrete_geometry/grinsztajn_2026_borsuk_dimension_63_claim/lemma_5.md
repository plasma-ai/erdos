---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5
title: "Lemma 5: the 321-point set has squared diameter 192"
desc: |
  In the note's set X, squared distances are 144 or 192 between points x_c
  and 192 - 48t or 192 from the added point p, according to adjacency in
  the G_2(4) graph, so X has squared diameter 192.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Section 6 runs from p. 5 to p. 6; Lemma 5 and
its proof are on p. 5.

## Statement

Notation as in [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]], with $X=\{x_c:c\in C\}\cup\{p\}$
and $t=(\sqrt{222}-1)/13$. **Lemma 5** (p. 5): $X$ has squared diameter
$192$. More precisely, for distinct $c,c'\in C$,
$\lVert x_c-x_{c'}\rVert^2$ is $144$ if $c\sim c'$ and $192$ if
$c\not\sim c'$; and for $c\in C$, $\lVert p-x_c\rVert^2$ is $192-48t$ if
$b\sim c$ and $192$ if $b\not\sim c$.

## Proof pointer

p. 5: distances among the $x_c$ come from [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]];
distances from $p$ come from $\lVert p\rVert^2=78t^2$, Lemma 4 and the
equation $78t^2+12t=102$, and $192-48t<192$ since $t>0$. The value 192 is
attained because $b$ has 80 neighbors in $C$ and $\lvert C\rvert=320$.

## Dependencies and read depth

Depends on [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]], item 4, [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]] and
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]]. Read depth: claims checked; the statement and
proof were read on p. 5.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
identifies which pairs of the note's set are at full diameter, the input to
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|Lemma 6]].

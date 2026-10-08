---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4
title: "Lemma 4: the projected vertex z_b and the added point p"
desc: |
  For b in B_1 the projection z_b = x_b - S_1/32 lies in W, has squared norm
  78, and has the same inner products 18 or -6 with each x_c as x_b; the
  note then adds p = t z_b with t = (sqrt(222)-1)/13 to get a 321-point set.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Section 5 runs from p. 4 to p. 5: Lemma 4 and
its proof are on p. 4, and the definitions of $p$ and $X$ are on p. 5.

## Statement

Notation as in [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|Lemma 3]]. **Lemma 4** (p. 4): for a choice
of $b\in B_1$, the vector $z_b=x_b-\frac1{32}S_1$ lies in $W$, satisfies
$\lVert z_b\rVert^2=78$, and for every $c\in C$ has $z_b\cdot x_c=18$ if
$b\sim c$ and $-6$ if $b\not\sim c$.

**The added point** (p. 5). The note sets

$$
t=\frac{\sqrt{222}-1}{13},\qquad p=tz_b,
$$

so that $t$ is the positive root of $78t^2+12t=102$, and defines
$X=\{x_c:c\in C\}\cup\{p\}$. It shows that $p$ is none of the $x_c$ (those
have squared norm 90, while $\lVert p\rVert^2=78t^2\ne90$), so
$X\subset\mathbb R^{63}$ and $\lvert X\rvert=321$.

## Proof pointer

p. 4: $x_b\cdot S_1=384=\frac1{32}S_1\cdot S_1$ and, for $i=2,3$,
$x_b\cdot S_i=-192=\frac1{32}S_1\cdot S_i$, so $z_b$ is orthogonal to
$S_1,S_2,S_3$; the norm follows from the same values, and $S_1\cdot x_c=0$
(Lemma 3) gives $z_b\cdot x_c=x_b\cdot x_c$, which Lemma 2 evaluates.

## Dependencies and read depth

Depends on [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]], item 4, [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]] and
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|Lemma 3]]. Read depth: claims checked; Lemma 4, its proof and
the definitions of $t$, $p$ and $X$ were read on pp. 4--5.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
the 321st point of the set that the note's claim
([[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]]) concerns.

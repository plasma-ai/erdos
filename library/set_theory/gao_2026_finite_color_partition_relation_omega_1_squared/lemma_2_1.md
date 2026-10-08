---
name: set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1
title: "Lemma 2.1: color reduction for alpha -> (alpha, 3)^2"
desc: |
  Shows that an ordinal alpha with alpha -> (alpha, 3)^2 satisfies alpha ->
  (alpha, 3, ..., 3)^2_{k+1} with k triangle targets for every finite k >= 1,
  by merging two colors and inducting on k.
created: 2026-09-28T03:03:02Z
updated: 2026-10-07T12:43:12Z
---

***

**Source.** Lemma 2.1, p. 2 of the deposit's manuscript (§2, "A general
color-reduction lemma"); its proof occupies pp. 2--3. The paper calls the lemma standard and
includes the proof for completeness. Standing: unrefereed; the proof was
followed here step by step on 2026-09-27 (author-recorded, no independent
review).

## Statement

Let $\alpha$ be an ordinal with $\alpha\to(\alpha,3)^2$: every coloring of
the pairs from $\alpha$ with two colors has a set of order type $\alpha$ all
of whose pairs have color $0$, or a triangle all of whose pairs have color
$1$. Then for every finite $k\ge1$,

$$
\alpha\to(\alpha,\underbrace{3,\ldots,3}_{k})^2_{k+1}:
$$

every coloring of the pairs from $\alpha$ with the colors $0,\ldots,k$ has a
set of order type $\alpha$ all of whose pairs have color $0$, or a triangle
all of whose pairs have one color $i\in\{1,\ldots,k\}$.

## Rewritten proof

Induction on $k$. For $k=1$ the assertion is the hypothesis.

Assume the assertion for some $k\ge1$ and let $c$ color the pairs from
$\alpha$ with the colors $0,\ldots,k+1$. Define $c'$ by merging the colors
$0$ and $1$ into one new color and leaving the colors $2,\ldots,k+1$ as they
are; $c'$ uses $k+1$ colors, so the assertion for $k$ applies to it. Either
some triangle is monochromatic under $c'$ in a color $j\ge2$, and since $c'$
agrees with $c$ on those colors the same triangle is monochromatic in color
$j$ under $c$; or some set $Y$ of order type $\alpha$ has all its pairs in the
merged color, so $c$ takes only the values $0$ and $1$ on the pairs from $Y$.
In the second case, $c$ restricted to the pairs from $Y$ is a two-coloring of
a set of order type $\alpha$, and the hypothesis $\alpha\to(\alpha,3)^2$,
transported along the order isomorphism between $Y$ and $\alpha$, gives a
subset of $Y$ of order type $\alpha$ all of whose pairs have color $0$ or a
triangle in $Y$ all of whose pairs have color $1$. In every case the
assertion for $k+1$ holds.

## Check performed here

The two points that carry the induction were checked: the merged coloring
has exactly $k+1$ colors, so the assertion for $k$ applies to it; and a set
homogeneous in the merged color is two-colored by $c$, so the hypothesis
applies to it because it has order type $\alpha$. Nothing beyond the
hypothesis $\alpha\to(\alpha,3)^2$ is used. Remark 3.2 of the paper restates
the conclusion as the stability of $\alpha\to(\alpha,3)^2$ under adding
finitely many triangle targets. A fuller reconstruction, with the transport
of the hypothesis to a set of order type $\alpha$ and the renaming of the
colors written out, is
[[../wiki/research/erdos_1171/lemma_2_1_reconstruction|the research reconstruction of this lemma]].

**Depends on.** Nothing beyond the hypothesis.

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]], through
[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/theorem_3_1|Theorem 3.1]].

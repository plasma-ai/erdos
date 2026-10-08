---
name: set_theory/baumgartner_1989_remarks_partition_ordinals/main_theorem
title: "Main theorem (§3): omega_1 omega is a partition ordinal under MA(aleph_1)"
desc: |
  States that Martin's axiom for aleph_1 dense sets makes omega_1 omega and
  omega_1 omega^2 partition ordinals, alpha -> (alpha, n)^2 for every finite
  n, as the zbMATH review reports it, with the elementary step to the
  relation of Problem 1171.
created: 2026-09-28T03:03:02Z
updated: 2026-10-07T12:42:22Z
---

***

**Source.** §3 of Baumgartner's chapter, as reported by its zbMATH review (Zbl
0703.03027) and restated in the introduction of Chen, Garti and Weinert; see
the
[[set_theory/baumgartner_1989_remarks_partition_ordinals/baumgartner_1989_remarks_partition_ordinals|source record]].
The chapter is not held, its theorem numbering is unknown, and its proof was
not read. Standing: the statement was checked against the review and one
refereed restatement only.

## Statement

Assume $\mathrm{MA}_{\aleph_1}$, Martin's axiom for families of $\aleph_1$
dense sets. Then $\omega_1\omega$ and $\omega_1\omega^2$ are partition
ordinals: for every finite $n$,

$$
\omega_1\omega\to(\omega_1\omega,n)^2
\qquad\text{and}\qquad
\omega_1\omega^2\to(\omega_1\omega^2,n)^2.
$$

Here $\alpha\to(\alpha,n)^2$ means that every coloring of the pairs from
$\alpha$ with two colors has a set of order type $\alpha$ all of whose pairs
have the first color, or an $n$-element set all of whose pairs have the second
color.

The hypothesis cannot be dropped: by the Erdős--Hajnal theorem the review
cites, the continuum hypothesis gives $\alpha\not\to(\alpha,3)^2$ for both
ordinals, so the partition property is independent of ZFC.

## Proof

Not held. The review names §3 as the location.

## Consequence for Problem 1171

Fix a finite $k\ge1$ and let $n$ be the finite Ramsey number for triangles in
$k$ colors: every coloring of the pairs of an $n$-element set with $k$ colors
has a monochromatic triangle. Let $c$ be a coloring of $[\omega_1\omega]^2$
with the colors $0,\ldots,k$, and merge the colors $1,\ldots,k$ into one. By
the statement with this $n$, either some set of order type $\omega_1\omega$
has all its pairs of color $0$, or some $n$-element set $Y$ has no pair of
color $0$; in the second case $c$ restricted to $[Y]^2$ uses only the colors
$1,\ldots,k$, and the choice of $n$ gives a triangle in $Y$ monochromatic in
one of them. Hence, under $\mathrm{MA}_{\aleph_1}$,

$$
\omega_1\omega\to(\omega_1\omega,3,\ldots,3)^2_{k+1}
$$

with $k$ triangle targets. Since $\omega_1\omega$ is an initial segment of
$\omega_1^2$, restricting a coloring of $[\omega_1^2]^2$ to
$[\omega_1\omega]^2$ gives

$$
\omega_1^2\to(\omega_1\omega,3,\ldots,3)^2_{k+1},
$$

the relation asked by Problem 1171, for every finite $k\ge1$; the case $k=0$
has one color and is trivial. As $\mathrm{MA}_{\aleph_1}$ is consistent
relative to ZFC (Solovay and Tennenbaum), the relation is not disprovable in
ZFC. This bridging step is author-recorded here and not independently
reviewed;
[[set_theory/gao_2026_finite_color_partition_relation_omega_1_squared/lemma_2_1|Gao's Lemma 2.1]]
reaches the same conclusion from the case $n=3$ alone by an induction on $k$;
[[../wiki/research/erdos_1171/theorem_3_1_reconstruction|the reconstruction of that route]]
imports the case $n=3$ of this theorem as its one external input.

**Depends on.** The finite Ramsey theorem for triangles in $k$ colors, and the
relative consistency of $\mathrm{MA}_{\aleph_1}$.

**Bears on.** [[../wiki/problems/set_theory/E1171/_index|#1171]].

---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_2
title: "Frankl–Rödl Theorem 3.2 — boxes are hyper-Ramsey"
desc: >
  Derives the hyper-Ramsey property of every finite box from the exact
  external two-point theorem and the fixed-slack product lemma.
created: 2026-09-05T13:27:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 221, Theorem 3.2 and the preceding external-input
discussion.
(canonical PDF).

Every finite box, meaning the vertex set of an orthogonal rectangular
parallelotope, is hyper-Ramsey. Zero edge factors may be omitted; the
zero-dimensional box is a singleton.

**Exact external input.** Every two-point configuration $\{u,v\}$ with
$\|u-v\|=a>0$ is hyper-Ramsey: for each $\alpha>0$, there are
$c>1$, $0<\epsilon<1$ and $m_0$ such that every $m\ge m_0$ has a
finite nonempty witness on $S(\sqrt{a^2/4+\alpha},m)$ with size less
than $c^m$ and with the weak forcing threshold
$(1-\epsilon)^m$ of [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]]. The source attributes this to
Frankl–Wilson (1981), with further references to Graham (1983) and Rödl
(1983). Those original proofs are external to this compilation.

**Proof.**

A box with positive edge lengths $a_1,\ldots,a_s$ is the orthogonal
product of its $s$ two-point factors, and its intrinsic squared radius is
$\sum_{i=1}^s a_i^2/4$. Given any $\alpha>0$, assign squared slack
$\alpha/s$ to each factor. The quoted two-point theorem and repeated
application of [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_4]] give the product with total squared slack
$\alpha$. Since $\alpha$ was arbitrary, the box is hyper-Ramsey.
The case $s=0$ is the singleton construction in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]].

**Source precision.**

This conclusion concerns the whole box. A subset inherits the
forcing property on the box's witness spheres, but the argument alone does
not give arbitrary small slack above the subset's own smaller intrinsic
circumradius. That distinction is respected in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13]]. The
1990 product proof is separately preserved at [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_6_4]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

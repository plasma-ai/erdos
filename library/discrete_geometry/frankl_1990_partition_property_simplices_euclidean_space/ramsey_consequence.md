---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence
title: Exponential color forcing and the ordinary simplex theorem
desc: >
  Extracts an exponential color bound and logarithmic dimension bound from the
  finite density witnesses.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:52:41Z
---

***

**Source.** Published p. 1, introduction, and p. 7, abstract, with
Definition 2.1 and Theorem 5.1.

**Statement.** For the vertex set $A$ of each fixed nondegenerate simplex,
there are $\epsilon>0$ and a threshold $n_0$ such that every coloring of
$\mathbb R^n$, $n>n_0$, with an integer number $r\le(1+\epsilon)^n$ of colors
contains a monochromatic copy of $A$. Consequently, the required dimension
is $O_A(1+\log r)$, and every nondegenerate simplex is Ramsey.

The abstract (p. 7) states the color form without a threshold: for the vertex
set $A$ of a nondegenerate simplex in $\mathbb R^d$ there is
$\epsilon=\epsilon(A)>0$ such that every partition of $\mathbb R^n$ into
fewer than $(1+\epsilon)^n$ parts has a part containing a set congruent to
$A$. The introduction (p. 1) announces $n(r,B)=c(B)\log r$ for simplices,
bricks and their products. The statement above is the form that follows from
Theorem 5.1 and Definition 2.1, with the threshold made explicit.

**Proof.** Take the witnesses from [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1]]. Some color class in
$X_n$ has size at least $|X_n|/r\ge|X_n|/(1+\epsilon)^n$. By the strict
avoiding-set bound in Definition 2.1, that class contains $A$.
For a given $r\ge1$, choose an integer $n>n_0$ with
$n\ge\log r/\log(1+\epsilon)$. This gives the claimed dimension estimate
and handles a fixed small number of colors by the threshold term.
The singleton case is immediate independently of the estimate.

The source's introduction writes the logarithmic dimension relationship without
rounding and threshold terms. These are supplied here. No explicit uniform
constant over all simplex shapes is claimed.

**Connections.** This is the precise ordinary Ramsey input used in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2|Moore's simplex input]].
It also supports the historical simplex examples in
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|Conlon–Fox's outside-input record]].
It is stronger than ordinary finite-color forcing but does not classify all
Ramsey configurations.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]: every
nondegenerate simplex is Ramsey in the problem's sense, with dimension
$O_A(1+\log r)$ for $r$ colors. This identifies one class of Ramsey sets; it
is not a characterization of the Ramsey sets the problem asks for.

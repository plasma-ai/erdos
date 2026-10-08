---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions
title: "Canonical colorings and local relations on polygon products"
desc: |
  Defines arbitrary-palette canonical witnesses and the ordered coordinate
  relations used in Shaw's polygon argument.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1 (19 August 2026),
pp. 1–4.
The definitions below fix the quantifiers used throughout this source.

## Configurations and colorings

A configuration is a nonempty finite subset of a Euclidean space. A copy
is a congruent image, while a scaled copy is a congruent image of $sC$ for
some $s>0$. Products use orthogonal Euclidean coordinates, so squared
distances add.

Write $S\longrightarrow_{\mathrm{MR}}C$ when every map $c:S\to K$, for
every color set $K$, has a congruent copy of $C$ that is monochromatic or
rainbow. Rainbow means that the restriction of $c$ to the copy is
injective. Equivalently, every equivalence relation on $S$ restricts to
either the universal relation or equality on some copy.

The configuration $C$ is **canonically Ramsey** if one finite $S$
satisfies this property. The host is chosen before the coloring and its
number of colors. Ordinary Ramsey instead fixes a positive integer
number of colors first and permits the finite host to depend on that
integer. These definitions must not be interchanged.

The source's introductory finite-witness equivalence is proved in
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/finite_witness|the canonical compactness lemma]].
The main theorem constructs a finite host directly and does not use that
compactness lemma.

## Polygon labels and words

Let $q\ge2$. For $q\ge3$, let $C_q=\{x_1,\ldots,x_q\}$ be a regular
$q$-gon of positive side length, with labels in cyclic order. For $q=2$,
use two distinct points; the cyclic shift exchanges them and is an
isometry. Thus every cyclic label shift preserves distances in either
case. Identify $C_q^N$ with $[q]^N$, where additions to labels are
interpreted modulo $q$ and represented in $[q]$.

Let $w\in([q]\cup\{*\})^N$ have exactly $m$ stars. The ordered coordinate
injection
$$
 \iota_w:[q]^m\longrightarrow[q]^N
$$
fills its stars, from left to right, with the successive input entries.
It fixes every other coordinate. Geometrically this is an isometric
embedding of $C_q^m$ into $C_q^N$. The set $[q]^0$ consists of the empty
word.

For an equivalence relation $E$ on $[q]^N$, its pullback $E_w$ is defined by
$$
 a\,E_w\,b\quad\Longleftrightarrow\quad
 \iota_w(a)\,E\,\iota_w(b).
$$
The number $m$ is the dimension of the word and of its local relation.
The same substitution notation applies to inputs that themselves contain
stars. A relation on a labeled scaled copy of $C_q^N$ always means the
pullback along the specified scaled isometry; stars are not points to
which the original coloring is applied.

The relation $E$ is **invariant** if $E_w$ depends only on $m$.
Its common local relation in dimension $m$ is then denoted $E_m$.
In particular, $E_N=E$, while $E_0$ is the unique relation on a singleton.
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|The pullback identities]]
give the precise compatibility of these relations between dimensions.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).

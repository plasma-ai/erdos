---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2
title: "Theorem 2: no uniform bound on block sizes"
desc: |
  Gives an explicit finite coloring that excludes all nonempty blocks of size
  at most d for the template consisting of one 1, d twos, and d cubed threes.
created: 2026-09-05T14:40:25Z
updated: 2026-10-08T14:56:12Z
---

***

As printed (p. 3), Theorem 2 fixes a positive integer $d$ and asserts that
there exist a template $T$ over $[3]$ and one coloring of all finite words
over $[3]$ such that, for every positive integer $n$, $[3]^n$ contains no
monochromatic copy of $T$ whose blocks all have size at most $d$. The
printed statement is existential in $T$ and names no number of colors; the
proof supplies both, and the form proved below is the explicit one.

For every integer $d\ge1$, set $T=1\,2^d3^{d^3}$. There is one coloring
of all finite words over $[3]$, with at most
$(d+1)^{d^2+1}$ colors, such that no dimension contains a monochromatic
copy of $T$ whose disjoint blocks all have sizes in $[1,d]$.
In particular, the obstruction holds for every positive uniform block
size at most $d$.

**Complete proof.** Put $L=d^2+1$ and $M=d+1$. For a word $x$, and each
position $i$ with $x_i=1$, let

$$
a_i(x)=\#\{j<i:x_j\in\{1,2\}\}\pmod L.
$$

Color $x$ by

$$
c(x)=\sum_{i:x_i=1}e_{a_i(x)}\in(\mathbb Z/M\mathbb Z)^L,
$$

where the standard basis is indexed by $0,\ldots,L-1$. This same formula
defines a finite coloring in every dimension.

Suppose that $s=1+d+d^3=dL+1$ nonempty blocks, each of size at most $d$,
and a fixed background produce a monochromatic copy. Order the blocks by
their first positions. To each block attach the number, modulo $L$, of
background letters $1$ or $2$ before its first position. Some $d+1$ blocks
$C_1,\ldots,C_{d+1}$ have the same attached value $b$, and we retain their
increasing first-position order.

Assign the single $1$ to $C_i$, assign $2$ to the other $d$ selected blocks,
and assign $3$ to every unselected block. Denote this word by $w_i$.
All $w_i$ have the same set of positions occupied by $1$ or $2$; only the
division between these two letters changes. Consequently the contributions
of all background $1$'s are independent of $i$. Monochromaticity forces the
contribution vector of $C_i$ in $w_i$ to be one common vector $v$.

Let $\lambda_i$ count selected-block positions before the first position
of $C_i$. No block beginning later contributes to this count, so

$$
0=\lambda_1<\lambda_2<\cdots<\lambda_{d+1}\le d^2=L-1.
$$

Indeed, the first point of $C_i$ is counted for $\lambda_{i+1}$, and
$\lambda_i\le(i-1)d$. The residue attached to the first $1$ of $C_i$
in $w_i$ is therefore $p_i=b+\lambda_i\pmod L$. These $d+1$ residues
are distinct, even if the blocks interlace.

The $p_i$ coordinate of the contribution vector from $C_i$ is nonzero:
its integer value lies between $1$ and $|C_i|\le d<M$, so reduction
modulo $M$ cannot erase it. Thus the common vector $v$ is nonzero in each
of the $d+1$ distinct coordinates $p_i$. But the contribution vector of
$C_1$ is a sum of at most $d$ basis vectors and can have at most $d$
nonzero coordinates. This contradiction proves the assertion. $\square$

**Source precision.** [Published Theorem 2, pp. 3–4](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=3)
and arXiv v1, pp. 3–4, twice assume size at most $d-1$ inside the proof.
The argument above uses size at most $d$ throughout and proves the printed
theorem, including $d=1$. The support argument also replaces the compressed
description of moving a $1$: an entire block's contribution vector changes,
not merely one added and one subtracted basis vector.

The introduction's phrase about every coloring having no copy cannot be
literal: the constant coloring has copies in sufficiently large dimension.
The theorem supplies an obstructing coloring, as the statement above records.

For $d=1$, this proves that degree one cannot be guaranteed for $123$.
More generally, any template using all three symbols contains a subfamily
obtained by varying three blocks carrying $1,2,3$ and fixing the other
blocks. The same coloring excludes degree-one copies of that template.

Identifying letters in the permutation template $12\cdots s$ with the
letters of $T$ transfers any putative monochromatic uniform copy to a copy
of $T$, with its block sizes unchanged. Pulling back $c$ therefore also
gives unbounded required block sizes among the permutation templates.
The general substitution argument is recorded at
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/template_substitution|the canonical template-substitution page]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

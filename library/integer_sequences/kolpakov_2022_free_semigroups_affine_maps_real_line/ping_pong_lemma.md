---
name: integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/ping_pong_lemma
title: "The Ping-Pong Lemma (p. 2): disjoint absorbing sets give a free basis"
desc: |
  The paper's semigroup form of the Ping-Pong Lemma: affine maps f_1, ..., f_r
  with r >= 2 form a free basis when there are non-empty pairwise disjoint sets
  I_1, ..., I_r with f_i mapping the union of all of them into I_i.
created: 2026-10-08T18:07:16Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

An affine map of $\mathbb R$ is $f(x)=ax+b$ with $a,b\in\mathbb R$;
$\mathrm{Aff}(\mathbb R)$ is the group of invertible ones under composition.
The semigroup $S=\langle f_1,\ldots,f_r\rangle$ is free of rank $r$ with free
basis $f_1,\ldots,f_r$ when no two different index sequences
$(i_1,\ldots,i_k)$ and $(j_1,\ldots,j_l)$ in $\{1,\ldots,r\}$ give
$f_{i_1}\circ\cdots\circ f_{i_k}=f_{j_1}\circ\cdots\circ f_{j_l}$; such an
equality is called a relation in $S$ (p. 1).

**The Ping-Pong Lemma** (p. 2, unnumbered). Let
$S=\langle f_1,\ldots,f_r\rangle$, $r\ge2$, be a semigroup of
$\mathrm{Aff}(\mathbb R)$. Suppose there are non-empty, pairwise disjoint sets
$I_1,\ldots,I_r$ such that $f_i$ maps the union $I_1\cup\cdots\cup I_r$ into
$I_i$ for every $1\le i\le r$. Then $S$ is a free semigroup of rank $r$ with
free basis $f_1,\ldots,f_r$.

The print writes the union as $\cup_{j=1}^n I_j$, with $n$ where the
statement's index runs to $r$. The authors present it as a form of the
classical lemma of geometric group theory, citing de la Harpe's *Topics in
Geometric Group Theory*, VII.2 and II.B.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the page images of p. 2. Nothing here is independently reviewed.

## Proof pointer

p. 2. Cancel the longest common prefix of the two sides of a relation. If
both sides still have a first letter, they send the union into two disjoint
sets $I_i$ and $I_j$; if one side is used up, the other side is the identity
yet sends the union into a single $I_i$, a proper part of it.

## Dependencies

None beyond the definitions.

**Source.** A. Kolpakov and A. Talambutsa, On free semigroups of affine maps
on the real line, Proc. Amer. Math. Soc. 150 (2022), no. 6, 2301--2307,
doi:10.1090/proc/15832; arXiv:2105.09387. Pages are those of the arXiv
version 2 (15 September 2021) named on the
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|source card]],
pp. 1--7.

## Bears on

No problem page directly; it is the tool behind
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1|Theorem 1]]
and
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_2|Theorem 2]].

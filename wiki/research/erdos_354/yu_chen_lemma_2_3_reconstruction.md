---
name: research/erdos_354/yu_chen_lemma_2_3_reconstruction
title: "Yu--Chen Lemma 2.3: projection to a smaller modulus"
desc: |
  Reconstructs the projection lemma: an integer mesh of gap at most k and
  span at least m leaves no run of k or more missing residues modulo m.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Lemma 2.3
with its display (2.3), physical p. 4, in the seventeen-page PDF held by
its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

$\operatorname{span}$ and $\operatorname{gap}$ of a finite integer set with
at least two elements are as on the
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma page]],
and $h$ of a nonempty subset of $\mathbb Z/m\mathbb Z$ (the longest run of
missing residues) is as on the
[[research/erdos_354/yu_chen_lemma_2_1_reconstruction|erosion lemma page]].
For $W\subseteq\mathbb Z$, $W\bmod m$ is its image in
$\mathbb Z/m\mathbb Z$.

## Statement

**Lemma 2.3.** If $\operatorname{span}(W)\ge m\ge1$ and
$\operatorname{gap}(W)\le k$, then

$$
h(W\bmod m)\le k-1.
$$

## Proof

Translating $W$ by an integer rotates $W\bmod m$ by a fixed residue and
changes neither $h$, the span nor the gap, so assume $\min W=0$. The set
$W$ has at least two elements, so $k\ge1$.

If $m=1$, then $\mathbb Z/1\mathbb Z$ has one residue, $W\bmod 1$ is full,
and $h=0\le k-1$.

Let $m\ge2$. Let $w_-$ be the largest element of $W$ in $[0,m)$; it exists
because $0\in W$. Let $w_+$ be the smallest element of $W$ with
$w_+\ge m$; it exists because $\max W=\operatorname{span}(W)\ge m$. No
element of $W$ lies strictly between $w_-$ and $w_+$, so they are
consecutive in $W$ and $w_+-w_-\le k$, whence

$$
m-w_-\le w_+-w_-\le k.
$$

Now consider the residues of the points of $W\cap[0,m)$; these integers
are their own residues, and they include $0$ and $w_-$. Any two
consecutive ones differ by at most $k$, so between them at most $k-1$
residues are missing. The remaining residues are $w_-+1,\ldots,m-1$, a run
of length $m-1-w_-\le k-1$, and it is followed cyclically by the residue
$0$, which is present. Hence every maximal run of residues missing from
$W\cap[0,m)\bmod m$ has length at most $k-1$. The residues of the other
points of $W$ can only shorten missing runs, so $h(W\bmod m)\le k-1$.

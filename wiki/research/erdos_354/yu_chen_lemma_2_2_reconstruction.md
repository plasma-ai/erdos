---
name: research/erdos_354/yu_chen_lemma_2_2_reconstruction
title: "Yu--Chen Lemma 2.2: propagation of a finite integer mesh"
desc: |
  Reconstructs the mesh lemma: a finite integer set whose span is at least
  the added weight keeps its gap bound and grows its span by that weight,
  hence indefinitely under weights growing by at most doubling.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Lemma 2.2
with its display (2.2) and the consequence stated after it, physical
p. 3, in the seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

For a finite set $W\subseteq\mathbb Z$ with at least two elements, listed
as $w_0<w_1<\cdots<w_m$,

$$
\operatorname{span}(W)=w_m-w_0,\qquad
\operatorname{gap}(W)=\max_{0\le j<m}(w_{j+1}-w_j).
$$

A gap of $k$ means that at most $k-1$ consecutive integers of the interval
$[w_0,w_m]$ are missing from $W$. The *hull* of $W$ is the real interval
$[w_0,w_m]$. For an integer $c$, $W+c$ is the translate.

## Statement

**Lemma 2.2.** If $\operatorname{span}(W)\ge c>0$ and
$\operatorname{gap}(W)\le k$, then

$$
\operatorname{gap}\bigl(W\cup(W+c)\bigr)\le k,\qquad
\operatorname{span}\bigl(W\cup(W+c)\bigr)=\operatorname{span}(W)+c.
$$

**Consequence.** Let $c_1\le c_2\le\cdots$ be positive integers with
$c_{i+1}\le2c_i$ for every $i$, and let $W_0$ have
$\operatorname{gap}(W_0)\le k$ and $\operatorname{span}(W_0)\ge c_1$. Put
$W_i=W_{i-1}\cup(W_{i-1}+c_i)$. Then every $W_i$ has gap at most $k$,
$\min W_i=\min W_0$, and
$\operatorname{span}(W_i)=\operatorname{span}(W_0)+c_1+\cdots+c_i$.

## Proof

Write $w_0=\min W$ and $w_m=\max W$. The hull of $W+c$ is
$[w_0+c,w_m+c]$. Since $c\le\operatorname{span}(W)=w_m-w_0$, we have
$w_0+c\le w_m$: the two hulls intersect or touch, and the union of the
hulls is the single interval $[w_0,w_m+c]$. The minimum of
$W\cup(W+c)$ is $w_0$ and the maximum is $w_m+c$, which gives the span
identity. All four hull endpoints $w_0$, $w_m$, $w_0+c$, $w_m+c$ belong
to the union.

Let $w<w'$ be consecutive elements of $W\cup(W+c)$; we show
$w'-w\le k$. The open interval $(w,w')$ contains no element of the union,
hence no hull endpoint. There are three cases.

If $w'\le w_m$, both points lie in the hull of $W$. Let $w_-$ be the
largest element of $W$ with $w_-\le w$ (it exists because $w\ge w_0$) and
$w_+$ the smallest element of $W$ with $w_+\ge w'$ (it exists because
$w'\le w_m$). No element of $W$ lies in $(w_-,w]$, by the choice of $w_-$;
none lies in $(w,w')$, by consecutiveness in the union; none lies in
$[w',w_+)$, by the choice of $w_+$. So $w_-$ and $w_+$ are consecutive in
$W$, and $w'-w\le w_+-w_-\le k$.

If $w\ge w_0+c$, both points lie in the hull of $W+c$, and the same
argument applied to $W+c$ (whose gap is also at most $k$) gives
$w'-w\le k$.

Otherwise $w<w_0+c$ and $w'>w_m$. Since $w_0+c\le w_m<w'$, the union point
$w_0+c$ lies in $(w,w')$, contradicting consecutiveness. So this case
does not occur.

For the consequence, induct on $i$. Given $\operatorname{gap}(W_{i-1})\le k$
and $\operatorname{span}(W_{i-1})\ge c_i$, the lemma gives
$\operatorname{gap}(W_i)\le k$, $\min W_i=\min W_{i-1}$ and
$\operatorname{span}(W_i)=\operatorname{span}(W_{i-1})+c_i\ge2c_i\ge c_{i+1}$,
which is the hypothesis for the next step. The base case is the assumption
on $W_0$.

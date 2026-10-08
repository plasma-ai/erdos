---
name: research/erdos_354/yu_chen_lemma_2_1_reconstruction
title: "Yu--Chen Lemma 2.1: erosion by one translate"
desc: |
  Reconstructs the cyclic-run identity: adjoining the one-step translate of a
  nonempty residue set shortens its longest missing run by exactly one.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Lemma 2.1
with its identity (2.1), physical p. 3, in the seventeen-page PDF held by
its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].
The source gives the lemma three sentences; the proof below writes them
out.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier.

## Definitions

Let $d\ge1$ and let $X\subseteq\mathbb Z/d\mathbb Z$ be nonempty. A
*missing run* of $X$ is a set $\{s,s+1,\ldots,s+r-1\}$ of $r\ge1$
consecutive residues, taken modulo $d$, none of which lies in $X$; it is
*maximal* when $s-1\in X$ and $s+r\in X$. The quantity $h(X)$ is the
largest length of a missing run of $X$, and $h(X)=0$ when
$X=\mathbb Z/d\mathbb Z$. Because $X$ is nonempty, every missing run has
length at most $d-1$, and every missing run is contained in a unique
maximal one. For an integer $c$, $X+c=\{x+c:x\in X\}$.

## Statement

**Lemma 2.1.** For every nonempty $X\subseteq\mathbb Z/d\mathbb Z$,

$$
h\bigl(X\cup(X+1)\bigr)=\max\bigl(0,\,h(X)-1\bigr).
$$

## Proof

If $X$ is the whole circle, both sides are $0$. Assume $X$ is not full, so
$h(X)\ge1$ and $X$ has at least one maximal missing run.

A residue $y$ is missing from $X\cup(X+1)$ exactly when $y\notin X$ and
$y-1\notin X$: the complement of the union is $X^c\cap(X^c+1)$.

Let $\{s,\ldots,s+r-1\}$ be a maximal missing run of $X$, so that
$s-1\in X$ and $s+r\in X$. A residue $y$ of this run is missing from the
union exactly when $y-1\notin X$ as well, which fails for $y=s$ (since
$s-1\in X$) and holds for $y=s+1,\ldots,s+r-1$ (since those $y-1$ lie in
the run). Hence the run contributes the missing set
$\{s+1,\ldots,s+r-1\}$, of length $r-1$, and contributes nothing when
$r=1$.

Every residue missing from the union is missing from $X$, so it lies in
one maximal missing run of $X$. Therefore the set of residues missing from
the union is the disjoint union of the shortened sets
$\{s+1,\ldots,s+r-1\}$ over the maximal runs of $X$. Two shortened sets
never join into a longer run: between the last residue $s+r-1$ of one
shortened set and the first residue $s'+1$ of the next lies the residue
$s+r\in X$, which is not missing from the union. So the maximal missing
runs of the union are exactly the shortened sets of length $r-1\ge1$, and
their largest length is $h(X)-1$ when $h(X)\ge2$; when $h(X)=1$ every
shortened set is empty and the union is full. This is the identity.

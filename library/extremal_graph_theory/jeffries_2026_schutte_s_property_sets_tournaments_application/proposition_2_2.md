---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2
title: "Proposition 2.2 (p. 5): f(k+1, k) = k + 1, and f(m, k) = k + 1 for m ≥ k + 1"
desc: |
  Jeffries's exact value of the least order of an S_k set of m tournaments
  once m ≥ k + 1: it is k + 1, so more than k + 1 tournaments never lower
  the order further.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Definitions (p. 4). Definition 2.1: a set $\tau=\{T_1,\dots,T_m\}$ of $m$
labeled tournaments on a common vertex set $V(\tau)$ has Schütte's property
$S_k$ when for every $k$-set $U\subset V(\tau)$ there are a tournament
$T_i\in\tau$ and a vertex $u\in V(\tau)$ with $u\to U$ in $T_i$, that is,
$u$ dominates $U$ in $T_i$. Such a set on $n$ vertices is called an $S_k$
$m$-set of order $n$. Definition 2.2: for $m,k\in\mathbb N$, $f(m,k)$ is
the least size of a vertex set $V$ carrying an $S_k$ set of $m$ tournaments.
With $m=1$ this is the $f(k)$ of Definition 1.1 (p. 1), restated on
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]].

**Proposition 2.2** (p. 5). For $k\in\mathbb Z$ (as printed),
$f(k+1,k)=k+1$; moreover $f(m,k)=k+1$ whenever $m\ge k+1$.

**Source.** J. Jeffries, *Schütte's property for sets of tournaments and an
application to dice games*, arXiv:2604.08790v1 (9 April 2026), p. 5 (the
definitions on p. 4), read on the page images. The edition is identified in
the
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|source digest]].

**Read depth.** Claims checked: the definitions and the proposition were
read clause by clause on the page images; the proof was read for structure
only.

## Proof pointer

P. 5. The lower bound holds because a vertex set of size at most $k$ leaves
no vertex outside a $k$-set to dominate it. For the upper bound, on the
vertices $1,\dots,k+1$ the $i$-th of $k+1$ tournaments has vertex $i$
dominating all the others, so each $k$-set, being the complement of one
vertex $i$, is dominated in the $i$-th tournament. For $m\ge k+1$ the paper
appeals to the first bullet of Proposition 2.1 (p. 4): adding arbitrary
tournaments to an $S_k$ set keeps it $S_k$.

## Dependencies

Proposition 2.1 (p. 4), first bullet.

## Bears on

None of the Erdős problems directly. The single-tournament case $m=1$ is the
$f(k)$ of
[[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]], on which
this proposition says nothing.

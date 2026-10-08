---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_3_1
title: "Lemma 3.1: Bollobás's set-pairs inequality"
desc: |
  Gives the weighted set-pairs inequality for disjoint cross-intersecting
  pairs of finite sets and its uniform binomial consequence.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Lemma 3.1 and
proof, printed p. 5 (PDF p. 5). The result is Bollobás's set-pairs inequality;
the paper supplies the proof rewritten here.

**Dependencies.** None.

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|Theorem 3.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: the inequality behind the ten-edge bound under the
transversal reading of "$3$-critical".

## Statement

Let $(A_i,B_i)$, $1\leq i\leq m$, be pairs of finite sets such that
$A_i\cap B_i=\varnothing$ for every $i$ and
$A_i\cap B_j\ne\varnothing$ whenever $i\ne j$. Then

$$
\sum_{i=1}^m
{ |A_i|+|B_i| \choose |A_i|}^{-1}\leq1. \tag{1}
$$

The paper's Lemma 3.1 consists of (1), its display (3). The uniform case
follows at once and is the form in which Theorem 3.2 uses it, with
$(a,b)=(3,2)$: if $|A_i|=a$ and $|B_i|=b$ for all $i$, then
$m\leq {a+b\choose a}$.

## Rewritten proof

Choose a uniformly random ordering of the finite set
$\bigcup_i(A_i\cup B_i)$. For each $i$, let $F_i$ be the event that every
element of $A_i$ occurs before every element of $B_i$. Among the
${|A_i|+|B_i|\choose |A_i|}$ possible sets of relative positions occupied
by the elements of $A_i$ in $A_i\cup B_i$, exactly one has this property.
Hence

$$
\mathbb P(F_i)
={|A_i|+|B_i|\choose |A_i|}^{-1}. \tag{2}
$$

The events $F_i$ are pairwise disjoint. Indeed, if $F_i$ and $F_j$ both
held for $i\ne j$, choose

$$
x\in A_i\cap B_j,\qquad y\in A_j\cap B_i.
$$

The event $F_i$ would place $x$ before $y$, while $F_j$ would place $y$
before $x$, a contradiction. Summing (2) over the disjoint events gives

$$
1\geq\sum_{i=1}^m\mathbb P(F_i)
  =\sum_{i=1}^m
   {|A_i|+|B_i|\choose |A_i|}^{-1},
$$

which proves (1). If all set sizes are $a$ and $b$, every summand in (1) is
${a+b\choose a}^{-1}$, giving the stated uniform consequence.

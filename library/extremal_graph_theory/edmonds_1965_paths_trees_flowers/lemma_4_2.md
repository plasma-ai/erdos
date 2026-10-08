---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2
title: "Section 4.2: matchings of an alternating tree"
desc: >
  Proves the outer-inner count and the unique matching omitting each specified
  outer vertex.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.0–4.2, printed p. 454
(published PDF).

**Statement.** An alternating tree with inner set $I$ and outer
set $O$ has $|O|=|I|+1$. Its maximum matching size is $|I|$.
For each $v\in O$ there is a unique maximum matching leaving $v$
exposed, and every maximum matching arises in this way.

**Proof.** Counting edges by their inner endpoints gives
$|E(T)|=2|I|$. Since a finite tree has one fewer edge than vertices,
$2|I|=|I|+|O|-1$, proving the count. Every matching edge uses a
different inner vertex, so its size is at most $|I|$.

We prove existence and uniqueness for a prescribed $v$ by induction
on $|I|$. For $|I|=0$, the tree is the singleton $v$ and the empty
matching is unique. Otherwise choose an inner vertex $u$, with
outer neighbors $a,b$. Deleting $u$ separates the tree into two
alternating trees, one containing $v$. Name that component $T_a$,
so its attachment neighbor is $a$, and call the other $T_b$.
By induction, $T_a$ has a unique matching omitting $v$, and
$T_b$ one omitting $b$. Together with $ub$, they match every
vertex except $v$.

Conversely, any matching omitting only $v$ must match $u$.
It cannot use $ua$: the odd component $T_b$ would then have
no crossing matching edge and would need a perfect matching.
It must therefore use $ub$. The restrictions to $T_a$ and
$T_b$ omit respectively $v$ and $b$, so induction forces
them uniquely. This supplies the parity step implicit in the
source's induction.

The constructed matching has $|I|$ edges. Every maximum matching
therefore covers all inner vertices and exactly $|I|$ outer
vertices, leaving just one outer vertex exposed. $\square$

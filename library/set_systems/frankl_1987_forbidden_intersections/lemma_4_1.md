---
name: set_systems/frankl_1987_forbidden_intersections/lemma_4_1
title: Lemma 4.1 — the bipartite counting principle
desc: >
  Proves the popular-fiber estimate used throughout the counting refinements.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 272–273, Lemma 4.1
(PDF).

**Statement.** Let a finite bipartite graph on vertex classes $A,B$ be
regular of degrees $e,f>0$, respectively. If $A_0\subseteq A$ has
relative size $c$, then at least $c|B|/2$ vertices of $B$ have at least
$cf/2$ neighbors in $A_0$. Those vertices are incident with at least
half the edges from $A_0$.

**Proof.** There are $|A_0|e=c|A|e=c|B|f$ such edges. The vertices
of $B$ with fewer than $cf/2$ neighbors account for at most half this
number. Every remaining vertex is incident with at most $f$ edges, so
there must be at least $c|B|/2$ of them. The same count proves the
edge assertion. If $c=0$, both conclusions are immediate. $\square$

All incidence graphs used below have positive degrees and are regular
on both sides by permutation symmetry of the ambient set. Their degrees
are also given explicitly when needed for a count.

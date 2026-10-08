---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10
title: Shrinking a vertex expansion
desc: |
  Shows that a vertex expansion contains one of every smaller prescribed
  order without increasing its radius.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Proposition 3.10,
printed/PDF p. 17.

**Statement** (p. 17). "Let $D,m\in\mathbb N$ and $1\leq D'\leq D$. Then,
any graph $F$ which is a $(D,m)$-expansion of $v$ contains a subgraph
which is a $(D',m)$-expansion of $v$."

**Proof.** Descend by induction through $D'=D,D-1,\ldots,1$.  The original
graph $F$ proves the case $D'=D$.  Suppose a subgraph $F'$ with
$|F'|=D'\geq2$ is a $(D',m)$-expansion of $v$.  Choose
$w\in V(F')$ at maximum distance from $v$ in $F'$.  Then $w\ne v$.

For every $u\in V(F')\setminus\{w\}$, some shortest $v,u$-path in $F'$
avoids $w$: if such a path used $w$ internally, then
$\operatorname{dist}_{F'}(v,w)<\operatorname{dist}_{F'}(v,u)$, contrary
to maximality of $w$.  Hence every remaining vertex still has distance at
most $m$ from $v$ in $F'-w$.  Thus $F'-w$ is a
$(D'-1,m)$-expansion of $v$, completing the induction.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]].

**Source fidelity note.** The sentence about shortest paths avoiding the
farthest vertex spells out the reason for the paper's immediate assertion
that $F'-w$ remains an expansion.  No source-level gap was found.  The full
local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]].

---
name: graph_coloring/adamczewski_2026_erdos74/joining_lemma
title: Joining three-colorings across four distance levels
desc: |
  Joins inner and outer colorings through a band where both use only two
  colors.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T12:01:01Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), unnumbered joining lemma,
pp. 3–4. The source's case verification is expanded below.

**Statement.** Let $h:V(G)\to\mathbb N$ satisfy
$|h(u)-h(v)|\leq1$ on every edge. Let $a,b:V(G)\to\{0,1,2\}$,
where $a$ is proper on $G[\{h\leq t+2\}]$ and $b$ is proper on
$G[\{h\geq t\}]$. Assume $a\ne2$ at heights $t,t+1,t+2$, and
$b\ne2$ at heights $t,t+1,t+2,t+3$. There is a proper three-coloring
$c$ agreeing with $a$ on $\{h\leq t\}$ and with $b$ on
$\{h\geq t+3\}$, and satisfying

$$
c(v)=2\quad\Longrightarrow\quad h(v)\leq t+2\ \text{or}\ b(v)=2.
$$

**Proof scope.** Complete rewritten proof with the finite color cases
made explicit; no external theorem is needed.

**Proof.** Use $c=a$ below and including level $t$, and $c=b$ at and
above level $t+3$. Define the two intermediate levels by this table:

| $(a(v),b(v))$ | $c(v)$ at $t+1$ | $c(v)$ at $t+2$ |
| --- | --- | --- |
| $(0,0)$ | $0$ | $0$ |
| $(0,1)$ | $0$ | $1$ |
| $(1,0)$ | $2$ | $2$ |
| $(1,1)$ | $1$ | $1$ |

All entries are defined because both input colors are binary there.
Edges wholly in $\{h\leq t\}$ or $\{h\geq t+3\}$ remain proper.
No edge can skip a height level.

For an edge within either intermediate level, or between these two
levels, both $a$ and $b$ are proper and binary at its endpoints.
Their ordered color pairs must therefore be $(0,0),(1,1)$ or
$(0,1),(1,0)$, in either order. The first pair receives $0$ and $1$
on either level. For the second pair, the $(1,0)$ endpoint receives
$2$ on either level, and the other receives $0$ or $1$. So these edges
are proper.

For an edge from height $t$ to height $t+1$, the table's color at the
upper endpoint is either its $a$-color or $2$. The lower endpoint uses
its binary $a$-color, different from the upper endpoint's $a$-color.
For an edge from height $t+2$ to height $t+3$, the table's color at the
lower endpoint is either its $b$-color or $2$. The upper endpoint uses
its binary $b$-color, different from the lower endpoint's $b$-color.
This proves properness at both boundaries without assuming $a$ is
proper or binary on level $t+3$. Every edge has now been considered.
Finally, above $t+2$ the resulting color is exactly $b$, which proves
the asserted location of color $2$.

**Use.** The height is truncated distance from the endpoints of earlier
deletions in
[[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|Proposition 4.1]].

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1
title: Sublinear expansion and path parity
desc: |
  Defines the expansion function, balanced subdivisions, and bipartite path
  parity used throughout the proof.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Definitions 2.1 and
2.6, pp. 5–7. Page numbers here and in the linked results refer to this
42-page version, whose PDF pages have the same numbers.

For a graph $G$, $N_G(X)$ is the external neighborhood of $X$, and
$B_G^r(X)$ is the set at graph distance at most $r$ from $X$. Average,
minimum and maximum degrees are $d(G)$, $\delta(G)$ and $\Delta(G)$.
All paths and cycles are simple; lengths count edges. All logarithms are
natural. A $(D,m)$-expansion of $v$ is a subgraph on $D$ vertices in which
every vertex has distance at most $m$ from $v$.

For $\varepsilon_1,k>0$, set

$$
\varepsilon(x,\varepsilon_1,k)=
\begin{cases}
0,&x<k/5,\\
\varepsilon_1/\log^2(15x/k),&x\geq k/5.
\end{cases}
$$

A graph $G$ is an $(\varepsilon_1,k)$-expander if
$|N_G(X)|\geq\varepsilon(|X|,\varepsilon_1,k)|X|$ whenever
$k/2\leq |X|\leq |G|/2$. On $x\geq k/2$, the function
$\varepsilon(x)$ decreases and $x\varepsilon(x)$ increases. Constants
called $d_0$ in this paper are sufficiently large in terms of the displayed
fixed parameters; no effective numerical value is supplied.

$\mathrm{TK}^{(s)}_t$ denotes the graph obtained from
$K_{\lfloor t\rfloor}$ by replacing every edge by a path of length $s$,
with mutually disjoint interiors. For a connected bipartite graph $H$, define

$$
\pi(u,v,H)=
\begin{cases}
0,&u=v,\\
1,&u,v\text{ are in opposite bipartition classes},\\
2,&u\ne v\text{ are in the same class}.
\end{cases}
$$

Every $u,v$-path has length congruent to $\pi(u,v,H)$ modulo $2$.
An expander of minimum degree at least $k$ is connected: every component
has at least $k+1$ vertices, while a component of size at most $|G|/2$
would violate expansion.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_5_1
title: Long intervals of paths between every pair
desc: |
  Finds a bipartite subgraph supporting a multiplicatively long interval of
  path lengths of the required parity.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Verification state.** The local deduction below is reported to have passed
independent mathematical review. No separate review report is identified in this
source's local record, so independent acceptance of this author-recorded
deduction
is not established here. The full source-proof chain remains incomplete in
this compilation because
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13’s final reservoir compatibility]]
is unresolved. This concerns the compilation, not the established
published status of the theorem.

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Corollary 5.1,
p. 32.

**Statement.** For every $\varepsilon>0$, there is $d_0$ such that, for
every $d\geq d_0$, a graph $G$ with $d(G)\geq8d$ has a connected
bipartite subgraph $H$ and an integer $\ell>0$ with this property:
for every two distinct $u,v\in V(H)$ and every integer

$$
\ell\leq t\leq\ell d^{1-\varepsilon},\qquad
 t\equiv\pi(u,v,H)\pmod2,
$$

there is a $u,v$-path in $H$ of length $t$.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Theorem 2.7]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|Corollary 2.5]],
and [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|the notation]].

**Proof.** It is enough to establish the result for
$0<\varepsilon<1$, since decreasing $\varepsilon$ only enlarges the
required interval. Choose the expansion constant common to Theorem 2.7
and Corollary 2.5, set $\varepsilon_2=1/10$, and choose $d_0$ large
enough for those results and the estimates below.

If $G$ contains $H=\mathrm{TK}^{(2)}_{d/2}$, take $\ell=6$.
Write $q=\lfloor d/2\rfloor$ for its number of branch vertices.
Here is the elementary path observation used in the paper. If $u,v$ are
both branch vertices, choose any simple branch-vertex path between them;
a path using $s$ edges of $K_q$ has length $2s$ in $H$. If one or both
endpoints is a subdivision vertex, attach that endpoint by one edge to
one of its two branch neighbors, then take such a branch-vertex path,
then attach the other endpoint when necessary. Choose distinct branch
neighbors at the ends and exclude all other branch neighbors of the
subdivision endpoints from the interior. At most four branch vertices
are excluded or prescribed. Thus every parity-compatible length between
$6$ and $2q-8$ is available. (This slightly smaller upper bound avoids
irrelevant floor conventions.) For large $d$,
$6d^{1-\varepsilon}\leq2q-8$, giving the claim.

Otherwise $G$ is $\mathrm{TK}^{(2)}_{d/2}$-free. Although Corollary 2.5
is stated for integer $d$, its displayed extraction proof works for
every real $d>0$: use $k=\varepsilon_2d$ in the external extraction
theorem and the same degree inequalities. Applying that extension gives a
bipartite $(\varepsilon_1,\varepsilon_2d)$-expander $H$ of minimum
degree at least $d$. It is connected, and $n=|H|\geq d+1$. Put
$\ell=\lceil\log^7 n\rceil$. For all sufficiently large $d$, uniformly
for $n\geq d$, we have

$$
\frac{n}{\log^{12}n}\geq\lceil\log^7n\rceil d^{1-\varepsilon}.
$$

Indeed, $n/\log^{19}n$ is increasing for $n>e^{19}$ and its value at
$d$ divided by $d^{1-\varepsilon}$ tends to infinity. The extra factor
for the ceiling tends to $1$. The interval in the statement therefore
lies in $[\log^7n,n/\log^{12}n]$. Theorem 2.7 provides every requested
path.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]].

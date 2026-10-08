---
name: extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood
title: Heavy common neighborhoods from path multiplicities
desc: |
  Proves the weighted averaging step turning too many heavy admissible
  paths into the common-neighborhood configuration used for pruning.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Use $L_n=L_n(B)$, admissible paths, heavy pairs, and $\mathcal B_j$ from
[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good paths]].
Let $H$ have $N$ vertices and maximum degree at most an integer $D\ge1$.
Let $j\ge2$ and $s,K,\kappa,d\ge1$ be integers, and suppose

$$
d\ge2s^2,\qquad D\le\kappa d,\qquad
B\ge2K\kappa^{s+1}. \tag{1}
$$

If $|\mathcal B_j|>2NdD^{j-1}$, there are a vertex $v$, a neighbor $x$ of
$v$, distinct neighbors $f_1,\ldots,f_s$ of $v$ different from $x$, and a
family $P$ of admissible $j$-paths starting at $x$, such that

$$
|P|>KL_{j-1}D^{j-1}, \tag{2}
$$

and every endpoint of a path in $P$ is heavy-adjacent at length $j$ to
every $f_i$. No claim that the members of $P$ are mutually disjoint is
made or needed.

## Proof

Fix $v$. For each $z$ let $m_v(z)$ be the number of good $(j-1)$-paths from
$v$ to $z$, and put

$$
N_v(z)=\{u\in N_H(v):(u,z)\text{ is heavy at length }j\},\qquad
M_v=\sum_z m_v(z)|N_v(z)|.
$$

The good-fiber and walk bounds give

$$
m_v(z)\le L_{j-1},\qquad \sum_zm_v(z)\le D^{j-1}. \tag{3}
$$

Each bad admissible path has a first vertex $u$, a second vertex $v$, and
a good tail from $v$ to its last vertex $z$, with $u\in N_v(z)$. This
encoding is injective. Its reverse need not be admissible, so the valid
conclusion is $|\mathcal B_j|\le\sum_v M_v$. The assumed excess yields
some $v$ with $M_v>2dD^{j-1}$.

Discard from the sum the vertices $z$ with $|N_v(z)|\le d$. By (3), this
costs at most $dD^{j-1}$. Thus

$$
\sum_{u\in N_H(v)}\sum_{\substack{z:\ |N_v(z)|>d\\u\in N_v(z)}}m_v(z)
 >dD^{j-1}.
$$

Since $|N_H(v)|\le D$, some $x\in N_H(v)$ has a set
$T=\{z:|N_v(z)|>d,\ x\in N_v(z)\}$ satisfying

$$
\sum_{z\in T}m_v(z)>dD^{j-2}. \tag{4}
$$

For $z\in T$, set $N'(z)=N_v(z)\setminus\{x\}$ and let
$w_z=f_j(x,z)$. Then $|N'(z)|\ge d$ and $w_z>L_j$, since $x$ and $z$ are
heavy-adjacent. Write $L=L_{j-1}$ and $J=L_j$. Combining (3)–(4) gives

$$
L\sum_{z\in T}w_z\ge J\sum_{z\in T}m_v(z)>JdD^{j-2}. \tag{5}
$$

By the threshold recurrence and (1),
$J>2K\kappa^{s+1}L^2$. Since $D\le\kappa d$, this implies

$$
Jd^{s+1}>2KL^2D^{s+1}.
$$

Multiplying (5) by $d^s$ and using $D,L>0$ therefore gives

$$
d^s\sum_{z\in T}w_z>2(KLD^{j-1})D^s.
$$

Apply the weighted common-neighborhood lemma from
[[extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|finite selection]]
with ambient set $N_H(v)$, neighborhoods $N'(z)$, and target weight
$KLD^{j-1}$. It yields distinct $f_1,\ldots,f_s$ and total common weight
greater than that target. Every $f_i$ differs from $x$ because it lies in
$N'(z)$ for at least one positive-weight common neighbor.

Let $P$ be all admissible $j$-paths from $x$ to those common neighbors in
$T$. Fibers for different final vertices are disjoint, so their sizes sum
to precisely that common weight, proving (2). The defining membership of
each $f_i$ in $N'(z)$ proves every required heavy adjacency.

## Source and scope

Complete reconstruction of `FiniteDenseWeightedLink.select`,
`WeightedAdmissibleSelection.select`, `AdmissibleHeavyLinks.bad_le_mass`
and `dense_fan`, and `AdmissibleHeavyCommon.local_select` and `global`,
pinned Lean lines 7174–7415 and 9532–9637. The
exposition, p. 5, states the pruning
mechanism without this weighted calculation. Both strict inequalities and
the loss of one neighbor when deleting $x$ are retained here.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|Uniform heavy-path pruning]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

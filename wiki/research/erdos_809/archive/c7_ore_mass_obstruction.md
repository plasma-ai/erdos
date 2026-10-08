---
name: research/erdos_809/archive/c7_ore_mass_obstruction
title: "An obstruction to Ore-heavy mass localization"
desc: |
  A super-Turan family has Ore-heavy endpoints on only four ninths
  of its vertices, ruling out a canonical mass-localization shortcut.
tags: [proved, obstruction, c7]
sources: []
created: 2026-09-24T11:20:00Z
updated: 2026-09-24T11:20:00Z
---

# An obstruction to Ore-heavy mass localization

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The construction below tests an auxiliary Ore-heavy endpoint lemma; it leaves the $C_7$ color bound open.

The [Ore-heavy endpoint set](c7_half_edge_reduction.md)

$$
 S_0=\{v:\text{some edge }vu\text{ has }d(v)+d(u)>n\}
$$

need not contain half the vertices of a super-Turan graph.

## A finite simple-graph construction

For an integer $k\ge3$, use $n=54k$ vertices:

* a clique $Z$ of order $24k$, partitioned into three sets
  $Z_i$ of size $8k$;
* an independent set $S$, partitioned into three sets $S_i$
  of size $4k$;
* a complete six-partite graph $R$, with parts of size $3k$.

Add all $R$-$S$ edges and all $S_i$-$Z_i$ edges,
and no others. The vertex degrees are

$$
 d_R=27k,\qquad d_S=26k,\qquad d_Z=28k-1.
$$

Thus exactly the edges inside $Z$ have endpoint-degree sum
greater than $54k$: their sum is $56k-2>54k$, whereas
the sums on $RR,RS,S_iZ_i$ are respectively
$54k,53k,54k-1$. Consequently

$$
                      |S_0|=24k=4n/9<n/2.
$$

Nevertheless

$$
 \begin{aligned}
 e(G)&=\binom{24k}{2}+15(3k)^2+(18k)(12k)+3(8k)(4k)\\
     &=735k^2-12k
      =n^2/4+6k(k-2)>n^2/4.
 \end{aligned}
$$

This is an unbounded-order obstruction, not a floating-point example.

## Weighted formulation and its limitation

The corresponding twelve-type template has three looped, mutually
joined $Z_i$ of weight $4/27$, three independent $S_i$
of weight $2/27$, and six independent $R$-parts of weight
$1/18$, joined as above. Its parameters are

$$
 d_Z=14/27,\quad d_S=13/27,\quad d_R=1/2,\qquad
 q=\frac{245}{972}=\frac14+\frac1{486},\quad w(S_0)=4/9.
$$

This refutes both the weak conjecture $w(S_0)>1/2$ and the
stronger attempted analogue
$w(S_0)\ge1/2+\sqrt{q-1/4}$ of the
[triangle-vertex mass theorem](c7_triangle_vertices.md).

It does not obstruct the unrestricted three-walk clique: every type
pair has a two-walk. For $Z_i,R_j$, use $S_i$; for
$Z_i,S_j$, use $Z_j$; for $S_i,S_j$ and $R_i,R_j$,
use respectively $R$ and $S$; for $S_i,R_j$, use a different
$R$-part. The $Z$-$Z$ case is immediate. There are no
isolated types, so all pairs also have three-walks. Every type is
triangular. Therefore $J_{23}$ is complete and its palette cost
is $\rho=q$, well above the desired $q/2$.

The proved fact that $S_0$ is a three-walk clique remains valid.
Its mass, however, cannot serve as a universal half-vertex certificate.

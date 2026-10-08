---
name: extremal_graph_theory/adamczewski_2026_erdos571/hub_path_operations
title: Balance and rooted powers under the hub operations
desc: |
  Proves bipartiteness, balance, connectivity, and commutation with rooted
  powers for suspension and the promoted hub-path construction.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## The operations

Let $F$ be a finite rooted bipartite graph with internal set $A$ and root
set $R$, fixed two-coloring, and balance
$b|S|\le a e_F(S)$ for $S\subseteq A$, where $0<a\le b$.
Use the conventions in
[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|rooted graphs]].

The rooted suspension $S(F)$ keeps all old internal vertices and roots,
adds two new roots $h_0,h_1$, joins $h_i$ to old vertices of color $i$,
and adds $h_0h_1$. It is balanced for $(a,b+a)$, is bipartite, and

$$
S(F)^{(t)}\cong S(F^{(t)})\qquad(t\ge1). \tag{1}
$$

For an integer $k\ge1$, form $H_k(F)$ by replacing each old edge by a
path with $k$ fresh internal path vertices, joining hub $h_i$ to all old
vertices of color $i$, and including no hub-hub edge. Define the rooted
version $T_k(F)$ by making the two hubs roots, retaining the old roots,
and also making all path vertices on old root-root edges roots. Other
path vertices, and old internal vertices, are internal. Then $T_k(F)$ is
balanced for

$$
(a+kb,\ a+(k+1)b), \tag{2}
$$

is bipartite, has nonempty internal set if $A\ne\varnothing$, and

$$
T_k(F)^{(t)}\cong H_k(F^{(t)})\qquad(t\ge1). \tag{3}
$$

If all positive powers of $F$ are connected and $A\ne\varnothing$, all
positive powers of both new rooted graphs are connected.

## Suspension

Give the old vertices their original colors, and give $h_i$ color $1-i$.
Every suspension edge then has opposite-colored endpoints. For a selected
set $S\subseteq A$, all its old incident edges remain, and there is one
additional distinct spoke per selected vertex. Thus

$$
a e_{S(F)}(S)\ge a e_F(S)+a|S|\ge(b+a)|S|.
$$

Because the hubs are roots, they are shared across the powers. Old
internal edges and internal-root edges occur once per layer, while old
root-root edges, root-hub spokes, and the hub edge occur once in the
shared root set. This identifies the vertex and edge sets on the two sides
of (1). The suspension of any graph with a fixed two-coloring is connected:
the hub edge connects its hubs, and each old vertex is adjacent to one
hub. Thus all its powers are connected.

## Path balance before promotion

Initially regard every new path vertex as internal. A selected internal
set contains $x$ old internal vertices and $y$ path vertices. Let $I$ count
the old edges that meet a selected old vertex, let $J$
be the number of selected-incident edges along replacement paths, and let
$M$ be the total number of selected-incident edges, including spokes.
Then

$$
bx\le aI,\qquad I+y\le J,\qquad(k+1)y\le kJ,\qquad J+x\le M. \tag{4}
$$

For the two path inequalities, consider one replacement path. If $u>0$
of its $k$ internal path vertices are selected, their incident path edges
number at least $u+1$: associate each selected vertex with its left edge,
and add the right edge of the rightmost selected vertex. Thus this count
is at least $u$ plus the indicator that an endpoint is selected. If $u=0$,
an endpoint selected still supplies at least one edge. Summing gives
$I+y\le J$. Also $u\le k$ implies $(k+1)u\le k(u+1)$ when $u>0$; the
zero case is immediate. Summing gives the third inequality in (4).
Every selected old internal vertex contributes its own distinct spoke,
none a path edge, proving the last inequality.

Multiply the second inequality of (4) by $a$ and the third by $b$, add,
and use $bx\le aI$. This gives

$$
bx+\bigl(a+(k+1)b\bigr)y\le(a+kb)J.
$$

Adding $(a+kb)x$ and using $J+x\le M$ proves

$$
\bigl(a+(k+1)b\bigr)(x+y)\le(a+kb)M,
$$

which is (2). Promoting any subset of internal vertices to roots preserves
this balance: every set of remaining internal vertices is an old eligible
set and its incident edges are unchanged. This proves balance for $T_k(F)$.

## Colors and powers

Write $q=k+1$. Give old color-zero vertices new color zero, and old
color-one vertices new color $q\bmod2$. On every replacement path from
old color zero to old color one, give position $i$ color $i\bmod2$.
Give each hub the opposite of the new color of its old class. All edges
are properly colored. When $q$ is even, both old color classes receive the
same new color and both hubs the opposite color; the absence of a
hub-hub edge is essential.

For (3), partition old edges into $I_F$, those touching an internal
vertex, and $J_F$, the root-root edges. The edges of $F^{(t)}$ correspond
bijectively to

$$
([t]\times I_F)\sqcup J_F.
$$

An edge touching an internal vertex determines its layer uniquely; a
root-root edge is shared and has no layer index. Thus the path vertices
of $H_k(F^{(t)})$ are exactly
$([t]\times I_F\times[k])\sqcup(J_F\times[k])$.
The promoted rooted construction has the same vertices: the former are
internal and repeated by layer, the latter are roots and shared. The old
vertices and two hubs also coincide. Each path edge and spoke has the
same endpoints on both sides, proving the graph isomorphism (3).
This is why path vertices on root-root edges must be promoted.

Finally, balance and $A\ne\varnothing$ imply that $F$ has an edge: apply
$b|S|\le a e_F(S)$ to an internal singleton and use $b>0$. Hence each
positive power has an edge and both colors occur. In $H_k(F^{(t)})$, old
vertices are connected by replacing the edges of paths in connected
$F^{(t)}$; all new path vertices lie on those paths. Both hubs attach to
nonempty old color classes, so the whole graph is connected. Equation
(3) proves the rooted assertion. Old internal vertices remain internal,
so their nonemptiness is preserved.

## Source and scope

Complete reconstruction of the operations in the
exposition, §3 and §4, pp. 3–4,
including Figure 1 and its root-promotion convention. Formal counterparts
are `FinitePathIncidences`, `HubPathSubdivision`, `HubPathIncidences`,
`HubPathBalanceArithmetic` (lines 242–714), `RootedSuspension`
(4444–4622), `RootedHubPathBasic`, `RootPromotion`, `SubdivisionPowers`
(4985–5329), `HubPathLayers`, `RootedHubPath` (5678–5897), and
`RootedModelFacts` (10176–10214).

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|Proposition 4.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

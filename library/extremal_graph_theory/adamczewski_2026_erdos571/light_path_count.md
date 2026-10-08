---
name: extremal_graph_theory/adamczewski_2026_erdos571/light_path_count
title: Counting light hub paths
desc: |
  Proves the role separation, disjoint-core selection, auxiliary graph
  bound, and long-path decomposition used in Proposition 4.1.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Let $F$ be a finite connected bipartite graph with a fixed two-coloring,
and let $k\ge1$. Write $H_k(F)$ for its two-hub replacement: replace every
edge by a path of length $k+1$, and join each new hub to the old vertices
of one fixed color class, with no hub-hub edge. Assume

$$
\operatorname{ex}(m,F)\le Cm^\alpha\quad(m\ge1),\qquad C\ge0,\quad\alpha\ge0.
$$

Let $H$ be an $H_k(F)$-free graph on $N$ vertices with maximum degree at
most $D\ge1$. Let $L$ be the positive nondecreasing thresholds from
[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good paths]].
Call a length-$(k+3)$ injective path *light* if all its contiguous subpaths
of lengths at most $k+1$ are good. Put

$$
\Lambda=4^{1+2k}(k+1)\bigl(L_{k+1}+kL_{k+1}^2\bigr).
$$

There are at most $\Lambda N^2C(2D)^\alpha$ light ordered paths. If also
$d$ is a nonnegative integer, $d_H(v)\ge d+k+3$, and, for
$2\le j\le k+1$,

$$
|\mathcal B_j|\le\varepsilon ND^j,\qquad\varepsilon\ge0,
$$

then

$$
Nd^{k+3}\le\Lambda C2^\alpha N^2D^\alpha
 +(k+4)(k+2)\varepsilon ND^{k+3}. \tag{1}
$$

## Fixed endpoints and role separation

Fix the first and last vertices $x,y$ of a light path. Write it as

$$
x,u,z_1,\ldots,z_k,v,y.
$$

Its core from $u$ to $v$ has length $k+1$ and is good. Consequently a fixed
ordered pair $(u,v)$ occurs in at most $L_{k+1}$ such paths. If an interior
coordinate $z_i$ is fixed, splitting at that coordinate gives two good
paths from $x$ to $z_i$ and from $z_i$ to $y$. Their lengths are $i+1$ and
$k+2-i$, both at most $k+1$. The count is therefore at most $L_{k+1}^2$.
Thus a fixed vertex occurs somewhere among the $z_i$ in at most
$kL_{k+1}^2$ paths.

Apply the role-separation lemma in
[[extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|finite selection]]
to the $1+2k$ ordered pairs $(u,v)$, $(u,z_i)$, and $(v,z_i)$. All are
pairs of distinct vertices because the paths are injective. A subfamily
of at least $4^{-(1+2k)}$ of the paths remains in which the two endpoint
roles are disjoint and both are disjoint from every interior role, even
across different paths.

Give each remaining path the label consisting of its ordered pair $(u,v)$
and its $k$ interior vertices. Use separate label types for pairs and
vertices. Each label set has at most $k+1$ members, and each label has
incidence at most $L_{k+1}+kL_{k+1}^2$. Disjoint-label selection gives a
family $Q$ for which all endpoint pairs are distinct and all core interiors
are pairwise disjoint, and the original fixed-endpoint family has size at
most $\Lambda|Q|$.

## The auxiliary graph

If $Q$ is empty the required estimate is immediate. Otherwise form a
bipartite graph $J$ with left vertex set the selected $u$'s, right vertex
set the selected $v$'s, and one edge for each selected core. These two sets
are disjoint by the role coloring. The graph is simple because endpoint
pairs are distinct. It has $|Q|$ edges and at most $2D$ vertices, since its
two sides lie in $N_H(x)$ and $N_H(y)$.

Its two-hub replacement $H_k(J)$ occurs in $H$: use $x,y$ as hubs, the
selected endpoints as old vertices, and the selected cores as the edge
paths. Injectivity of each original path excludes both hubs from every
core and old vertex. Role separation excludes old vertices from every
core interior. Disjoint-label selection excludes interior intersections
between cores. These are all possible collisions.

If $J$ contained $F$, its induced two-coloring on that copy would agree
with the fixed coloring of $F$ up to one global interchange. To see this,
choose a vertex of connected $F$; agreement there propagates across every
edge and hence along a path to every other vertex. Interchange the hubs,
and reverse each replacement path when necessary. This embeds $H_k(F)$
in $H_k(J)$, a contradiction. Hence $J$ is $F$-free and

$$
|Q|=e(J)\le C|V(J)|^\alpha\le C(2D)^\alpha.
$$

Summing the fixed-endpoint bound over at most $N^2$ ordered pairs proves
the light-path estimate. Connectedness is needed for the single global
color interchange; it has not been dropped from the hypothesis.

## All long paths

There are at least $Nd^{k+3}$ injective ordered paths of length $k+3$, by
the minimum-degree count. If one is not light, one of its subpaths of
length at most $k+1$ is not good. Choose a shortest nongood subpath inside
that subpath. By the good-path lemma it belongs to $\mathcal B_j$ for some
$2\le j\le k+1$.

For a fixed $j$ and position, a specified bad subpath has at most
$D^{k+3-j}$ extensions. There are at most $k+4$ positions. Summing over
$0\le j\le k+1$ uses $k+2$ length slots; the slots zero and one contribute
nothing. The assumed bad-path bound therefore gives the second term in
(1), while the light-path bound gives its first term. This union bound
allows multiple witnesses for the same path, so it needs no canonical
choice or subtraction of overlaps.

## Source and scope

Complete reconstruction of `HubLightPaths`, `HubLightSelection`,
`SelectedHubLink`, `HubPathRoleSelection`, `HubLightBounds`,
`AdmissibleHubLightCount`, and `HubAdmissibleCount`, pinned Lean lines
6668–6775 and 7416–8159. The coloring transport also uses
`HubPathCopyTransport.copy_of_copy`, lines 5571–5677. This supplies the
light-link and counting details behind Proposition 4.1 in the
exposition, p. 5.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|Proposition 4.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

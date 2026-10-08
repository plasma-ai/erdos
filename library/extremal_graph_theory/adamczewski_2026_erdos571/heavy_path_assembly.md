---
name: extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly
title: Assembling the forbidden graph from heavy paths
desc: |
  Proves the reservoir paths, simultaneous heavy-edge lifting, and
  suffix-fan assembly that force any required hub replacement length.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement and constants

Let $F$ be a finite nonempty bipartite graph with a fixed coloring, with
$w$ vertices and $e$ edges. Let $r\ge2$, $2\le j\le r$, and write
$r=mj+l$ with $m\ge1$ and $0\le l<j$. Define

$$
\begin{aligned}
T&=w+2+e(r+1)+re+r+3,\\
K&=2(T+1)+T+b(r,e+1,w+1,2+2T),\\
U&=r(er)+\bigl(w+2+e(r+1)\bigr)+e(r+1),
\end{aligned} \tag{1}
$$

where $b$ is the suffix-fan budget in
[[extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|suffix fans]].
Let $H$ have maximum degree at most $D\ge1$ and use the good-path thresholds
$L_n(B)$ with $B\ge U$. Suppose $v$ has a neighbor $x$ and distinct
neighbors $f_1,\ldots,f_T$ different from $x$. Suppose $P$ is a family of
admissible $j$-paths from $x$, all of whose final vertices are heavy-adjacent
at length $j$ to every $f_i$, and

$$
|P|>KL_{j-1}D^{j-1}. \tag{2}
$$

Then $H$ contains $H_{r-1}(F)$: two color-class hubs and a path of length
$r$ replacing every edge of $F$, with all replacement interiors disjoint
from one another, the hubs, and the old vertices.

## Reservoir and lifting facts

Suppose a simple graph $\Gamma$ has complete adjacency between two vertex
sets $A,C$. These sets are disjoint if both are nonempty. Given distinct
$x_0,y_0$, with $x_0\in A$ and $y_0\in A$ for even $m$ or $y_0\in C$ for
odd $m$, an injective $m$-path between them with interior outside a set $S$
can be selected whenever

$$
|A|,|C|\ge |S|+m+2.
$$

Choose its $m-1$ internal vertices successively from alternating pools,
excluding $S$, the two endpoints, and previously chosen vertices. At every
stage fewer than $|S|+m+2$ vertices are excluded from the required pool.
Complete adjacency supplies every edge. Endpoints are allowed in $S$.

For $e$ prescribed endpoint pairs, repeat this construction while adding
all previously chosen interiors to $S$. The sufficient common bound is

$$
|A|,|C|\ge |S|+(m-1)e+m+2. \tag{3}
$$

It gives pairwise disjoint interiors. Prescribed endpoints may coincide
between different paths; when all endpoints lie in $S$, no interior meets
any of them.

Now take $\Gamma$ to be the length-$j$ heavy graph of $H$. Suppose such an
$e$-path bundle has been chosen. There are $em$ shadow edges to replace.
For each, use the avoidance lemma in
[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good paths]]
to select an admissible $j$-path whose interior avoids $S$, every vertex of
every shadow path, and all previously selected new interiors. The total
forbidden set has size at most

$$
|S|+e(m+1)+(j-1)em. \tag{4}
$$

Thus (4) being at most $B$ suffices for all selections. Concatenating along
each simple shadow path gives an injective length-$mj$ path: new interiors
meet neither shadow vertices nor other new interiors. Its interior consists
of old shadow interiors and new interiors, so different concatenated
paths have disjoint interiors and all avoid $S$.

Finally, suppose a length-$l$ tail is appended to each lifted path. Assume
its endpoint is the required right old vertex, its initial vertex is the
lifted path's final vertex, its whole vertex set lies in $S$, and its front
excludes all old vertices and hubs. Suppose the fronts are pairwise
disjoint, and no left endpoint lies on any tail. The appended paths are
simple and have pairwise disjoint interiors: each new interior is contained
in the union of one lifted interior and one tail front. These two types are
disjoint because lifted interiors avoid $S$. This statement includes $l=0$,
where the tail front is empty and appending changes no path.

## Selecting two fans

Let $A=\{f_1,\ldots,f_T\}$ and $S_0=A\cup\{v\}$. Then
$|S_0|\le T+1$ and $x\notin S_0$. Let $Z$ be the vertices heavy-adjacent to
every member of $A$. All paths of $P$ end in $Z$.

The zero-tail case of the suffix-fan lemma, with $T$ old vertices, applies
because $2|S_0|+T\le2(T+1)+T\le K$. It gives a hub $h_0\ne x$ and a set
$C_0$ of $T$ distinct neighbors of $h_0$ in $Z$. Its vertices avoid $S_0$
and $x$. Put

$$
S_1=S_0\cup\{h_0\}\cup C_0.
$$

Then $|S_1|\le2+2T$ and $x\notin S_1$. Use the suffix-fan lemma again,
now with tails of length $l$, with $s=e+1$ arms at each of $t=w+1$ old
vertices, avoiding $S_1$. Its budget is at most
$b(r,e+1,w+1,2+2T)\le K$, because the budget is a polynomial with
nonnegative coefficients in its path-length and forbidden-set arguments
and $j\le r$. This yields a hub $h_1$, distinct old vertices $g_i$, and
tails from $Z$ to them, all avoiding $S_1$.

Assign a different index $i$ to each vertex of $F$, and a different arm
index to each edge. For an edge $a$ of $F$, take the tail $q_a$ ending at
the assigned $g_i$ of its right-color endpoint. Distinct edges get distinct
arms, so their fronts are disjoint even if they share a right endpoint.
Let

$$
C=C_0\cup\{\text{initial vertex of }q_a:a\in E(F)\}.
$$

Then $|C|\ge T$, $C\subseteq Z$, and the heavy graph has complete adjacency
between $A$ and $C$. In particular they are disjoint: if a vertex belonged
to both, the required heavy relation at that vertex would be a loop.

## Placing old vertices and completing the paths

If $m$ is odd, place the left-color vertices of $F$ injectively in $A$ and
use $v$ as their hub. If $m$ is even, place them injectively in $C_0$ and
use $h_0$ as their hub. There is room because $w\le T$. In both cases,
place right-color vertices at their assigned $g_i$ and use $h_1$ as the
second hub. The left old vertices and their hub lie in $S_1$, while all
right old vertices, all tails, and $h_1$ avoid $S_1$. Thus the two hubs are
distinct, the old-vertex map is injective, and no left endpoint lies on any
tail. All required spokes are present by the two fan constructions.

Let $S$ consist of the chosen $w$ old vertices, the two hubs, and all
vertices on the $e$ selected tails. Then

$$
|S|\le w+2+e(l+1). \tag{5}
$$

For each edge of $F$, its left endpoint and the start of its assigned tail
are distinct. If $m$ is odd, they lie respectively in $A,C$; if $m$ is even,
they both lie in $C$, so use $C,A$ as the alternating pools. Since $m,l\le r$,
(1) implies

$$
|S|+(m-1)e+m+2\le T\le |A|,|C|.
$$

Apply (3) to obtain the required shadow paths. Their endpoints lie in $S$,
so their interiors avoid every old vertex, hub, and tail. Also

$$
(j-1)em+|S|+e(m+1)\le U\le B.
$$

Lift them using (4), and append their tails. The final paths have length
$mj+l=r$. The suffix-fan conditions ensure that their fronts avoid all
right old vertices and $h_1$; avoidance of $S_1$ excludes the left old
vertices and the first hub. The lifting and appending facts prove every
other required disjointness. Hence the old vertices, the two hubs, and
the $r-1$ interior vertices of each edge path define an injective
edge-preserving copy of $H_{r-1}(F)$ in $H$.

Unused fan vertices impose no extra obligations: only the selected old
vertices and tails belong to the copy. When $l=0$, edges sharing a right
endpoint may share their terminal shadow vertex, but it lies in $S$ and
is never an interior vertex. The empty fronts make the same argument valid.

## Source and scope

Complete reconstruction of `BipartiteReservoirPaths`, `HeavyChainBundle`,
`AppendChainBundle`, `ChainFront.append_bundle`, `HubPathBundleCopy`,
`HubReservoirAssembly`, `HubFanReservoirCopy`, and
`HubHeavyConfiguration.copy`, pinned Lean lines 8161–8649, 9366–9531,
and 9638–9785. The constants (1) are exactly its `reserve`, `cost`, and
`liftBudget`. This supplies the arbitrary-length forcing step summarized
in the exposition, p. 5.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|Uniform heavy-path pruning]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

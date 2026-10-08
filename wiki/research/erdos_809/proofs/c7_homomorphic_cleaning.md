---
name: research/erdos_809/proofs/c7_homomorphic_cleaning
title: "Seven-walk cleaning and the weighted-template reduction"
desc: "Regularity cleaning separates repeated colors on closed seven-walks and transfers the threshold question to weighted templates."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T10:35:00Z
updated: 2026-09-24T10:48:23Z
---

# Seven-walk cleaning and the weighted-template reduction

***

The cleaning lemma transfers the finite weighted-template inequality proved in
[palette savings](c7_palette_savings.md) to the graph threshold question.
The reduction retains one type per original vertex, so actual two-paths
are not replaced by coarse regular-pair support.

## Cleaning lemma

For every $\eta>0$, every sufficiently large edge-colored graph $G$
in which every $C_7$ is rainbow has a spanning subgraph $H$, obtained
by deleting at most $\eta n^2$ edges, with the following property:

> No closed seven-edge walk in $H$ contains two **distinct original
> edges** of the same color.

An edge may occur repeatedly in such a walk. The assertion is not that
all seven occurrences have different colors.

### Regularity and paths with prescribed endpoints

Use the equitable form of Szemerédi's regularity lemma (E. Szemerédi,
Regular partitions of graphs, Problèmes combinatoires et théorie des
graphes, Colloq. Internat. CNRS 260, Orsay 1976, CNRS, Paris, 1978,
pp. 399–401; the equitable statement as given by J. Komlós and
M. Simonovits, Szemerédi's regularity lemma and its applications in graph
theory, Combinatorics, Paul Erdős is eighty, Vol. 2, Bolyai Soc. Math.
Stud. 2, 1996, pp. 295–352, Theorem 1.10): for $\varepsilon>0,t_0$,
sufficiently large $G$ has an exceptional set of size at most
$\varepsilon n$, and $t_0\le t\le M(\varepsilon,t_0)$ equal-sized
clusters, with at most $\varepsilon t^2$ irregular pairs. This regularity
lemma, in exactly the form just stated, is the external input to the
cleaning; neither source is held in the library.

Choose $d>0$, then $t_0$ large, and
$\varepsilon\ll d^5,\eta$, so that
$O(d+\varepsilon+t_0^{-1})<\eta$.
Delete edges meeting the exceptional set, intracluster edges, and edges
in irregular pairs or pairs of density below $d$.
For each remaining pair of original density $p\ge d$, delete all its
edges incident to a vertex having fewer than $(p-\varepsilon)m$
neighbors in the opposite cluster, where $m$ is the cluster size.
There are fewer than $\varepsilon m$ such vertices on each side.
The total deletion cost is

$$
 O\bigl((d+\varepsilon+t_0^{-1})n^2\bigr)<\eta n^2.
$$

For every walk $x_0,\ldots,x_\ell$ in $H$, with distinct endpoints
and $3\le\ell\le5$, its cluster pattern has a simple realization in
the **original graph $G$** with the same endpoints, avoiding any
prescribed bounded set of other vertices.

Here is the counting detail, including repeated cluster types. The first
and last internal vertices must belong to endpoint-neighbor sets
$S,T$ in the original graph $G$, each of size at least
$(d-\varepsilon)m$. Each internal
regular pair has cut discrepancy at most $\varepsilon m^2$ from
its constant density: for small subsets use the trivial bound, and
otherwise use regularity. Telescope the $\ell-2$ internal adjacency
factors. When the other formal path variables are fixed, every remaining
factor separates into a bounded function of each endpoint of the tested
pair. Hence the number of realizations, allowing collisions, is at least

$$
 \left((d-\varepsilon)^2d^{\ell-2}-(\ell-2)\varepsilon\right)
 m^{\ell-1}.
 \tag{1}
$$

The coefficient is positive by the parameter choice. Repeated cluster
types cause no problem: their occurrences are separate formal variables.
Collisions and a fixed forbidden set remove only $O(m^{\ell-2})$
choices. This proves the stated robust realization property.

### From a homomorphic witness to an actual seven-cycle

Suppose two distinct edges $e,f$ of $H$ occur in a closed seven-walk.
We show that an actual $C_7$ in $G$ contains them.

First suppose they are disjoint. Mark one occurrence of each and orient
them so the complementary gaps have lengths $1+4$ or $2+3$.
In the first case, retain the actual cross-edge and use (1) to realize
the complementary four-walk while avoiding the other two endpoints.

For the second case, write the closed walk

$$
 a,b,x,c,d,y,z,a,\qquad e=ab,\quad f=cd.
$$

If $x\notin\{a,d\}$, the path $bxc$ is disjoint from the remaining
endpoints. Retain it, and realize the three-walk $d,y,z,a$ robustly
while avoiding $b,x,c$.
If $x=a$, retain the cross-edge $ac$ and robustly realize the
four-walk $b,a,z,y,d$, avoiding $a,c$.
If $x=d$, retain $bd$ and realize the four-walk $a,z,y,d,c$,
avoiding $b,d$. Each resulting cycle has seven distinct vertices and
contains both marked edges.

Now suppose $e=ab,f=ac$, with $b\ne c$. Orient the marked occurrence
of $e$ as $b\to a$. If $f$ is traversed $a\to c$, the two
complementary walks are $P:a\to a$ and $Q:c\to b$, of lengths
$p+q=5$. If $q$ is odd, reversing $Q$ gives an odd $b$-$c$
walk of length at most five. If $q$ is even, then $q\ge2$, and
$b,a+P+a,c$ has odd length $p+2\le5$.
If the marked $f$ is traversed $c\to a$, the complementary walks
from $a$ to $c$ and from $a$ to $b$ have positive lengths
totaling five. Append a marked edge to the even-length one, reversing
it if needed, to obtain an odd $b$-$c$ walk of length at most five.
Pad a walk of length one or three to length five by backtracks.
Property (1) now supplies a simple five-path from $b$ to $c$
avoiding $a$. Together with $ab,ac$, it is the required $C_7$.

If the two edges had the same color, the resulting cycle would contradict
the hypothesis on $G$. This proves the cleaning lemma.

## Safe complete blow-ups and reweighting

Give vertex $v$ of $H$ an independent bag of size $k_v$, and replace
each original edge by its complete bipartite block. For each original
color $c$, use a separate palette of size

$$
 \max_{uv:\,c(uv)=c} k_uk_v,
$$

assigning colors injectively within every block of that color.
A repeated color on a seven-cycle could not come from two edges of the
same original block. If it came from distinct original edges, projection
would be a forbidden closed seven-walk in $H$. Thus the coloring is valid.

For positive weights $w_v$ summing to one, the resulting asymptotic
edge and color densities are

$$
 q(w)=\sum_{uv\in E(H)}w_uw_v,\qquad
 B(w)=\sum_c\max_{uv:\,c(uv)=c}w_uw_v.
 \tag{2}
$$

Equal $k$-fold blow-ups in particular use at most $r(H)k^2$ colors.
Unlike unrestricted vertex cloning of the original colored graph,
this construction is justified by the cleaning lemma.

## Resolving the threshold boundary in the reduction

Suppose the desired lower bound fails. Then for some fixed
$0<\gamma<1/8$ there is a sequence with

$$
 e(G_n)=t_2(n)+1,\qquad r(G_n)\le(1/8-\gamma)n^2.
 \tag{3}
$$

Put $q_n=e(G_n)/n^2$, and pass to a subsequence on which the normalized
degree variance

$$
 V_n=\frac1n\sum_v\left(\frac{d(v)}n-2q_n\right)^2
$$

converges.

Its limit is positive. To see this, suppose $V_n\to0$.
Choose $a_n\to0$ with $a_nn\to\infty$ and
$V_n=o(a_n^3)$. Repeatedly remove a vertex whose current degree is
less than $N/2-a_nn$, where $N$ is the current order.
Every deletion preserves $e>t_2(N)$, using
$t_2(N)-t_2(N-1)=\lfloor N/2\rfloor$.
Before $a_nn$ removals, any removed vertex had original degree at most
$n/2-a_nn/2$. There are at most

$$
 4V_nn/a_n^2=o(a_nn)
$$

such vertices, since $2q_n\ge1/2$.
The process therefore stops after $o(n)$ removals, leaving

$$
 N=n-o(n),\quad e=t_2(N)+o(n^2)>t_2(N),\quad
 \delta\ge N/2-o(n).
$$

The proved [near-regular theorem](c7_near_regular.md) contradicts (3).

Consequently there is a fixed $v>0$ with $V_n\ge v$ along a
counterexample subsequence. Apply cleaning with fixed
$\eta\ll\gamma v$, also small compared with $v$.
For the resulting $H$, write

$$
 D_i=d_H(i)/n,\quad q_H=e(H)/n^2,\quad
 V_H=\frac1n\sum_i(D_i-2q_H)^2.
$$

Deleting at most $\eta n^2$ edges changes the mean normalized degree
by at most $2\eta$, its second moment by at most $4\eta$, and its
variance by at most $8\eta$. Thus $V_H\ge v/2$, while
$q_H\ge1/4-\eta$.

Set $t=\gamma$ and

$$
 z_i=(D_i-2q_H)/n,\qquad w_i=1/n+t z_i.
$$

These weights are positive and sum to one. Since
$\|z\|_1^2\le V_H$, the adjacency matrix $A_H$ gives

$$
\begin{split}
 q(w)
 &=q_H+tV_H+\tfrac12t^2z^{\mathsf T}A_Hz\\
 &\ge q_H+(t-t^2/2)V_H>1/4
\end{split}
\tag{4}
$$

for the chosen sufficiently small $\eta$. On the other hand,

$$
\begin{split}
 B(w)&\le(1+\gamma)^2\,r(G_n)/n^2\\
 &\le(1+\gamma)^2(1/8-\gamma)\\
 &=1/8-\tfrac34\gamma-\tfrac{15}{8}\gamma^2-\gamma^3<1/8.
\end{split}
\tag{5}
$$

Thus any asymptotic counterexample gives a **finite, loopless, weighted**
template satisfying the seven-walk separation condition, with
$q>1/4$ and $B<1/8$.

## Finite-template formulation

Use the complete-template conflict graph $J_7$ and the weighted
fractional palette cost $\Phi(J_7;m)$ defined in [the random-blow-up note](../archive/c7_random_blowup_lp.md).
Every original color in $H$, restricted to active edge types, is
$J_7$-independent. Giving that palette weight equal to the maximum
demand of its edges shows

$$
 \Phi(J_7;m)\le B(w).
$$

It follows that the requested threshold lower bound is equivalent to
the following assertion, already just for finite loopless templates:

$$
 q>1/4\quad\Longrightarrow\quad \Phi(J_7;m)\ge1/8.
 \tag{6}
$$

The forward implication follows from the complete-blow-up coloring
formula and edge deletion. The reverse implication is (3)--(5).
By [isolate padding](../archive/c7_half_edge_reduction.md), (6) is also equivalent
to $\Phi(J_7;m)\ge q/2$ whenever $q>1/4$.

This is an equivalence with an **unbounded-order** finite-template
inequality, not a bounded finite search. The
[palette savings proof](c7_palette_savings.md) supplies the needed
inequality.

### The random-template criterion is also equivalent

The same reduction establishes an existence-level equivalence for
$J_{23}$. Its active types form a subset of those of $J_7$, and
its two-plus-three conflicts are a subset of the $J_7$ conflicts.
Projecting any $J_7$ palette therefore gives

$$
 \Phi(J_{23};m)\le\Phi(J_7;m).
$$

A strict counterexample supplied by (4)--(5) remains strict after
multiplying every supported pair density by a common $p<1$
sufficiently close to one. Its random-blow-up cost is
$p\Phi(J_{23};m)<1/8$, and its density is $pq>1/4$.
Conversely any such strict random-template example gives an actual
counterexample by the established random-blow-up construction.

Thus the universal $J_{23}$ half-edge inequality also solves the
original problem. This does **not** identify the color cost of an
arbitrary graph with a coarse $J_{23}$ LP: exceptional prescribed
endpoint pairs still cannot be replaced by coarse two-path support.

## Elementary consequences of seven-walk separation

For a triangle $T$ in a loopless separated template, all edges incident
with its three vertices have distinct colors. Traverse the triangle and
make doubled excursions along either selected edge; the resulting odd
closed walk has length at most seven and can be padded to seven.
The same argument shows that two adjacent same-colored distinct edges
cannot have any endpoint in a triangle.
These local observations alone do not supply the global inequality; the
[palette savings proof](c7_palette_savings.md) supplies it.

---
name: research/erdos_809/archive/c7_private_core_hubs
title: "Private clique cores attached to hubs"
desc: |
  A proved density bound for private clique cores attached to the
  vertices of an arbitrary triangle-free hub graph.
tags: [proved, c7, construction]
sources: []
created: 2026-09-24T09:28:18Z
updated: 2026-09-24T09:28:18Z
---

# Private clique cores attached to hubs

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The template theorem below excludes this family from supplying counterexamples to the [random-blow-up optimization](c7_random_blowup_lp.md).

## Stronger consequence of triangle-component localization

The [triangle-component theorem](c7_triangle_component.md) gives a
shorter argument and a stronger conclusion. It also allows arbitrary
private cores, not only single looped clique types.

Suppose independent hub types $X_i$, of positive weights, induce a
triangle-free support. Each $X_i$ is completely joined to a private
graph $Q_i$, whose vertices have no other external neighbors. Allow
loops inside the cores and arbitrary positive supported edge
probabilities at most one. If the actual edge density is $q>1/4$,
then the maximum physical-rectangle demand, and hence the palette cost,
satisfies

$$
 R\ge \frac q2+\frac12\sqrt{q-\frac14}.                 \tag{7}
$$

Let $Q_i^+$ be the core types with an internal neighbor, with a loop
counted as a neighbor. The nontrivial components of the triangular-edge
graph are precisely

$$
 C_i=Q_i^+\cup\{X_i\}\qquad(Q_i^+\ne\varnothing).
$$

Internal core edges and their joins to the hub lie in triangles. Hub
edges lie in no triangle, and internally isolated core types are
nontriangular leaves. The set $C_i$ is a three-walk clique: for
$u,v\in Q_i^+$, choose an internal neighbor $a$ of $u$ and use
$u,a,X_i,v$. The other pairs follow from the joins and a core edge.

The rectangle with anchor $X_i$ and target $C_i$ contains every
edge incident to $C_i$. This includes all core edges, the complete
hub star, and joins to internally isolated core vertices. The
triangle-component theorem, applied to full-support capacity, therefore
supplies such a rectangle whose target has mass

$$
 m\ge\frac12+\sqrt{q-\frac14}.
$$

Its omitted edges have both endpoints outside the target and total
demand at most $(1-m)^2/2$. Thus

$$
 R\ge q-\frac{(1-m)^2}{2}
 \ge\frac q2+\frac12\sqrt{q-\frac14},
$$

proving (7). For thinned demands, full-support density is at least
$q$, so the same mass bound and omitted-edge estimate apply.

This also strengthens the full-support and fixed-probability
[overlapping-port theorem](c7_overlapping_ports.md): its triangular
components are its individual core--hub branches, and the same anchor
captures each entire incident branch. It does not cover arbitrary
correlated attachments at individual vertices of a hub bag.

The resource proof below remains valid, but (7) is stronger
than its bound $\rho\ge2q^2$. Neither argument supplies a
decomposition of an arbitrary template into private cores.

## Statement

Let $B$ be a triangle-free graph on independent hub types $X_i$, of
masses $x_i$. Attach a private looped clique-core type $Q_i$, of mass
$b_i>0$, to each $X_i$: the only types involving $Q_i$ are its loop and
the spoke $Q_iX_i$. All masses sum to one. Allow arbitrary positive
probabilities at most one on the supported types.

Let $q$ be the resulting edge density and let
$\rho=\Phi(J_{23};pm)$ be the fractional palette cost defined in the
random-blow-up note. Then

$$
 q\le \max\{1/4,\sqrt{\rho/2}\}.                         \tag{1}
$$

Consequently, $q>1/4$ implies $\rho\ge2q^2>1/8$.
For probabilities strictly below one, this is the actual asymptotic
color cost in independent random blow-ups. The corresponding lower
bound also applies to complete blow-ups.

The hub support, not just the graph of positive demands in a limiting
optimization, is assumed triangle-free. Zero-mass or zero-demand cases
may be handled as limits; no claim is made that removing a support
edge preserves its former conflict constraints.

Write

$$
 \ell_i\le b_i^2/2,\qquad s_i\le b_ix_i,\qquad
 h_i=\ell_i+s_i
$$

for the actual loop, spoke, and combined densities. Set

$$
 L=\max\{1/4,\sqrt{\rho/2}\}.
$$

Thus $L\ge1/4$ and $\rho\le2L^2$. Call an index expensive when
$h_i>Lb_i$.

## Three or more expensive indices

Suppose there are $k\ge3$ expensive indices. Let their total core and
hub masses be $B_0,Y$, respectively. Let $C$ be the total mass of the
other cores, and put $X=\sum_i x_i=1-B_0-C$.

For expensive indices, $a_i=x_i+b_i/2>L$ and $h_i\le b_i a_i$.
Since $b_i\le B_0$ and $a_i-L>0$,

$$
 \begin{aligned}
 \sum_{\rm exp}h_i
 &\le B_0L+B_0\sum_{\rm exp}(a_i-L)\\
 &\le B_0(Y+B_0/2-2L)\\
 &\le B_0(X+B_0/2-2L).
 \end{aligned}
$$

The other cores contribute at most $LC$. Weighted Mantel bounds all
hub edges by $X^2/4$. Substituting $X=1-B_0-C$ gives

$$
 q-L\le
 -\frac{B_0^2+2B_0C+C-C^2}{4}
 +(L-\tfrac14)(C-2B_0-1)\le0.                         \tag{2}
$$

Both terms are nonpositive because $0\le C\le1$.

## Independent expensive hubs

If the expensive hubs form an independent set, delete all other cores,
whose total mass is $C$, retaining their hubs. The remaining template
is an [overlapping-port construction](c7_overlapping_ports.md).
Its ports are the other hubs, and triangle-freeness of $B$ makes each
attachment neighborhood independent.

The remaining order is $n_0=1-C$, and its palette cost is at most
$\rho$. The scaled port inequality gives

$$
 q_0\le
 \max\{n_0^2/4,n_0\sqrt{\rho/2}\}\le n_0L.
$$

Restoring the deleted core and spoke densities adds at most $LC$.
Therefore $q\le L$.

After (2), the only case not covered is exactly two expensive hubs
joined by an edge of $B$.

## Two adjacent expensive hubs

Write their core masses as $b,c$, hub masses as $x,y$, and put

$$
 t=b+c+x+y,\qquad
 \ell=\min(\ell_1,\ell_2),\qquad
 e_0=h_1+h_2+d,
$$

where $d\le xy$ is their actual hub-edge density.
Let $W_1,W_2$ be the densities of their edges to the other hubs, of
total mass $a$. The other cores have mass $C=1-t-a$.

### Conflict inequalities

Every loop or spoke type of these two branches conflicts in $J_{23}$
with every hub-edge type incident to either hub. The four loop/spoke
types form a clique except possibly for the pair of loops; each hub
star is also a clique.

For example, if $ij$ is a hub edge, a core loop at $Q_i$ conflicts
with a base edge $X_jX_k$ using the walks
$Q_i,X_i,X_j$ and $Q_i,X_i,X_j,X_k$ of lengths two and three.
A spoke $Q_iX_i$ conflicts with $X_jX_k$ using
$Q_i,Q_i,X_i,X_j$ and $X_i,X_j,X_k$.
For types incident to $X_i$ itself, the loop in $Q_i$ supplies the
same padding. Spokes across the hub edge conflict, as do either loop
and the opposite spoke. All these are support statements, so thinning
the demands does not invalidate them.

Taking the larger loop, both spokes, the hub edge, and either external
hub star gives

$$
 \rho\ge e_0-\ell+W_i\qquad(i=1,2).
$$

Set $R=\rho-e_0+\ell\ge0$; thus $W_1,W_2\le R$.
Triangle-freeness makes the two external hub neighborhoods disjoint.
Since every pair density is at most one,

$$
 W_1/x+W_2/y\le a.
$$

Combining the last inequalities,

$$
 \begin{aligned}
 W_1+W_2
 &=\frac{xW_1+yW_2}{x+y}
   +\frac{yW_1+xW_2}{x+y}\\
 &\le R+a\frac{xy}{x+y}.                              \tag{3}
 \end{aligned}
$$

The expensive condition implies $x,y>0$, as also follows from the
bounds below.

### The mass calculation

The remaining hub edges have density at most $a^2/4$ by Mantel, and
the other cores are cheap. Hence (3) gives

$$
 q\le \rho+\ell+a\frac{xy}{x+y}+\frac{a^2}{4}+LC.       \tag{4}
$$

Each branch's loop and spoke form a clique, so $h_i\le\rho$. Since
the two branches are expensive,

$$
 b,c<\rho/L\le2L,\qquad
 x+b/2>L,\quad y+c/2>L.
$$

Thus $t>2L+(b+c)/2$. With $m=\min(b,c)$,

$$
 \ell\le m^2/2\le Lm\le L(b+c)/2,
 \qquad
 \rho+\ell<Lt.
$$

Finally,

$$
 \frac{xy}{x+y}+\frac a4
 \le\frac{x+y+a}{4}\le\frac14\le L.
$$

Equation (4) therefore yields $q<L(t+a+C)=L$. This proves (1).

## What this rules out

Adding many tiny private triangle cores to a bipartite hub graph can
make all hubs triangular while leaving very cheap palette reuse below
density $1/4$. The theorem shows that arbitrary asymmetry, arbitrary
triangle-free hub support, and arbitrary fixed pair densities cannot
push this family across $1/4$ with color density below $1/8$.

The conflict count includes core/spoke edges paired with stars at neighboring hubs. These conflicts are essential to the bound; a characterization of all remaining pairs is unnecessary.

There is still no reduction from arbitrary templates, or arbitrary
colored graphs, to this family.
The limiting inequality alone does not yield a color lower bound at
$q=1/4$; it is not being presented as an exact-threshold stability
theorem for sequences whose surplus tends to zero.

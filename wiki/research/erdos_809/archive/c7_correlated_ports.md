---
name: research/erdos_809/archive/c7_correlated_ports
title: "Color bounds for correlated port attachments"
desc: |
  A squared-degree color bound handles arbitrary correlated attachments
  and arbitrary cores completely joined to independent hubs.
tags: [proved, c7, construction]
sources: []
created: 2026-09-24T09:28:18Z
updated: 2026-09-24T09:28:18Z
---

# Color bounds for correlated port attachments

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The [overlapping-port theorem](c7_overlapping_ports.md) extends to arbitrary attachment graphs and internal core graphs when the hubs have positive size. The general graph case remains beyond this family.

## Scope and conclusion

Partition the vertices into a fixed finite number of disjoint cores
$Q_i$, independent hubs $X_i$, and a port graph $P$. Assume:

* each $Q_i$ is completely joined to $X_i$;
* $P$ is triangle-free;
* the edges from $X_i$ to $P$ are arbitrary, but all their port endpoints
  belong to some independent set $N_i$ of $P$;
* there are no other edges, in particular no $X_iX_j$ edges;
* each $|X_i|/n$ has a positive limit.

The internal graphs $G[Q_i]$ and the attachment graphs may be arbitrary.
Complementary rows and other correlated neighborhoods are allowed.
Along any subsequence on which $e/n^2\to q$ and $r/n^2\to\rho$, every
coloring in which all seven-cycles are rainbow satisfies

$$
 q\le\max\{1/4,\sqrt{\rho/2}\}.                         \tag{1}
$$

In particular $q>1/4$ forces $\rho\ge2q^2>1/8$.

The positive hub-size hypothesis cannot simply be dropped: allowing an
arbitrary $Q_i$ with $X_i=\varnothing$ would include the original
unresolved problem.

## A local weighted color bound

First consider one branch with $\delta(G[Q])\ge100$ and $|X|\ge100$.
Write $|Q|/n\to b$, $|X|/n\to x>0$, and

$$
 h=\lim \frac{e(Q)+|Q||X|}{n^2}.
$$

Suppose the available port set has at most $an+o(n)$ vertices, and the
attachment edge count is $wn^2+o(n^2)$. Then

$$
 \rho\ge h+\frac{w^2}{ax},                              \tag{2}
$$

with the quotient omitted if $w=0$.

### Core and join colors

The graph $Q\vee X$ has two- and three-edge paths between every pair,
avoiding any bounded set needed in the following constructions.
For two endpoints in $Q$, use $q-X-q'$ and $q-u-X-q'$ with $qu$ an
internal edge. For $Q$--$X$ endpoints use an internal neighbor of $q$,
or an internal two-edge path starting at $q$. For two endpoints in
$X$, use a vertex or an edge of $Q$. The degree and size bounds allow
all auxiliary vertices to be fresh.

Consequently all edges in $F=E(Q)\cup E(Q,X)$ have distinct colors:
use two- and three-paths for disjoint prescribed edges; extend an
adjacent pair to a four-path and close it with a three-path.

Fix $\delta>0$ and retain only attachment edges whose port endpoint
has at least $\delta n$ neighbors in $X$. Every retained attachment
edge conflicts with every edge of $F$. For disjoint edges $uv\in F$
and $xa$, orient $u\in Q$. Use $a-z-u$ with
$z\in N_X(a)$ avoiding the prescribed vertices, and a three-path from
$v$ to $x$ in $Q\vee X$, avoiding the first path and the other marked
endpoints. For a shared $X$ endpoint, a five-path from the port $a$ to
the $Q$ endpoint is

$$
 a,z,q_1,q_2,y,u,
$$

where $q_1q_2$ is an internal edge of $Q$ and $z,y\in X$ are fresh.
Thus the retained attachment colors are disjoint from the $F$ colors.

### The attachment colors

A monochromatic collection of retained attachment edges is a matching.
For a common port endpoint, close through a three-edge path in $Q$;
for a common $X$ endpoint, use a five-path between the port endpoints
through fresh $X,Q,Q,X$ vertices.

If two such same-colored edges are $a_ix_i,a_jx_j$, then

$$
 |N_X(a_i)\cap N_X(a_j)|\le2.
$$

Otherwise choose a common neighbor $u$ outside $\{x_i,x_j\}$ and a
fresh internal edge $q_1q_2$ of $Q$. The cycle

$$
 a_i,x_i,q_1,q_2,x_j,a_j,u,a_i
$$

would repeat their color.

There are only $O_\delta(1)$ edges in a monochromatic retained
collection. Indeed, a fixed sufficiently large number $k$ of its
port neighborhoods would have union of size at least
$k\delta n-2\binom{k}{2}>|X|$. Hence, for each retained color,

$$
 \sum_j d_X(a_j)\le |X|+O_\delta(1).
$$

Summing this inequality over its attachment colors gives

$$
 r_{\rm att}\ge
 \frac{\sum_{a:\,d_X(a)\ge\delta n}d_X(a)^2}
      {|X|+O_\delta(1)}.
$$

The discarded squared-degree sum is $O(\delta n^3)$. Also

$$
 \sum_a d_X(a)^2
 \ge \frac{(wn^2+o(n^2))^2}{an+o(n)}.
$$

Let $n\to\infty$, then $\delta\downarrow0$, and add the disjoint
core/join palette. This proves (2).

In particular, complementary port neighborhoods can reduce the
attachment cost below its edge count. The correct lower bound in this
argument is quadratic in the attachment density, not a claim that all
attachment edges are rainbow.

## Efficiency despite partial attachment density

For $R,a>0$ put

$$
 f_R(a)=
 \begin{cases}
 R/\sqrt{2R-a^2},&a\le\sqrt R,\\
 a,&a\ge\sqrt R.
 \end{cases}
$$

If $h,x,w\ge0$, $w\le ax$, and
$h+w^2/(ax)\le R$, then

$$
 \frac{h+w}{\sqrt{2h+x^2}}\le f_R(a).                  \tag{3}
$$

Boundary cases with zero denominators are interpreted by limits.

Here is a check of the interior optimization, where reducing attachment
density might otherwise seem advantageous. First impose equality in
the resource constraint and write

$$
 0\le h\le R,\qquad x\ge(R-h)/a,\qquad
 w=\sqrt{ax(R-h)}.
$$

The objective tends uniformly to zero as $x\to\infty$.
The boundaries $h=0$ and $w=0$ give at most $a$ and $\sqrt{R/2}$.
On $w=ax$, the objective is

$$
 \frac R{\sqrt{2R-2ax+x^2}},\qquad 0\le x\le R/a,
$$

whose maximum is $f_R(a)$.

There is no interior maximum with $0<w<ax$. Put
$t=\sqrt{2h+x^2}$ and $\beta=(h+w)/t$.
The Lagrange equations, with multiplier rescaled by $t$, are

$$
 1-\beta/t=\mu,\qquad
 \beta x/t=\mu w^2/(ax^2),\qquad
 1=\mu\,2w/(ax).
$$

The last equation gives $\mu>1/2$. The other equations imply

$$
 w=2\beta x^2/t,\qquad
 \beta/t=h/(2h-x^2)>1/2,
$$

contradicting the first. This proves the equality case. Finally
$f_R(a)$ is nondecreasing in $R$, giving (3) for resource at most $R$.

For a branch, $h\le b^2/2+bx$, so
$\sqrt{2h+x^2}\le b+x$. Equations (2)--(3) therefore give

$$
 h+w\le f_\rho(a)(b+x).                                \tag{4}
$$

This is the same efficiency estimate as in the full-density port
theorem, despite arbitrary attachment correlations.

## Pruning arbitrary cores

Inside each original $Q_i$, repeatedly remove a vertex of current
internal degree below $100$, deleting its remaining internal edges.
Across all cores this deletes fewer than $100n$ edges.

Move the removed vertices $R_i$ into the port graph. Their only
remaining edges are the complete join to $X_i$. For a surviving core,
its new attachment set is $N_i\cup R_i$, which is independent. If the
core empties, absorb $X_i$ into the port graph too: its neighborhood
is contained in the independent set $N_i\cup R_i$. Different $X_i$'s
have no edges between them, so these absorptions preserve
triangle-freeness. Every remaining core has minimum internal degree
at least $100$. The hypotheses needed for (2) now hold.

A surviving core of sublinear size causes no problem: the bounded
path constructions still exist, while its normalized internal and
join contribution may be zero. The positive-linear hub assumption
continues to hold for every surviving branch.

## The final port calculation

Let $A$ be the limiting mass of the enlarged port graph, and let
$\alpha$ be a subsequential limit of its maximum independent-set mass.
Set $a=\max\{\alpha,A/2\}$. The weighted triangle-free estimate proved
in the overlapping-port note gives

$$
 e(P)/n^2\le a(A-a)+o(1).
$$

Every available attachment set has mass at most $a$. Sum (4), using
$\sum_i(b_i+x_i)=1-A$, to get

$$
 q\le(1-A)f_\rho(a)+a(A-a)
   \le(1-a)f_\rho(a)
   \le\max\{1/4,\sqrt{\rho/2}\}.
$$

The last two inequalities are the already proved endpoint calculation
for $f_R$, using $A\ge a$ and $f_R(a)\ge a$.
The $O(n)$ deleted edges do not change $q$. If $\rho>1/2$, (1) is
already trivial from $q\le1/2$; thus no endpoint-range issue arises.

No assertion is made for arbitrary incomplete core--hub joins, or for
directly interconnected hubs. The latter, under different random-template
assumptions, are treated in [private core hubs](c7_private_core_hubs.md).
At $q=1/4$, inequality (1) alone gives no lower bound on $\rho$;
handling vanishing density surplus would require an additional
stability argument.

---
name: extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers
title: Finite rooted fibers for generic polynomial graphs
desc: |
  Combines balance and coefficient interpolation to exclude a sufficiently
  large rooted power from a graph with algebraically independent coefficients.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $F$ be a finite rooted graph with internal set $A\ne\varnothing$ and
root set $R$. Fix integers $0<a\le b$ satisfying

$$
b|S|\le a e_F(S)\qquad(S\subseteq A).
$$

Write $r=|R|$, $e=e(F)$, and choose $d$ with

$$
(br+1)e\le d+1.
$$

Let $K_0\subseteq K$ be fields and let $P_1,\ldots,P_a$ be polynomials
in $2b$ variables of degree at most $d$, whose coefficients on all
monomials of degree at most $d$ are algebraically independent over $K_0$.
Let $H$ be their polynomial bipartite graph on two copies of $K^b$.

For every fixed placement of the roots and every fixed assignment of sides
to the vertices of $F$, the set of injective edge-preserving extensions to
$F$ is finite. For each side assignment, these fiber sizes are uniformly
bounded over root placements in $H$. Consequently some integer $t\ge1$
satisfies: $H$ has no copy of $F^{(t)}$.

The integer $t$ here may depend on the field and generic coefficient tuple.
A separate compactness argument supplies a common obstruction suitable for
finite fields.

## Proof of finiteness

Suppose one fiber $S$ were infinite. Apply
[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|compatible
independent points]] with $h=br+1$. In an extension of $K$, this gives $h$
compatible placements of $F$, and a selected coordinate of each placement,
with the $h$ selected coordinates algebraically independent over $K$.

The finite polynomial conditions for each placement include every edge
equation, equality of its root coordinates with the prescribed ones, and
injectivity. For two vertices assigned to the same side, injectivity is
the clause that at least one of their $b$ coordinate differences is
nonzero; vertices on opposite sides are already distinct. If an edge is
assigned within one side, its equation can be written $1=0$, so that side
assignment simply has an empty fiber. Compatibility preserves all these
conditions. Thus the new placements are injective copies with a common
root map.

Let $I$ be the union of their internal images, $E$ the union of their edge
images, and $U$ the union of all their vertices. Then

$$
|U|\le |I|+r,\qquad |E|\le he\le d+1,
\qquad b|I|\le a|E|.
$$

The last inequality is
[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_union_balance|union
balance]]. Let $M$ denote the number of allowed monomials. The $aM$
coefficients together with the $h$ selected coordinates are algebraically
independent over $K_0$: the former are independent over $K_0$, and the
latter are independent over the larger field $K$ containing them.
All selected coordinates belong to vertices in $U$. The
[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_interpolation|coefficient
bound]] gives

$$
h+a|E|\le b|U|\le b|I|+br\le a|E|+br.
$$

Hence $h\le br$, contradicting $h=br+1$. This proves finiteness. The
argument remains valid after any extension of $K$, since field embeddings
preserve algebraic independence of the coefficients over $K_0$.

## Uniformity and exclusion of a power

For a fixed side assignment, the edge and injectivity conditions above
are a finite polynomial condition, with root coordinates as parameters
and internal coordinates as fiber variables. The fibers remain finite in
every extension field, as just proved. The
[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|uniform
fiber bound]] supplies a number $N_\kappa$ for each side assignment
$\kappa:V(F)\to\{0,1\}$.

Set $t=1+\sum_\kappa N_\kappa$. A copy of $F^{(t)}$ in $H$ would give
$t$ rooted copies of $F$ with the same root coordinates. Count these
according to their side assignment. In class $\kappa$ there are at most
$N_\kappa$ possibilities. They are genuinely distinct placements: the
images of any fixed internal vertex in the different layers are distinct,
using $A\ne\varnothing$ and injectivity of the whole power. This
contradicts the choice of $t$.

## Source and dependencies

This is the finite-fiber core of Proposition 2.1, p. 2 of the
exposition, expanded from the pinned
formal declarations `GenericRootedFiber.finite_fiber`, lines 2941–3043;
`GenericUniformFiber.uniform_bound`, lines 3273–3330; and
`GenericPowerFree.exists_power_free`, lines 3445–3491. The necessary
polynomial clauses are defined in `PolynomialCopyConstraints`, lines
3145–3249. The preceding linked lemmas give every nonroutine deduction.
No estimate on the number of rational points of a variety is assumed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

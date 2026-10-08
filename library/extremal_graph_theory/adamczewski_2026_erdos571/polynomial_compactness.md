---
name: extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness
title: Compatible points and uniform polynomial fibers
desc: |
  Proves the elementary ultrafilter compactness statements used to
  control rooted embeddings in generic polynomial graphs.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statements

A finite polynomial condition consists of finitely many equations and
finitely many clauses, each clause requiring at least one polynomial in a
specified finite list to be nonzero. In particular, inequality of two
vectors is such a clause.

The following two facts hold for every field $K$.

1. If $S\subseteq K^s$ is infinite and $h\ge1$, some extension field $L$
   contains $h$ points compatible with $S$, with one coordinate selected
   from each point so that the selected coordinates are algebraically
   independent over $K$. Here compatibility means that all polynomial
   identities on $S$ hold at the point, and every finite collection of
   polynomial equations holding at the point holds simultaneously at
   some point of $S$.
2. Fix a finite polynomial condition in parameter variables $r$ and a
   finite tuple of fiber variables $x$, with coefficients in $K$. If every
   fiber is finite in every extension field of $K$, then the fibers over
   $K$ have a common finite bound on their sizes.

These are field-extension statements. They are not assertions that finite
fields contain transcendental elements.

## Ultrafilter construction

For an ultrafilter $\mathcal U$ on $I$, identify functions $I\to K$ when
they agree on a set in $\mathcal U$. The quotient $K^I/\mathcal U$ is a
field: a nonzero class is nonzero on a set in $\mathcal U$, so taking its
pointwise reciprocal there gives an inverse. Constant functions embed
$K$ in this field.

Polynomial evaluation commutes with passing to classes, because a
polynomial uses only finitely many additions and multiplications. Thus
finitely many equations true on a set in $\mathcal U$ remain true in the
quotient. Finite nonvanishing clauses also remain true. If all members of
one clause vanished in the quotient, their zero sets would have a common
intersection in $\mathcal U$, contradicting that clause on the same set.

We use the usual ultrafilter extension principle: a proper filter extends
to an ultrafilter. This is a choice principle, also used by the formal
source. No point-counting theorem is being assumed.

## Proof of compatible independent points

Because the coordinate set is finite, some coordinate has infinite image
on $S$; otherwise $S$ lies in a finite product of finite sets. Let $T$ be
that infinite image and choose $y_t\in S$ with the selected coordinate
equal to $t$, for each $t\in T$. Take an ultrafilter extending the cofinite
filter on $T$ and form the tuple of classes of the coordinates of $y_t$.
All polynomial identities on $S$ hold at this tuple.

If a finite collection of equations holds at the tuple, each equation
holds on an ultrafilter-large set of indices. Their intersection is
nonempty, providing an actual $y_t\in S$ satisfying them all. This proves
compatibility. The selected coordinate is transcendental over $K$: any
nonzero one-variable polynomial has only finitely many roots, whereas the
chosen coordinate takes each value of $T$ once, so its class cannot be a
root of that polynomial.

Repeat the construction over the field obtained at the preceding stage,
using the embedded original set $S$. That set remains infinite. Each new
selected coordinate is transcendental over a field containing all previous
ones, so the selected coordinates are algebraically independent over $K$.
Previously constructed points and their compatibility persist under an
injective field extension. For the new point, compatibility over the larger
field implies compatibility over $K$ by mapping polynomial coefficients
along the field embedding. This proves the first assertion by induction.

A compatible point preserves any finite polynomial condition satisfied by
every member of $S$. Equations follow from polynomial identities. If all
polynomials in a required nonzero clause vanished at the compatible point,
compatibility would supply a member of $S$ where they all vanish, a
contradiction. This observation preserves injectivity conditions in the
application to graph copies.

## Proof of a uniform fiber bound

Suppose the sizes over $K$ were unbounded. For each $n\ge1$, choose a
parameter tuple $r_n$ and $n$ distinct points
$x_{n,1},\ldots,x_{n,n}$ in its fiber. Extend the cofinite filter on the
positive integers to an ultrafilter. In its field quotient, let $r$ be the
class of the parameter tuples. For each fixed $j$, use $x_{n,j}$ when
$n\ge j$ and any default tuple otherwise; let $x_j$ be its class.

Every $x_j$ lies in the fiber over $r$, by transfer of the finite equations
and clauses. Distinct $i,j$ give distinct $x_i,x_j$. Indeed, equality of
the two quotient tuples would imply equality in every coordinate on a
common ultrafilter-large set, since there are only finitely many fiber
coordinates. On its intersection with $n\ge\max(i,j)$, this contradicts
the chosen distinctness of $x_{n,i},x_{n,j}$. The extension field therefore
has an infinite fiber, contrary to the hypothesis.

## Source and dependencies

The exposition, Proposition 2.1,
p. 2, suppresses this compactness argument. The pinned formal source
proves it in `UltrafilterField`, `GenericPoint`, and `IndependentPoints`,
lines 1943–2212, and `UniformFiberBound.uniform_bound`, lines 3087–3140.
Only elementary field operations, the finite root bound for a nonzero
one-variable polynomial, algebraic independence, and the stated ultrafilter
extension principle are used.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

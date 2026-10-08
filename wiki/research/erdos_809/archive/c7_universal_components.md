---
name: research/erdos_809/archive/c7_universal_components
title: "Palette bounds for universal components"
desc: |
  The half-edge inequality holds when each triangular-edge component
  has universal two- and three-walk connectivity, via a deficit inequality.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T12:40:00Z
updated: 2026-09-24T12:40:00Z
---

# Palette bounds for universal components

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The theorem below assumes walk connectivity within each component of the triangular-edge graph, rather than ordinary graph connectivity.

## Statement

Let $A$ be a finite symmetric zero-one support, with loops allowed,
positive vertex weights summing to one, and positive supported edge
probabilities at most one. Let $q$ be the actual unordered edge
density, and let $\rho=\Phi(J_{23};d)$ be the fractional palette
cost for its actual demands. Write

$$
 B_{xy}=A_{xy}\mathbf1_{(A^2)_{xy}>0}
$$

for the triangular-edge support.

Suppose every nontrivial triangular-edge component $K$ has

$$
 (A^2)_{xy}>0,\qquad (A^3)_{xy}>0
 \quad\text{for every }x,y\in K,
                                                        \tag{1}
$$

including coincident types. Then

$$
 q>1/4\quad\Longrightarrow\quad \rho\ge q/2.            \tag{2}
$$

Here a nontrivial component means one containing a triangular edge;
an isolated nontriangular type is not required to satisfy (1).

The proof first establishes $\rho>1/8$ above the threshold.
The [half-edge scaling argument](c7_half_edge_reduction.md) then
gives (2).

## A two-part deficit inequality

Suppose a weighted support is partitioned into parts $K,U$, and
every closed three-walk lies wholly in one part. Let their masses
be $m,u>0$, and their internal and crossing demands be $a,c,b$,
respectively. Then

$$
 b^2\le(m^2-2a)(u^2-2c).                              \tag{3}
$$

First take full-support capacities. Rescale the two parts to masses
$s,1-s$, for any $0<s<1$. The
[sharp partition theorem](c7_triangle_component.md), with cap
$\max(s,1-s)$, bounds the rescaled density by
$[s^2+(1-s)^2]/2$. Thus

$$
 \left(1-\frac{2a}{m^2}\right)s^2
 -\frac{2b}{mu}s(1-s)
 +\left(1-\frac{2c}{u^2}\right)(1-s)^2\ge0.
$$

The two diagonal coefficients are nonnegative. Testing all positive
ratios $s/(1-s)$, or minimizing the quadratic, gives (3).
Thinning decreases $b$ and increases both deficits on the right,
so (3) remains valid for actual demands.

This lemma does not require (1). It applies to any union of triangular
components and its complement.

## A local palette bound at one universal component

By the triangle-component theorem, $q>1/4$ supplies a triangular
component $K$ of mass $m>1/2$. Put $u=1-m$,

$$
 a=e(K),\quad b=e(K,U),\quad c=e(U),\quad q=a+b+c,
$$

and let $\alpha$ be the maximum independent-set mass in $A[K]$.
A looped type cannot belong to an independent set. If $u=0$, (1)
makes all edge types a clique and the theorem is immediate.

The internal $K$-edge types form a clique and conflict with every
attachment type. For an attachment with outside endpoint $v$,
prepend its edge to a two-walk between vertices of $K$: this gives
a three-walk from $v$ to every vertex of $K$. Combine it with
the available two-walk between the other marked endpoints.

For $v\in U$, write $r_v=w(N(v)\cap K)$. Each such neighborhood
is independent in $K$, because no triangle crosses the partition.
In a palette of attachment edges, the neighborhoods of distinct outside
endpoints are disjoint: an intersection gives a two-walk between those
endpoints, and the marked heads have a three-walk in $K$. They
are also anticomplete: an edge between the neighborhoods gives a
three-walk between the tails, while the heads have a two-walk.
There is at most one attachment in the palette with a given outside
type. Therefore their union is independent in $K$, of mass at
most $\alpha$.

Assign dual weight $1$ to every internal type and $r_v/\alpha$
to each attachment with outside endpoint $v$, and zero elsewhere.
This is feasible, by the preceding clique and packing statements.
If $b_v$ is the actual attachment demand at $v$, then
$b_v\le w_vr_v$. Consequently

$$
 \rho\ge a+\frac1\alpha\sum_{v\in U}r_vb_v
 \ge a+\frac1\alpha\sum_{v\in U}\frac{b_v^2}{w_v}
 \ge a+\frac{b^2}{\alpha u}.                           \tag{4}
$$

Also

$$
 \alpha^2\le m^2-2a,                                  \tag{5}
$$

since all pairs within an independent set are missing internal edges.
If $\alpha=0$, every attachment demand is zero; then
$\rho\ge a=q-c>1/4-u^2/2>1/8$.

## A scalar lemma

Let $m+u=1$, $m\ge1/2$, $u>0$, and $x\ge u/2$.
Suppose

$$
 a=(m^2-x^2)/2\in[0,1/8],\qquad
 b^2\le xu(1/8-a),\qquad
 0\le c\le\frac{u^2-b^2/x^2}{2}.
$$

Then $a+b+c\le1/4$.

Here is a sum-of-squares proof. Put

$$
 \delta=m-u=1-2u\ge0,\quad p=2x-u\ge0,
 \quad h=1/8-a=\frac12\left(x^2-\frac{\delta(\delta+2)}4\right).
$$

Thus $x^2\ge\delta(\delta+2)/4\ge\delta^2/2$, so
$x^2-x\delta/\sqrt2\ge0$. Define

$$
 G=2x^3-(u+2\sqrt2\delta)x^2+\delta^2x
       +\frac{u\delta(\delta+2)}4.
$$

Using $\delta+2=3\delta+4u$, direct expansion gives

$$
 G=\frac{p+2u}{4}(p-\sqrt2\delta)^2
   +\frac{u\delta^2}{4}+\frac{pu^2}{4}
   +\left(1-\frac{\sqrt2}{2}\right)u^2\delta\ge0.
$$

Moreover

$$
 \left(x^2-\frac{x\delta}{\sqrt2}\right)^2-xuh
       =\frac{xG}{2}\ge0.
$$

It follows that $b\le\sqrt{xuh}\le x^2-x\delta/\sqrt2$, and hence

$$
 a+b+c
 \le\frac{m^2+u^2}{2}-\frac{(x^2-b)^2}{2x^2}
 =\frac14+\frac{\delta^2}{4}-\frac{(x^2-b)^2}{2x^2}
 \le\frac14.
$$

Equality, with $u>0$, is possible only at

$$
 (m,u,x,a,b,c)=(1/2,1/2,1/4,3/32,1/16,3/32).
$$

## Completing the component theorem

First suppose $\alpha\ge u/2$, and assume for contradiction that
$\rho\le1/8$. Set $x=\sqrt{m^2-2a}$. By (5),
$x\ge\alpha\ge u/2$. Equation (4) gives

$$
 b^2\le\alpha u(1/8-a)\le xu(1/8-a),
$$

and (3) gives
$c\le(u^2-b^2/x^2)/2$. The scalar lemma contradicts $q>1/4$.

Now suppose $0<\alpha<u/2$. If every triangular component in
$U$ has mass at most $u/2$, the partition theorem inside $U$
gives $c\le u^2/4$. Nontriangular types of larger mass can first
be split into independent twins for this uncolored calculation.
Using $\alpha\le m$ in (4),

$$
 \rho\ge a+\frac{b^2}{mu}
       \ge q-c-\frac{mu}{4}
       \ge q-\frac u4>1/8.
$$

Otherwise there is a unique triangular component $K_2\subset U$
of mass $n>u/2$. Write $t=u-n$,
$b_{12}=e(K,K_2)$, and $b_{1*}=e(K,U\setminus K_2)$.
All edges between $K$ and $K_2$ form a clique: orient their
endpoints into the two components, and use a two-walk in $K$ and
a three-walk in $K_2$. This clique is completely joined to the
internal $K$-edge clique, so

$$
 \rho\ge a+b_{12}.
$$

Each remaining outside vertex has an independent $K$-neighborhood,
giving $b_{1*}\le\alpha t$. The partition theorem in $U$, with
cap $n$, gives $c\le(n^2+t^2)/2$. Since $\alpha<n$,

$$
 q-\rho\le b_{1*}+c
 \le nt+\frac{n^2+t^2}{2}=\frac{u^2}{2},
$$

and again $\rho\ge q-u^2/2>1/8$.

This proves $\rho>1/8$ whenever $q>1/4$. Adding an isolated
type and multiplying the original weights by $s$ multiplies
both $q$ and $\rho$ by $s^2$, preserving (1). If
$\rho<q/2$, choose

$$
 \frac1{4q}<s^2<\min\{1,1/(8\rho)\}.
$$

Then $q'>1/4$, $\rho'<1/8$, a contradiction. This proves (2).

In fact, only the giant component needs both walk relations in (1).
In the last case it is enough that $K_2$ has universal three-walk
supply. The stated componentwise hypothesis is a convenient uniform
condition preserved by isolate padding.

## Application: nonproduct weights on private-core tensors

Take any finite categorical product of full-support private
clique-core/triangle-free-hub templates. Give its vertex types arbitrary
**positive, possibly nonproduct** weights, and its supported edge types
arbitrary positive probabilities. The half-edge inequality holds.

Indeed, in each factor the triangular-edge components are the pairs
$\{Q_i,X_i\}$, with a loop at $Q_i$ and the spoke $Q_iX_i$.
A product edge is triangular exactly when each coordinate edge is
triangular. Thus every product triangular component is a product of
such pairs. Its all-core vertex is looped and adjacent to every vertex
in the component. It supplies both required walks between every pair,
so the theorem applies. Zero-core hubs may be included as nontriangular
types; they create no additional triangular components.

This supersedes the product-weight-only exclusion in
[tensor exclusions](c7_tensor_exclusions.md). It is not an exclusion
for arbitrary induced subtemplates of these products.

### Why deleting zero-weight types is different

In the fourth power of the looped edge $Q-X$, identify a type with
the subset of coordinates where it equals $X$. Two types are
adjacent exactly when these subsets are disjoint. After deleting the
empty-set type, singleton and two-element types lie in one triangular
component: each two-element subset forms a triangle with the two
complementary singleton types. But complementary two-element subsets
have no common neighbor, since that neighbor would have to be empty.
Thus support deletion can destroy (1).

More generally, every finite loopless graph is an induced subgraph of
some such power. Give vertex $v$ a private element, and for every
nonedge $uv$ give $u,v$ a shared element. The resulting nonempty
sets are disjoint exactly for adjacent vertices. Consequently arbitrary
support deletions already recover the unrestricted template problem.
Positive weights approaching zero with the conflict support held fixed
are harmless demand limits; recomputing the conflict graph after
deletion is not such a limit.

## Remaining general obstruction

A triangular-edge component need not satisfy (1). The existing looped
path examples already have pairs without the required short walks.
No transformation reducing arbitrary templates to this component class
while preserving a putative color deficit is known. The theorem
therefore does not prove the requested C7 asymptotic.

---
name: research/erdos_809/archive/c7_tensor_palettes
title: "Color reuse in product templates"
desc: |
  Categorical products can reuse both edge orientations for nontriangle
  palettes, giving a proved amplification criterion but no counterexample.
tags: [proved, construction, c7, unresolved]
sources: []
created: 2026-09-24T11:45:00Z
updated: 2026-09-24T11:54:49Z
---

# Color reuse in product templates

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The formulas below give costs for specified palette allocations; they do not assert optimality for every product.

Use the weighted random-template definitions in
[the palette formula](c7_random_blowup_lp.md), with supported type
probabilities in $(0,1)$. Boundary probabilities can be treated by
perturbation when the desired inequalities have strict margins. Write

$$
 T(u)=\mathbf1_{(A^3)_{uu}>0},\qquad
 C(uv)=\mathbf1_{(A^2)_{uv}>0}.
$$

Active means $T(u)\lor T(v)$; $C(uv)=1$ means the edge itself
belongs to a triangle. A loop always has $C=1$.

Take equality-demand palette allocations of costs
$\rho_i=\alpha_i+\tau_i$ for two templates. Here $\tau_i$
is the total weight of palettes containing only active types with
$C=0$; all other palettes have total weight $\alpha_i$.
This split depends on the allocation.

## Product allocation

The categorical support product, with product vertex weights and
product edge probabilities, has density $q_\times=2q_1q_2$.
It admits an allocation satisfying

$$
 \rho_\times\le2\rho_1\rho_2-\tau_1\tau_2,                  \tag{1}
$$

with explicit cost split

$$
 \alpha_\times=2\alpha_1\alpha_2,\qquad
 \tau_\times=2\alpha_1\tau_2+2\tau_1\alpha_2+\tau_1\tau_2.
                                                               \tag{2}
$$

The inequality in (1) permits improving the constructed allocation.

### Connector check

Walk existence of a specified length factors coordinatewise in a
categorical product. A product vertex $(u,x)$ is triangular exactly
when both $u,x$ are triangular. Every active product edge therefore
projects to active edges in both factors.

Fix independent palettes $I,J$. Product types arising from different
pairs of projected edge types cannot conflict: a two-plus-three witness
would project to a forbidden conflict between distinct types in at
least one factor palette.

For fixed nonloop types $ab,xy$, the two product types are

$$
 e_+=(a,x)(b,y),\qquad e_-=(a,y)(b,x).
$$

Their two endpoint pairings, with lengths two and three assigned in
either order, give the possible witnesses

$$
 C(xy)\bigl(T(a)\lor T(b)\bigr),\qquad
 C(ab)\bigl(T(x)\lor T(y)\bigr).
$$

For example, two-walk endpoints $(a,x),(a,y)$ and three-walk
endpoints $(b,y),(b,x)$ require $C(xy)T(b)$; the two-step
return at $a$ and the three-walk along $xy$ already exist by
backtracking. The other choices give the remaining terms. Since both
factor edges are active, the orientations conflict exactly when
$C(ab)\lor C(xy)$.

Each orientation has demand equal to the product of the factor
demands. If a factor edge is a loop, there is instead one product
type, of demand twice that product, including when both factors are
loops.

For palettes of weights $z_I,z_J$, normally allocate two product
palettes of weight $z_Iz_J$, putting the two orientations separately.
Put a unique loop-derived type in both palettes to supply its double
demand. Different projected pairs cause no conflicts, as proved above.

When both palettes contain only $C=0$ types, neither contains a
loop, and both orientations may be put in one palette of weight
$z_Iz_J$. Delete inactive product types. This saves precisely
$\tau_1\tau_2$, proving (1).

A product edge is triangular exactly when both projected edges are.
If both factor palettes contain a triangle edge, both allocated product
palettes contain one; otherwise neither does. This proves (2).

## Iteration and the unresolved construction target

For the $k$-fold self-product, recurrence (2) gives

$$
 q_k=\frac{(2q)^k}{2},\qquad
 \alpha_k=\frac{(2\alpha)^k}{2},\qquad
 \tau_k=(2\alpha+\tau)^k-(2\alpha)^k,
$$

so

$$
 \rho_k\le(2\alpha+\tau)^k-\frac{(2\alpha)^k}{2}.             \tag{3}
$$

A sufficient strict counterexample criterion is

$$
 (2q)^k>\frac12,
 \qquad
 (2\alpha+\tau)^k-\frac{(2\alpha)^k}{2}
       <\frac{(2q)^k}{4}.                                    \tag{4}
$$

The random-blow-up construction would then have
$q_k>1/4,\rho_k<q_k/2$, and isolate padding would produce a
counterexample at the requested edge count.

The common-port examples considered so far do not satisfy (4). The product formula leaves open whether a template can satisfy it; the [tensor exclusions](c7_tensor_exclusions.md) rule out several specific families.

The [tensor exclusions](c7_tensor_exclusions.md) are analytic proofs,
not merely unsuccessful tests. In particular the
[universal-component theorem](c7_universal_components.md) excludes all
full-support products of private clique-core/triangle-free-hub templates,
even with arbitrary positive nonproduct vertex weights and edge
probabilities. Deleting zero-weight types and recomputing the walk
support is an essential exception, not a continuous extension of this
statement.

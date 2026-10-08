---
name: research/erdos_809/archive/c7_large_palettes
title: "Large independent palettes near Turán density"
desc: |
  Independent active palettes can have arbitrary fixed size above the
  Turan density with minimum degree arbitrarily close to one half.
tags: [proved, obstruction, c7]
sources: []
created: 2026-09-24T10:35:00Z
updated: 2026-09-24T10:48:23Z
---

# Large independent palettes near Turán density

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

Large minimum degree does not force active color classes to have size at most two, even in complete templates. The half-edge bound therefore calls for quantitative mass or color charging rather than a bound on maximum class size.

## Construction

Fix $k\ge3$. Use independent types $C,R,a_i,b_i$ and looped clique
types $E_i$, for $1\le i\le k$. Give them weights

$$
 w(E_i)=\varepsilon,\quad w(a_i)=w(b_i)=t,\quad
 w(C)=\frac12-k\varepsilon-kt,\quad w(R)=\frac12-kt,
$$

where the parameters are positive and $k(\varepsilon+t)<1/2$.
Include all edges from $R$ to $C\cup\bigcup_i E_i$, all loops
at the $E_i$, and

$$
 a_iC,\quad a_iE_i,\quad a_ib_i,\quad b_iR.
$$

There are no other edges.

## The marked palette is active and independent

Mark $e_i=a_ib_i$. It is active because

$$
 a_i,E_i,E_i,a_i,b_i
$$

is a four-walk, giving the criterion $(A^4)_{a_i b_i}>0$.
For $i\ne j$, there are no cross-edges between the endpoints of
$e_i,e_j$, ruling out the $1+4$ connector pattern.
Also

$$
 N(a_i)=C\cup E_i\cup\{b_i\},\qquad
 N(b_i)=R\cup\{a_i\}.
$$

The oppositely indexed neighborhoods are disjoint, whereas
$N(a_i),N(a_j)$ are anticomplete, as are $N(b_i),N(b_j)$.
Consequently

$$
 (A^2)_{a_i b_j}=(A^2)_{b_i a_j}=0,\qquad
 (A^3)_{a_i a_j}=(A^3)_{b_i b_j}=0.
$$

These exclude every $2+3$ connector pattern.
Thus the marked edges are an independent active palette in $J_7$.

## Density and degree

The bipartition

$$
 C\cup\bigcup_i(E_i\cup\{b_i\}),\qquad
 R\cup\{a_1,\ldots,a_k\}
$$

has weight $1/2$ on each side. Relative to the complete join, the
construction deletes $k(k-1)t(\varepsilon+t)$ edge mass and adds
$k\varepsilon^2/2$ in clique loops. Thus

$$
 q=\frac14+\frac{k\varepsilon^2}{2}
                 -k(k-1)t(\varepsilon+t).
$$

The degrees are

$$
 d_C=d_R=\frac12,\quad
 d_{E_i}=\frac12-(k-1)t+\varepsilon,\quad
 d_{a_i}=\frac12-(k-1)(\varepsilon+t),\quad
 d_{b_i}=\frac12-(k-1)t.
$$

In particular

$$
 \delta_w=\frac12-(k-1)(\varepsilon+t).
$$

Taking $t=\varepsilon^2$ and then sufficiently small $\varepsilon>0$
gives $q>1/4$ and $\delta_w\to1/2$, while retaining a palette
of $k$ active types.

For the explicit choice $k=3,\varepsilon=1/100,t=1/10000$,

$$
 q=\frac{12507197}{50000000}=0.25014394,\qquad
 \delta_w=\frac{2399}{5000}=0.4798.
$$

These fractions also agree with direct adjacency-matrix connector
checks. The analytic exclusions above are the proof.

One obtains valid complete-blow-up colorings by reusing an injective
palette across the $k$ marked blocks and giving all other edges fresh
colors. Their leading color density is $q-(k-1)t^2$, far above $1/8$
in the small-parameter regime. Accordingly this construction refutes
the proposed active-class cap, not the original asymptotic statement.

## Endpoint-degree packing is also invalid

The proposed palette constraint

$$
 \sum_{uv\in I}\min\{d(u),d(v)\}\le1
$$

fails even when $q>1/4$.
Take eight disjoint five-cycles, marking an edge $a_i b_i$ in each.
Add independent hubs $U,V$, with edges $Ua_i,Vb_i$, and a
separate looped clique type $h$. Set

$$
 w_h=18/25,\quad w_U=w_V=13/100,\quad
 w_x=1/2000\quad\text{for each of the forty cycle vertices}.
$$

The marked edges are active and $J_7$-independent.
The only simple odd cycles of length at most seven in their component
are the private five-cycles: a cycle using both hubs and two petals
has length six, nine, or twelve, according to which petal paths it uses.
A closed seven-walk containing an odd cycle is therefore a private
five-cycle with one doubled edge excursion; it cannot include a
marked edge from another petal.

The density and marked endpoint degrees are

$$
 q=1041/4000>1/4,\qquad d(a_i)=d(b_i)=131/1000.
$$

Thus the displayed sum is $131/125>1$.
The low-degree unmarked cycle vertices explain why this is a different
obstruction from the near-half-minimum-degree construction above.
Neither example contradicts the desired total color bound.

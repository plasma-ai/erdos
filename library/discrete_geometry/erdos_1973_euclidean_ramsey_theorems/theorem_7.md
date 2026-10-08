---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_7
title: Theorem 7 — a monochromatic unit square in six dimensions
desc: |
  Derives a monochromatic unit square from a monochromatic four-cycle in a
  two-colored complete graph on six vertices and verifies the planar stripe
  counterexample.
created: 2026-09-05T13:31:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 7 and its following remark, printed p. 345, physical p. 5
of the
published paper. The source
credits the argument to S. Burr.

Let $C_2$ be the four vertices of a unit square. Then

$$
R(C_2,6,2)\ \text{is true}.                            \tag{1}
$$

## The graph lemma

Every red-blue coloring of the edges of $K_6$ has a monochromatic $4$-cycle.
To prove this, choose a vertex $v$ with at least three incident edges of one
color, say red.

If $v$ has at least four red neighbors, the red edges among any four of them
form a matching: two sharing a vertex would combine with $v$ to make a red
$4$-cycle. The complement of a matching on four vertices contains a blue
$4$-cycle, a contradiction. Thus, in the only remaining case, $v$ has exactly
three red neighbors $a,b,c$ and two blue neighbors $x,y$.

The red edges among $a,b,c$ again form a matching, so after relabeling
$ab,bc$ are blue. Each of $x,y$ has at most one red neighbor among
$a,b,c$, since two would make a red $4$-cycle through $v$. Hence each has at
least two blue neighbors there. If they have two common blue neighbors, those
four vertices form a blue $4$-cycle. Otherwise their blue-neighbor sets are,
after relabeling, $\{a,b\}$ and $\{b,c\}$. Then

$$
v,x,b,y,v                                               \tag{2}
$$

is a blue $4$-cycle. This proves the lemma.

## Euclidean realization

Let $e_1,\ldots,e_6$ be the standard basis of $\mathbb R^6$. For every edge
$\{i,j\}$ of $K_6$, put

$$
p_{ij}=\frac{e_i+e_j}{\sqrt2}.                          \tag{3}
$$

A two-coloring of $\mathbb R^6$ colors these fifteen points and hence the
edges of $K_6$. Let $ij,jk,k\ell,\ell i$ be a monochromatic $4$-cycle. Then

$$
p_{ij},\ p_{jk},\ p_{k\ell},\ p_{\ell i}              \tag{4}
$$

are monochromatic. Consecutive differences in (4) have two nonzero
coordinates, each of magnitude $1/\sqrt2$, so have length $1$. Consecutive
side vectors use disjoint coordinate pairs and are orthogonal; opposite side
vectors are negatives. Thus (4) is a unit square, proving (1).

## The planar counterexample in the source

Color $(s,t)\in\mathbb R^2$ by the parity of $\lfloor t\rfloor$. Suppose a
unit square with orthonormal side vectors $u,w$ were monochromatic. Along each
edge the vertical change has absolute value at most $1$, so equal parities at
its endpoints force the two floor values to be equal. Connectivity forces all
four vertical coordinates into one half-open unit interval, whose diameter is
strictly below $1$. On the other hand their vertical span is

$$
|u_2|+|w_2|\ge\sqrt{u_2^2+w_2^2}=1,                   \tag{5}
$$

because $u,w$ are orthonormal. This contradiction proves
$R(C_2,2,2)$ false, including points on stripe boundaries. The paper's 1973
remark that dimensions $3,4,5$ were then undecided is historical context, not
a current-status claim.

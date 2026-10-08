---
name: distance_problems/erdos_1971_extremal_problems_geometry/theorem_3
title: "Theorem 3 (p. 250): at most cn^{2-1/3} equal-area triangles at a fixed vertex in three-space"
desc: |
  States that in three-dimensional space at most cn^{2-1/3} triangles
  X_0X_iX_j through a fixed vertex have the same positive area, so that n
  points span at most cn^{3-1/3} triangles of the same positive area.
created: 2026-10-08T16:44:12Z
updated: 2026-10-08T16:44:12Z
---

***

**Source.** Theorem 3, p. 250, of Paul Erdős and George Purdy, *Some
extremal problems in geometry*, J. Combinatorial Theory 10 (1971), no. 3,
246--252, DOI 10.1016/0097-3165(71)90028-8, as identified on the
[[distance_problems/erdos_1971_extremal_problems_geometry/_index|source card]].

## Statement

The notation is that of Section 2 (p. 247), recalled on
[[distance_problems/erdos_1971_extremal_problems_geometry/theorem_1|Theorem 1]]:
$G_3^{(2)}(n)$ is the largest number of triangles $X_0X_iX_j$ of one common
positive area, for a fixed point $X_0$ and $n$ further distinct points of
$E_3$, and $g_3^{(2)}(n)$ is the largest number of triangles of one common
positive area spanned by $n$ distinct points of $E_3$.

**Theorem 3** (p. 250). For a constant $c$,

$$
G_3^{(2)}(n)\le cn^{2-1/3}
\qquad\text{and therefore}\qquad
g_3^{(2)}(n)\le cn^{3-1/3}.
$$

The constant is not made explicit; the proof takes it large enough for the
Kővári–Sós–Turán theorem to apply with a fixed $k$.

## Proof pointer

Page 250, in outline. Join $X_i,X_j$ when $X_0X_iX_j$ has area $\Delta$. If
the graph has more than $cn^{2-1/3}$ edges, the theorem of Kővári, Sós and
Turán on Zarankiewicz's problem gives points $Y_1,Y_2,Y_3$ and
$Z_1,\ldots,Z_k$ with every $Y_i$ joined to every $Z_j$. Then every $Z_j$
lies at one fixed distance from each of the three lines $X_0Y_i$, that is on
three cylinders, which elementary geometry rules out once $k$ exceeds an
absolute constant.

The paper adds (p. 250), without proof, that a theorem on generalized graphs
gives for example $g_5^{(2)}(n)\le cn^{3-\epsilon}$ for some
$0<\epsilon<1$, and $G_k^{(k)}(n)\le c_kn^{k-\epsilon_k}$.

## Dependencies

T. Kővári, V. T. Sós and P. Turán, On a problem of K. Zarankiewicz, Colloq.
Math. 3 (1954), 50--57 (reference [4] of the paper). Read depth: claims
checked; the statement was read on p. 250 and the proof for its structure
only.

## Bears on

No Erdős problem page cites this result. The planar
[[../wiki/problems/distance_problems/E1086/_index|Problem 1086]] is the
two-dimensional question; this theorem concerns three dimensions only.

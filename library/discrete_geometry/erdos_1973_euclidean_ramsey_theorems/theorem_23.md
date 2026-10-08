---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_23
title: "Euclidean Ramsey I Theorem 23 — four-point brick realization"
desc: >
  Constructs a six-dimensional brick from six positive distances satisfying
  every squared triangle inequality.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published pp. 358–359, Theorem 23 (published scan).

**Statement.** Let $d_{ij}=d_{ji}>0$, $1\le i<j\le4$, and suppose
$$
d_{ik}^2+d_{jk}^2\ge d_{ij}^2
$$
for every three distinct indices. There are four distinct vertices of a
brick of dimension at most six realizing these distances. No prior
Euclidean realization of the distance array is assumed.

**Complete proof.** Put $e_{ij}=d_{ij}^2$. Use the seven nontrivial cuts of
$\{1,2,3,4\}$ up to taking complements: four singleton cuts and three
partitions into two pairs. Write their real weights as $u_1,\ldots,u_4$
and $v_P$, respectively. The distance equations are
$$
e_{ij}=u_i+u_j+\sum_{P:\,i,j\text{ on opposite sides of }P}v_P.
\tag{1}
$$
This is a linear map from seven weights to six edge values. For a partition
$P=\{k,l\}\mid\{i,j\}$, its equations imply
$$
\frac{e_{ki}+e_{kj}-e_{ij}}2=u_k+v_P.
\tag{2}
$$
Indeed, the singleton cut $k$ and the pair cut $P$ each contribute twice
before division by two; every other cut contributes zero.

If all six edge values in (1) are zero, (2) gives $u_k+v_P=0$ for all four
$k$ and all three $P$. Thus all $u_k$ have a common value $t$ and all
$v_P=-t$. Conversely these weights do give zero edge values, since each
edge is separated by exactly two pair cuts. The kernel therefore has
dimension one, and (1) has rank six. Hence any prescribed six real edge
values have a real solution to (1).

Take such a solution and let $u_{k_0}=\min_k u_k$. Replace all singleton
weights by $u_k-u_{k_0}$ and all pair weights by $v_P+u_{k_0}$.
Equations (1) do not change. All new singleton weights are nonnegative,
and (2) with $k=k_0$ shows that every new pair weight is nonnegative too,
by the assumed squared triangle inequalities. The new weight at $k_0$
is zero.

For each of the at most six positive cut weights $w$, introduce one
orthogonal coordinate with possible values zero and $\sqrt w$, assigning
them to the two sides of that cut. The squared distance between vertices
$i$ and $j$ is the sum of weights of cuts separating them, exactly
$e_{ij}$ by (1). All four vertices belong to the resulting brick and are
distinct since the prescribed $d_{ij}$ are positive. This proves the
statement, including equality in any of the squared inequalities.
$\square$

This is the source's seven-coordinate, one-free-parameter construction
written in cut notation. The rank and nonnegativity steps supply the
consistency details compressed on p. 359. If more weights vanish, delete
the corresponding coordinates. The result says at most six dimensions;
it does not require every edge of the final brick to be positive in six
separate coordinates.

Every angle determined by three vertices of a brick is nonobtuse, because
in each coordinate the product of the two differences from a given vertex
is nonnegative. Thus the squared inequalities are also necessary for a
four-point brick subset. The corresponding condition fails to suffice for
five points, as proved in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/nonobtuse_five_point_obstruction]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

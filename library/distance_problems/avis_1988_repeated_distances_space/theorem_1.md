---
name: distance_problems/avis_1988_repeated_distances_space/theorem_1
title: "Theorem 1 (p. 209): bounds on the edges of repeated distance graphs in d dimensions and of the furthest neighbour graph in R^3"
desc: |
  Avis, Erdős and Pach's bounds on the maximum number f_d(n) of directed
  edges of a repeated distance graph on n points in R^d, asymptotically sharp
  for even d >= 4, with the edge count determined up to an additive 255 for the
  furthest neighbour graph in three dimensions.
created: 2026-10-08T18:00:07Z
updated: 2026-10-08T18:00:07Z
---

***

## Statement

Setting (p. 207). Let $X=\{x_1,\ldots,x_n\}$ be a set of $n$ points in
$\mathbb{R}^d$, $d\ge2$, and $R=\{r_1,\ldots,r_n\}$ a set of $n$ positive
reals. The repeated distance graph $\vec G_d(X,R)$ is the directed graph on
$X$ with an edge $(x_i,x_j)$ whenever $d(x_i,x_j)=r_i$, $d$ the Euclidean
distance. $f_d(n)$ is the maximum number of edges of a repeated distance
graph on $n$ points in $\mathbb{R}^d$. Taking
$r_i=\max_{j\ne i}d(x_i,x_j)$ gives the furthest neighbour graph
(Example 5, p. 209), and $f_d^{fn}(n)$ is the maximum number of its edges.

**Theorem 1** (p. 209). There are constants $c_0,c_1,\varepsilon_0,\varepsilon_1$
such that

1. in the plane, $f_2(n)<\sqrt2\,n^{3/2}+n/2$;
2. in three dimensions,
   $\frac{n^2}{4}+\frac{3n}{2}\le f_3(n)<\frac{n^2}{4}+c_0n^{2-\varepsilon_0}$;
3. for $d\ge4$,
   $n^2\bigl(1-\frac{1}{\lfloor d/2\rfloor}\bigr)<f_d(n)<n^2\bigl(1-\frac{1}{\lceil d/2\rceil}\bigr)+c_1n^{2-\varepsilon_1}$;
4. for the furthest neighbour graph in three dimensions,
   $\frac{n^2}{4}+\frac{3n}{2}<f_3^{fn}(n)<\frac{n^2}{4}+\frac{3n}{2}+255$.

The print numbers the four bounds (1) to (4) and states no range of $n$.
For even $d\ge4$ the two leading terms of (3) agree, so (3) gives
$f_d(n)=n^2(1-2/d)+O(n^{2-\varepsilon_1})$. The proof of the upper bound in
(4) holds for $n\ge n_0$ (through Lemma 6), and the lower bound in (4) is
constructed for $n=4k+3$, the paper saying a similar construction serves
other $n$.

## Proof pointer

Section 2 (pp. 209--213) proves (1) to (3); Section 3 (pp. 213--217) proves
(4).

- Lemma 1 (p. 210) is the geometric input: if $U$ is a set of common
  predecessors of a vertex set $T$ (every $u\in U$ has an edge to every
  $t\in T$), then $T$ lies in an orthogonal subspace of $\mathbb{R}^d$ to $U$,
  so $\dim(T)+\dim(U)\le d$, and $\dim(T)\ge2$ when $T$ has at least three
  points.
- (1), p. 210: Lemma 1 rules out a $\vec K_{2,3}$ with all edges into the
  three-vertex class, and counting pairs of in-neighbours gives the bound.
  The paper also gives an elementary argument for the order $n^{3/2}$, and
  records (p. 211) its conjecture that $f_2(n)<n^{1+c/\log\log n}$ and Beck's
  $f_2(n)=o(n^{3/2})$, communicated privately.
- (2), p. 212: the lower bound places $\lceil n/2\rceil$ points on the unit
  circle $x^2+y^2=1$ and the rest on the positive $z$-axis below $z=1$. For
  the upper bound, Lemma 1 excludes a $K_{3,3}$ from the undirected graph of
  pairs joined by edges in both directions, which then has fewer than
  $n^{5/3}+n$ edges by the Kővári–Sós–Turán bound (Lemma 2(a), p. 210);
  Lemma 4 (p. 211) excludes a homogeneous $\vec K_r(3)$ with
  $r=\lceil d/2\rceil+1$, here $r=3$, Lemma 5 (pp. 211--212) turns this into
  an excluded $K_3(\alpha(3))$ in the undirected graph $G_3(X,R)$, and the
  Erdős–Simonovits
  form of the Erdős–Stone theorem (Lemma 3, p. 210) bounds that graph.
- (3), pp. 212--213: the upper bound runs the same argument with
  $r=\lceil d/2\rceil+1$ and $f_d(n)\le2|G_d(X,R)|$. The paper says the lower
  bound "will be proved in section 4" (p. 212); the print has no Section 4.
- (4), pp. 213--217: Lemma 6 (p. 213) shows that for $n\ge n_0$ an extremal
  furthest neighbour configuration contains a suspension of $n-6$ points,
  that is, after a similarity, points on the circle $x^2+y^2=1$, $z=0$ and on
  the $z$-axis (the proof on p. 216 concludes with a suspension of size
  $n-14$, which is the form used for (4)). Counting edges of a suspension and
  of the remaining points gives the upper bound; the lower bound is an
  explicit suspension with $h=2k+3$ points on the circle for $n=4k+3$, which
  has $\frac{n^2}{4}+\frac{3n}{2}+\frac94$ edges (p. 217).

## Read depth

Claims checked: the definitions, Theorem 1 and the lemmas named above were
read clause by clause on the page images of the print, and the proofs were
followed at the level of the pointer above. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Kővári–Sós–Turán
bound and the Erdős–Simonovits strengthening of the Erdős–Stone theorem,
both cited from Bollobás, *Extremal Graph Theory* (1978).

**Source.** D. Avis, P. Erdős and J. Pach, Repeated distances in space,
Graphs Combin. 4 (1988), no. 3, 207--217, doi:10.1007/BF01864161; the
edition read is named on the
[[distance_problems/avis_1988_repeated_distances_space/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0754/_index|Problem 754]]: the
  problem's sets, in which every point of an $n$-point set in
  $\mathbb{R}^4$ has at least $f(n)$ points at one common distance from it,
  are repeated distance graphs in $\mathbb{R}^4$ with every out-degree at
  least $f(n)$, when $r_i$ is taken to be that distance. Bound (3) at $d=4$
  caps the total number of edges of such a graph by
  $n^2/2+c_1n^{2-\varepsilon_1}$, so $f(n)\le n/2+c_1n^{1-\varepsilon_1}$.
  The paper states neither this consequence nor any lower bound on the
  minimum out-degree; its lower bound in (3) counts edges.

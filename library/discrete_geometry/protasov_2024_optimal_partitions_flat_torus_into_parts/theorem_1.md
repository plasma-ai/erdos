---
name: discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1
title: "Theorem 1 (p. 2): elementary bounds for partitioning the flat torus into m parts"
desc: |
  Bounds the least maximal part diameter d_m(T^2) of an m-part partition of
  the flat torus above by sqrt(1/4 + 1/m^2) and below by 2/sqrt(pi m) for
  m >= 6 and by 1/k when m = k^2 + k - 1.
created: 2026-10-08T15:52:47Z
updated: 2026-10-08T15:52:47Z
---

***

**Source.** D. S. Protasov, A. D. Tolmachev, V. A. Voronov, *Optimal
partitions of the flat torus into parts of smaller diameter*, arXiv:2402.03997v1
[math.MG] (6 February 2024)
([[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/_index|source card]]):
the definition of $d_m$ on pp. 1--2, Theorem 1 on p. 2, and its proof in
Section 3.1 on pp. 4--5.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause against the print. The short proof was read but not checked
step by step, and nothing here is independently reviewed.

## Statement

The torus is $T^2=\mathbb R^2/\mathbb Z^2$ with the metric induced from the
plane: for $u=(x_1,y_1)$, $v=(x_2,y_2)$,

$$
\rho_T(u,v)=\Bigl(\min\{|x_1-x_2|,1-|x_1-x_2|\}^2
+\min\{|y_1-y_2|,1-|y_1-y_2|\}^2\Bigr)^{1/2}
$$

(p. 2). For a bounded set $F$ in a metric space and $m\ge1$, $d_m(F)$ is the
infimum of the $x>0$ for which $F$ is the disjoint union of $m$ sets each of
diameter at most $x$ (p. 1); the paper notes that covering by $m$ arbitrary
sets gives the same value, and that the sets may all be taken closed, or all
open (p. 2).

**Theorem 1** (p. 2). The following hold:

$$
d_m(T^2)\le\sqrt{\frac14+\frac1{m^2}},\qquad m=1,2,\ldots, \tag{1}
$$

$$
d_m(T^2)\ge\frac{2}{\sqrt{\pi m}},\qquad m\ge6, \tag{2}
$$

$$
d_{k^2+k-1}(T^2)\ge\frac1k,\qquad k=1,2,\ldots \tag{3}
$$

The equation numbers are the paper's.

## Proof pointer

Section 3.1, pp. 4--5. For (1), $m$ equally spaced vertical lines cut the
torus into $m$ strips of width $1/m$, each of diameter
$\sqrt{1/4+1/m^2}$. For (2), a set of diameter $\tau<\frac12$ lies in a disc
of diameter $2\tau<1$, so the planar isodiametric bound gives it area at most
$\pi\tau^2/4$, and $m$ such sets of total area at least $1$ force
$\tau\ge2/\sqrt{\pi m}$; the restriction $m\ge6$ keeps
$2/\sqrt{\pi m}<\frac12$. For (3), $k$ vertical lines at spacing $1/k$ each
need at least $k+1$ covering sets of diameter below $1/k$, and no set of
diameter below $1/k$ meets two of the lines, so at least $k(k+1)$ sets are
needed.

## Context

Bound (1) with $m=3$ gives the upper half of the value $d_3(T^2)=\sqrt{13}/6$
in
[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_2|Theorem 2]],
and with $m=4$ the upper bound $\sqrt5/4$ for $d_4(T^2)$ in
[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|Theorem 3]].

**Bears on.** No Erdős problem directly; the card's row for
[[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]] concerns the
SAT coloring method behind Theorem 3, not this result.

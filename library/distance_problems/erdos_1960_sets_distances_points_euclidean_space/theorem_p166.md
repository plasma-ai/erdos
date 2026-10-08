---
name: distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166
title: "Theorem (p. 166): for every k >= 4, g_k(n)/n^2 and G_k(n)/n^2 both tend to 1/2 - 1/(2[k/2])"
desc: |
  Erdős's theorem that for every k at least 4 the maximum number of diameters
  among n points of diameter one in k-space, and the maximum number of times
  one distance occurs among n points of k-space, are both asymptotic to
  (1/2 - 1/(2[k/2]))n^2, proved from Lenz's orthogonal-circles construction
  and the Erdős-Stone theorem.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 165). $P_n^{(k)}$ ranges over the sets of $n$ distinct points of
$k$-dimensional Euclidean space with diameter $1$; $g_k(n,r)$ is the largest
number of pairs at distance $r$ among the points of such a set;
$G_k(n)=\max_r g_k(n,r)$ and $g_k(n)=g_k(n,1)$. So $g_k(n)$ is the largest
number of times the diameter can occur among $n$ points of $k$-space, and,
after rescaling, $G_k(n)$ is the largest number of times any one distance
can occur among $n$ points of $k$-space. $[x]$ is the integer part.

**Theorem** (p. 166, unnumbered). For every $k\ge4$,

$$
\lim_{n\to\infty}\frac{g_k(n)}{n^2}=\lim_{n\to\infty}\frac{G_k(n)}{n^2}
=\frac12-\frac1{2\left[\frac k2\right]}.
$$

The paper reduces the Theorem (p. 166) to two inequalities, using
$g_k(n)\le G_k(n)$ and the monotonicity of $g_k(n)$ and $G_k(n)$ in $k$:
for every $l\ge2$,

- **(4)** the lower limit of $g_{2l}(n)/n^2$ is at least $\frac12-\frac1{2l}$;
- **(5)** the upper limit of $G_{2l+1}(n)/n^2$ is at most
  $\frac12-\frac1{2l}$.

The print writes plain $\lim$ in both (4) and (5); as bounds that are to
establish the existence of the limit they are read as the lower and upper
limits.

**Lenz's construction (3)** (pp. 165--166, unpublished result of Lenz,
1955, reported by Erdős). In four-dimensional space, with $s=[n/2]$, take
the $s$ points $(x_i,y_i,0,0)$ and the $n-s$ points $(0,0,x_j,y_j)$ with
coordinates strictly between $0$ and $1/\sqrt2$ and $x^2+y^2=\frac12$ in
each case. Every one of the $s(n-s)=[n^2/4]$ pairs taken from different
planes is at distance $1$, which is the diameter of the set, so
$g_4(n)\ge[n^2/4]$. Erdős adds that a slight modification gave Lenz
$g_4(n)>\frac{n^2}4+c_3n$ for some $c_3>0$, and that Lenz asked for the
limit of $g_k(n)/n^2$.

**Sharper form (6)** (p. 167, stated without proof). From a sharpening of
the Erdős--Stone theorem that he says he had recently obtained, Erdős
states

$$
G_k(n)<\left(\frac12-\frac1{2\left[\frac k2\right]}\right)n^2+O(n^{2-\varepsilon_k}),
\qquad \varepsilon_k\to0\ \text{as}\ k\to\infty .
$$

He says he does not know how close (6) is to the truth, and suggests that
Lenz's lower bound (7), $G_k(n)>(\frac12-\frac1{2[k/2]})n^2+c_kn$, may give
the right order of magnitude. The print sets the denominator of (7) as
$2[\frac lk]$ [sic]; the bound (4) and Lenz's construction give $[k/2]$
there.

## Proof pointer

P. 166 for (4), pp. 166--167 for (5).

(4) generalizes Lenz's construction to $2l$ dimensions: for
$1\le t\le l$ put $[n/l]$ points on the circle of radius $1/\sqrt2$ in the
plane of coordinates $2t-1$ and $2t$, all with positive coordinates, and
zeros elsewhere. Points on different circles are at distance $1$, and the
whole set has diameter $1$, so
$g_{2l}(n)\ge\binom l2[n/l]^2=\frac{n^2}2(1-\frac1l)+O(n)$.

(5) is by contradiction. If it failed, then for some $\varepsilon>0$, some
$l\ge2$ and infinitely many $n$, a set of $n$ points in $2l+1$ dimensions
would have more than $(\frac12-\frac1{2l}+\varepsilon)n^2$ pairs at one
distance $r$. The Erdős--Stone theorem (stated in the footnote on p. 167,
reference [6], Bull. Amer. Math. Soc. 52 (1946)) then gives points
$x_i^{(t)}$, $1\le i\le3$, $1\le t\le l+1$, with $x_{i_1}^{(t_1)}$ and
$x_{i_2}^{(t_2)}$ at distance $r$ whenever $t_1\ne t_2$. The planes spanned
by the triples $x_1^{(t)},x_2^{(t)},x_3^{(t)}$ are then mutually
perpendicular, so the points span at least $2l+2$ dimensions, which is too
many. On p. 167 the print reads "the $l+1$ planes"; in the scan the
subscript of $x_{i_2}^{(t_2)}$ on the line above hangs beside the $l$ and
can be misread as an exponent, but there is no misprint.

## Read depth

Claims checked: the definitions, the Theorem, (3), (4), (5), (6) and (7)
were read clause by clause on the page images of the print, and the proofs
of (4) and (5) were followed. The perpendicularity step in (5) is called a
simple geometrical argument in the print and is not written out there or
here. (6) and (7) are stated without proof in the paper. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the Erdős--Stone
theorem (P. Erdős and A. H. Stone, On the structure of linear graphs, Bull.
Amer. Math. Soc. 52 (1946), 1087--1091), in the form of the footnote on
p. 167.

**Source.** P. Erdős, On sets of distances of $n$ points in Euclidean
space, Magyar Tud. Akad. Mat. Kutató Int. Közl. 5 (1960), 165--169; the
edition read is named on the
[[distance_problems/erdos_1960_sets_distances_points_euclidean_space/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: the
  Theorem's statement for $g_k$ gives the problem's $f_d(n)$, for every
  $d\ge4$, as $(\frac12-\frac1{2[d/2]}+o(1))n^2$; it determines the leading
  term only, not the exact value. Lenz's (3) is the case $d=4$ of the lower
  bound.
- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: the
  problem's $f_d(n)$, the largest number of unit distances among $n$ points
  of $\mathbb R^d$, is $G_d(n)$ after rescaling, so the Theorem gives
  $f_d(n)=(\frac12-\frac1{2[d/2]}+o(1))n^2$ for every $d\ge4$. The
  error terms in (6) and (7) concern the lower-order behaviour; both are
  stated without proof.

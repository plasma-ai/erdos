---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_5
title: "Theorem 5 (p. 2): S_{2r}^k(n) = max f_k(n_1,...,n_r) over n_1 + ... + n_r = n, for fixed r >= k >= 4 and large n"
desc: |
  Clemen, Dumitrescu and Liu's reduction for k >= 4: for fixed r >= k >= 4
  and all sufficiently large n, the maximum number of regular
  (k-1)-simplices spanned by n points of R^{2r} equals the maximum of an
  explicit polynomial count f_k over the splittings of n into r parts.
created: 2026-10-08T17:51:04Z
updated: 2026-10-08T17:51:04Z
---

***

## Statement

Setting (pp. 1--2). $S_{2r}^k(n)$ is the largest number of regular
$(k-1)$-simplices (sets of $k$ pairwise equidistant points) spanned by
$n$ points of $\mathbb R^{2r}$. The paper takes every variable of such
a function to be a nonnegative integer (p. 2). $\binom{S}{m}$ is the
family of $m$-element subsets of $S$, $[r]=\{1,\ldots,r\}$, and
$\mathbb 1_P$ is $1$ when $P$ holds and $0$ otherwise.

**Theorem 5** (p. 2). Let $r\ge k\ge4$ be fixed integers and let $n$ be
sufficiently large. Then

$$
S_{2r}^k(n)=\max_{n_1+\cdots+n_r=n}f_k(n_1,\ldots,n_r),
$$

where

$$
f_k(n_1,\ldots,n_r)=\sum_{\mathcal I\in\binom{[r]}{k}}\prod_{i\in\mathcal I}n_i
+\sum_{1\le\ell\le\lfloor k/2\rfloor}\ \sum_{\mathcal J\in\binom{[r]}{\ell}}
\Bigl(\prod_{j\in\mathcal J}(n_j-\mathbb 1_{n_j\notin4\mathbb Z})\Bigr)
\Bigl(\sum_{\mathcal I\in\binom{[r]\setminus\mathcal J}{k-2\ell}}\prod_{i\in\mathcal I}n_i\Bigr).
$$

The first sum counts simplices with at most one vertex on each of $r$
orthogonal circles, the second those using $\ell$ pairs at distance
$\sqrt2$ on $\ell$ different circles (§ 2.2, pp. 4--5). The paper
remarks (p. 2) that the maximum is attained with $|n_i-n/r|=O(1)$ for
every $i$, and does not identify the maximizer, which it says appears to
depend intricately on $r$ and $k$.

## Proof pointer

§ 6.1, pp. 12--14. The lower bound (1) (p. 5) is the even-dimensional
Lenz construction of § 2.2. For the upper bound,
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]]
places all but $o(n)$ points of an extremal set on $r$ pairwise
orthogonal concentric circles of equal radius; Claim 20 (p. 12) removes
the exceptional points by an exchange argument, and Claim 21 (p. 13)
bounds the count by $\max f_k$, giving display (6) (p. 14) for every
$r\ge k\ge3$, where for $k=3$ the function carries a further term for
triangles on one circle. Theorem 5 is the case $k\ge4$, in which no
regular simplex has three vertices on one circle.

## Read depth

Claims checked: Theorem 5 and the definition of $f_k$ were read clause
by clause on the page images of pp. 2 and 4 (arXiv version 4). The proof
was read for structure only. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]].

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

None. The theorem concerns regular simplices with $k\ge4$ vertices; the
triangle case behind Problem 755 is
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3]].

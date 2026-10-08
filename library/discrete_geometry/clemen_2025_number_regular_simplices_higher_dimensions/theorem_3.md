---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3
title: "Theorem 3 and Corollary 4 (p. 2): the exact value of T_{2r}(n) for fixed r >= 3 and large n"
desc: |
  Clemen, Dumitrescu and Liu's exact count: for fixed r >= 3 and all
  sufficiently large n, the maximum number of equilateral triangles spanned
  by n points of R^{2r} is an explicit cubic expression in a near-balanced
  partition of n into r parts; when 12r divides n it equals
  binom(r,3)(n/r)^3 + (r-1)n^2/r + n/3.
created: 2026-10-08T17:50:01Z
updated: 2026-10-08T17:50:01Z
---

***

## Statement

Setting (pp. 1--2). $T_d(n)$ is the largest number of equilateral
triangles, of all side lengths together, determined by $n$ points of
$\mathbb R^d$. $\mathbb 1_P$ is $1$ when the condition $P$ holds and $0$
otherwise, and $[r]=\{1,\ldots,r\}$.

**Theorem 3** (p. 2). Let $r\ge3$ be a fixed integer, let $n$ be
sufficiently large, and let $p$ be the remainder of $n$ on division by
$2r$. Then

$$
T_{2r}(n)=\sum_{1\le i<j<k\le r}n_in_jn_k
+\sum_{i\in[r]}\Bigl((n_i-\mathbb 1_{n_i\notin4\mathbb Z})(n-n_i)
+\frac{n_i-p_i}3+\mathbb 1_{p_i>8}(p_i-8)\Bigr),
$$

where $p_i$ is the remainder of $n_i$ on division by $12$, and the parts
$n_1,\ldots,n_r$, with $n_1+\cdots+n_r=n$, are chosen as follows; write
$q=\lfloor n/r\rfloor$.

- If $p\in[0,r)$ and $p$ is even: $r-p/2$ parts equal to $q$ and $p/2$
  parts equal to $q+2$.
- If $p\in[0,r)$ and $p$ is odd: $r-(p+1)/2$ parts equal to $q$, one part
  equal to $q+1$, and $(p-1)/2$ parts equal to $q+2$.
- If $p\in[r,2r)$ and $p$ is even: $r-p/2$ parts equal to $q-1$ and $p/2$
  parts equal to $q+1$.
- If $p\in[r,2r)$ and $p$ is odd: $r-(p+1)/2$ parts equal to $q-1$, one
  part equal to $q$, and $(p-1)/2$ parts equal to $q+1$.

In words: when $n$ is even all parts are even and any two differ by at most
$2$; when $n$ is odd exactly one part is odd and it differs by $1$ from
every other part (p. 16, end of the proof).

**Corollary 4** (p. 2). Let $r\ge3$ be a fixed integer. If $n$ is
sufficiently large and divisible by $12r$, then

$$
T_{2r}(n)=\binom r3\Bigl(\frac nr\Bigr)^3+\frac{(r-1)n^2}r+\frac n3.
$$

Here every part is $n/r$, a multiple of $12$, so each indicator and each
$p_i$ in Theorem 3 vanishes. For $r=3$ the corollary reads
$T_6(n)=n^3/27+2n^2/3+n/3$ when $36\mid n$ and $n$ is large.

## Proof pointer

§ 6, pp. 12--16. The lower bound is the even-dimensional Lenz
construction of § 2.2 (pp. 4--5): $r$ pairwise orthogonal unit circles
with a common center in $\mathbb R^{2r}$, the $n_i$ points on the $i$-th
circle placed in copies of a regular dodecagon, so that triangles of side
$\sqrt2$ come from points on three different circles or from a pair at
distance $\sqrt2$ on one circle and a point on another, and triangles of
side $\sqrt3$ lie on one circle. For the upper bound, the stability result
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]]
puts all but $o(n)$ points of an extremal set on $r$ such circles; Claim 20
(p. 12) shows an extremal set has no point off the circles, and Claim 21
(p. 13) bounds the count by the maximum of the construction's count over
all splittings $n_1+\cdots+n_r=n$, which is display (6) (p. 14). The proof
of Theorem 3 (pp. 14--16) then finds the maximizing splitting: Claims
22--24 show that two parts differ by at most $2$, that parts differing by
$2$ are even, and that at most one part is odd.

## Read depth

Claims checked: Theorem 3 and Corollary 4 were read clause by clause on the
page image of p. 2 (arXiv version 4), and Corollary 4 was checked against
Theorem 3 by substitution. The proofs (§ 2.2 and § 6, pp. 4--5 and
12--16) were read for structure only; no estimate was checked. Nothing here
is independently reviewed.

## Dependencies

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]]
and, through it,
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]];
the proof of Theorem 3 also uses Lemma 13 (p. 7).

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: with
  $r=3$ the theorem gives the exact maximum number of equilateral triangles
  of all sizes together spanned by $n$ points of $\mathbb R^6$ for large
  $n$, which is $n^3/27+O(n^2)$; this contains the problem's bound for
  triangles of side $1$. The exact count for side $1$ alone is
  [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25|Proposition 25]].

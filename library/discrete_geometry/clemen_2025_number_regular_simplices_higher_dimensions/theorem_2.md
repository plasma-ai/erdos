---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2
title: "Theorem 2 (p. 2): S_d^k(n) = binom(r,k)(n/r)^k + o(n^k) for fixed d >= 2k >= 6, r = floor(d/2)"
desc: |
  Clemen, Dumitrescu and Liu's asymptotic theorem: for fixed integers
  d >= 2k >= 6 and r = floor(d/2), the maximum number of regular
  (k-1)-simplices spanned by n points of R^d is binom(r,k)(n/r)^k + o(n^k);
  the case d = 6, k = 3 gives Erdős's conjecture T_6(n) <= n^3/27 + o(n^3).
created: 2026-10-08T18:01:16Z
updated: 2026-10-08T18:01:16Z
---

***

## Statement

Setting (p. 1). For an integer $k\ge3$, a regular $(k-1)$-simplex is a set
of $k$ points that are pairwise equidistant. $S_d^k(n)$ is the largest
number of regular $(k-1)$-simplices spanned by $n$ points of
$\mathbb R^d$, and $T_d(n)$ is the largest number of equilateral triangles
determined by $n$ points of $\mathbb R^d$, so that $T_d(n)=S_d^3(n)$
(p. 2). Triangles and simplices of every side length are counted together.

**Theorem 2** (p. 2). Let $d$ and $k$ be fixed integers with
$d\ge 2k\ge 6$, and put $r=\lfloor d/2\rfloor$. Then

$$
S_d^k(n)=\binom rk\Bigl(\frac nr\Bigr)^k+o(n^k).
$$

**Conjecture 1** (p. 1), which the paper attributes to Erdős's 1994 paper
in Math. Pannon. (its reference [12]), quoted: "Any $n$ points in
$\mathbb{R}^6$ can span at most $n^3/27+o(n^3)$ equilateral triangles,
i.e., $T_6(n)\leq n^3/27+o(n^3)$." The paper notes (p. 2) that Theorem 2
with $d=6$ and $k=3$ gives it, since $r=3$ and
$\binom33(n/3)^3=n^3/27$. The paper also recalls (p. 1) the Erdős--Purdy
lower bound $T_6(n)\ge n^3/27-O(n^2)$ from $n$ points spread evenly over
three pairwise orthogonal circles, so in fact $T_6(n)=n^3/27+o(n^3)$.

For even $d$, [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/corollary_6|Corollary 6]]
sharpens the error term to $\Theta(n^{k-1})$.

## Proof pointer

§ 4, p. 9. The key step is **Lemma 17** (p. 9): for integers
$d\ge2k\ge3$ and $r=\lfloor d/2\rfloor$, the $k$-uniform hypergraph whose
vertices are points of $\mathbb R^d$ and whose edges are the regular
$(k-1)$-simplices among them contains no copy of $H_{r+1}^{(k)}(3)$, the
$3$-blowup of the hypergraph $H_{r+1}^{(k)}$ obtained from $K_{r+1}$ by
adding $k-2$ new vertices to each edge (Definition 8, p. 6). A copy would
give, by Lemma 15 (p. 8), $r+1$ pairwise orthogonal affine spaces of
dimension at least $2$ inside $\mathbb R^d$, which is impossible since
$d<2(r+1)$. Mubayi's theorem $\mathrm{ex}(n,H_{r+1}^{(k)})=\binom rk(n/r)^k+o(n^k)$
(Lemma 9, p. 6) and the standard fact that blowing up changes the Turán
number by $o(n^k)$ give the upper bound (display (3), p. 6). The lower
bound is the construction of § 2: $r$ pairwise orthogonal unit circles with
a common center and $n$ points spread over them as evenly as possible,
every two points on different circles being at distance $\sqrt2$. The
proof on p. 9 opens "Let $r=\lfloor d/2\rfloor\geq k\geq 6$ be fixed
integers" [sic]; the theorem's hypothesis is $d\ge2k\ge6$.

## Read depth

Claims checked: the definitions, Conjecture 1, Theorem 2, Lemma 17 and its
proof (p. 9) were read clause by clause on the page images of the print
(arXiv version 4). Lemmas 9 and 15 were read as statements only. Nothing
here is independently reviewed.

## Dependencies

Lemma 9 is Mubayi's theorem (the paper's [18]); the blowup estimate is
cited as well known (the paper's [17]); Lemma 15 is proved in the paper
(p. 8) from Lemma 14 (p. 7).

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: the
  case $d=6$, $k=3$ bounds the number of equilateral triangles of all side
  lengths together spanned by $n$ points of $\mathbb R^6$ by
  $n^3/27+o(n^3)$; the problem asks for this bound for triangles of side
  $1$ only, which are among those counted, so the theorem gives the
  problem's bound.

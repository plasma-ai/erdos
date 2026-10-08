---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies
desc: |
  Gives deletion-method lower bounds for subsets of the lattice cube
  avoiding affine, linear and spherical degeneracies, including, for large
  n, at least 7n/12 points of the n by n grid with no four collinear or
  concyclic.
license: reserved
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:33:26Z
---

# distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies

[[distance_problems/_index|..]]

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4|corollary_1_4]]: States that for large n the n by n grid contains at least 7n/12 points
with no four collinear or concyclic.

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_6|corollary_1_6]]: For every d >= 3, the largest subset of [n]^d with no d+2 points on a
(d-1)-sphere or hyperplane has size Omega(n^(min{d,4}/(d+1) - c/log log n)).

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_1|theorem_1_1]]: For k < d and r >= k+2, lower bounds for the largest subset of the grid
[n]^d with no r points on a k-dimensional affine subspace, by the
deletion method.

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_2|theorem_1_2]]: For k < d and r >= k+1, lower bounds for the largest subset of the grid
[n]^d meeting every k-dimensional linear subspace in at most r-1 points,
by the deletion method.

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_3|theorem_1_3]]: The number of cyclic quadrilaterals with vertices in the n by n grid is
gamma n^5 plus an error O(n^(4+18/29+eps)), with gamma an explicit series
enclosed in (0.35974, 0.36017).

[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_5|theorem_1_5]]: For every d >= 3, upper and lower bounds on the number S(n,d) of
(d+2)-tuples of points of [n]^d that lie on a (d-1)-sphere.

***

A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice cubes avoiding
affine and spherical degeneracies*, arXiv:2509.06935v1 [math.CO], 8
September 2025, 18 pp.; MSC 05D40, 52C10, 52C35. Crossref records the
journal version, *Discrete & Computational Geometry* 76(3) (2026),
1886--1911, DOI 10.1007/s00454-026-00853-7 (received 23 October 2025,
accepted 18 May 2026, published online 16 July 2026), under a CC BY 4.0
license from its online date (record read 2026-10-07); it was not compared
with the arXiv v1 read for this card, whose pages and labels the card uses.

The copy read for this card is the arXiv build of version 1 (margin stamp
"arXiv:2509.06935v1 [math.CO] 8 Sep 2025"), 18 pages with a text layer,
525,450 bytes; physical and printed pages coincide. Provenance: the
repository's survey download set of September 2026; the download URL was not
recorded, but the stamp identifies the copy as
<https://arxiv.org/abs/2509.06935v1>. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2509.06935), every other right reserved.

Read status: claims checked. The statements of Theorems 1.1, 1.2, 1.3
and 1.5, Corollaries 1.4 and 1.6 and Lemma 4.5, with the definitions they
use, were read clause by clause on the print; the half-page proof of
Corollary 1.4 (p. 15) and the deduction of Corollary 1.6 (p. 9) were read
as sketches, and the other proofs for structure only.

## Contents

- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_1|Theorem 1.1]] (p. 1; proof in Section 2,
  pp. 5--6): for $k<d$ and $r\ge k+2$, the maximum number
  $f_{\mathrm{aff}}(n,d,k,r)$ of points of $[n]^d$ with no $r$ on a
  $k$-dimensional affine subspace is $\Omega(f_{d,k,r}(n))$ with
  $f_{d,k,r}(n)=n^{d(1-k/(r-1))}$ for $r\le d$, $n^{d-k}/(\log n)^{1/d}$
  for $r=d+1$, and $n^{d-k}$ otherwise; the paper says this improves
  Sudakov--Tomon for $r>d+1$ and Lefmann for $1<k<d-1$.
- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_2|Theorem 1.2]] (p. 2; proof in Section 2): for $k<d$
  and $r\ge k+1$, the analogous bound for linear subspaces,
  $f_{\mathrm{lin}}(n,d,k,r)=\Omega(g_{d,k,r}(n))$ with
  $g_{d,k,r}(n)=n^{d(r-k)/(r-1)}$ for $r<d$ and
  $n^{d(d-k)/(d-1)}/(\log n)^{1/(d-1)}$ otherwise.
- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_3|Theorem 1.3]] (p. 3; proof in Section 4.2,
  pp. 11--15): for any $\epsilon>0$ the number of cyclic quadrilaterals
  with vertices in $[n]^2$ is $\gamma n^5+O(n^{4+18/29+\epsilon})$, where
  $\gamma$ is the constant defined in (12) (p. 12); Lemma 4.5 (p. 15)
  locates $\gamma$ in $(0.35974,0.36017)$ by a computer-assisted
  computation.
- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4|Corollary 1.4]] (p. 3; proof p. 15): for $n$ large
  there are at least $7n/12$ points in $[n]^2$ with no four collinear or
  concyclic, that is $f_{\mathrm{circ}}(n)\ge7n/12$, improving Thiele's
  $n/4$ for the Erdős--Purdy no-four-on-a-circle problem; the proof is
  computer-assisted through Lemma 4.5. The paper notes (p. 5) Dong and
  Xu's independent algebraic $n-o(n)$ bound, of the same order with a
  better constant.
- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_5|Theorem 1.5]] (p. 3; proof in Section 3,
  pp. 6--10): for every integer $d\ge3$ and a constant $c$,
  $n^{d^2+d-2}\lesssim S(n,d)\lesssim n^{d^2+2d-4+c/\log\log n}+n^{d^2+d}\log n$
  for the number $S(n,d)$ of $(d+2)$-tuples of $[n]^d$ on a
  $(d-1)$-sphere.
- [[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_6|Corollary 1.6]] (p. 3; deduced p. 9):
  $f_{\mathrm{sph}}(n,d)=\Omega(n^{\min\{d,4\}/(d+1)-c/\log\log n})$ for
  $d\ge3$, which the paper says improves Suk and White for $d\ge4$.

## Compiled scope

The statements above were read clause by clause; the proof of
Corollary 1.4 and the deduction of Corollary 1.6 were read as sketches,
and the counting arguments of Sections 2--4 and the computation behind
Lemma 4.5 were not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0098/_index|#98]],
through Corollary 1.4: its grid subsets have no four collinear and no
four concyclic points but may have three collinear, so they do not meet
the problem's hypothesis of no three on a line and no four on a circle;
the problem page cites them as a nearby variant. No other result of the
paper is linked to an Erdős problem here.

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.

---
name: additive_combinatorics/reiher_2024_colouring_versus_density_integers_hales_jewett_cubes
desc: |
  Builds integer sets where every finite coloring gives a monochromatic
  k-term progression yet every finite subset Y has a part of size at least
  mu|Y| with no k-term progression, for any fixed mu < (k-1)/k.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/reiher_2024_colouring_versus_density_integers_hales_jewett_cubes

[[additive_combinatorics/_index|..]]

***

Reiher, Christian and Rödl, Vojtěch and Sales, Marcelo, Colouring versus density
in integers and Hales-Jewett cubes. J. Lond. Math. Soc. (2) 110 (2024), no. 5,
Paper No. e12987, 24 pp., DOI 10.1112/jlms.12987 (Crossref record read). The
folder's PDF is arXiv:2311.08556v2 [math.CO] (7 October 2024; 26 pages), whose
pagination is used here; the journal version was not inspected. The arXiv record
(https://arxiv.org/abs/2311.08556, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. Read status: claims checked for Question 1.3, Theorem
1.4 and the remark after it (p. 2), Theorem 1.5 (p. 3), and Definition 1.6 and
Theorem 1.7 (p. 4), each read clause by clause on the page images on 2026-10-07;
the proofs (Sections 2--4) were not read.

The paper answers a question of Erdős, Nešetřil and Rödl (Question 1.3, also
Croot-Lev Problem 3.10) affirmatively by separating the van der Waerden property
from the Szemerédi property. Theorem 1.4 constructs, for every k >= 3 and every
real mu in (0,(k-1)/k), a set X = X(k,mu) of natural numbers such that every
finite r-coloring of X contains a monochromatic k-term arithmetic progression,
while every finite Y contained in X has a subset Z of size at least mu|Y| with
no k-term progression; the authors note mu > (k-1)/k is impossible. Theorem
1.5 is the multidimensional analog for a finite configuration F in Z^d, with
monochromatic homothetic copies of F on the coloring side and F-free dense
subsets on the density side, and Theorem 1.7 is the Hales-Jewett version: for
each number of colors r, a set of points in some [k]^n every r-coloring of
which has a monochromatic combinatorial line, yet every subset Y contains a
subset of size at least mu|Y| with no quasiline (Definition 1.6). The proofs
run through Theorem 1.7, which implies the others, and use the partite
construction method. Problem 847 asks for this coloring-versus-density
separation for three-term progressions, and Theorem 1.4 with k = 3 answers it
in the negative. Problem 846 asks the same question for points in the plane
with no three collinear, which the paper does not treat; its link to the
paper is a remark of Rödl reported in a later paper (see Bears on).

Source: <https://arxiv.org/abs/2311.08556>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0847/_index|#847]]:
Theorem 1.4 with k = 3 gives an infinite set meeting the problem's density
hypothesis with epsilon = mu that is not a finite union of sets free of
three-term progressions, since a finite union would color it with no
monochromatic progression; the answer is no.
[[../wiki/problems/discrete_geometry/E0846/_index|#846]]: not treated in the
paper. Putterman, Sawhney and Valiant (arXiv:2602.21275, p. 1) report Rödl's
remark, made in personal communication, that a counterexample follows from
Theorem 1.7 with k = 3 by a generic projection to the plane, since the
collinear triples of [3]^n correspond to three-term progressions; the
deduction is sketched there, not carried out in either paper.

**Results to transcribe.**

- Theorem 1.4: For every k >= 3 and mu in (0,(k-1)/k) there is X contained in N
  such that every finite coloring of X has a monochromatic k-term AP, but every
  finite Y in X has an AP_k-free subset of size at least mu|Y|.
- Theorem 1.5: Multidimensional version: for a finite F in Z^d with |F| = k >= 3
  and mu in (0,(k-1)/k) there is X in N^d whose every finite coloring gives a
  monochromatic homothetic copy of F, while every finite Y in X has an F-free
  subset of size at least mu|Y|.
- Theorem 1.7: Hales-Jewett version: for k >= 3, r >= 1 and mu in (0,(k-1)/k)
  there are n and X in [k]^n such that every r-coloring of X yields a
  monochromatic combinatorial line, but every Y in X has a quasiline-free subset
  of size at least mu|Y|.
- Definition 1.6: A quasiline is a k-element set L in [k]^n such that, for
  each coordinate nu in [n], the points of L either share their nu-th
  coordinate or have k different nu-th coordinates; combinatorial lines are
  quasilines but not conversely.

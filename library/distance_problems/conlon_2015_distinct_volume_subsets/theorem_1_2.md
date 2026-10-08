---
name: distance_problems/conlon_2015_distinct_volume_subsets/theorem_1_2
title: "Theorem 1.2 (p. 2): h_{a,d}(n) >= c_{a,d} n^{1/((2a-1)d)} for 2 <= a <= d+1"
desc: |
  The main theorem of Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky: for
  2 <= a <= d+1, every n points of R^d contain c_{a,d} n^{1/((2a-1)d)} points
  whose non-zero volumes of a-element subsets are all distinct, proved via
  Theorem 4.2 for points on an irreducible variety.
created: 2026-10-08T16:52:48Z
updated: 2026-10-08T16:52:48Z
---

***

## Statement

Setting (pp. 1--2). For positive integers $a\ge2$ and $d$, $h_{a,d}(n)$
is the largest $t$ such that every set of $n$ points in $\mathbb R^d$
contains $t$ points for which all the non-zero volumes of the $\binom ta$
subsets of order $a$ are distinct; $h_{2,d}(n)=h_d(n)$. Zero volumes are
disregarded because otherwise all points could be placed on a hyperplane of
dimension $a-2$. For $a>d+1$ every such volume is zero, so the paper calls
the polynomial lower bound trivial there.

**Theorem 1.2** (p. 2, quoted). "For all integers $a$ and $d$ with
$2\le a\le d+1$, there exists a positive constant $c_{a,d}$ such that
$h_{a,d}(n)\ge c_{a,d}n^{\frac{1}{(2a-1)d}}$."

**Theorem 4.2** (p. 7), the form proved. For an irreducible variety $V$ of
dimension $d$ and degree $r$ in $\mathbb{CP}^N$ ($N\ge d$), $H_{a,d,r}(t)$
is the least $n$ such that every $n$ points of $V\cap\mathbb R^N$ contain
$t$ points whose non-zero volumes of $a$-element subsets are all distinct,
with $H_{a,0,r}(t)=1$. For all integers $r,d\ge1$ and $a\ge2$ there are
positive integers $r'$ and $j$ such that, for all integers $t\ge a$,
$H_{a,d,r}(t)\le g_a(jH_{a,d-1,r'}(t),t)\le4jH_{a,d-1,r'}(t)t^{2a-1}$; in
particular there is a positive constant $c_{a,d}$ with
$h_{a,d}(n)\ge c_{a,d}n^{\frac{1}{(2a-1)d}}$. As printed, Theorem 4.2
carries no upper limit on $a$.

**Upper bounds** (pp. 2--3), from the grid $n^{1/d}\times\cdots\times n^{1/d}$:
$h_{3,d}(n)=O_d(n^{\frac{4}{3d}})$, and the paper says a slight variant of
the argument gives $h_{a,d}=O_{a,d}(n^{\frac{a-2}{d}})$ for $a\ge4$. These do
not match the lower bound.

Further remarks of the paper: in the case $a=d+1$ the bound improves to
[[distance_problems/conlon_2015_distinct_volume_subsets/proposition_3_3|Proposition 3.3]];
§5.1 (p. 8) says that for $h'_{a,d}(n)$, defined for sets with no $a$ points
on a common $(a-2)$-dimensional subspace and counting all volumes, the
proof can be altered to give $h'_{a,d}(n)\ge c_{a,d}n^{\frac{1}{(2a-1)d}}$
for $2\le a\le d+1$; and §5.3 (pp. 8--9) says the proof yields a
constructive version running in time $O_d(n^{O(1)})$.

## Proof pointer

P. 7, induction on $d$. For an $(a-1)$-subset $A$ of the points and a
volume $\ell>0$, the points $x$ completing $A$ to volume $\ell$ satisfy a
homogeneous polynomial equation. Lemma 4.1 (p. 6), taken from Hartshorne,
splits its intersection with $V$ into at most $j$ irreducible components of
dimension $d-1$ and degree at most $r'$; each holds fewer than
$H_{a,d-1,r'}(t)$ of the points, else the induction finishes. Coloring
each $a$-set by its volume, with zero-volume sets given unique colors, is
then $jH_{a,d-1,r'}(t)$-good, and
[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]]
gives the rainbow clique. Iterating gives
$H_{a,d,r}(t)\le C_{a,d,r}t^{(2a-1)d}$, and $\mathbb R^d\subset\mathbb{CP}^d$,
a variety of dimension $d$ and degree 1, gives the theorem.

## Read depth

Claims checked: Theorem 1.2, Theorem 4.2, Lemma 4.1 as stated, the
definitions and the upper-bound statements were read clause by clause on
the page images of arXiv:1401.6734v3. The proofs were read for structure
only, and nothing here is independently reviewed.

## Dependencies

[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]];
Lemma 4.1 of the paper, which it derives from Theorem I.7.7 of Hartshorne,
Algebraic Geometry (1977).

**Source.** D. Conlon, J. Fox, W. Gasarch, D. G. Harris, D. Ulrich and
S. Zbarsky, Distinct volume subsets, SIAM J. Discrete Math. 29 (2015),
472--480, doi:10.1137/140954519; pages cited are those of the arXiv
version arXiv:1401.6734v3, the edition named on the
[[distance_problems/conlon_2015_distinct_volume_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: the
  case $a=2$ is a lower bound $c_{2,d}n^{1/(3d)}$ for the problem's $F_d(n)$,
  weaker than
  [[distance_problems/conlon_2015_distinct_volume_subsets/proposition_1_1|Proposition 1.1]];
  the theorem's other cases concern volumes, not distances.

---
name: distance_problems/conlon_2015_distinct_volume_subsets/proposition_1_1
title: "Proposition 1.1 (p. 2): every n points in R^d contain c_d n^{1/(3d-3)} (log n)^{1/3-2/(3d-3)} points with distinct distances"
desc: |
  Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky's lower bound
  h_d(n) >= c_d n^{1/(3d-3)} (log n)^{1/3 - 2/(3d-3)} for every d >= 2 on the
  largest distinct-distance subset guaranteed in n points of R^d, proved as
  Proposition 3.2 by a recursion through Lemma 3.1 on points of a sphere.
created: 2026-10-08T16:42:57Z
updated: 2026-10-08T16:42:57Z
---

***

## Statement

Setting (p. 2). $h_d(n)$ is the largest $t$ such that every set $P$ of $n$
points in $\mathbb R^d$ contains a subset $S$ of $t$ points with all
$\binom t2$ distances between pairs of points of $S$ distinct. In the
paper's general notation $h_d(n)=h_{2,d}(n)$.

**Proposition 1.1** (p. 2, quoted). "For each integer $d\ge2$, there exists
a positive constant $c_d$ such that
$h_d(n)\ge c_dn^{\frac{1}{3d-3}}(\log n)^{\frac13-\frac{2}{3d-3}}$."

For $d=2$ this is $c_2n^{1/3}(\log n)^{-1/3}$, the bound the paper credits
to Charalambides (p. 2, with its footnote 2 that the bound stated there is
slightly worse and this one comes from a careful analysis of that proof).
For $d\ge3$ the paper presents it as an improvement on Thiele's
$h_d(n)=\Omega_d(n^{1/(3d-2)})$ (p. 2).

**Proposition 3.2** (p. 5), the form proved. With $H_{a,d}(t)$ the least $n$
such that every $n$ points of $\mathbb R^d$ contain $t$ points whose
non-zero volumes of $a$-element subsets are all distinct (p. 4), and
$s_d$, $g_2$ as in Lemma 3.1 below: for all integers $d,t\ge2$,
$H_{2,d}(t)\le g_2(s_{d-1}(t),t)=O(s_{d-1}(t)t^3/\log t)$, and in particular
there is a positive constant $c_d$ with
$h_{2,d}(n)\ge c_dn^{\frac{1}{3d-3}}(\log n)^{\frac13-\frac{2}{3d-3}}$.

**Lemma 3.1** (p. 4). Let $s_d(t)$ be the least $n$ such that every $n$
points on the sphere $\mathbb S^d=\{x\in\mathbb R^{d+1}:\|x\|=1\}$ contain
$t$ points with all $\binom t2$ distances distinct, and $g_2(m,t)$ the
least $n$ such that every $m$-good edge-coloring of $K_n$ contains a rainbow
$K_t$ (see [[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]]).
For all integers $d,t\ge2$,
$s_d(t)\le g_2(s_{d-1}(t),t)=O(s_{d-1}(t)t^3/\log t)$, and in particular
there is a positive constant $C_d$ with
$s_d(t)\le C_dt^{3d-3}(\log t)^{3-d}$.

**Upper bound** (p. 2). The $d$-dimensional grid with sides of length
$n^{1/d}$ has $n$ points and $O_d(n^{2/d})$ distances, so
$h_d(n)=O_d(n^{1/d})$. The paper's §5.4 (p. 9) names as the outstanding open
problem, for $d=2$, whether $h_2(n)=n^{1/2-o(1)}$.

## Proof pointer

Pp. 4--5. Lemma 3.1 is an induction on $d$ from the base case
$s_2(t)=O(t^3\log t)$, which the paper takes from Charalambides. Among $n$
points on $\mathbb S^d$, either some point has $s_{d-1}(t)$ points
equidistant from it, which lie on a $(d-1)$-sphere and so contain the
required $t$ points, or coloring each pair by its distance is
$s_{d-1}(t)$-good and the Alon--Jiang--Miller--Pritikin bound
$g_2(m,t)=O(mt^3/\log t)$ gives a rainbow $K_t$. The paper says essentially
the same argument in $\mathbb R^d$ gives Proposition 3.2, which implies
Proposition 1.1.

## Read depth

Claims checked: Proposition 1.1, Lemma 3.1, Proposition 3.2, the
definitions and the grid upper bound were read clause by clause on the page
images of arXiv:1401.6734v3. The proofs were read for structure only, and
nothing here is independently reviewed.

## Dependencies

[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]]
defines $g_k(m,t)$; the bound used for $k=2$ is the external
$g_2(m,t)=\Theta(mt^3/\log t)$ of Alon, Jiang, Miller and Pritikin
(Random Structures Algorithms 23 (2003)), and the base case is from
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/_index|Charalambides (2013)]].

**Source.** D. Conlon, J. Fox, W. Gasarch, D. G. Harris, D. Ulrich and
S. Zbarsky, Distinct volume subsets, SIAM J. Discrete Math. 29 (2015),
472--480, doi:10.1137/140954519; pages cited are those of the arXiv
version arXiv:1401.6734v3, the edition named on the
[[distance_problems/conlon_2015_distinct_volume_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: the
  paper's $h_d(n)$ is the quantity $F_d(n)$ the problem asks to estimate.
  Proposition 1.1 gives the lower bound
  $c_dn^{1/(3d-3)}(\log n)^{1/3-2/(3d-3)}$ for each fixed $d\ge2$, and the
  grid gives the upper bound $O_d(n^{1/d})$. The two do not meet, and the
  estimate the problem asks for is not settled here.

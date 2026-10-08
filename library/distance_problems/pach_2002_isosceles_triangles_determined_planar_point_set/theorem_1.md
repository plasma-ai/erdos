---
name: distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1
title: "Theorem 1: n planar points span O(n^{(11e-3)/(5e-1)+eps}) isosceles triangles"
desc: |
  Pach and Tardos's theorem that for every eps > 0 the number of isosceles
  triangles spanned by n points in the plane is O_eps(n^((11e-3)/(5e-1)+eps)),
  that is O(n^2.137), with e the base of the natural logarithm.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** János Pach and Gábor Tardos, *Isosceles triangles determined by a
planar point set*, Graphs Combin. 18 (2002), no. 4, 769--779,
doi:10.1007/s003730200063. Labels and pages here are those of the authors'
preprint identified on the
[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/_index|source card]]:
Theorem 1 on p. 2, the consequence for distinct distances on p. 2, the remark
on constants on pp. 4--5, the proof in Section 4 (pp. 10--11).

**Read depth.** Claims checked: the statement, the notation it uses and the
p. 2 consequence were read clause by clause on the printed pages. The proof
was read in outline, not checked step by step. Nothing here is independently
reviewed.

## Statement

Throughout the paper $e$ denotes the base of the natural logarithm, and
$O_\varepsilon$, $\Omega_\varepsilon$ mean that the hidden constant depends on
the parameter $\varepsilon>0$ (pp. 1--2).

**Theorem 1** (p. 2, quoted). "For any $\varepsilon>0$, the number of
isosceles triangles spanned by three points of an $n$-element point set in
the plane is
$O_\varepsilon\left(n^{\frac{11e-3}{5e-1}+\varepsilon}\right)=O(n^{2.137})$."

In the corpus's words: for every $\varepsilon>0$ there is a constant
$C_\varepsilon$ such that among any $n$ points in the plane at most
$C_\varepsilon n^{(11e-3)/(5e-1)+\varepsilon}$ triples are the vertex sets of
isosceles triangles; the exponent $(11e-3)/(5e-1)$ is about $2.1365$. The
paper remarks (pp. 4--5) that the constant can be taken to be $1$ once $n$ is
large: for every $\varepsilon>0$ there is $n_0(\varepsilon)$ such that the
count is at most $n^{(11e-3)/(5e-1)+\varepsilon}$ whenever
$n\ge n_0(\varepsilon)$, by applying the theorem with $\varepsilon/2$. The
abstract states the same with $n>n_0(\varepsilon)$ (p. 1).

The previous bound, $O(n^{7/3})$, is recalled from Pach and Sharir, who
derived it from the Szemerédi--Trotter theorem (pp. 1--2); it is not proved
here.

**Consequence for distinct distances** (p. 2, unnumbered). If an $n$-point
planar set determines at most $g$ distinct distances, then around each of its
points the other $n-1$ points lie on $g$ concentric circles, and counting the
isosceles triangles with apex at that point gives at least
$\frac{n^3}{2g}-O(n^2)$ isosceles triangles in all. With Theorem 1 this
yields the lower bound the paper numbers (1) and credits to Solymosi--Cs. Tóth
and G. Tardos: for every $\varepsilon>0$ there is $c_\varepsilon>0$ with
$g(n)\ge c_\varepsilon\left(n^{\frac{4e}{5e-1}-\varepsilon}\right)$, where
$g(n)$ is the least number of distinct distances determined by $n$ points in
the plane (p. 1). The authors regard Theorem 1 as a strengthening of (1) in
this sense (p. 2).

## Proof pointer

Section 4, pp. 10--11. Count ordered triples $pqr$ forming an isosceles
triangle with apex $q$, and attach to each the circle about $q$ through $p$
and $r$. With the threshold $t=n^{(1-\alpha)/(5-\alpha)}$, triples whose
circle holds at most $t$ points of the set number fewer than
$n^2t=n^{(11-3\alpha)/(5-\alpha)}$. The rest are split dyadically by the
number of points on their circle; since every circle is centered at a point
of the set, Corollary 3 (p. 3), the case of at most $n$ centers of
[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|Theorem 2]],
bounds the number of circles in each class. Summing gives
$O_\alpha(n^{(11-3\alpha)/(5-\alpha)})$ for every $0<\alpha<1/e$, and letting
$\alpha$ approach $1/e$ gives the exponent $(11e-3)/(5e-1)+\varepsilon$.

The paper notes (p. 3) that if its Lemma 4 held for some $\alpha\ge1/e$, the
same argument would give $O_\alpha(n^{(11-3\alpha)/(5-\alpha)})$ for that
$\alpha$; it records that I. Ruzsa showed Lemma 4 false for $\alpha\ge1/2$.

## Dependencies

[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|Theorem 2]]
through its Corollary 3 (p. 3), and through them Lemma 4 (p. 3), taken from
Solymosi, G. Tardos and Cs. Tóth, *The $k$ most frequent distances in the
plane*, and not proved here.

## Bears on

- [[../wiki/problems/distance_problems/E1207/_index|Problem 1207]]: the paper
  does not discuss the problem. A standard deletion argument, not made in the
  paper, turns Theorem 1 into a lower bound for $P_2(n)$: choosing each point
  independently with a suitable probability and deleting one point from every
  surviving isosceles triple leaves, for every $\varepsilon>0$, an
  isosceles-free subset of at least $c_\varepsilon n^{2e/(5e-1)-\varepsilon}$
  points, where $2e/(5e-1)\approx0.4318$. This is a lower bound only; it says
  nothing on whether $P_2(n)<n^{1-c}$.
- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: through the
  p. 2 counting, Theorem 1 implies the distinct-distance lower bound
  $g(n)\ge c_\varepsilon n^{4e/(5e-1)-\varepsilon}$, about $n^{0.8635}$,
  which the paper credits to Solymosi--Cs. Tóth and G. Tardos. It is far
  below the $n/\sqrt{\log n}$ the problem asks for, and later results improve
  it.

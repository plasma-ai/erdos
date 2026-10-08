---
name: number_theory/konyagin_2001_distances_between_points_plane/theorem
title: "Theorem (p. 630): for every δ > 0 there is C(δ) with N(X, δ) < C(δ) X^{1/2} for all X ≥ 1"
desc: |
  Konyagin's theorem that the largest set of points in a disc of radius X
  with all pairwise distances at least delta from every integer has fewer
  than C(delta) times root X points, for every X at least 1; the sharp
  exponent for Problem 465.
created: 2026-09-18T15:40:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Printed p. 630 defines, for a real $x$, $\{x\}$ as its fractional part and
$\|x\|$ as its distance to the nearest integer; $d(P,Q)$ as the distance
between points of the plane; and, for $X>0$ and $\delta\in(0,1/2)$,
$N(X,\delta)$ as the maximal number of points $P_1,\ldots,P_n$ that can be
chosen in the disc of radius $X$ so that

$$
\|d(P_i,P_j)\|\ge\delta\qquad(1\le i<j\le n). \tag{1}
$$

As printed on p. 630 (the paper's only theorem, unnumbered; translated from
the Russian "Теорема. Для любого $\delta>0$ существует число $C(\delta)$
такое, что $N(X,\delta)<C(\delta)X^{1/2}$ при $X\ge1$"):

**Theorem.** *For every $\delta>0$ there exists a number $C(\delta)$ such
that $N(X,\delta)<C(\delta)X^{1/2}$ for $X\ge1$.*

The introduction poses the question the theorem answers: whether
$N(X,\delta)<X^{1/2+\varepsilon}$ for all $\varepsilon>0$ and
$X\ge X(\delta,\varepsilon)$, attributed to Erdős and Graham [3] (the 1980
monograph), and says that the paper sets out to answer it in the affirmative.

**Source.** S. V. Konyagin, *On the distances between points on the
plane*, Mat. Zametki 69 (2001), no. 4, 630--633 (in Russian; English
translation Math. Notes 69 (2001), no. 3--4, 578--581); the definitions and
the Theorem on printed p. 630 (PDF p. 1 of the four-page file),
the proof on pp. 630--633 (PDF pp. 1--4), read on the rendered page images
(the file's text layer is unusable). The artifact is identified in the
[[number_theory/konyagin_2001_distances_between_points_plane/_index|source digest]].

**Read depth.** Claims checked: the definitions, the introduction's
attributions and the Theorem were read clause by clause on the page image
of p. 630, with the formulas as the check on the Russian text. The proof
(pp. 630--633) was read for its structure and not checked.

## Proof pointer

Pp. 630--633. For points $P_j=(x_j,y_j)$ in the disc of radius $X$
satisfying (1), a natural number $k$ and $\varphi\in[0,2\pi)$, put
$A_k(\varphi)=\sum_{j=1}^ne(kz_j(\varphi))$ with $e(u)=\exp(2\pi iu)$ and
$z_j(\varphi)=x_j\cos\varphi+y_j\sin\varphi$. For nonnegative weights
$d_1,\ldots,d_m$ the proof rests on the inequality (2)
$\sum_kd_k\int_0^{2\pi}|A_k(\varphi)|^2d\varphi\ge0$. The angular integral
of a cross term is a Bessel function, (4)
$\int_0^{2\pi}e(k(z_i(\varphi)-z_j(\varphi)))d\varphi=2\pi J_0(2\pi kd(P_i,P_j))$,
so (5) $\sum_i\sum_j\sum_kd_k2\pi J_0(2\pi kd(P_i,P_j))\ge0$, with the
diagonal terms contributing $2\pi n\sum_kd_k$ (6). The asymptotic
expansion $2\pi J_0(2\pi v)=(2/v)^{1/2}(\cos2\pi v+\sin2\pi v)+O(v^{-3/2})$
gives the inequality (7) (p. 631). Lemma 1 (p. 632) supplies, for any
$\delta\in(0,1/2)$, a cosine polynomial $T(x)=\sum_{k=1}^mc_k\cos(kx)$ with
nonnegative coefficients whose conjugate $\tilde T(x)=\sum c_k\sin(kx)$
satisfies $-A=\max_{x\in[2\pi\delta,2\pi(1-\delta)]}(T(x)+|\tilde T(x)|)<0$,
built from the Taylor coefficients of $z/(1-z)^2$. Section 4 (p. 633) takes
$d_k=(k/2)^{1/2}c_k$; since $\|d(P_i,P_j)\|\ge\delta$ and $d(P_i,P_j)\le2X$
the off-diagonal terms are at most $-A(2X)^{-1/2}n^2$ (9), while
$\sum_{j\ne i}d(P_i,P_j)^{-3/2}=O(1)$ because the number of points within
distance $u$ of $P_i$ is $O(1+u)$ for fixed $\delta$; hence
$O(n)-A(2X)^{-1/2}n^2\ge0$ and $n=O(X^{1/2})$. Not reconstructed here.

## Dependencies

Standard facts on the Bessel function $J_0$ (the paper's [4], Korenev's
1971 textbook, for (4) and the asymptotic expansion); the trivial bound
$N(u,\delta)=O(1+u)$ for fixed $\delta$; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0465/_index|Problem 465]]: the theorem answers both
  displayed questions. $N(X,\delta)<C(\delta)X^{1/2}$ is $o(X)$, and for
  any $\varepsilon>0$ it is below $X^{1/2+\varepsilon}$ once
  $X\ge C(\delta)^{1/\varepsilon}$, which is the site's
  "$N(X,\delta)\ll_\delta X^{1/2}$" and the question's
  $N(X,\delta)<X^{1/2+o(1)}$ (an authored one-line remark). The paper's
  disc of radius $X$ is the problem's "circle of radius $X$" and its
  $\delta\in(0,1/2)$ is the problem's $0<\delta<1/2$.
- [[../wiki/problems/number_theory/E0466/_index|Problem 466]]: the introduction (p. 630)
  attests that Erdős's conjecture $N(X,\delta)\to\infty$ was proved by
  Graham and reports Sárközy's lower bounds $N(X,\delta)>X^{c(\delta)}$ and
  $N(X,\delta)>X^{1/2-\delta^{1/7}}$ for $0<\delta\le1/(6\cdot8^4)$,
  $X\ge X(\delta)$, second-hand statements of the results on that page.

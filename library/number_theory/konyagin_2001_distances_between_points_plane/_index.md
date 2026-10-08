---
name: number_theory/konyagin_2001_distances_between_points_plane
desc: |
  Shows that for each fixed delta the largest planar point set in a disc of
  radius X with every pairwise distance at least delta from the nearest
  integer has O of X to the one half points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/konyagin_2001_distances_between_points_plane

[[number_theory/_index|..]]

[[number_theory/konyagin_2001_distances_between_points_plane/theorem|theorem]]: Konyagin's theorem that the largest set of points in a disc of radius X
with all pairwise distances at least delta from every integer has fewer
than C(delta) times root X points, for every X at least 1; the sharp
exponent for Problem 465.

***

S. V. Konyagin, *О расстояниях между точками на плоскости* (On the
distances between points on the plane), Mat. Zametki 69 (2001), no. 4,
630--633 (Brief Communications; DOI 10.4213/mzm691; received 21 September
2000, revised 5 October 2000; in Russian). English translation: *About
distances between points on the plane*, Math. Notes 69 (2001), no. 3--4,
578--581, DOI 10.1023/A:1010276601734 (the mathnet.ru and Crossref records
read; the translation was not read, and the card cites the
Russian original). The site's key Ko01 for
Problem 465.

The copy read for this card
is a four-page PDF of the Russian original (Ghostscript output; printed
p. $n$ is PDF p. $n-629$) whose text layer is unusable, so every statement
below was read on the rendered page images with the formulas as the check. The
file prints "© С. В. Конягин 2001" in the footer of its first page (printed p.
630, read on the page image), and the hosting site's Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state that "All materials published on this website including full-text
articles, abstracts and author indexes are fully copyrighted by Steklov
Mathematical Institute, Russian Academy of Sciences, and/or by other copyright
holder" and that "Reproduction or republication of the materials contained on
Math-Net.Ru in any form requires written permission of the copyright holder",
naming no open license, every other right reserved.

Read status: claims checked for the definitions, the introduction's
attributions and the Theorem (printed p. 630, PDF p. 1), read clause by
clause on the page image on 2026-09-18; the proof (pp. 630--633) was read
for its structure and not checked; nothing here is independently reviewed.

Konyagin writes $\{x\}$ for the fractional part of the real number $x$ and
$\|x\|$ for the distance from $x$ to the nearest integer, and $d(P,Q)$ for
the distance between points of the plane; for $X>0$ and $\delta\in(0,1/2)$,
$N(X,\delta)$ is the maximal number of points $P_1,\ldots,P_n$ in the disc
of radius $X$ with $\|d(P_i,P_j)\|\ge\delta$ for $1\le i<j\le n$ (1). The
introduction (p. 630) records the trivial bound $N(X,\delta)=O(X/\delta^2)$,
uniform in $X\ge1$ and $\delta$; Erdős's proposal to strengthen it to
$N(X,\delta)=o(X)$ for every $\delta$, which it says A. Sárközy [1] proved
by showing $N(X,\delta)=O(X/\log\log X)$ for fixed $\delta$ and $X\ge3$;
Erdős's other conjecture, $N(X,\delta)\to\infty$ as $X\to\infty$, which it
says R. L. Graham proved; the best known lower bounds, due to Sárközy [2]:
$N(X,\delta)>X^{c(\delta)}$ ($c(\delta)>0$) and moreover
$N(X,\delta)>X^{1/2-\delta^{1/7}}$ for $0<\delta\le1/(6\cdot8^4)$ and
$X\ge X(\delta)$; and the question of Erdős and Graham [3] that the last
result prompted, whether $N(X,\delta)<X^{1/2+\varepsilon}$ for all
$\varepsilon>0$ and $X\ge X(\delta,\varepsilon)$, which the paper answers.
The
[[number_theory/konyagin_2001_distances_between_points_plane/theorem|Theorem]]
(p. 630): for every $\delta>0$ there exists $C(\delta)$ such that
$N(X,\delta)<C(\delta)X^{1/2}$ for $X\ge1$. The method (pp. 630--633) is
Fourier-analytic: for points $P_j=(x_j,y_j)$ the sums
$A_k(\varphi)=\sum_je(kz_j(\varphi))$ with $z_j(\varphi)=x_j\cos\varphi+y_j\sin\varphi$;
the nonnegativity of $\sum_kd_k\int_0^{2\pi}|A_k(\varphi)|^2d\varphi$ for
nonnegative weights $d_k$ (2); the Bessel identity
$\int_0^{2\pi}e(k(z_i(\varphi)-z_j(\varphi)))d\varphi=2\pi J_0(2\pi kd(P_i,P_j))$
(4), the asymptotic expansion of $J_0$ and the inequality (7) it yields
(p. 631); Lemma 1 (p. 632), a cosine
polynomial with nonnegative coefficients whose sum with the absolute value
of its conjugate is negative on $[2\pi\delta,2\pi(1-\delta)]$; and the
choice of weights $d_k=(k/2)^{1/2}c_k$ in Section 4 (p. 633), which makes
the off-diagonal contribution at most $-A(2X)^{-1/2}n^2$ while the error
terms are $O(n)$, giving $n=O(X^{1/2})$. The references are Sárközy's two
1976 Studia papers [1], [2], the 1980 Erdős--Graham monograph [3] and
Korenev's textbook on Bessel functions [4]. The theorem settles the
quantitative form of Problem 465 up to the constant $C(\delta)$.

Source: <https://www.mathnet.ru/eng/mzm691>.

**Bears on.** [[../wiki/problems/number_theory/E0465/_index|#465]]: the Theorem (printed
p. 630, PDF p. 1, page image) gives $N(X,\delta)<C(\delta)X^{1/2}$ for all
$X\ge1$, which answers both of the problem's questions, $N(X,\delta)=o(X)$
and $N(X,\delta)<X^{1/2+o(1)}$, for every fixed $\delta$; the introduction
attributes the earlier $O(X/\log\log X)$ bound to Sárközy [1] and states
the Erdős--Graham question the theorem answers.
[[../wiki/problems/number_theory/E0466/_index|#466]]: the introduction (p. 630, PDF p. 1)
attests that Erdős's conjecture $N(X,\delta)\to\infty$ was proved by
Graham and reports Sárközy's lower bounds $N(X,\delta)>X^{c(\delta)}$ and
$N(X,\delta)>X^{1/2-\delta^{1/7}}$ ($0<\delta\le1/(6\cdot8^4)$,
$X\ge X(\delta)$), second-hand for that problem.

**Results.**

- [[number_theory/konyagin_2001_distances_between_points_plane/theorem|Theorem]]
  (p. 630): for every $\delta>0$ there exists $C(\delta)$ such that
  $N(X,\delta)<C(\delta)X^{1/2}$ for all $X\ge1$, where $N(X,\delta)$ is
  the maximum number of points in the disc of radius $X$ with all pairwise
  distances at distance at least $\delta$ from the integers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

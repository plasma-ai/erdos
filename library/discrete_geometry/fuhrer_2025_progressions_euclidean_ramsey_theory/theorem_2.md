---
name: discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_2
title: "Theorem 2 (p. 2): no red l_3 and no blue alpha l_8649 for alpha in four ranges"
desc: |
  Führer and Tóth's red-blue colorings of Euclidean space, in every
  dimension, with no red unit three-term progression and no blue 8649-term
  progression of spacing alpha, whenever alpha^2 is irrational, a fraction
  whose denominator 47 does not divide, at least 2, or at most
  1/(7 47^4 48).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (pp. 1--2). $\mathbb E^n$ and $\ell_m$ are as in
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|Theorem 1]].
For $\alpha\in\mathbb R_+$, $\alpha\ell_m$ is a set of $m$ points on a line
with consecutive points at distance $\alpha$. The paper observes (p. 2) that
$\mathbb E^n\to(\alpha_{red}\ell_{m_1},\alpha_{blue}\ell_{m_2})$ is
equivalent to $\mathbb E^n\to(\ell_{m_1},(\alpha_{blue}/\alpha_{red})\ell_{m_2})$.

**Theorem 2** (p. 2, quoted). "For any $n>0$, there exists a
red/blue-coloring of $\mathbb E^n$ that does not contain any red copy of
$\ell_3$ and any blue copy of $\alpha\ell_{8649}$, whenever
$\alpha\in\mathbb R_+$ satisfies at least one of the following conditions:

- $\alpha^2\notin\mathbb Q$,
- $\alpha^2=p/q$, $p,q\in\mathbb N$ and $47\nmid q$,
- $\alpha^2\ge2$,
- $\alpha^2\le1/(7\cdot47^4\cdot48)$."

So $\mathbb E^n\not\to(\ell_3,\alpha\ell_{8649})$ for every $n>0$ and every
such $\alpha$. The second condition is read as printed: some representation
$p/q$ of $\alpha^2$ with $47\nmid q$. Here $8649=93^2$. For $\alpha=1$ the
second condition holds, but
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|Theorem 1]]
gives the shorter $\ell_{1177}$.

In its closing remarks (p. 12) the paper states that the authors believe
$8649$ is far from optimal and that the conditions on $\alpha$ can be
dropped, and that using different primes in the proof, the
Pólya--Vinogradov inequality gives a finite bound for every $\alpha$; no
such bound is stated or proved in the paper.

**Source.** Jakob Führer and Géza Tóth, Progressions in Euclidean Ramsey
theory, European Journal of Combinatorics 125 (2025), 104105,
doi:10.1016/j.ejc.2024.104105, arXiv:2402.12567: the statement on p. 2, the
proof in Section 3 (pp. 6--12), the remarks on p. 12. Labels and pages are
those of arXiv:2402.12567v1, the edition named on the
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the statements of
Lemmas 6--8 were read clause by clause on the printed pages. The proof was
read for structure only. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 6--12. The coloring (p. 6) colors $x$ red when
$\lfloor|x|^2\rfloor\in\{0,5,10,15,20\}+47\mathbb Z$, the analogue of the
coloring of Theorem 1 with the prime $47$, and is applied to scaled red and
blue progressions $\alpha_{red}\ell_3$ and $\alpha_{blue}\ell_{8649}$ with
$\alpha=\alpha_{blue}/\alpha_{red}$. Lemma 6 (p. 6): if $x,y,z$ form a copy
of $\alpha_{red}\ell_3$ with $47N+1\le\alpha_{red}^2\le47N+3/2$ and
$N\in\mathbb Z_{\ge0}$, then
$\lfloor|x|^2\rfloor-2\lfloor|y|^2\rfloor+\lfloor|z|^2\rfloor\in\{1,2,3,4\}$
modulo $47$. No three floors in $\{0,5,10,15,20\}+47\mathbb Z$ meet this,
a check the paper leaves implicit. Lemma 7 (p. 7) states that no shift of
the squares, or of the nonsquares together with $0$, of $\mathbb F_{47}$
avoids $\{0,5,10,15,20\}$. For $\alpha_{blue}^2=b+\epsilon_2$ with
$b\in\mathbb N\setminus47\mathbb Z$ and $0<\epsilon_2<1/(7\cdot47^4\cdot48)$
(p. 7, where the bound is printed "$17(7\cdot47^4\cdot48)$" [sic]),
Dirichlet's theorem with $N=47$ and Lemma 8 (pp. 7--10) show that the floors
of the squared norms along every $d$-th point of a copy of
$\alpha_{blue}\ell_{8649}$ cover such a shift modulo $47$, so one point is
red. Sections 3.1--3.4 (pp. 11--12) then choose $\alpha_{red}$ and
$\alpha_{blue}$ for each of the four conditions: $\alpha^2\ge2$, small
$\alpha^2$, rational $\alpha^2$ (two cases), and irrational $\alpha^2$ by
equidistribution, cited from Kuipers and Niederreiter. The opening of
Section 3 (p. 6) speaks of "6628 blue points $x_0,x_1,...,x_{6627}$" [sic],
while the argument that follows uses $8649$ points.

## Dependencies

Lemma 1 of the same paper (see
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|Theorem 1]]);
Dirichlet's approximation theorem, cited from Schmidt; equidistribution of
$(k\theta)$ for irrational $\theta$, cited from Kuipers and Niederreiter. No
corpus result.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem forbids a red unit pair and a blue unit-step $k$-term
  progression. Theorem 2 forbids a red $\ell_3$, not a red unit pair, and at
  $\alpha=1$ it is weaker than Theorem 1, so it gives no bound on the
  problem's $k$.

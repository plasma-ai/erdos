---
name: analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_1
title: "Theorem 1: a lemniscate lying within distance 2 of one of its own support points"
desc: |
  A monic polynomial whose lemniscate |f(z)| = 1 lies within distance 2 of
  one of its own points of support, the negative answer to the second part
  of Problem 10 of Erdős, Herzog and Piranian.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)$ is "a polynomial with highest coefficient 1", $C$ its lemniscate
$|f(z)|=1$ and $E$ the interior $|f(z)|<1$ (p. 221).

**Theorem 1.** "There exists a polynomial $f(z)$ such that, for some point
$z_0$ lying on the lemniscate $C$ of $f(z)$ and on a line of support of $C$,
$|z-z_0|<2$ for every $z\in C$."

As printed on p. 221, introduced by "The answer to the second part of
Problem 10 in [1] is negative". That problem, on p. 142 of the 1958 paper
(read in that paper), asks in its first part whether some
straight line receives a projection of $\overline E$ of measure at most $2$,
and in its second part: "If $z_0$ is a point of $\overline E$ lying on a line
of support of $E$, does $\overline E$ contain a point $z$ such that
$|z-z_0|\ge2$?" Theorem 1 answers the second question no. The first question
is not treated in this paper.

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225; Theorem 1 with its proof on
printed pp. 221--222 (PDF pp. 1--2 of the publisher's scan, which has
no text layer), read on the page images. The copy read is identified in the
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|source digest]].

**Read depth.** Claims checked: the statement, its introduction and the
definitions of p. 221 were read clause by clause on the page image. The proof
(one paragraph with a figure) was read in full and followed to its two cited
results, Pólya's transfinite-diameter bound and Faber's approximation of a set
of transfinite diameter $1$ by lemniscates, neither held. Nothing here is
independently reviewed.

## Proof pointer

Pages 221--222. The example is built from the closed sector $S(\rho)$
given by $0\le|z|\le\rho$, $|\arg z|\le\pi/3$. At $\rho=2$ its area,
$4\pi/3$, exceeds $\pi$, so Pólya's area bound [3, p. 280] puts its
transfinite diameter above $1$; some smaller radius $\rho_1<2$ then gives
transfinite diameter exactly $1$, and Faber's theorem [2, p. 100] makes
$S(\rho_1)$ a limit of lemniscates of monic polynomials. Fixing
$0<\delta<(2-\rho_1)/6$, the paper picks such a lemniscate $C$ lying
within $\delta$ of $\partial S(\rho_1)$ with a support point $z_0$ in the
triangle $T$ drawn heavily in the figure at the vertex of the sector (the
figure marks neither $z_0$ nor its line of support). Then
$|z_0|\le5\delta$, so every $z\in C$ satisfies
$|z-z_0|\le\rho_1+\delta+5\delta<2$.

## Dependencies

Outside the paper: Pólya's lower bound for the transfinite diameter of a set
by its area ([3], S.-B. Preuss. Akad. Wiss. Berlin 1928, p. 280) and Faber's
theorem that a set of transfinite diameter $1$ is a limit of lemniscates of
monic polynomials ([2], J. Reine Angew. Math. 150 (1920), p. 100). Neither
is held. The same Faber approximation supplies the examples of the Remarks
on pp. 224--225 (the
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|Theorem 4]]
page).

## Bears on

- [[../wiki/problems/analysis/E1043/_index|Problem 1043]]: the problem's question is the
  first part of the 1958 Problem 10, the projection of $\{|f|\le1\}$ onto a
  line; this theorem answers the second part, the support-point question,
  and the paper does not treat the first. The site attributes the negative
  answer to the projection question to Pommerenke's 1961 paper "using his
  previous work [Po59]"; that paper is filed as
  [[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]],
  and what it takes from this one is not read here.

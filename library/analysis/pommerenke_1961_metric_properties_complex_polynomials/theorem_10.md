---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10
title: "Theorem 10: connectedness of E and the zeros; a connected E lies in the disk of radius 2 about the centroid"
desc: |
  With the centroid of the zeros at 0, E is connected when the zeros lie
  in the disk of radius 1/sqrt 2 or in [-1, 1], and a connected E lies in
  the disk of radius 2 about the centroid, with the zeros inside it and
  sigma below sqrt 2; the connected case of Problem 509.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)$ and $E=\{|f(z)|\le1\}$ (p. 97).

**Theorem 10** (pp. 106--107). "Let
$z_0=\frac1n\sum_{\nu=1}^nz_\nu=0$ and
$\sigma^2=\frac1n\sum_{\nu=1}^n|z_\nu|^2$. Then the following best
possible results hold:

(a) If $|z_\nu|\le\sqrt2/2$ or if $z_\nu\in[-1,+1]$, then $E$ is
connected.

(b) If $E$ is connected, then $|z_\nu|<2$ and $\sigma<\sqrt2$."

Inside the proof of (b) the paper states the containment the problem pages
use (p. 107): with $z_0=0$ and $E$ connected, "Hence $E$ is contained in
$|z|\le2$ (see for instance [6, p. 42]), and it follows that $|z_\nu|<2$
because $z_\nu$ is an interior point of $E$." Since a translation of the
zeros translates $E$, a connected lemniscate set lies in the closed disk of
radius 2 about the centroid of the zeros. This containment answers
Problem 14 of the 1958 paper (whether the lemniscate set of a
$K$-polynomial lies in a disk of radius 2 centered at the centroid)
affirmatively; the paper does not name Problem 14 here, and the author had
already answered it as Theorem 3 (p. 222) of his 1959 note [9],
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]].

Sharpness (pp. 107--108): $(z^2-1/2)^m(z^2+a^2)$ with $a>\sqrt2/2$ has
three components for large $m$, and $z^2-a^2$ with $a>1$ has two; the
Chebyshev polynomial $T_n(2^{1/n-1}z)=z^n+\cdots$ has a connected $E$
with a zero $2^{1-1/n}\cos(\pi/2n)\to2$ and
$\sigma^2=2^{2-2/n}\cdot\frac1n\sum\cos^2\frac\pi{2n}(2\nu-1)\to2$.

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; Theorem 10 on printed
pp. 106--107 (PDF pp. 10--11 of the publisher's scan), its proof on
pp. 107--108 (PDF pp. 11--12), Lemma 4 on pp. 105--106 (PDF pp. 9--10),
read on the page images (the scan has no text layer). The copy read is
identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the statement, the containment sentence and the
sharpness examples were read clause by clause on the page images. The proof of
(a) (a paragraph) was followed; the proof of (b) and Lemma 4 were read for
structure and not checked. Nothing here is independently reviewed.

## Proof pointer

(a) (p. 107): for $|z_\nu|\le\sqrt2/2$, Lemma 1 (pp. 98--99) with $z_0=0$
and $\sigma^2\le1/2$ puts the disk $|z|\le\sqrt2/2$ in $E$, and Lemma 2
(p. 99) makes $E$ connected; for $z_\nu\in[-1,1]$, both halves $[-1,0]$
and $[0,1]$ lie in $E$ by [2, Theorem 1], and Lemma 2 applies again.

(b) (p. 107): with $z_0=0$, $w=f(z)^{1/n}=z+a_2^*z^{-1}+\cdots$ (6) is
univalent in the exterior $\{|f|>1\}$ of the connected $E$, so its inverse
$z=\phi(w)=w+\sum_{\mu\ge1}b_\mu w^{-\mu}$ (7) is meromorphic and
univalent in $|w|>1$; the Koebe-type bound for such functions gives
$E\subset\{|z|\le2\}$ (Golusin [6, p. 42]) and $|z_\nu|<2$. From (5), the
integral of Lemma 4 evaluates to
$\lambda(r)/n=r^2+\sum|b_\mu|^2r^{-2\mu}$ for $r>1$, so Lemma 4 gives
$\sigma^2<\lambda(1)/n=1+\sum|b_\mu|^2$, and the area theorem
$\sum\mu|b_\mu|^2\le1$ (Golusin [6, p. 39]) gives $\sigma^2<2$.

## Dependencies

Within the paper: Lemmas 1, 2 and 4. Outside it: Theorem 1 of the 1958
paper for the interval case
([[polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]),
and for (b) the distortion bound and the area theorem for univalent
functions in $|w|>1$ from Golusin, Geometrische Funktionentheorie (1957),
pp. 42 and 39 (not held).

## Bears on

- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: the connected case. When
  $\{|f|\le1\}$ is connected it lies in one disk of radius 2 centered at
  the centroid of the zeros (p. 107), so a single circle of radius 2
  covers it; the paper states nothing about the disconnected case, which
  is the problem's open content. The card of
  [[polynomials/hong_2026_strategy_proposal_covering_lemniscates_erdos_problem/_index|Hong 2026]]
  recalls this connected case.
- [[../wiki/problems/analysis/E1038/_index|Problem 1038]]: context only. For real zeros
  in $[-1,1]$ with centroid $0$, (a) records that $[-1,1]\subset E$ by
  [2, Theorem 1]; the paper adds no bound on the measure of $E\cap\mathbb R$
  for that class.

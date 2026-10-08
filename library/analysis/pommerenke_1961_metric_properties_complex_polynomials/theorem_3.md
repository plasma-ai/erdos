---
name: analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_3
title: "Theorem 3: the component of E containing 0 has diameter at least 2 - r when the zeros lie in |z| ≤ r ≤ 1"
desc: |
  When the zeros lie in the disk of radius r at most 1, the component of E
  containing 0 has diameter at least 2, more than 1/r, or more than 2 - r^2
  in three ranges of r, in every case at least 2 - r; the affirmative half of
  the answer to Problem 1048, for the closed set.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)=\prod_{\nu=1}^n(z-z_\nu)$ and $E=\{|f(z)|\le1\}$ (p. 97). Since
$|f(0)|=\prod|z_\nu|\le1$ when $|z_\nu|\le1$, the point $0$ lies in $E$
(Remark 1, p. 99).

**Theorem 3** (p. 99). "Let $f(z)=\prod(z-z_\nu)$, $|z_\nu|\le r\le1$, and
let $d_0$ be the diameter of the component $E_0$ of $E$ that contains $0$.
Then

$$
d_0\ge2\quad\text{for}\quad0\le r\le1/2,\qquad
d_0>1/r\quad\text{for}\quad1/2<r\le(\sqrt5-1)/2,\qquad
d_0>2-r^2\quad\text{for}\quad(\sqrt5-1)/2\le r\le1."
$$

Remarks (p. 99, quoted in part): "Lemma 1 shows that the centroid $z_0$
lies in $E_0$ (compare Theorem 1 of [2])." "The inequality $d_0\ge2$ for
$r\le1/2$ cannot be improved, as the example $f(z)\equiv z^n$ shows. Also,
the polynomial $(z^n+1)(z-1)^2(z-e^{i\pi/n})^{-1}(z-e^{-i\pi/n})^{-1}$ has
$d_0<1+\varepsilon$ for sufficiently large $n$ (see the proof of Theorem 7
in [2]). Hence the inequality $d_0>1$ is best possible, for $r=1$." "Since
all three bounds $2$, $r^{-1}$, and $2-r^2$ are greater than or equal to
$2-r$, Theorem 3 answers Problem 7 of Erdös, Herzog and Piranian
affirmatively, for $0<r\le1$."

**Source.** Ch. Pommerenke, On metric properties of complex polynomials,
Michigan Math. J. 8 (1961), no. 2, 97--115; Theorem 3 and its remarks on
printed p. 99 (PDF p. 3 of the publisher's scan), Lemmas 1 and 2 on
pp. 98--99 (PDF pp. 2--3), the proof on p. 100 (PDF p. 4), read on the page
images (the scan has no text layer). The copy read is identified in the
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|source digest]].

**Read depth.** Claims checked: the statement, the three remarks and Lemmas 1
and 2 were read clause by clause on the page images; the proofs of the two
lemmas (a few lines each) were followed. The proof of the theorem (p. 100, four
numbered steps) was read for structure and not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 100, in four steps. (1) Unless $f\equiv z^n$, $E_0$ contains a point
with $|z|>1$: with a zero of modulus below 1 in $E_0$ one has $|f(0)|<1$,
and the polynomial $g(z)=\prod(1-\bar z_\nu z)$ satisfies $|g|>|f|$ in
$|z|<1$ and $|g|=|f|$ on $|z|=1$; if $E_0\subset\{|z|\le1\}$, the minimum
principle applied to $g$, which has no zeros in $E_0$ and satisfies
$|g|\ge1$ on its boundary, contradicts $g(0)=1$ at an interior point.
(2) For $r\le1/2$, $|f|\le1$ on $|z|\le1/2$, so Lemma 2 makes $E$
connected, $E_0=E$ has capacity 1, and a continuum of capacity 1 has
diameter at least 2. (3) For $1/2<r\le(\sqrt5-1)/2$, Lemma 1 puts the disk
$|z-z_0|\le(1-r^2+|z_0|^2)^{1/2}$ in $E_0$; if
$|z_0|\le(1-2r^2)/(2r)$ this disk contains $|z|\le r$, so $E$ is connected
by Lemma 2 and $d_0\ge2>1/r$, and otherwise the disk has radius at least
$1/(2r)$ and $E_0$, which is not that disk, has $d_0>1/r$. (4) For
$(\sqrt5-1)/2\le r\le1$, the point of step (1) and the disk of Lemma 1
give $d_0>1+(1-r^2+|z_0|^2)^{1/2}-|z_0|\ge2-r^2$ when $|z_0|\le r^2/2$,
and otherwise the disk has radius at least $1-r^2/2$ and $E_0$ properly
contains it.

## Dependencies

Within the paper: Lemma 1 (pp. 98--99; the disk
$|z-z_0|\le(1-\sigma^2+|z_0|^2)^{1/2}$ about the centroid lies in $E$ when
$\sigma^2-|z_0|^2\le1$, by the arithmetic-geometric mean inequality) and
Lemma 2 (p. 99; a continuum in $E$ containing all the zeros makes $E$
connected, by the maximum principle). Outside it: the diameter of a
continuum of capacity 1 is at least 2, and the 1958 paper's Theorem 7
polynomial for the sharpness remark
([[polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]).

## Bears on

- [[../wiki/problems/analysis/E1048/_index|Problem 1048]]: the affirmative answer for
  $0<r\le1$ to the question whether some component has diameter above
  $2-r$, complementing the negative
  [[analysis/pommerenke_1961_metric_properties_complex_polynomials/example_p98|example of p. 98]]
  for $1<r<2$. A filing observation, not a review verdict: the theorem
  concerns the closed set $E$, and the problem is posed for the open set
  $\{|f|<1\}$ with a strict inequality; for $0<r\le1/2$ the bound carries
  over, since no critical point of $f$ lies on $|f|=1$, so the open set is
  connected and has the diameter of $E$ (the argument is on
  [[../wiki/problems/analysis/E1048/claims/1961_01_01_pommerenke|the claim page]]);
  for $1/2<r\le1$ the printed bounds, though strict and at least $2-r$,
  concern the closed component $E_0$, which may join several components of
  the open set at critical points on $|f|=1$, so the theorem does not
  decide the problem's question there.

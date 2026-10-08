---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_12
title: "Theorem 12 (p. 462): for f of exact degree 3 or 4, some k makes k f(x) a square at t rational x"
desc: |
  States Mahler's theorem that for a polynomial f of exact degree 3 or 4 with
  rational coefficients and an integer t >= 1 there is an integer k != 0 such
  that k f(x) is the square of an integer for at least t different rational x.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 12, p. 462, with its proof on pp. 462--463, of Kurt Mahler,
*On the lattice points on curves of genus 1*, Proc. London Math. Soc. (2) 39
(1935), 431--466, the edition named on the
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 462, the proof for its structure. Nothing here is independently reviewed.

## Statement

**Theorem 12** (p. 462), quoted: "Suppose that $f(x)$ is a polynomial of exact
degree 3 or 4 in $x$ with rational coefficients, and that $t\ge1$ is an integer.
Then there is an integer $k\ne0$ such that, for at least $t$ different rational
values of $x$, the polynomial $kf(x)$ is the square of an integer."

The paper notes (p. 462) that Theorem 10 is a special case. Section 27 (p. 463)
applies it to obtain Theorems 13 and 14: for every $t\ge1$ there is a polynomial
$a_0x^2+a_1$ ($a_0a_1\ne0$) with integer coefficients that is a perfect cube,
respectively a perfect fourth power, for at least $t$ different integer values
of $x$.

## Proof pointer

Pp. 462--463. The case of a multiple root is called trivial; otherwise
$y^2=f(x)$ is a curve of genus 1 with an elliptic uniformization, and a parabola
$y=Ax^2+Bx+C$ meets it in four points whose elliptic arguments sum to a
constant. Osculating parabolas give the points with arguments
$u_1,-3u_1,9u_1,\ldots,(-3)^{t-1}u_1$, chosen distinct and finite on a curve
$y^2=k_1f(x)$ through a suitable rational point; clearing denominators then
gives the integer $k$.

## Dependencies

None outside the paper's own method.

## Bears on

No Erdős problem in the corpus.

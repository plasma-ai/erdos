---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_6_7
title: "Relations (6)-(7) and the question on p. 68: the Lebesgue function at a single point"
desc: |
  Erdős's unpublished local bound, that the Lebesgue function exceeds
  (2/pi - eps) log n somewhere in every fixed subinterval, its consequence
  that every point group has a dense set of points with lim sup at least
  2/pi, and his questions whether this holds almost everywhere and whether
  some point has the sum above (2/pi) log n - c infinitely often.
created: 2026-10-08T17:22:31Z
updated: 2026-10-08T17:22:31Z
---

***

**Source.** Relations (6) and (7) and the question following them, p. 68,
of P. Erdős, "Problems and results on the convergence and divergence
properties of the Lagrange interpolation polynomials and some extremal
problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|relations (1)-(2)]];
a point group is a triangular array of nodes
$-1\le x_1^{(n)}<\cdots<x_n^{(n)}\le1$, $n=1,2,\ldots$, with fundamental
functions $l_k^{(n)}$.

**Relation (6)** (p. 68). Let $\varepsilon>0$ and $-1\le a<b\le1$. Then if
$n>n_0(\varepsilon,a,b)$ and $-1\le x_1<\cdots<x_n\le1$,

$$
\max_{a<x<b}\Bigl|\sum_{k=1}^n l_k(x)\Bigr|>\Bigl(\frac2\pi-\varepsilon\Bigr)\log n.
$$

As printed the absolute value bars enclose the whole sum. Since
$\sum_{k=1}^n l_k(x)=1$ identically, the sum read literally is $1$ and the
inequality is meant for the Lebesgue function $\sum_{k=1}^n|l_k(x)|$, as in
(7) below; this is a reading of the print, not a correction it records.

Erdős calls the proof of (6) complicated and unpublished, and says that it
sharpens a previous result of S. Bernstein.

**Relation (7)** (p. 68). (6) immediately implies that for any point group
$x_i^{(n)}$ there is an $x_0$, $-1<x_0<1$, with

$$
\limsup_{n\to\infty}\frac1{\log n}\sum_{k=1}^n\bigl|l_k^{(n)}(x_0)\bigr|\ge\frac2\pi,
$$

and in fact the set of such $x_0$ is everywhere dense. Erdős adds: "Perhaps
(7) holds for almost all $x_0$."

**Question** (p. 68). Erdős writes that it would be of interest to know
whether for every point group there is an $x_0$ in $(-1,+1)$ for which

$$
\sum_{k=1}^n\bigl|l_k^{(n)}(x_0)\bigr|>\frac{2\log n}{\pi}-c
$$

holds for infinitely many values of $n$, and that this question does not
seem to be easy. The constant $c$ is not further specified.

**Read depth.** Read clause by clause on the printed page. The paper gives
no proof of (6); the step from (6) to (7) is stated as immediate.

## Bears on

- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: source. The
  question above and the suggestion that (7) holds for almost all $x_0$ are
  the problem's two questions, posed here for an arbitrary point group, of
  which a single sequence of nodes is a special case. Relation (7) gives a
  dense set of points with the $\limsup$ at least $2/\pi$; it does not give
  almost all points, nor the additive constant the first question asks for.
- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: statement
  announced without proof. Relation (6), read for the Lebesgue function, is
  the inequality the problem asks for on a fixed subinterval; the paper
  states it as Erdős's result but calls the proof complicated and
  unpublished, and gives none.

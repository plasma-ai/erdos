---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/lemma_3
title: "Lemma 3: arbitrarily small prism heights"
desc: >
  States the paper's small-height lemma: Theorem 1 holds at the height equal
  to the distance between a point of X and a point of Y divided by the square
  root of n.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T14:57:17Z
---

***

## Statement

**Lemma 3** (p. 4). Stated inside the proof of Theorem 1, for its fixed
$X$, $Y$ and $G$: "Let $x\in X$, $y\in Y$, and $n\in\mathbb N$. Then
Theorem 1 is true for $\lambda_n=\frac{1}{\sqrt{n}}\|x-y\|$."

In the corpus's words: for any $x\in X$, $y\in Y$ and integer $n\ge1$, the
prism $(X\times\{0\})\cup(Y\times\{\lambda_n\})$ with
$\lambda_n=\|x-y\|/\sqrt n$ is subtransitive, and subsoluble when $G$ is
soluble. When $x=y$ the height is zero; then $X$ and $Y$ are the same orbit
and the "prism" is $X$ itself, which is transitive. The use made of the
lemma in Theorem 1 needs $x\ne y$, so that the heights are positive and
tend to zero.

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Lemma 3,
p. 4; proof pp. 4–6.

**Read depth.** Claims checked: statement read clause by clause on the PDF;
the proof read in full, its cross-distance step recomputed here.

## Proof pointer

After moving a fixed point of $G$ to the origin, the proof (pp. 4–6) builds
$n+1$ intermediate $G$-orbits interpolating linearly from $X$ to $Y$, takes
the union of the cyclic rotations of their product, and shows that the
wreath product $G\wr C_{n+1}$ acts transitively on it, soluble when $G$ is.
Two parallel copies of $X$ and $Y$ inside this set sit at distance
$\lambda_n$ in the perpendicular directions.

On p. 6 the proof says that $X$ and $Y$ "have the same centre". That is not
true for every pair of orbits of a common group (a trivial group has any two
points as singleton orbits), and it is not needed: the two copies differ by
a translation perpendicular to the first factor $\mathbb R^d$ of length
$\|x-y\|/\sqrt n$, so every cross squared distance is
$\|u-v\|^2+\|x-y\|^2/n$ for $u\in X$, $v\in Y$, which is exactly what the
lemma requires.

## Dependencies

None outside the paper; the group facts used (a fixed point of a finite
isometry group, solubility of $G\wr C_{n+1}$ for soluble $G$) are recorded
on
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/definitions|the elementary-facts page]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a step in
  the proof of
  [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]];
  it bears on the problem only through that theorem.

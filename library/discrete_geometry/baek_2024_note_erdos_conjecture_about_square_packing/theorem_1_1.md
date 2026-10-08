---
name: discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_1_1
title: "Theorem 1.1: g(k^2+2c+1) = k + c/k for all integers -k < c < k"
desc: |
  Baek, Koizumi and Ueoro's theorem that for all integers k and c
  with -k < c < k, the largest total side length of k^2+2c+1 axis-parallel squares
  packed in a unit square is k + c/k, which determines g(n) for every n.
created: 2026-10-08T17:52:37Z
updated: 2026-10-08T17:52:37Z
---

***

## Statement

Setting (p. 1). $g(n)$ is the largest total side length of $n$ squares packed
inside a unit square with every square's sides parallel to the sides of the
unit square; $f(n)$ is the same maximum without the parallel condition. The
paper notes $g(k^2)=k$ and the lower bound $g(k^2+2c+1)\ge k+(c/k)$ for
$-k<c<k$.

**Theorem 1.1** (p. 1, quoted). "For any integers $k,c$ with $-k<c<k$, we have
$g(k^2+2c+1)=k+(c/k)$."

The same statement is repeated as Corollary 2.2 (p. 4), where it is proved.

The paper notes (p. 1) that this determines $g(n)$ for every positive integer
$n$, since for $k^2<n<(k+1)^2$ either $n-k^2$ or $(k+1)^2-n$ is odd. For $f$,
the paper records that Erdős and Soifer, and independently Campbell and
Staton, proved $f(k^2+2c+1)\ge k+(c/k)$ for $-k<c<k$ and conjectured equality,
and that Praton showed this general conjecture equivalent to Erdős'
$f(k^2+1)=k$.

**Context on tilings** (p. 1). Citing Staton and Tyler, the paper says that
when $n\ne2,3,5$ and $n+1$ is not a square, $g(n)$ is attained by a tiling of
the unit square by $n$ squares, so $g(n)=h(n)$ there, with $h(n)$ the largest
total side length of such a tiling. Citing Praton, it records
$h(8)=13/5<8/3=g(8)$, and it says the values $h(k^2-1)$ are unknown.

**Source.** Jineon Baek, Junnosuke Koizumi and Takahiro Ueoro, A note on the
Erdős conjecture about square packing, arXiv:2411.07274v2 (2024): Theorem 1.1
and the surrounding discussion on p. 1, Corollary 2.2 and its proof on p. 4.
The edition read is identified on the
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/_index|source card]].

**Read depth.** Claims checked: the statement and the discussion on p. 1 were
read clause by clause on the printed pages. The proof was read; the step it
takes from Praton's paper was not checked here. Nothing here is
independently reviewed.

## Proof pointer

Page 4 (Corollary 2.2). Praton proved that $f(k^2+1)=k$ for every $k>0$
implies $f(k^2+2c+1)=k+(c/k)$ for all integers $-k<c<k$. The paper states that
the same proof gives the implication for $g$, and applies it to
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1|Theorem 2.1]].

## Dependencies

[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1|Theorem 2.1]]
of the same paper; I. Praton, Packing squares in a square, Math. Mag. 81
(2008), 358--361, whose reduction the paper transfers to $g$ without
reproducing it.

## Bears on

- [[../wiki/problems/discrete_geometry/E0106/_index|Problem 106]]: the
  problem asks whether $f(k^2+1)=k$. Theorem 1.1 settles the analogue of the
  general Erdős-Soifer and Campbell-Staton conjecture for $g$, where all
  squares are parallel to the unit square; it does not address $f$.

---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_2
title: "Theorem 2 (p. 3): under Bombieri-Lang, the additive energy of a set of squares is at most |E|^{11/4}"
desc: |
  States that the Bombieri-Lang conjecture implies that the sum over n of the
  squared number of representations of n as a sum of two elements of a finite
  set E of squares is at most a constant times |E| to the power 11/4.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 2, p. 3, of Javier Cilleruelo and Andrew Granville, *Lattice
points on circles, squares in arithmetic progressions and sumsets of squares*,
Additive Combinatorics, CRM Proceedings and Lecture Notes 43 (Amer. Math. Soc.,
2007), 241-262. Labels and pages are those of the arXiv preprint math/0608109v1
identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Setting

For a finite set $E$ of integers, $r_{E+E}(n)$ is the number of
representations of $n$ as a sum of two elements of $E$ (p. 2), so that
$\sum_nr_{E+E}(n)^2=\lVert f_E\rVert_4^4$ with
$f_E(\theta)=\sum_{k\in E}e(k\theta)$. The trivial bound is
$|E|^3$, and the paper reports Mei-Chu Chang's unconditional bound
$|E|^3/\log^{1/12}|E|$ for any set $E$ of squares (p. 3).

## Statement

**Theorem 2** (p. 3). Assume the Bombieri-Lang conjecture. Then

$$
\sum_nr_{E+E}(n)^2\ll|E|^{11/4}.
$$

The displayed statement names no class of sets; the sentence introducing it
concerns sets $E$ of squares, and the proof uses that every element of $E$
is a square.

## Proof pointer

P. 3. Under Bombieri-Lang, the paper takes from Caporaso, Harris and Mazur an
integer $B$ such that every polynomial in $\mathbb Z[x]$ of degree five or
six without repeated roots takes square values at no more than $B$ rational
numbers. For five squares $a_1^2,\ldots,a_5^2\in E$, each $n$ with
$n-a_i^2\in E$ for all $i$ makes $\prod_{i=1}^5(x-a_i^2)$ a square at
$x=n$, so $\sum_n\binom{r_{E+E}(n)}{5}\le B\binom{|E|}{5}$; hence
$\sum_nr_{E+E}(n)^5\ll|E|^5$, and Hölder's inequality with
$\sum_nr_{E+E}(n)=|E|^2$ gives the exponent $11/4$.

## Dependencies

The Bombieri-Lang conjecture (unproved) and L. Caporaso, J. Harris and
B. Mazur, *Uniformity of rational points*, J. Amer. Math. Soc. 10 (1997),
1-35. With [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_3|Theorem 3]] it gives Ruzsa's Conjecture 5 with
$\varepsilon=3/4$, as the flowchart on p. 10 records, and with
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_4|Theorem 4]] the bound $\sigma(k)\ll k^{4/5}$ (p. 4).

Read depth: claims checked; the statement was read on p. 3 and the proof for
its structure.

## Bears on

No Erdős problem in the corpus; the result concerns sumsets of squares and,
through Theorems 3 and 4, squares in arithmetic progressions.

---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13
title: "Inequalities (12) and (13) (pp. 295-296): Bálint's bounds, with a new proof"
desc: |
  Bálint's inequalities, reproved by Lorch, that consecutive positive zeros of
  p'_n and of q'_n are more than 1 apart and that each, apart from
  xi'_{n1} = 1/2, lies beyond the midpoint of its arch.
created: 2026-10-08T18:10:26Z
updated: 2026-10-08T18:10:26Z
---

***

## Statement

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]]:
$x'_{nj}$ and $\xi'_{nj}$ are the $j$th positive zeros of $p'_n$ and $q'_n$.

**(12)** (p. 295). Each such zero lies in the right half of its arch:

$$
x'_{nj}>j-\tfrac12\quad(j=1,2,\ldots,n);\qquad
\xi'_{nj}>j-\tfrac12\quad(j=2,3,\ldots,n+1).
$$

For $j=1$ and $q_n$, (5) gives $\xi'_{n1}=\tfrac12$ exactly.

**(13)** (p. 296). Consecutive positive zeros of the derivative are more than
one unit apart:

$$
x'_{n,j+1}-x'_{nj}>1,\qquad \xi'_{n,j+1}-\xi'_{nj}>1,\qquad j=1,2,\ldots,n.
$$

The range $j=1,2,\ldots,n$ is printed once for both inequalities. Since
$x'_{nj}$ is defined only for $j\le n$, the first inequality has content
for $j\le n-1$ (an observation of this page).

The paper attributes both to Bálint, in a different notation: (12) is
statement (I), p. 35, and (13) is statement (II), p. 36, of Bálint's 1960
paper in *Matematikai Lapok* (p. 296). It notes that (13) implies (12), by
induction from (5) and (10), and gives a new proof of (13), and hence of
(12).

**Read depth.** Claims checked: (12) and (13) and the attributions were read
on the page images of pp. 295--296. The new proof was followed but not
checked step by step.

## Proof pointer

P. 296. The proof follows that of
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I)]].
Differentiating the shift identity $p_n(x+1)=\frac{x+n+1}{x-n}\,p_n(x)$ and
evaluating at $x=x'_{nj}$ gives $p'_n(x'_{nj}+1)$ as a negative multiple of
$p_n(x'_{nj})$. Since consecutive arches lie on opposite sides of the axis,
$p_n$ is still moving away from zero at $x'_{nj}+1$, so its next critical
point lies beyond $x'_{nj}+1$. The case of $q_n$ is the same with obvious
changes.

## Dependencies

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I)]]
(the shift identity), and (5) and (10) on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]]
for the deduction of (12) from (13).

## Bears on

[[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: a related bound
only. Inequality (13) bounds each gap between consecutive zeros of the
derivative below by the spacing of the zeros; it does not compare
consecutive gaps. The monotonicity of the gaps that the problem asks for is
Erdős's conjecture, which the paper states (p. 293) and credits to Bálint's
proof, written as $\Delta^2x'_{nj}>0$ (p. 297); the paper does not reprove
it.

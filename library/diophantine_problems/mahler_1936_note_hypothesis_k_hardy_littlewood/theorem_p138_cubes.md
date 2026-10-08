---
name: diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_cubes
title: "Theorem (p. 138, unnumbered): Hypothesis K is false for cubes"
desc: |
  Mahler's disproof of Hardy and Littlewood's Hypothesis K for n = 3: for all
  large N that are twelfth powers, x^3 + y^3 + z^3 = N has at least
  9^(-1/3) N^(1/12) solutions in non-negative integers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Hypothesis K** (p. 137, quoted; the paper says Hardy and Littlewood,
Math. Zeitschrift 23 (1925), 1-37, gave consequences of it). "If
$n\geqslant2$ is an integer, then the number of solutions of
$x_1{}^n+x_2{}^n+\ldots+x_n{}^n=N$, in non-negative integers
$x_1, x_2, \ldots, x_n$, is $O(N^\epsilon)$ for every positive $\epsilon$ and
large $N$."

The paper records (pp. 137-138) that the hypothesis is known to be true for
$n=2$, that the count is then unbounded and sometimes exceeds
$\exp(c\log N/\log\log N)$ for a suitable constant $c>0$, that results of
Chowla and Erdős extend this lower bound to larger $n$, and that the
hypothesis itself had remained undecided for $n\geqslant3$.

**Theorem** (p. 138, unnumbered). Hypothesis K is false for $n=3$. In the
paper's form: replacing $\xi$ by $\xi/\eta$ in
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|equation (2)]]
gives

$$
(9\xi^4)^3+(3\xi\eta^3-9\xi^4)^3+(\eta^4-9\xi^3\eta)^3=\eta^{12}, \qquad(2')
$$

whose three cubes are all positive for $\eta>0$, $0<\xi<9^{-1/3}\eta$; hence
"for all large $N$ which are 12th powers, the equation
$x^3+y^3+z^3=N$ $(N=\eta^{12})$ has at least $9^{-\frac13}N^{\frac1{12}}$
solutions in non-negative integers" (p. 138, quoted).

The print's first term of (2') reads $(g\xi^4)^3$; the substitution of
$\xi/\eta$ for $\xi$ in (2), multiplied through by $\eta^{12}$, gives
$(9\xi^4)^3$, which is the form displayed above.

**The analogous result** (p. 138). The paper states that an analogous result
holds for $x^3+y^3+dz^3=N$ and $d^2(x^3+y^3)+z^3=N$ $(d=1,2,3,\ldots)$, as
follows in the same way from its identity (3); it gives no exponent or
constant for these.

**Source.** K. Mahler, Note on Hypothesis K of Hardy and Littlewood, J.
London Math. Soc. 11 (1936), no. 2, 136-138: Hypothesis K on p. 137, the
theorem and the analogous result on p. 138. The edition read is identified on
the
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/_index|source card]].

**Read depth.** Claims checked: Hypothesis K and the theorem were read clause
by clause on the printed pages, and (2') was checked by direct expansion at
small integer values. Nothing here is independently reviewed.

## Proof pointer

Page 138. Each integer $\xi$ with $0<\xi<9^{-1/3}\eta$ gives, through (2'), a
representation of $\eta^{12}$ as a sum of three positive cubes, and distinct
$\xi$ give distinct first cubes $9\xi^4$. The paper states the count
$9^{-1/3}N^{1/12}$ for large $N$ without further detail; the number of such
$\xi$ is about $9^{-1/3}\eta=9^{-1/3}N^{1/12}$, and the count of ordered
solutions also includes rearrangements of each triple.

## Dependencies

[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|Equation (2)]]
of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0322/_index|Problem 322]]: with $A$
  the cubes and $k=3$, the theorem gives
  $1_A^{(3)}(n)\geq9^{-1/3}n^{1/12}$ for every large twelfth power $n$ (all
  three cubes being positive, the bound does not depend on whether $0$ counts
  as a cube), so for every $c<1/12$ there are infinitely many $n$ with
  $1_A^{(3)}(n)>n^c$. It does not determine the order of growth of
  $1_A^{(3)}(n)$ and says nothing about $k\geq4$.

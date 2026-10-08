---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204
title: "Definition (pp. 204-205): difference and sum intersector sets, infinite and finite"
desc: |
  Erdős and Sárközy's definitions: a sequence B is a difference (sum)
  intersector set when every infinite sequence A of positive lower density
  has a difference (sum) of two of its elements in B, with the finite
  versions for B in Gamma(N) under A(N) > epsilon N, respectively
  A([N/2]) > epsilon N.
created: 2026-10-08T14:44:04Z
updated: 2026-10-08T14:44:04Z
---

***

## Statement

Notation (p. 204). $A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$ are
strictly increasing sequences of positive integers,
$A(n)=\lvert A\cap\{1,\ldots,n\}\rvert$, and $\Gamma(N)$ is the set of the
subsets of $\{1,\ldots,N\}$.

**Infinite sets** (pp. 204--205). An infinite sequence $B$ is a *difference
intersector set* if the equation

$$
a_x-a_y=b_z\qquad(1)
$$

is solvable for every infinite sequence $A$ of positive lower asymptotic
density, that is, if $B$ meets the difference set of each such $A$. It is a
*sum intersector set* if, for every such $A$, the equation

$$
a_x+a_y=b_z\qquad(2)
$$

is solvable. The paper adds: "This terminology is due, partly, to R.
Tijdeman." (p. 204). Equation (2) places no distinctness condition on $x$
and $y$.

**Finite sets** (p. 205). For a finite $B$ inside $\{1,\ldots,N\}$
(printed "$B\subset\Gamma(N)$"), $B$ is again called a difference
intersector set if, for $A\in\Gamma(N)$,

$$
A(N)>\varepsilon N\qquad(3)
$$

implies the solvability of (1) "if $N$ is large in terms of
$\varepsilon$". For sum intersector sets (3) is replaced by
$A([N/2])>\varepsilon N$, since two elements of $A$ above $[N/2]$ have a sum
above $N$, out of reach of $B$.

**Examples quoted from Sárközy** (pp. 205--206). The squares
$\{1^2,2^2,\ldots\}$ and the shifted primes
$\{2-1,3-1,5-1,\ldots,p-1,\ldots\}$ are difference intersector sets, by
Sárközy's quantitative Theorems 1 and 2 (the paper's references [3] and
[5]): for large $N$ and $A\in\Gamma(N)$, the bound
$A(N)>c_1N(\log_2N)^{2/3}/(\log N)^{1/3}$ gives a solution of
$a_x-a_y=z^2$ with $z>0$, and
$A(N)>c_2N(\log_3N)^3\log_4N/(\log_2N)^2$ gives a solution of
$a_x-a_y=p-1$, where $\log_kx$ is the $k$-fold iterated logarithm and
$c_1,c_2$ are positive absolute constants. These are results of the cited
papers and are not proved in this one.

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
notation and definitions on pp. 204--205, Theorems 1 and 2 on pp. 205--206.
The edition read is identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the definitions and the statements of
Theorems 1 and 2 were read clause by clause on the printed pages. Nothing
here is independently reviewed.

## Bears on

- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: the problem
  asks whether every finite coloring of the integers has a monochromatic
  pair $x\ne y$ with $x+y$ a square. These definitions are the density
  notions the paper works with; it shows on p. 209 that the squares are
  not a sum intersector set (the
  [[integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|p. 209 remark]]).
  The paper does not pose the coloring question.

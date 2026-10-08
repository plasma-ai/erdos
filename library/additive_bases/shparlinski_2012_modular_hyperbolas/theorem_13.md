---
name: additive_bases/shparlinski_2012_modular_hyperbolas/theorem_13
title: "Theorem 13 (p. 13): points of xy = a mod m over an interval of x and per-x intervals of y number phi(m)XY/m^2 + O(m^{1/2+o(1)})"
desc: |
  Shparlinski's uniform-distribution count for the modular hyperbola xy = a
  mod m, for every modulus m and every a coprime to m, with x in an interval
  of length X and y in an interval of length Y that may depend on x; the
  error term O(m^{1/2+o(1)}) does not depend on X, Y or the intervals.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (pp. 1, 2 and 4). For a positive integer $m$ and an integer $a$ with
$\gcd(a,m)=1$, $\mathcal H_{a,m}$ is the set of integer points $(x,y)$ with
$xy\equiv a\pmod m$, and for sets of integers $\mathcal X,\mathcal Y$,
$\mathcal H_{a,m}(\mathcal X,\mathcal Y)$ is the set of its points with
$x\in\mathcal X$ and $y\in\mathcal Y$. $\varphi$ is Euler's function. By the
paper's notation (p. 4), implied constants are absolute unless they
obviously depend on $\varepsilon$.

**Theorem 13** (p. 13). Let $\mathcal X=\{U+1,\ldots,U+X\}$, where
$m>X\ge1$ and $U\ge0$ are integers. Suppose that for each $x\in\mathcal X$
a set $\mathcal Y_x=\{V_x+1,\ldots,V_x+Y\}$ is given, where $m>Y\ge1$ and
$V_x\ge0$ are integers. Then for every integer $m\ge1$ and every $a$ with
$\gcd(a,m)=1$,

$$
\#\{(x,y)\in\mathcal H_{a,m}:\ x\in\mathcal X,\ y\in\mathcal Y_x\}
=\frac{\varphi(m)}{m^2}XY+O\!\left(m^{1/2+o(1)}\right).
$$

**Formula (10)** (p. 14). Taking $V_x=V$ for every $x\in\mathcal X$ and
$\mathcal Y=\{V+1,\ldots,V+Y\}$, the theorem gives the box count

$$
\#\mathcal H_{a,m}(\mathcal X,\mathcal Y)
=\frac{\varphi(m)}{m^2}XY+O\!\left(m^{1/2+o(1)}\right).
\tag{10}
$$

**Stated limitation** (p. 14). The survey says that improving Theorem 13, or
even just (10), so as to make them nontrivial for $XY<m^\alpha$ with some
fixed $\alpha<3/2$ seems out of reach at present, and relates this exponent
to the range $m\le X^{2/3-\varepsilon}$ in which an asymptotic formula for the
sum of $\tau(n)$ over $n\le X$ with $n\equiv a\pmod m$ is known.

The paper calls the estimate a slight generalisation of several known results
and says it has appeared in various forms (p. 13); it gives the short proof
to show the method. The theorem holds for composite as well as prime $m$, and
nothing in it requires $X$ and $Y$ to be comparable.

**Source.** Igor E. Shparlinski, Modular hyperbolas, Japanese Journal of
Mathematics 7 (2012), 235--294, doi:10.1007/s11537-012-1140-8, read in
arXiv:1103.2879v4 as identified on the
[[additive_bases/shparlinski_2012_modular_hyperbolas/_index|source card]];
labels and pages are that preprint's: the notation on pp. 1, 2 and 4, Theorem 13
and its proof on pp. 13--14, formula (10) and the limitation remark on
p. 14.

**Read depth.** Claims checked: the statement, formula (10) and the
limitation remark were read clause by clause on the printed pages. The proof
was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 13--14. The indicator of the two congruence conditions is written with
additive characters through the orthogonality identity (3) (p. 5), which
turns the count into an average over $(r,s)$ modulo $m$ of Kloosterman sums
$K_m(r,as)$ times incomplete exponential sums over $\mathcal X$ and over the
$\mathcal Y_x$. The term $r=s=0$ gives the main term
$\varphi(m)XY/m^2$. The remaining terms are grouped by
$d=\gcd(r,s,m)$ and bounded with the Kloosterman bound (1) (p. 3) and the
geometric-sum bound (4) (p. 5), which yields $m^{1/2+o(1)}$.

## Dependencies

The Kloosterman-sum bound (1) (p. 3), which the paper cites from the
literature, and the elementary bound (4) (p. 5).

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: indirect only.
  The theorem counts all points of one congruence $xy\equiv a\pmod m$ with
  $x$ in an interval and $y$ in intervals, and says nothing about Problem 158
  itself.

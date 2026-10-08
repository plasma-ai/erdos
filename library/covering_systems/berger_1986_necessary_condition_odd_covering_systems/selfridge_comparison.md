---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/selfridge_comparison
title: Remark — comparison with Selfridge's condition
desc: |
  Expands the power-series comparison and proves that the new necessary
  condition implies the earlier sum and density conditions.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The remark on printed pp. 377–378, including equation (7),
and the introductory comparisons on p. 375
([PDF pp. 1–3](berger_1986_necessary_condition_odd_covering_systems.pdf#page=2)).
This is a complete rewritten proof of the comparison. Attribution of
the earlier condition to Selfridge is as reported by Berger, Felzenbaum
and Fraenkel through their reference to Churchhouse; that separate
historical source has not been compiled here.

## The power-series inequality

For $0\le r_i<1$, put $D=\prod_i(1-r_i)$ and $R=\sum_i r_i$. Then

$$
\frac{2-R}{D}\le 2+\sum_i\frac{r_i}{1-r_i}.                \tag{1}
$$

To prove this, expand the finite product of the absolutely convergent
geometric series $\prod_i\sum_{k\ge0}r_i^k$. For a monomial
$r_1^{k_1}\cdots r_n^{k_n}$, let $j$ be the number of its positive
exponents. Its coefficient on the left of (1) is $2-j$: multiplying
by $-r_i$ subtracts one exactly when $k_i>0$. On the right, the
constant coefficient is $2$, a monomial supported on one coordinate
has coefficient $1$, and every other monomial has coefficient $0$.
The coefficients agree for $j=0,1,2$ and satisfy $2-j\le0$ for
$j\ge3$. All monomials are nonnegative, so summing proves (1).
Absolute convergence justifies the coefficient comparison even when
some $r_i=0$.

Let $x_i=r_i/(1-r_i)$ and
$F(x)=\prod_i(1+x_i)-\sum_i x_i$. Equation (1) gives

$$
F(x)-2
=\frac1D-\sum_i\frac{r_i}{1-r_i}-2
\le\frac{R-1}{D}.                                        \tag{2}
$$

## Finite and limiting covering conditions

For an odd integer $N=\prod_i p_i^{s_i}$, take

$$
r_i=\sum_{j=1}^{s_i}p_i^{-j}.
$$

Then $0<r_i<1$ and $x_i=r_i/(1-r_i)$ is exactly the parameter in the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|product-set theorem]].
Thus $\sum_{i,j}p_i^{-j}<1$ forces $F(x)<2$ and excludes a cover
with distinct cardinalities. Equivalently, such a cover requires
$\sum_{i,j}p_i^{-j}\ge1$. Passing to the strictly larger infinite
geometric sums shows that an integer covering with these odd prime
divisors must satisfy

$$
\sum_i\frac1{p_i-1}>1.                                  \tag{3}
$$

One can compare the exponent-free conditions directly as well. In
(2) take $r_i=1/(p_i-1)$, so $x_i=1/(p_i-2)$ and
$D^{-1}=\prod_i(p_i-1)/(p_i-2)$. Then

$$
\begin{aligned}
&\prod_i\frac{p_i-1}{p_i-2}-\sum_i\frac1{p_i-2}-2\\
&\qquad\le
\prod_i\frac{p_i-1}{p_i-2}
\left(\sum_i\frac1{p_i-1}-1\right).                       \tag{4}
\end{aligned}
$$

The new necessary condition makes the left side positive, so it implies
(3). Finally, for nonnegative $u_i=1/(p_i-1)$,
$\prod_i(1+u_i)\ge1+\sum_i u_i$. Thus (3) implies the weaker
direct-density condition

$$
\prod_i\frac{p_i}{p_i-1}>2.                              \tag{5}
$$

For completeness, the latter condition also follows directly from
coverage: each distinct modulus is a distinct divisor $m>1$ of $N$,
so the density union bound gives

$$
1\le\sum_{m\text{ used}}\frac1m
\le\sum_{m\mid N,\,m>1}\frac1m
=\prod_i\left(\sum_{j=0}^{s_i}p_i^{-j}\right)-1
<\prod_i\frac{p_i}{p_i-1}-1.
$$

The strict last inequality uses finite positive exponents. These
implications compare necessary conditions only; none is sufficient to
construct a cover.

**Bears on.** The hierarchy of obstructions for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2
title: "Theorem 5.2 (p. 160): every optimal four-node system on [-1,1] is an affine image of the optimal canonical system -1 < -t < t < 1, with parameters alpha in [-b,-1] and beta in [1,b]"
desc: |
  Rack and Vajda's complete description of the four-node systems in [-1,1]
  that minimize the Lebesgue constant of cubic Lagrange interpolation: they
  are exactly the systems (5.1), the images of the optimal canonical
  system -1 < -t < t < 1 under the affine map of [alpha, beta] onto [-1,1],
  for arbitrary alpha in [-b,-1] and beta in [1,b].
created: 2026-10-08T18:12:30Z
updated: 2026-10-08T18:12:30Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting (pp. 153-155). $\mathbf I=[-1,1]$. For $n\ge3$ nodes
$X_n:-1\le x_1<\cdots<x_n\le1$ the Lebesgue function is
$\lambda_n(x)=\sum_{j=1}^n\lvert\ell_{n-1,j}(X_n,x)\rvert$, with
$\ell_{n-1,j}$ the Lagrange fundamental polynomials of degree $n-1$, and
the Lebesgue constant is $\Lambda_n(X_n)=\max_{x\in\mathbf I}\lambda_n(x)$
(2.8). A node system is optimal (extremal) when it attains the least value
$\Lambda_n^*$ over all node systems in $\mathbf I$ (2.10); a canonical node
system (CNS) is one with $x_1=-1$ and $x_n=1$ (Definition 2.7).

The cubic constants (pp. 155-156, recorded by the paper as solved in its
references [23] and [24]). For $n=4$ the minimal Lebesgue constant
$\Lambda_4^*=1.4229195732\ldots$ is the unique real root of
$-11+53x-93x^2+43x^3$ (3.1), given by radicals in (3.2). The number
$t=0.4177913013\ldots$ is the positive number whose square is the unique
real root of $-1+2x+17x^2+25x^3$ (3.4), given by radicals in (3.5), and

$$
X_4^*:\ -1<-t<t<1\qquad(3.7)
$$

is the unique, zero-symmetric, optimal CNS in $\mathbf I$. The constant
$b=1.0433133411\ldots$ is that of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]],
given by radicals in (4.4).

**Theorem 5.2** (p. 160). Every optimal node system
$X_4^*:x_1^*<x_2^*<x_3^*<x_4^*$ for cubic Lagrange interpolation on
$\mathbf I$ has the form

$$
x_1^*=\frac{-2-\alpha-\beta}{-\alpha+\beta},\quad
x_2^*=\frac{-2t-\alpha-\beta}{-\alpha+\beta},\quad
x_3^*=\frac{2t-\alpha-\beta}{-\alpha+\beta},\quad
x_4^*=\frac{2-\alpha-\beta}{-\alpha+\beta},\qquad(5.1)
$$

with $\alpha\in[-b,-1]$ and $\beta\in[1,b]$ arbitrary, and every such
choice gives an optimal node system. Here $b$ is defined in (4.4) and $t$ in
(3.5).

Equivalently, (5.1) is the image of (3.7) under the increasing affine map
$S(x)=(2x-\alpha-\beta)/(\beta-\alpha)$ of $[\alpha,\beta]$ onto
$\mathbf I$ (6.1). The choice $\alpha=-\beta$ gives the zero-symmetric
systems of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|Theorem 4.2]]
(p. 160). Example 5.3 (p. 160) takes $\alpha=-1.04$ and $\beta=1.03$ and
obtains an optimal system that is not zero-symmetric.

## Proof pointer

Section 6.3, pp. 164-166. The Lebesgue function of (3.7) is written out
(6.5); beyond $x=1$ it is the increasing cubic (6.6), and beyond $x=-1$ it is
the decreasing cubic (6.7). So $b$ and $-b$ are the points outside
$\mathbf I$ where it reaches the value $\Lambda_4^*$, and its maximum over
any $[\alpha,\beta]$ with $\mathbf I\subseteq[\alpha,\beta]\subseteq[-b,b]$
is $\Lambda_4^*$. Since the Lebesgue function is unchanged by an increasing
affine change of variable, as in the proof of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|Theorem 2.5]],
each system (5.1) is optimal. For the converse, an optimal system $X_4^0$
is mapped affinely onto a CNS whose Lebesgue constant is that of $X_4^0$ by
the paper's argument, so the CNS is optimal and equals (3.7) by uniqueness.
This fixes the two inner nodes in terms of the outer ones and shows that
$X_4^0$ is the image (5.1) for explicit parameters $\alpha^0,\beta^0$
(6.8). That $\alpha^0\in[-b,-1]$ and $\beta^0\in[1,b]$ is proved by
quantifier elimination with Mathematica's Resolve (6.9), using that the
Lebesgue function at $\pm1$ is at most $\Lambda_4^*$.

## Read depth

Claims checked: the statement, (5.1), the parameter ranges and the cubic
constants (3.1)-(3.7) were read clause by clause on the page images of the
print, and the proof in Section 6.3 was followed in outline. The
computer-algebra step (6.9) was not re-run. The uniqueness of the optimal
CNS (3.7), which the converse uses, is cited by the paper from its
references [8] and [14] (see
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8|Proposition 2.8]]),
and the value of $t$ from [23] and [24]; those were not read. Nothing here
is independently reviewed.

## Dependencies

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]]
(the constant $b$);
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5|Theorem 2.5]]
(the affine-invariance argument);
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/proposition_2_8|Proposition 2.8]]
and the uniqueness of the optimal CNS (3.7), both cited from the paper's
references. The equivalent description by the two outer nodes is
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4|Theorem 5.4]].

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: for $n=4$
  nodes in $[-1,1]$, the theorem describes every node system minimizing
  $\max_{x\in[-1,1]}\sum_k\lvert l_k(x)\rvert$, the problem's quantity, as
  the two-parameter family (5.1). It concerns this one value of $n$ only.

---
name: diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c
title: "Theorem C (p. 61): when x(x+1)...(x+m-1) = g(y) can have infinitely many solutions"
desc: |
  Records the result the paper restates from Kulkarni and Sury (2003): if
  f_m(x) = g(y) has infinitely many rational solutions with bounded
  denominator, then g is f_m composed with a polynomial, or m is even and g
  factors through the product of (X - ((2i-1)/2)^2), or m = 4 and g has an
  explicit quadratic form.
created: 2026-10-08T16:20:41Z
updated: 2026-10-08T16:20:41Z
---

***

**Source.** Theorem C, p. 61, of Manisha Kulkarni and B. Sury, *A class of
Diophantine equations involving Bernoulli polynomials*, Indag. Math. (N.S.) 16
(1) (2005), 51--65, as identified on the
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/_index|source card]].
The paper does not prove it: it is labeled "cf. [4]", the authors' paper
M. Kulkarni and B. Sury, *On the Diophantine equation
$x(x+1)\cdots(x+m-1)=g(y)$*, Indag. Math. (N.S.) 14 (2003), 35--44, which
this corpus has not read.

## Statement

Here $f_m(x)=x(x+1)\cdots(x+m-1)$, and "infinitely many rational solutions
with a bounded denominator" has the meaning fixed on
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_1|Theorem 1]]'s
page.

**Theorem C** (p. 61, quoted). "Suppose $f_m(x)=g(y)$ has infinitely many
rational solutions $x$, $y$ with a bounded denominator. Then we are in one of
the following cases:

(1) $g(y)=f_m(g_1(y))$ for some $g_1(y)\in\mathbf Q[Y]$.

(2) $m$ even and $g(y)=\phi(g_1(y))$ where
$\phi(X)=(X-(1/2)^2)(X-(3/2)^2)\cdots(X-((m-1)/2)^2)$ and
$g_1(y)\in\mathbf Q[Y]$ is a polynomial whose square-free part has at most
two zeroes.

(3) $m=4$ and $g(y)=9/16+b\delta(y)^2$ where $\delta$ is a linear
polynomial."

The theorem gives necessary conditions only: it does not say that each case
yields infinitely many solutions. As printed it places no hypothesis on $g$
beyond the equation; the paper applies it to $g(y)=bB_n(y)+C(y)$ with
rational coefficients (p. 62).

## Proof pointer

Not proved in this paper; see the 2003 paper cited above. The paper uses it
in the proof of
[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_2|Theorem 2]]
(pp. 61--64).

## Dependencies

The authors' 2003 paper, as cited; unread here. Read depth: the statement was
read clause by clause on p. 61 as the paper prints it; it has not been
checked against the 2003 paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: the
  problem's equation $\prod_{i\le k_1}(m_1+i)=\prod_{j\le k_2}(m_2+j)$ is
  $f_{k_1}(m_1+1)=f_{k_2}(m_2+1)$, and integer solutions are rational
  solutions with denominator $1$. For each fixed pair of lengths, Theorem C
  with $m=k_1$ and $g=f_{k_2}$ says that infinitely many solutions force case
  (1) or (2); case (3) needs $g$ of degree $2$, while $k_2>3$ (an observation
  of this page). The theorem does not decide whether those cases occur for
  $f_{k_2}$, says nothing uniform in $k_1,k_2$, and does not use the
  disjointness condition $m_1+k_1\le m_2$; it neither settles the problem's
  finiteness question nor classifies its solutions.

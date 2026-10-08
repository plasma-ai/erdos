---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity
title: The pointwise interpolation extremum
desc: |
  Identifies Bernstein's absolute fundamental-polynomial sum with the largest
  polynomial value allowed by unit bounds at the interpolation nodes.
created: 2026-09-06T07:28:35Z
updated: 2026-10-05T05:52:35Z
---

# The pointwise interpolation extremum

***

**Source.** Bernstein 1931, equation (1), printed p. 1025 / PDF p. 1,
and its explanation on printed p. 1026 / PDF p. 2, in the
complete source.
The argument below uses degree at most $d$ and $d+1$ nodes; Bernstein calls
the degree $n$.

Let $d\ge0$, let $a_0<\cdots<a_d$ be real, and put

$$
A(x)=\prod_{j=0}^d(x-a_j),\qquad
\ell_j(x)=\prod_{i\ne j}\frac{x-a_i}{a_j-a_i},\qquad
F(x)=\sum_{j=0}^d|\ell_j(x)|.
$$

These are polynomials, including at their nodes. Away from the nodes,
$\ell_j(x)=A(x)/((x-a_j)A'(a_j))$. For every real $x$,

$$
F(x)=
\max\left\{|P(x)|:\deg P\le d,\ |P(a_j)|\le1\ (0\le j\le d)\right\}.
\tag{E}
$$

The maximum is the same for real or complex coefficients. In particular,
$F(x)\ge1$, $F(a_j)=1$, and $F$ is continuous.

**Proof.** The polynomial
$P-\sum_jP(a_j)\ell_j$ has degree at most $d$ and vanishes at $d+1$
distinct points, so it is zero. Thus

$$
|P(x)|\le\sum_j|P(a_j)|\,|\ell_j(x)|\le F(x).
$$

For fixed real $x$, assign $P(a_j)=\operatorname{sgn}\ell_j(x)$ when
$\ell_j(x)\ne0$, and assign any value of modulus at most one to the
remaining node data. The interpolating polynomial has real coefficients
and value $F(x)$ at $x$. This proves attainment and (E). Interpolating the
constant polynomial gives $\sum_j\ell_j=1$, hence $F\ge1$; evaluation at a
node and continuity give the other assertions.

**Equality and endpoints.** At a non-node $x$, every $\ell_j(x)$ is nonzero.
Equality $|P(x)|=F(x)$ holds precisely when all node values have modulus
one and the numbers $P(a_j)\ell_j(x)$ have one common complex argument.
For real coefficients this allows a common sign. At $x=a_j$, equality
requires only $|P(a_j)|=1$. Also, $F(x)=1$ precisely when all the real
numbers $\ell_j(x)$ are nonnegative. All statements apply at $\pm1$ when
the nodes lie in $[-1,1]$; the rational expression is never evaluated
through a zero denominator.

**Dependencies.** Polynomial interpolation and the triangle inequality,
both proved or applied explicitly above.

**Proof scope.** Complete rewritten elementary argument; independently reviewed
on 6 September 2026 (component C1 of the [local-chain
review](evidence/verify/local_chain_review.md)). No formal verification is
claimed.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153]];
[[../wiki/problems/polynomials/E1129/_index|Problem 1129, common global minimax quantity]].

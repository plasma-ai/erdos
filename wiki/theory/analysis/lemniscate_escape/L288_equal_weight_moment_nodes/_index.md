---
name: theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes
title: Equal-weight moment nodes in the disk of radius three
desc: |
  For every probability measure on the closed unit disk and every p >= 1
  there are p complex nodes of modulus less than 3 whose power sums of
  orders 1 to p are p times the holomorphic moments of the measure, so equal
  weights integrate every polynomial of degree at most p exactly.
tags: []
sources:
- problems/analysis/E1120
id: L288
statement: |
  Let sigma be a Borel probability measure on the closed unit disk
  {a : |a| <= 1} and let p >= 1 be an integer. Then there are complex
  numbers xi_1, ..., xi_p, not necessarily distinct, with |xi_l| < 3 for
  every l, such that xi_1^k + ... + xi_p^k equals p times the integral of
  a^k with respect to sigma for every k = 1, ..., p. Equivalently, for every
  complex polynomial q of degree at most p, the average of q(xi_1), ...,
  q(xi_p) equals the integral of q with respect to sigma.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Equal-weight moment nodes in the disk of radius three

[[theory/analysis/lemniscate_escape/_index|..]]

[[theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_proof|_proof]]: The nodes are the roots of the polynomial part of z^p exp(p times the
logarithmic potential of sigma at infinity); positivity bounds that function
below outside the unit disk and a Cauchy integral bounds its negative part,
so the polynomial part has no root of modulus at least 3.

***

## Statement

Let $\sigma$ be a Borel probability measure on the closed unit disk and
$p\ge1$ an integer. Then there are $\xi_1,\dots,\xi_p\in\mathbb C$, not
necessarily distinct, with $\lvert\xi_l\rvert<3$ for every $l$ and

$$
\sum_{l=1}^p\xi_l^k\ =\ p\int a^k\,d\sigma(a)\qquad(k=1,\dots,p).
$$

Equivalently, $\frac1p\sum_{l=1}^pq(\xi_l)=\int q\,d\sigma$ for every
polynomial $q$ of degree at most $p$. The nodes are the roots, with
multiplicity, of the polynomial part at infinity of

$$
z^p\exp\Bigl(p\int\log\Bigl(1-\frac az\Bigr)d\sigma(a)\Bigr)
\qquad(\lvert z\rvert>1),
$$

where the logarithm is the principal branch, analytic for
$\lvert a/z\rvert<1$.

## Significance

The claim is a tool for lower bounds in
[[problems/analysis/E1120/_index|Problem 1120]]. A barrier polynomial for
the project's
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|unit-root completion L282]]
can be built as $q-1$, where the zeros of $q$ discretize a positive charge
on the boundary of a thin channel and $\log q$ approximates a prescribed
analytic function, phase included. Splitting the charge into cells of
mass $p$ and replacing each cell by $p$ unit charges with the same first
$p$ holomorphic moments makes the Taylor terms of the logarithmic kernel
cancel up to order $p$ in each cell. After scaling a cell of diameter $h$
into the unit disk, this claim keeps all its unit charges within $3h$ of
the cell's centre, for every $p$. So the error of a cell decays
geometrically in $p$. This is the discretization step of the second Koch
construction sketched in the
[[research/erdos_1120/barrier_lower_route|research notes on the lower side]].
In that sketch, taking $p$ of the order of the logarithm of the
charge-to-separation ratio $A$ gives total degree $O(A\log(2+A))$, and the
construction would give a power lower bound for $S(n)$ without
exponentially large targets if the geometric lemmas of the sketch hold
and its analytic outline is completed.

Nodes with these properties are the complex nodes of an equal-weight
(Chebyshev) quadrature formula for $\sigma$ of order $p$, exact for
polynomials of degree at most $p$. Their existence and their description
as the roots of the polynomial part above are classical consequences of
Newton's identities, going back to Chebyshev's construction of
equal-weight quadrature; see W. Gautschi, *Advances in Chebyshev
quadrature*, in *Numerical Analysis* (Dundee, 1975), Lecture Notes in
Math. 506, Springer, 1976, 100–121. For a compactly supported probability
measure in the plane the same definition is used by N. Levenberg and
F. Wielonsky, *Zeros of Faber polynomials for Joukowski airfoils*,
arXiv:1809.10439, Section 5, who recall Kuijlaars's observation that for
the equilibrium measure of a compact set these nodes are the zeros of its
Faber polynomials.

The content of this claim is the bound $\lvert\xi_l\rvert<3$, uniform in
$p$ and $\sigma$. No novelty is claimed, and the radius $3$ is
not claimed to be optimal. The proof uses the positivity of $\sigma$,
through a lower bound for the modulus of the exponential above; it does
not use bounds on the moments alone.

## Proof outline

The [proof](_proof.md) by Plasma AI puts
$F(z)=z^p\exp\bigl(p\int\log(1-a/z)\,d\sigma(a)\bigr)$ for
$\lvert z\rvert>1$ and lets $P_p$ be its polynomial part, which is monic of
degree $p$. Newton's identities show that the power sums of the roots of
$P_p$ of orders $1$ to $p$ are $p\int a^k\,d\sigma$. Positivity and total
mass $1$ give $\lvert F(z)\rvert\ge(\lvert z\rvert-1)^p$, and the Cauchy
integral of $F$ over circles of radius tending to $1$ bounds the negative
part of its Laurent series by
$\lvert F-P_p\rvert\le2^p/(\lvert z\rvert-1)$. For $\lvert z\rvert\ge3$ the
ratio is at most $1/2$, so
$P_p(z)\ne0$ there.

## How to verify

Read the [proof](_proof.md): the function $F$ and its polynomial part
(Section 1), the moment identities (Section 2) and the radius bound
(Section 3). No computation is involved.

## Current standing

Tier 0: the proof is author-recorded by Plasma AI, without independent
review or a Lean proof. It consumes no native claim and no literature
result; its inputs are Newton's identities, the Laurent expansion with its
Cauchy integral formula, and the fundamental theorem of algebra. There is
no remaining obligation inside the stated scope.

**Dependency roles.** None: the claim declares no dependency, and its
proof cites no other native claim. L282 appears only in the significance
remark.

---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_19
title: "Euclidean Ramsey I Corollary 19 — sixteen colors for irrational triples"
desc: >
  Proves the algebraic and transcendental irrational-ratio cases with signed
  half-interval errors.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published p. 356, Corollary 19 (published scan).

**Statement.** Let $v_0,v_1,v_2$ be distinct collinear points satisfying
$$
(v_1-v_0)+\alpha(v_2-v_0)=0,\qquad \alpha\notin\mathbb Q.
$$
There is a radial coloring with at most sixteen colors in every ambient
dimension avoiding a monochromatic congruent copy of this triple.

**Complete proof.** Translate $v_0$ to zero. The corresponding squared-norm
discrepancy is
$$
b=\|v_1\|^2+\alpha\|v_2\|^2
=\alpha(\alpha+1)\|v_2\|^2\ne0,
$$
because $\alpha$ is neither zero nor $-1$. If $\alpha$ is transcendental,
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_18]]
with $k=2$ supplies $(2k)^k=16$ colors.

Suppose instead that $\alpha$ is algebraic of degree $n\ge2$, with minimal
polynomial
$$
X^n-a_{n-1}X^{n-1}-\cdots-a_0\in\mathbb Q[X].
$$
Choose a $\mathbb Q(\alpha)$-linear map from $\mathbb R$ to
$\mathbb Q(\alpha)$ taking $b$ to one, as in Theorem 16. It is enough to
exclude monochromatic solutions in this number field of
$$
(X_1-X_0)+\alpha(X_2-X_0)=1.
$$
Write $X_i=\sum_{j=0}^{n-1}q_{ij}\alpha^j$. Comparing constant coefficients
in the power basis gives
$$
(q_{10}-q_{00})+a_0(q_{2,n-1}-q_{0,n-1})=1.
$$
For a rational $q$, let $\psi(q)=\lfloor2q\rfloor\bmod4$. Give
$X=\sum_jq_j\alpha^j$ the pair of colors
$(\psi(q_0),\psi(a_0q_{n-1}))$, using at most sixteen colors. Equality
of $\psi(q)$ and $\psi(q')$ implies
$q-q'=2z+\epsilon$, where $z\in\mathbb Z$ and
$-1/2<\epsilon<1/2$. Thus in a monochromatic solution the last displayed
left side would be an even integer plus an error of absolute value less
than one, and could not equal one. Pull back this coloring by this linear map
and then by the squared norm, exactly as in Theorem 13. $\square$

**Source precision.** The two fractional errors need not be nonnegative,
contrary to the displayed one-sided intervals on p. 356. The signed bounds
above are what equal half-interval colors imply, and they suffice. The
source's reference to Theorem 11 in the algebraic case does not fit the step
it supports: the reduction to a coloring of the real line is the shell
argument in the proof of Theorem 13, and two sentences later the source
credits the passage to $\mathbb Q(\alpha)$ separately to Theorem 16. Neither
correction asserts an author-issued erratum or a current optimal color bound.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

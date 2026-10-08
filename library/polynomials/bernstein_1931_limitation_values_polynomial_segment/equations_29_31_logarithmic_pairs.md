---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs
title: Logarithmic bounds from a consecutive pair of nodes
desc: |
  Converts the midpoint product inequality into strict logarithmic lower
  bounds for a pair of interpolation contributions outside its gap.
created: 2026-09-06T07:28:35Z
updated: 2026-10-07T16:02:03Z
---

# Logarithmic bounds from a consecutive pair of nodes

***

**Source.** Bernstein 1931, equations (29), (31), and (31 bis), printed
pp. 1038--1039 / PDF pp. 14--15, in the
complete source.

Use the distinct real nodes and nodal polynomial $A$ of the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|interpolation identity]].
For consecutive nodes $a=a_k<b=a_{k+1}$, let $\delta=b-a$,
$m=(a+b)/2$, and, for $x\notin[a,b]$, define

$$
I_k(x)=|A(m)|
\left(\frac1{|x-a|\,|A'(a)|}
      +\frac1{|x-b|\,|A'(b)|}\right).
\tag{29}
$$

Then

$$
I_k(x)>\frac12\log\frac{b-x}{a-x}\quad(x<a),
\qquad
I_k(x)>\frac12\log\frac{x-a}{x-b}\quad(x>b).
\tag{31, 31 bis}
$$

All logarithms are natural, and every displayed ratio is positive.

**Proof.** Suppose first that $x<a$, and set
$r=\sqrt{|A'(b)|/|A'(a)|}>0$. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product|midpoint inequality]]
and the arithmetic-geometric mean inequality give

$$
I_k(x)\ge\frac{\delta}{4}
\left(\frac r{a-x}+\frac{r^{-1}}{b-x}\right)
\ge\frac{\delta}{2\sqrt{(a-x)(b-x)}}.
$$

Writing $z=\delta/(a-x)>0$, the last expression is
$z/(2\sqrt{1+z})$. For $t=\tfrac12\log(1+z)>0$,

$$
\frac z{\sqrt{1+z}}=2\sinh t>2t=\log(1+z).
$$

Here $\sinh t>t$ follows by integrating $\cosh s>1$ over $0<s<t$.
This proves the first bound. Reversing the real line proves the second,
or the same computation applies with $z=\delta/(x-b)$.

**Equality and excluded points.** The midpoint step can be an equality
only for a quadratic nodal polynomial. The arithmetic-geometric mean step
is an equality, on the left, exactly when
$|A'(b)|/|A'(a)|=(a-x)/(b-x)$, and analogously on the right. The final
hyperbolic inequality is strict for every positive gap and finite exterior
$x$, so equality never occurs in (31) or (31 bis). At $x=a$ or $x=b$,
$I_k$ has a zero denominator and these formulas are not used.

**Dependencies.** Equation (27), arithmetic-geometric mean, and the
elementary hyperbolic identity proved above.

**Proof scope.** Complete rewritten proof; independently reviewed on
6 September 2026 (component C3 of the
[local-chain review](evidence/verify/local_chain_review.md)).

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153, local lower bound]].

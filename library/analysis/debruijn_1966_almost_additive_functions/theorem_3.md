---
name: analysis/debruijn_1966_almost_additive_functions/theorem_3
title: Theorem 3
desc: |
  Gives quantitative bounds for correcting an additive equation whose
  exceptional set has bounded outer product measure.
created: 2026-09-05T01:35:33Z
updated: 2026-10-07T20:53:39Z
---

# Theorem 3

***

**Source.** Section 6, printed p. 62 (PDF p. 4).

**Statement.** Let \(G\) be a measurable abelian group with a measure \(\mu\)
satisfying

$$
0<\mu(G)\leq\infty
$$

and invariant under \(x\mapsto x+a\) and \(x\mapsto-x\). In the
group-valued setting of Section 4, let \(H\) be an additive abelian group and
let \(f:G\to H\). Let \(\alpha,\beta\) be finite positive numbers such
that

$$
2\alpha<\mu(G),\qquad
3\beta<\alpha\mu(G),\qquad
2\beta<
\left(\mu(G)-\frac{2\beta}{\alpha}\right)
\left(\mu(G)-\frac{4\beta}{\alpha}\right).
\tag{8}
$$

Suppose

$$
f(x+y)=f(x)+f(y)
$$

for every pair \((x,y)\) outside an exceptional set \(N\subseteq G\times G\)
with product outer measure at most \(\beta\). Then there is a homomorphism
\(h:G\to H\) such that \(f(x)=h(x)\) outside a subset of \(G\) of outer
measure at most \(\alpha\).

**Proof sketch.** Let \(N\) be the exceptional subset of \(G\times G\).
The product-measure estimate gives a set \(M\subseteq G\) of outer measure at
most \(\alpha\) such that

$$
\mu^*(N_x)\leq\frac{\beta}{\alpha}
$$

for every \(x\notin M\). The first inequality in (8) ensures that
\(M\cup(x-M)\ne G\). Choosing \(x_1\) outside this union, as in Section 2,
defines \(h(x)\) so that

$$
f(x+y)-f(y)=h(x)
$$

outside a set of \(y\)'s of outer measure at most
\(2\beta/\alpha\).

For \(x\notin M\), the original equation and the displayed identity have a
common valid \(y\): their combined exceptional outer measure is at most
\(3\beta/\alpha<\mu(G)\). Consequently \(h(x)=f(x)\), so the disagreement
set has outer measure at most \(\alpha\).

To prove additivity, the five equations from Section 2 must again hold
simultaneously. The first restricts \(w\) by a set of outer measure at most
\(2\beta/\alpha\). For every remaining \(w\), the next two equations
restrict \(z\) by outer measure at most \(4\beta/\alpha\). The allowed
set of \(z\)'s depends on \(w\), since one condition has the form
\(w+z\notin K_{a+b}\); the candidate region is therefore described
fiberwise, not as a rectangle.

The paper uses these bounds to give the candidate pairs the lower product
bound

$$
\left(\mu(G)-\frac{2\beta}{\alpha}\right)
\left(\mu(G)-\frac{4\beta}{\alpha}\right).
$$

The original exceptional set and its translate together have product outer
measure at most \(2\beta\). The last inequality in (8) makes the displayed
lower bound larger than \(2\beta\), so the paper concludes that one pair
\((w,z)\) satisfies all five equations. Their cancellation gives
\(h(a+b)=h(a)+h(b)\).

**Proof coverage.** The paper gives the quantitative bounds above and refers
to the equations and cancellation in Section 2. It does not specify the
measurability and product-measure conventions needed to pass from the varying
fiberwise outer-measure bounds to the displayed lower product bound in the
stated general measurable group. This page preserves the source's argument but
does not claim a full arbitrary-group measure-theoretic reconstruction. That
reconstruction remains a gap; no source error is asserted.

**Dependencies.** The five-equation argument in
[[analysis/debruijn_1966_almost_additive_functions/main_theorem|the main
theorem]].

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]

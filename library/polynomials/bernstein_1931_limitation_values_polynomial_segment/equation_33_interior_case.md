---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case
title: The interior-maximum qualification in equation (33)
desc: |
  Proves the half-logarithm bound under uniform separation from the interval
  ends and identifies the extra implication not supplied by bare interiority.
created: 2026-09-06T07:28:35Z
updated: 2026-10-05T05:52:35Z
---

# The interior-maximum qualification in equation (33)

***

**Source.** Bernstein 1931, equations (32)--(33), printed p. 1040 /
PDF p. 16, with the setup on printed p. 1039 / PDF p. 15, in the
complete source.
Equation (33) displays

$$
F(\xi)>\frac12\log n-O(\log\log\log n)
$$

when the maximum of the nodal polynomial's modulus on a fixed interval
is attained at an interior point. This page preserves that source claim
and separates it from the version completely derived below.

**A version with explicit uniform hypotheses.** Fix
$I=[\alpha,\beta]\subseteq[-1,1]$ of length $L>0$ and
$0<\eta\le L/2$. For each degree $d$, suppose there is a point

$$
\xi\in[\alpha+\eta,\beta-\eta],
\qquad |A(\xi)|=\max_I|A|,
$$

where $A$ is the nodal polynomial for $d+1$ distinct nodes in $[-1,1]$.
Put $M=\max_I F$ and $m=\lfloor d/2\rfloor$. For all sufficiently
large $d$, uniformly in the nodes,

$$
M>\frac12\log\frac{\eta m}{2\log(2\log d)}
=\frac12\log d-O_{I,\eta}(\log\log\log d).
\tag{H}
$$

In the case $M\le\log d$, the finite right side is also a lower bound
for $F(\xi)$ itself.

**Proof.** If $M>\log d$, (H) is immediate for $d\ge16$, because
$\eta\le1$, $m\le d/2$, and $\log(2\log d)>1$ make its right side
less than $\log d$. Otherwise the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|local gap companion]]
applies with

$$
D=\frac{2\log(2M)}m
\le D_0=\frac{2\log(2\log d)}m.
$$

Take $d$ large enough that $D_0<\eta/2$. There is a first node
$u<\alpha+D$ in $I$ and a last node $v>\beta-D$ in $I$.
Hence $\xi-u>\eta/2$ and $v-\xi>\eta/2$.
The consecutive nodes surrounding $\xi$ belong to this block and have
gap $\delta<D$. Equation (T2) on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|telescoping page]]
therefore gives

$$
F(\xi)>
\frac14\log\frac{4(\xi-u)(v-\xi)}{\delta^2}
>\frac12\log\frac{\eta}{D}
\ge\frac12\log\frac{\eta}{D_0}.
$$

This is (H). Its asymptotic form follows as on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|all-cases local-bound page]].
All inequalities remain valid when $I$ touches $\pm1$.

**Unresolved source implication.** Equation (32) retains the factor
$(\xi-a_p)(a_q-\xi)$. The assertion that $\xi$ is an interior point,
for each degree separately, does not by itself give a degree-independent
positive lower bound for these two distances. For example, the logical
condition $\alpha<\xi_d<\beta$ permits $\xi_d-\alpha\to0$; this
observation is not a counterexample involving nodal polynomials.

The source's displayed passage from (32) to (33) does not explicitly
provide the additional uniform-distance estimate. This compilation does
not prove or refute (33) under its bare interiority wording. The exact
remaining obligation is to justify the necessary product control from
the nodal-maximum hypotheses, or to state an appropriate additional
hypothesis. The theorem (H) above uses the explicit sufficient hypothesis
of uniform separation. It is not presented as an author-issued correction.

**Proof scope.** The uniformly separated version has a complete rewritten proof,
reviewed on 6 September 2026 as component C7 of the [local-chain
review](evidence/verify/local_chain_review.md), which passed it conditionally on
the (T1) correction now present in equation (32). The bare-interiority source
implication and the claim at a selected nodal maximum in the large-$M$ case
remain unresolved. Neither is needed for the completed $1/4$ local-maximum
argument. No sharp $2/\pi$ or formal credit follows.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153, qualified historical bound]].

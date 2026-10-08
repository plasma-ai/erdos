---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product
title: Bernstein's midpoint product inequality
desc: |
  Bounds a real-rooted polynomial at the midpoint of consecutive roots in
  terms of its derivatives there, with all equality cases specified.
created: 2026-09-06T07:28:35Z
updated: 2026-10-05T05:52:35Z
---

# Bernstein's midpoint product inequality

***

**Source.** Bernstein 1931, equation (27), printed pp. 1036--1037 /
PDF pp. 12--13, in the
complete source.

Let $A$ be a nonzero real polynomial of degree $N\ge2$, all of whose
roots are real, listed with multiplicity. Let $a\le b$ be consecutive
members of that list. Then

$$
\left|A\!\left(\frac{a+b}{2}\right)\right|
\ge \frac{b-a}{4}\sqrt{|A'(a)A'(b)|}.
\tag{27}
$$

If $a<b$, equality holds exactly when $N=2$. If $a=b$, both sides vanish,
regardless of $N$.

**Proof.** The case $a=b$ is immediate. Suppose $a<b$ and put
$\delta=b-a>0$. Every remaining root lies at or to the left of $a$,
or at or to the right of $b$. Write the left distances from $a$ as
$q_1,\ldots,q_u\ge0$ and the right distances from $b$ as
$p_1,\ldots,p_v\ge0$, where $u+v=N-2$. If the leading coefficient is $c$,
direct multiplication gives

$$
\left|A\!\left(\frac{a+b}{2}\right)\right|^2
=|c|^2\frac{\delta^4}{16}
 \prod_{i=1}^u(q_i+\delta/2)^2
 \prod_{j=1}^v(p_j+\delta/2)^2
$$

and

$$
|A'(a)A'(b)|
=|c|^2\delta^2
 \prod_{i=1}^u q_i(q_i+\delta)
 \prod_{j=1}^v p_j(p_j+\delta).
$$

For every $t\ge0$,
$(t+\delta/2)^2=t(t+\delta)+\delta^2/4>t(t+\delta)$.
Multiplying these inequalities proves (27) after taking square roots.
If there are no remaining roots, the two displayed expressions give
equality. If there is a remaining root and all distances are positive,
the product inequality is strict. If some distance is zero, the derivative
product vanishes while the midpoint value does not, so it is again strict.

**Source qualification.** Bernstein lists the roots with weak inequalities
but says equality occurs only in degree two. That parenthetical is correct
for a positive gap. The additional equality case $a=b$ is recorded here
explicitly. The interpolation applications always use distinct roots.

**Dependencies.** Factorization into real linear factors; no external
theorem is imported.

**Proof scope.** Complete rewritten proof and elementary degeneracy
clarification; independently reviewed on 6 September 2026 (component C2 of the
[local-chain review](evidence/verify/local_chain_review.md)).

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153, local lower bound]].

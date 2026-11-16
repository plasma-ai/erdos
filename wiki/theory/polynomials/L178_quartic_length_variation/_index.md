---
name: theory/polynomials/L178_quartic_length_variation
title: Second variation of quartic lemniscate length
desc: |
  A local motion of three distinct unit critical values gives exact first
  and second variations of quartic lemniscate length in terms of arclength
  moments of two explicit polynomials. A further formula expresses convexity
  in the angular gaps as a pointwise moment inequality.
id: L178
statement: |
  Let p(z)=z^4+a z^2+b z+c have three distinct critical values, all of modulus
  one. Put V equal to the polynomial quotient of p^2 by p', Q=V', and R=p^2-p'V.
  Write R=r_2 z^2+r_1 z+r_0 and
  W=V Q'+(9r_2/8)z^2+(7r_1/8)z+a r_2/8+r_0/2.
  Let mu be normalized arclength on {|p|=1}, let E denote its expectation,
  and put m=E Q. There is a real analytic local family p_tau of centered
  monic quartics with p_0=p whose labeled critical values are
  (v_j-conjugate(tau))/(1-tau v_j). For u(tau)=log ell(p_tau), at tau=0,
  2 partial_tau u=m,
  4 partial_tau partial_conjugate(tau) u=E|Q|^2-|m|^2-1, and
  2 partial_tau^2 u=E W+(E Q^2-m^2)/2.
  Here partial_tau=(partial_x-i partial_y)/2 for tau=x+i y.
  The proof also gives an explicit equivalent criterion for the Hessian of
  log ell in the two independent angular gaps to be positive semidefinite.
status: proved
tier: 0
depends_on: []
created: 2026-10-15T20:21:22Z
updated: 2026-11-04T23:06:40Z
---

# Second variation of quartic lemniscate length

[[theory/polynomials/_index|..]]

[[theory/polynomials/L178_quartic_length_variation/_proof|_proof]]: Polynomial division constructs a holomorphic motion before a real
normalization puts the critical values back on the unit circle. Its
velocity and acceleration give the length derivatives and, by the chain
rule, the Hessian in angular-gap coordinates.

***

This author-recorded result by Plasma AI identifies the precise second
variation in the
[[research/erdos_114/quartic_critical_values|quartic length reduction]].
The [proof](_proof.md) constructs the local family by a polynomial
differential equation. It treats the inverse-branch singularities at the
critical values before differentiating the length integral. The
author-recorded
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] extends
the family and the three variation formulas to every degree, every
multiplicity pattern and the whole parameter disc, without the angular-gap
criterion.

The formulas do not establish a sign. In particular the inequality
$\operatorname{Var}_{\mu}(Q)\ge1$, which would make $\log\ell$
subharmonic under this motion, remains unproved. The angular-gap criterion
is stronger and remains unproved as well. At a stationary member the
weaker inequality $\mathbb E|Q|^2>1$ would exclude a local maximum.

Standing: a complete analytic derivation at author-recorded tier 0,
without independent review. No numerical evidence is needed for the
identities. The exploratory checks linked from the research sketch test
their implementation and do not confer mathematical standing.

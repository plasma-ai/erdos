---
name: theory/polynomials/L291_lemniscate_length_green_identity
title: Green identity for lemniscate length
desc: |
  For a centered monic polynomial with unit critical values, the logarithm
  of its lemniscate length over that of z^n-1 is an absolutely convergent
  Green integral, over its disc of critical-value motions, of 4/n minus the
  arclength variance. A bound linear in the critical radius near the
  unicritical polynomials gives the convergence.
tags: []
sources:
- problems/polynomials/E0114
id: L291
statement: |
  Let n>=2 and let P be a centered monic polynomial of degree n whose finite
  critical values all have modulus one. Let p_tau, tau in the unit disc D,
  be the family of L290 with p_0=P, let ell(q) be the length of {|q|=1},
  and let beta(q) be the variance of Q_q under normalized arclength on
  {|q|=1}, with Q_q as in L290. Then
  log(ell(P)/ell(z^n-1))
    =(1/(2 pi)) integral_D log(1/|tau|) (4/n-beta(p_tau))
      (1-|tau|^2)^(-2) dA(tau),
  where dA is area measure and the integral converges absolutely. Moreover
  there is a constant C_n depending only on n such that every centered
  monic polynomial q of degree n whose finite critical values all have
  modulus one, and whose critical points have largest modulus rho,
  satisfies |ell(q)-ell(z^n-1)|+|beta(q)-4/n|<=C_n rho.
status: proved
tier: 0
depends_on:
- L290
created: 2026-11-04T23:06:40Z
updated: 2026-11-04T23:06:40Z
---

# Green identity for lemniscate length

[[theory/polynomials/_index|..]]

[[theory/polynomials/L291_lemniscate_length_green_identity/_proof|_proof]]: Rescaling by the critical radius writes the length as that of z^n-1
plus the critical radius times a uniformly bounded signed integral.
Polynomial observables differ from their unicritical values by the same
order, the critical radius averages to a power of the distance to the
boundary on circles, and Green's formula on discs passes to the limit.

***

This author-recorded result by Plasma AI integrates the Laplacian identity
of [[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] over
the whole disc. The kernel $\log(1/|\tau|)(1-|\tau|^2)^{-2}$ is positive, so
the identity converts the length comparison for a polynomial with unit
critical values into a weighted integral of $4/n-\beta$ along its disc. If
$\beta\ge4/n$ held for every such polynomial, every such polynomial would be
at most as long as $z^n-1$. That inequality is open; the
[[research/erdos_114/all_degree_variance|all-degree variance page]] records
what it would settle for [[problems/polynomials/E0114/_index|Problem 114]],
the evidence for it and an abstract model showing that the identity's
general structure does not force the sign.

**Dependency roles.**
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]]
supplies the family $p_\tau$ on the whole disc, the unit critical values of
each $p_\tau$, the real analyticity of $\log\ell(p_\tau)$ on the disc and
its Laplacian at every point. The proof also uses the bound in the last two
sentences of L290's statement, Lemma 1 of its proof: some two critical
values lie at distance at least $b_n\rho^n$, where $\rho$ is the critical
radius, so the coefficients of every polynomial with unit critical values
are uniformly bounded.

The [proof](_proof.md) contains a collar lemma: the length and the variance
differ from their unicritical values by at most a constant times the
critical radius. It is proved by rescaling with the critical radius, from
a uniform estimate of the inverse density at infinity and compactness of
the normalized shapes. It needs no length deficit, and in
particular no input from Fryntov and Nazarov. It gives no sign. The strict
form, with the length below and the variance above their unicritical
values, is recorded with its source input on the research page. The
exceptional boundary directions of the disc, where the critical radius does
not tend to zero, are handled by averaging over circles.

Standing: a complete analytic proof at author-recorded tier 0, without
independent review. No computation is used. There is no remaining
obligation inside the stated scope.

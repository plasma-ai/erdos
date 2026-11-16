---
name: theory/polynomials/L290_lemniscate_length_variation
title: Variation of lemniscate length in every degree
desc: |
  In every degree a coefficient flow moves the critical values of a centered
  monic polynomial whose critical values all lie on the unit circle by one
  disc automorphism, on the whole unit disc and with any multiplicities. It
  gives exact first and second variations of log length, its Laplacian at
  every point of the disc, and a moment inequality at every local maximizer
  with unit critical values.
tags: []
sources:
- problems/polynomials/E0114
id: L290
statement: |
  Let n>=2 and let p be a centered monic polynomial of degree n whose finite
  critical values all have modulus one; critical points and critical values
  may have any multiplicities. For a centered monic polynomial q of degree n
  write q^2=q'V_q+R_q with deg R_q<=n-2, and put Q_q=V_q'. The equation
  partial_tau q_tau=R_{q_tau}, q_0=p, has a holomorphic solution on the unit
  disc D, and
  p_tau(z)=(1-|tau|^2) q_tau((1-|tau|^2)^(-1/n) z)-conjugate(tau)
  is a real analytic family of centered monic polynomials with p_0=p. The
  critical points of p_tau have the multiplicities of those of p, and its
  critical values are (v-conjugate(tau))/(1-tau v) for the critical values
  v of p. Let ell(P) be the length of {|P|=1}, let E be expectation under
  normalized arclength on the whole curve {|p|=1}, and put V=V_p, Q=Q_p,
  R=R_p, m=E Q and W=V Q'+D_R Q, where D_R Q is the derivative of the
  polynomial map q -> Q_q at p in the direction R. The function
  u(tau)=log ell(p_tau) is real analytic on D, and at tau=0,
  2 partial_tau u=m,
  4 partial_tau partial_conjugate(tau) u=E|Q|^2-|m|^2-4/n, and
  4 partial_tau^2 u=E(Q^2+2W)-m^2,
  where partial_tau=(partial_x-i partial_y)/2 for tau=x+iy. At every tau in
  D,
  4 partial_tau partial_conjugate(tau) u=(beta(p_tau)-4/n)/(1-|tau|^2)^2,
  where beta(P) is the variance of Q_P under normalized arclength on
  {|P|=1}. Consequently, if p is a local maximizer of ell among monic
  polynomials of degree n, then m=0 and beta(p)+|E(Q^2+2W)|<=4/n.
  Moreover, there is b_n>0 depending only on n such that every centered
  monic polynomial q of degree n has critical points c and c', possibly
  equal, with |q(c)-q(c')|>=b_n rho(q)^n, where rho(q) is the largest
  modulus of a critical point of q. Hence the coefficients of a centered
  monic polynomial of degree n whose critical values all lie in |w|<=K are
  bounded by a constant depending only on n and K.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T23:06:40Z
updated: 2026-11-04T23:06:40Z
---

# Variation of lemniscate length in every degree

[[theory/polynomials/_index|..]]

[[theory/polynomials/L290_lemniscate_length_variation/_proof|_proof]]: Properness of the critical-value map continues the coefficient flow over
the whole disc. A holomorphic flow carries the entire level curve onto each
nearby level, so the length is the integral of the modulus of a nonvanishing
holomorphic function, whose expansion gives the variations.

***

This author-recorded result by Plasma AI extends the quartic variation
of [[theory/polynomials/L178_quartic_length_variation/_index|L178]] to every
degree $n\ge2$. The family is L178's: the same coefficient equation and the
same real normalization, with the exponent $1/n$ in place of $1/4$. Here it
is constructed on the whole unit disc, for every multiplicity pattern of
critical points and values. The [proof](_proof.md) bounds the coefficients
along the flow by an elementary properness lemma for the critical-value
map, Lemma 1 of the proof, which the last two sentences of the statement
record. It then transports the whole level curve by a holomorphic flow, so
no inverse-branch singularity at a critical value needs separate treatment.

**The case $n=4$.** For quartics with three distinct critical values the
family is L178's, and the three formulas reduce term by term to equation
(11) of L178. The first variation $2u_\tau=m$ is the same. The mixed
derivative has $-4/n=-1$. The pure derivative
$4u_{\tau\tau}=\mathbb E(Q^2+2W)-m^2$ is twice L178's
$2u_{\tau\tau}=\mathbb EW+\frac12(\mathbb EQ^2-m^2)$. For
$p=z^4+az^2+bz+c$ and $R=r_2z^2+r_1z+r_0$, the derivative of
$Q_p=\frac54z^4+\frac{9a}8z^2+\frac{7b}8z+\frac{a^2}{16}+\frac c2$ in the
coefficient direction $(r_2,r_1,r_0)$ is
$\frac{9r_2}8z^2+\frac{7r_1}8z+\frac{ar_2}8+\frac{r_0}2$. This is the
coefficient term of L178's $W$ in its equation (8), so the two definitions
of $W$ agree. L178 is cited as context, not as a premise.

L178 has one result this claim does not: the angular-gap criterion, its
equation (16), for convexity of $\log\ell$ in the gaps between three
distinct critical values. In degree four the two independent gaps are
coordinates on the disc of the family. For $n\ge5$ the $n-2$ independent
gaps outnumber the disc's two real parameters. The family here moves all
critical values by one disc automorphism and gives no criterion in the
gaps.

The formulas give no sign. The Laplacian identity says that
$\log\ell(p_\tau)$ is subharmonic exactly where $\beta(p_\tau)\ge4/n$, and
$\beta=4/n$ for $z^n+c$ with $|c|=1$. Whether $\beta\ge4/n$ for every
polynomial with unit critical values is open; the
[[research/erdos_114/all_degree_variance|all-degree variance page]] records
what that inequality would settle for
[[problems/polynomials/E0114/_index|Problem 114]] and the evidence for it.
The global identity
[[theory/polynomials/L291_lemniscate_length_green_identity/_index|L291]]
integrates the Laplacian over the disc.

Standing: a complete analytic proof at author-recorded tier 0, without
independent review. No computation is used. There is no remaining
obligation inside the stated scope.

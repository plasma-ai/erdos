---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1
title: "Theorem 1.1: a lower bound for the zeros of 1 + u + v outside S"
desc: |
  Corvaja and Zannier's abcd theorem: for S-units u, v on a curve, not both
  constant, with z = u + v + 1 not 0, 1, u or v, the number of zeros of z
  outside S is at least the height of (1:u:v) minus explicit error terms in
  chi, with a separate bound when u and v are multiplicatively dependent.
created: 2026-10-08T15:46:05Z
updated: 2026-10-08T15:46:05Z
---

***

## Statement

Setting (pp. 438 and 440). Let $\kappa$ be an algebraically closed field of
characteristic zero, $\mathcal C$ a smooth complete curve of genus $g$ over
$\kappa$, and $S$ a finite set of points of $\mathcal C$ with $\#(S)\ge2$. An
$S$-unit is a rational function in $\kappa(\mathcal C)$ whose zeros and poles
all lie in $S$, and

$$
\chi=2g-2+\#(S)\ge0 .
$$

The height of a point of $\mathbf P_n(\kappa(\mathcal C))$ is
$H(x_0:\cdots:x_n)=-\sum_{\nu}\min\{\nu(x_0),\ldots,\nu(x_n)\}$, the sum over
the points $\nu$ of $\mathcal C$ with $\nu$ also denoting the order function
there; $H(x)=H(1:x)$ is the degree of $x$. For $S$-units $u,v$ put

$$
z=u+v+1 \qquad(1.1)
$$

and assume

$$
z\ne0,1,u,v. \qquad(1.2)
$$

Let $S_z=S\cup z^{-1}(0)$, the least set containing $S$ for which $z$ is an
$S_z$-unit, and put

$$
\tilde H=H(1:u:v)=H(1:u:v:z),\qquad H^*=\tilde H+\chi+\#S .
$$

The paper notes $H^*>\tilde H\ge\max\{H(u),H(v),H(z)\}$.

**Theorem 1.1** (p. 440). Let $u,v$ be $S$-units, not both constant, with
$z=u+v+1$ satisfying (1.2).

*Independent case.* If $u,v$ are multiplicatively independent modulo
$\kappa^*$, the number of zeros of $z$ outside $S$, counted without
multiplicity, satisfies

$$
\#(S_z\setminus S)=\sum_{\nu\notin S;\ \nu(z)>0}1
\ \ge\ \tilde H-15\chi-6\,H^{*2/3}\chi^{1/3}.
$$

*Dependent case.* If instead $u,v$ are multiplicatively dependent modulo
constants, there is a relation $u^r=\lambda v^s$ with $\lambda\in\kappa^*$
and $r,s$ coprime integers, and

$$
\sum_{\nu\notin S;\ \nu(z)>0}1
\ \ge\ \tilde H\left(1-\frac1{\max(|r|,|s|)}\right)-15\chi .
$$

**Remark after the theorem** (p. 440). Since $\tilde H\ge\deg(z)$, the paper
reads both bounds as upper bounds for the number of multiple zeros of $z$.
When $z$ is a square the left side is at most $H(z)/2$, which bounds the
height of $z$ in terms of $\chi$ alone, unless $u,v$ are multiplicatively
dependent modulo $\kappa^*$ through a relation with exponents at most $2$; the
identity $(w+w^{-1}/2)^2=w^2+w^{-2}/4+1$ shows that $z$ can then be a square.

The paper calls its lower bound for the number of zeros of $z$ sharp when
$\chi$ is fixed, or small compared with $\tilde H$ (p. 440). Through the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/corollary_p441|Corollary on p. 441]]
it reads the theorem as giving the coefficient $1+\epsilon$ of Vojta's
conjecture, in place of the coefficient $3$ of the recalled
Brownawell-Masser bound, under a further condition on the number of zeros of
$u,v$ (pp. 438-439).

**Source.** Pietro Corvaja and Umberto Zannier, An abcd theorem over function
fields and applications, Bull. Soc. Math. France 139 (2011), no. 4, 437-454:
the setting on pp. 438 and 440, Theorem 1.1 and the remark on p. 440, the
proof on pp. 444-446. The edition read is identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remark were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 444-446. If $u$, $v$ or $u/v$ is constant the second bound is trivial,
so the proof assumes all three nonconstant. With $\delta(f)=df/f$ and
$\phi=\delta u/\delta v$ it applies Theorem CZ to $u_1=u(\phi-1)$ and
$v_1=v(\phi^{-1}-1)$, which are units for the set $S_1$ formed by $S$ and the
zeros of $du$, $dv$, $d(u/v)$; Lemma 2.2 gives $\#(S_1)\le\#(S)+3\chi$
(2.1). A zero of $z$ of order $l$ outside $S_1$ is a zero of order at least
$l-1$ of both $u_1-1$ and $v_1-1$ (2.2). When $u_1,v_1$ are multiplicatively
independent, part (i) of Theorem CZ bounds the multiple-zero excess of $z$
outside $S_1$ by $6H^{*2/3}\chi^{1/3}$, the second part of Lemma 2.1 bounds
the zeros of $z$ inside $S_1$ by $12\chi$, and the first part of Lemma 2.1
converts the resulting bound on $H(z)$ into one on $\tilde H$. When $u_1,v_1$
are multiplicatively dependent, a rank argument following Lemma 3.14 of the
paper's reference [6] shows that $u,v$ satisfy the same relation, and part
(ii) of Theorem CZ replaces the excess term by $\tilde H/\max(|r|,|s|)$.

## Dependencies

- Lemma 2.1 (p. 443): for $z=1+u+v\ne u,v,1$, $H(z)\ge\tilde H-3\chi$ and
  $\sum_{\nu\in S}\max(0,\nu(z))\le3\chi$; the paper proves it from Theorem 1
  of U. Zannier, Some remarks on the $S$-unit equation in function fields,
  Acta Arith. 64 (1993), 87-98.
- Lemma 2.2 (p. 443): for a nonconstant $R$-unit $w$, the differential $dw$
  has at most $2g-2+\#R$ zeros outside $R$, counted with multiplicity.
- Theorem CZ (pp. 443-444), which the paper takes from Corollary 2.3 of
  P. Corvaja and U. Zannier, Some cases of Vojta's conjecture on integral
  points over function fields, J. Algebraic Geom. 17 (2008), 295-333: a bound
  for $\sum_{\nu\notin S}\min\{\nu(1-u),\nu(1-v)\}$ for $S$-units $u,v$, not
  both constant, by $3\sqrt[3]2(H(u)H(v)\chi)^{1/3}$ when they are
  multiplicatively independent, and a dichotomy with the bound
  $\tilde H/\max\{|r|,|s|\}$ for a generating relation $u^r=\lambda v^s$ when
  they are dependent.

## Bears on

No problem page of this corpus. The three- and four-summand bounds that the
paper recalls on p. 438 are recorded on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|recalled-bounds page]].

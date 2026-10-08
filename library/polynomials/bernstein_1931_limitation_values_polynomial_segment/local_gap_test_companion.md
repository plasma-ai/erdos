---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion
title: A local version of Bernstein's gap test
desc: |
  Gives an exact Chebyshev test for a node-free interval using its own
  Lebesgue maximum, supplying the local reduction needed for equation (34).
created: 2026-09-06T07:28:35Z
updated: 2026-10-07T16:02:03Z
---

# A local version of Bernstein's gap test

***

**Source and attribution.** The test follows Bernstein's two-interval
Chebyshev polynomial on printed pp. 1037--1038 / PDF pp. 13--14 of the
1931 source.
This exact finite, local formulation is a separately attributed elementary
compilation companion. It is not a published Bernstein erratum.
Its purpose is to avoid assuming a bound on the whole segment while
proving a statement on a prescribed shorter interval.

Let $d\ge2$, let $d+1$ distinct nodes lie in $[-1,1]$, and let $F$ be
their Lebesgue function. Fix $I=[\alpha,\beta]\subseteq[-1,1]$ with
$\alpha<\beta$, and put

$$
M_I=\max_{x\in I}F(x),\qquad m=\lfloor d/2\rfloor,\qquad
D_I=\frac{2\log(2M_I)}m.
$$

Every open subinterval of $I$ containing no node has length strictly
less than $D_I$. Nodes at the subinterval's endpoints are allowed.

**Proof.** Write such a subinterval as $(c-r,c+r)$, where $r>0$, and put
$R=\max\{1+c,1-c\}\le2$. Every node satisfies
$r\le|a_j-c|\le R$. Also $r<R$: equality could occur only for the whole
interval $(-1,1)$, leaving only its two endpoints available as nodes,
whereas there are at least three distinct nodes.

Let $T_m$ be the Chebyshev polynomial, and define

$$
Q(x)=T_m\!\left(
\frac{2(x-c)^2-(R^2+r^2)}{R^2-r^2}
\right).
\tag{G1}
$$

Its degree is $2m\le d$. At every node its argument belongs to $[-1,1]$,
so $|Q(a_j)|\le1$. At the center,

$$
|Q(c)|=
\cosh\!\left(m\log\frac{R+r}{R-r}\right).
\tag{G2}
$$

For completeness, $T_0(t)=1$, $T_1(t)=t$ and
$T_{k+1}(t)=2tT_k(t)-T_{k-1}(t)$ give both
$T_m(\cos\theta)=\cos(m\theta)$ and
$T_m(\cosh u)=\cosh(mu)$ by induction. The same recurrence gives
$T_m(-t)=(-1)^mT_m(t)$. Finally,

$$
\cosh\!\left(\log\frac{R+r}{R-r}\right)
=\frac{R^2+r^2}{R^2-r^2},
$$

which proves (G2).

For $0<v<1$,

$$
\log\frac{1+v}{1-v}
=\int_0^v\frac{2\,dt}{1-t^2}>2v.
$$

Apply this with $v=r/R$, and use the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|interpolation extremum]]:

$$
M_I\ge F(c)\ge |Q(c)|
>\frac12\exp(2mr/R)
\ge\frac12\exp(mr).
$$

Taking logarithms yields
$2r<2\log(2M_I)/m=D_I$, as required.

**Consequences at interval ends.** If $\beta-\alpha>D_I$, there is a
node within distance $D_I$ of each end of $I$. Every gap between
consecutive nodes in $I$, and each gap truncated by $\alpha$ or $\beta$,
has length less than $D_I$. Apply the proved bound directly to the
interior of each such gap. No node at either end of $I$ is required.

**Two source details made explicit.** On printed p. 1037, where the
source writes $n$ and $\alpha$ for the $m$ and $\gamma$ used here, the
exact central value, with inner endpoint $a>0$ and outer endpoint
$b=a+s$, has modulus

$$
\frac12\left[
\left(1+\frac{2a}{s}\right)^m+
\left(1+\frac{2a}{s}\right)^{-m}
\right].
$$

After setting $a=\gamma/(2m)$, the second term is
$(1+\gamma/(sm))^{-m}$. The source's final display on that page instead
prints $(1-\gamma/(sm))^m$. These have the same fixed-$\gamma$
limit, but are not identical finite expressions. Formula (G2) retains
the exact reciprocal expression and also covers parameters varying with
the degree.

On printed p. 1038, equation (28) is introduced while restricting a
global maximum by $(2/\pi)\log n$. That restriction alone does not
bound the gaps relevant to an arbitrary prescribed interval when a
large global value occurs elsewhere. The present test uses $M_I$
throughout. Its nonoptimal absolute constant does not affect the
coefficient $1/4$ in the ensuing local logarithmic bound.

**Endpoints and equality.** The interval may touch either endpoint of
$[-1,1]$. A node-free interval must have positive length; for such an
interval the exponential and resulting gap inequalities are strict.
Odd degrees are handled by $m=\lfloor d/2\rfloor$. Degrees zero and
one are outside this lemma and are irrelevant to the eventual bound.

**Dependencies.** The interpolation extremum and the explicitly proved
Chebyshev identities. No external theorem proof is needed.

**Proof scope.** Complete elementary companion, independently reviewed on 6
September 2026 (component C5 of the [local-chain
review](evidence/verify/local_chain_review.md)). It supplies no new sharp local
coefficient, publication-acceptance, or formal-verification credit.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153, historical local bound]].

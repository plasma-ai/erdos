---
name: research/erdos_114/all_degree_variance
title: The variance criterion in every degree
desc: |
  In every degree an exact Green identity makes the unproved conjecture that
  an arclength variance is at least 4/n sufficient for the length bound,
  which is weaker. The page records what the conjecture would settle, its
  evidence, an author-recorded sketch of a strict collar near the
  unicritical polynomials resting on Fryntov and Nazarov's Lemma 1, a model
  showing that the identity's structure alone does not force the sign, and
  conditional curvature and Gram routes.
problems: [114]
created: 2026-11-04T23:06:40Z
updated: 2026-11-04T23:06:40Z
---

***

This author-recorded work by Plasma AI treats
[[problems/polynomials/E0114/_index|Problem 114]] in every degree $n\ge2$ at
once. By Eremenko and Hayman's
[[../library/polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]]
and
[[../library/polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]],
some length maximizer among monic polynomials of degree $n$ has all its
critical values on the unit circle $\mathbf T$. For such polynomials the
claims
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] and
[[theory/polynomials/L291_lemniscate_length_green_identity/_index|L291]]
give exact identities that tie the length to the arclength variance of one
explicit polynomial. They make a sign condition, the variance conjecture
below, sufficient for the length bound in degree $n$. The conjecture is
stronger than that bound, does not by itself give the equality case, and is
unproved in every degree $n\ge3$. The length bound in degree three, with its
equality case, is proved by the computer-assisted
[[theory/polynomials/L144_cubic_lemniscate_length/_index|L144]] (tier 1),
and the [[research/erdos_114/quartic_critical_values|quartic sketch]]
attacks degree four by a direct comparison as well.

## The two identities

Write $\mathcal K_n$ for the centered monic polynomials of degree $n$ whose
finite critical values all lie on $\mathbf T$, with any multiplicities, and
$\rho(P)$ for the largest modulus of a critical point of $P$. For
$P\in\mathcal K_n$ divide $P^2=P'V+R$ with $\deg R\le n-2$, put $Q=V'$, let
$\mathbb E$ be normalized arclength expectation on the whole curve
$\{|P|=1\}$, and let $\beta(P)=\mathbb E|Q-\mathbb EQ|^2$. Let
$L_n=\ell(z^n-1)$. The unicritical polynomials $z^n+c$, $|c|=1$, have length
$L_n$ and $\beta=4/n$; L291's proof computes the variance from the law of
$z^n+c$ on its curve.

L290 constructs, for each $P\in\mathcal K_n$, a real analytic family
$p_\tau\in\mathcal K_n$, $\tau\in\mathbb D$, with $p_0=P$. Its critical
values move by the disc automorphism $v\mapsto(v-\bar\tau)/(1-\tau v)$, and
along it

$$
\Delta\log\ell(p_\tau)=\frac{\beta(p_\tau)-4/n}{(1-|\tau|^2)^2},
\qquad \Delta=4\partial_\tau\partial_{\bar\tau}.
$$

Its first and second variations at $\tau=0$ are explicit. In particular,
with $W=VQ'+D_RQ$ as on L290's card, every local length maximizer
$P\in\mathcal K_n$ satisfies

$$
\mathbb EQ=0,\qquad \beta(P)+|\mathbb E(Q^2+2W)|\le\frac4n. \tag{1}
$$

L291 integrates the Laplacian over the disc:

$$
\log\frac{\ell(P)}{L_n}
=\frac1{2\pi}\int_{\mathbb D}\log\frac1{|\tau|}\,
\frac{4/n-\beta(p_\tau)}{(1-|\tau|^2)^2}\,dA(\tau), \tag{2}
$$

with absolute convergence. Its proof also gives the collar bound
$|\ell(P)-L_n|+|\beta(P)-4/n|\le C_n\rho(P)$ on $\mathcal K_n$. Both claims
are complete analytic proofs at author-recorded tier 0.

## The variance conjecture

**Conjecture.** For every $n\ge2$ and every $P\in\mathcal K_n$,
$\beta(P)\ge4/n$, with equality only for the unicritical polynomials.

For $n=2$ every member of $\mathcal K_2$ is unicritical, so the conjecture
holds. Either of two forms would prove the length inequality of the problem
in degree $n$, $\ell(p)\le L_n$ for every monic $p$ of degree $n$.

- *The strict form on the nonunicritical members.* Suppose $\beta(P)>4/n$
  for every nonunicritical $P\in\mathcal K_n$. By Lemmas 4 and 5, after a
  translation some maximizer $P^*$ lies in $\mathcal K_n$, and by (1) it
  has $\beta(P^*)\le4/n$. So $P^*$ is unicritical and the maximum is
  $L_n$. The weaker condition $\beta+|\mathbb E(Q^2+2W)|>4/n$ at every
  nonunicritical $P\in\mathcal K_n$ with $\mathbb EQ=0$ suffices for the
  same reason.
- *The non-strict form on the whole class.* Suppose $\beta\ge4/n$ on
  $\mathcal K_n$. Every $p_\tau$ lies in $\mathcal K_n$ and the kernel in
  (2) is positive, so (2) gives $\ell(P)\le L_n$ for every
  $P\in\mathcal K_n$. Lemmas 4 and 5 extend this to every monic polynomial
  of degree $n$.

Neither form identifies all maximizers by itself; that needs every
maximizer to have unit critical values as well. In degree four the
author-recorded
[[theory/polynomials/L177_quartic_maximizer_critical_values/_index|L177]]
proves this from the deformation in the proof of Lemma 5, so there the
strict form would also give the equality case. L177 is stated and proved
for quartics only.

## Evidence

**The unicritical value.** The conjectured extremizers have
$\beta=4/n$ exactly, and by L291's collar bound $\beta\to4/n$ as the
critical radius tends to zero. The strict collar sketched below, which
rests on Fryntov and Nazarov's Lemma 1, would show that near the
unicritical polynomials $\beta$ approaches $4/n$ from above.

**Observations in low degrees.** The
[landscape probe](quartic_evidence/evidence/landscape.py) of the
[[research/erdos_114/quartic_evidence/_index|quartic evidence]] gives the
following values by floating-point quadrature, which is not validated. At
the ten points $a=k\,2^{-1/3}/10$, $k=1,\dots,10$, of the cubic family
$z^3+3a^2z-\sqrt{1-4a^6}$ of L144, $n\beta/4$ increases from $1.0094$ to
$1.1451$. The probe also takes 25 polynomials with unit critical values in
each of degrees four, five and six: each starts from seeded random critical
points and constant term, and continuation moves its critical values
radially onto $\mathbf T$. On them $n\beta/4$ lies between $1.0764$ and
$1.3092$ in degree four, between $1.2087$ and $1.4620$ in degree five, and
between $1.2702$ and $1.4914$ in degree six. These are observations; they
cover no region.

**The antipodal cubic.** The cubic $P(X)=(3X-X^3)/2$ has critical values
$\pm1$ at $X=\pm1$. Up to an affine change of variable and a rotation it is
the endpoint $a=2^{-1/3}$ of the cubic family of L144: for
$q_a(z)=z^3+3a^2z$ one has $q_a(iaX)=2ia^3P(X)$, which is $iP(X)$ at this
$a$, since $2a^3=1$. An author-recorded computation gives its variance
exactly:

$$
\beta-\frac43=\frac13\,\mathbb E\Bigl[1-\frac4{(|X|^2+2)^2}\Bigr]
>\frac{13}{147}. \tag{3}
$$

Here $V=-(X^2-1)(X^2-4)/6$ and $Q=(5X-2X^3)/3$, and $\mathbb EQ=0$ by the
symmetry $X\mapsto-X$. With $q=|X|^2$ and $X=\sqrt q\,e^{i\varphi}$, the
curve is $\cos2\varphi=(q^3+9q-4)/(6q^2)$ for $q_0\le q\le4$, where $q_0$ is
the positive root of $h(q)=q(q+3)^2-4$. Each $q$ strictly between them,
other than $q=1$, carries four points. On each of the four branches
arclength is $\sqrt6\,w(q)\,dq$ with $w=\sqrt{(q+2)/(q(4-q)h(q))}$, since
the factor $(q-1)^2$ that appears at the critical points cancels. On the
curve
$|Q|^2=(2q^3-15q+40)/27$. With $F=q(4-q)h(q)/(q+2)=w^{-2}$ one has
$2q^3-15q+4=-F'/2+9-36/(q+2)^2$, and
$\int_{q_0}^4(-F'/2)\,w\,dq=-\int_{q_0}^4(\sqrt F)'\,dq=0$ because $F$
vanishes at both ends. This gives the identity in (3). Finally
$h(1/3)=-8/27<0$, so $q_0>1/3$ and $1-4/(q+2)^2>13/49$ on the curve. The
identity $q_a(z)=iP(z/(ia))$ and the division identity give
$Q_{q_a}(z)=iQ(z/(ia))$, and normalized arclength on the two curves
corresponds under $z=iaX$. The rotation multiplies $Q$ by $i$, so $Q$
changes and only $\beta$ is unchanged: (3) holds for the monic form, with
$X=z/(ia)$. This proves the strict conjecture at one cubic. It is weaker
than L144, which proves the cubic length inequality and its equality case
outright, and it adds no degree.

## A strict collar near the unicritical polynomials

L291's collar bound has no sign. This section records an author-recorded
sketch of a strict form: the bound (4) below and its expansion to (5). It
is not a complete proof. It rests on the harmonic length deficit of Fryntov
and Nazarov's Lemma 1, the main input of their
[[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|local maximality theorem]].
That theorem's library page records the statement of Lemma 1 and its
rescaled form, read clause by clause, but no reading of the lemma's proof.
In the normalization of L291's proof, a critical value of $P$ is rotated to
$1$, $F(u)=(P(\rho u)-1)/\rho^n$, $\kappa=\rho^n$, and
$\ell(P)=L_n+\rho J(F,\kappa)$, where $J$ integrates $G_F-G_0$ over the
circle $|1+\kappa\sigma|=1$. The sketch gives, for each $n$, constants
$d_n,\kappa_n>0$ with

$$
J(F,\kappa)\le-\frac{d_n}2\qquad(0<\kappa\le\kappa_n), \tag{4}
$$

uniformly over the compact set of normalized shapes, collisions included.
It bounds the line limit $J(F,0)$, the renormalized length of the harmonic
curve $\{\operatorname{Re}F=0\}$, by $-d_n$ through Lemma 1 and a uniform
lower bound for the coefficient scale of $F$. It then argues that
$J(F,\kappa)\to J(F,0)$ uniformly, with root windows around the critical
values and a far-field bound like that in L291's proof. A moment expansion
gives $\beta(P)=4/n-\frac{4(n-1)}{n^2}\,\frac{\rho J}{L_n}+O(\rho^2)$. In
the change of variables of L291's proof, each moment differs from its
unicritical value by $\rho$ times the integral of a test function
$\Phi(\kappa\sigma)$ against $G_F-G_0$. Replacing $\Phi(\kappa\sigma)$ by
$\Phi(0)$ costs at most a constant times
$\rho\int_{|1+\kappa\sigma|=1}\kappa|\sigma|\,|G_F-G_0|\,|d\sigma|$, since
$|\Phi(\kappa\sigma)-\Phi(0)|\le C|\kappa\sigma|$, and the far-field bound
(3) of L291's proof makes this $O(\rho^2)$. No sharper far-field bound is
needed. The sketch concludes that there are $\rho_n,c_n>0$ such that every
nonunicritical $P\in\mathcal K_n$ with $\rho(P)\le\rho_n$ satisfies

$$
\ell(P)\le L_n-c_n\rho(P),\qquad\beta(P)\ge\frac4n+c_n\rho(P). \tag{5}
$$

The constants are not explicit. In degree four
[[theory/polynomials/L179_quartic_harmonic_deficit/_index|L179]] and
[[theory/polynomials/L180_quartic_small_curvature_deficit/_index|L180]]
give the length half of (5) with explicit, very small constants. The
following consequences are conditional on the sketched bound (5).

**The conjecture near the unicritical polynomials.** By (5) the strict
conjecture holds, and the length is below $L_n$, at every nonunicritical
$P\in\mathcal K_n$ with $\rho(P)\le\rho_n$. A counterexample to the
conjecture, or a maximizer other than the unicritical ones, has
$\rho(P)>\rho_n$, so it lies in a compact part of $\mathcal K_n$ separated
from the unicritical polynomials.

**A negative outer collar.** Let $P\in\mathcal K_n$ be nonunicritical. Two
of its distinct critical values are at least some $\delta>0$ apart, and for
$|\tau|\ge\frac12$ the corresponding values of $p_\tau$ are at least
$(1-|\tau|^2)\delta/4$ apart. The spread of the critical values of a
centered monic polynomial is at most a constant times $\rho^n$, so
$\rho(p_\tau)\ge c_P(1-|\tau|^2)^{1/n}$. On the circle $|\tau|=r$ the set
where $\rho(p_\tau)>\rho_n$ has angular measure $O(1-r)$, by the pointwise
bound in Lemma 2 of L291's proof. With (5) and $\beta\ge0$ this gives, for
$r$ near $1$, with $\langle\cdot\rangle_r$ the mean over the circle,

$$
\begin{aligned}
c(1-r^2)^{1/n}\le\bigl\langle\beta(p_\tau)-4/n\bigr\rangle_r
&\le C(1-r^2)^{1/n},\\
\bigl\langle\log\ell(p_\tau)\bigr\rangle_r
&\le\log L_n-c(1-r^2)^{1/n}.
\end{aligned} \tag{6}
$$

Split (2) at $|\tau|=R$. The outer part
$\mathcal T(R)=\frac1{2\pi}\int_{R<|\tau|<1}\log\frac1{|\tau|}\,
(\beta(p_\tau)-4/n)(1-|\tau|^2)^{-2}\,dA$ lies between two positive
multiples of $(1-R^2)^{1/n}$ for $R$ near $1$, and it enters (2) with a
negative sign. A polynomial with $\ell(P)>L_n$ would therefore need

$$
\frac1{2\pi}\int_{|\tau|\le R}\log\frac1{|\tau|}\,
\frac{4/n-\beta(p_\tau)}{(1-|\tau|^2)^2}\,dA
=\log\frac{\ell(P)}{L_n}+\mathcal T(R)>\mathcal T(R)>0:
$$

the interior of its disc would carry the whole excess and pay for the
boundary collar as well.

**Rigidity under a same-state minimum.** Let $P\in\mathcal K_n$ be a local
length maximizer with $\beta(P)=4/n$, and suppose in addition that
$\beta(p_\tau)\ge4/n$ for all $\tau$ near $0$. Then $P$ is unicritical. By
L290, $\log\ell(p_\tau)$ is subharmonic near $0$ and has a local maximum at
$0$, so it is constant near $0$ and, being real analytic, on $\mathbb D$.
Then $\beta(p_\tau)=4/n$ on $\mathbb D$. If $P$ were nonunicritical, then
along a radius ending at a boundary point other than the finitely many
exceptional directions, $p_\tau$ stays nonunicritical while
$\rho(p_\tau)\to0$, and (5) gives $\beta(p_\tau)>4/n$, a contradiction. The
extra hypothesis, a local minimum of $\beta$ at the same polynomial along
its own disc, is not supplied by length maximality. So this does not
exclude a nonunicritical maximizer. With (1) it shows that every
nonunicritical local maximizer in $\mathcal K_n$ has members $p_\tau$
arbitrarily close to it with $\beta(p_\tau)<4/n$.

## The identity's structure does not force the sign

The proof of (2) uses only part of the structure of the family. Along the
disc, $\ell(p_\tau)=(1-|\tau|^2)^{1/n}S(\tau)$, and near each point of the
disc $S$ is the squared norm of a holomorphic map $\tau\mapsto j_\tau$ into
a Hilbert space: the square root of the derivative of the transport map in
L290's proof, in the $L^2$ space of arclength on one level curve. Also
$\beta(p_\tau)=4(1-|\tau|^2)^2\partial_\tau\partial_{\bar\tau}\log S$, and
near the boundary the collar (6) holds. The following model has all these
features, with one holomorphic map on the whole disc, and a saturated
maximum, yet its length exceeds its boundary value. It is a model in a
Hilbert space, not a polynomial, and it is not a counterexample to the
problem.

Fix $0<a<1$, put $\varepsilon=a/8$, $C=2(a+1)$ and $x=|t|^2$, and let

$$
S(t)=(1-x)^{-a}+\varepsilon(1+ax-Cx^2),\qquad
\mathcal L(t)=(1-x)^aS(t)=1+\varepsilon(1-x)^a(1+ax-Cx^2).
$$

The Taylor coefficients of $S$ in $x$ are $c_0=1+\varepsilon$,
$c_1=a(1+\varepsilon)$, $c_2=a(a+1)/4$ and $c_k=a(a+1)\cdots(a+k-1)/k!$
for $k\ge3$, all positive. So $S(t)=\|j(t)\|^2$ for the holomorphic map
$j(t)=(\sqrt{c_k}\,t^k)_{k\ge0}$ into $\ell^2$. The function
$b=4(1-x)^2\partial_t\partial_{\bar t}\log S$ satisfies
$\Delta\log\mathcal L=(b-4a)/(1-|t|^2)^2$, the form of L290's identity with
$4/n$ replaced by $4a$.

- *Global maximum.* With $f(x)=(1-x)^a(1+ax-Cx^2)$ one finds
  $f'(x)=x(1-x)^{a-1}\bigl(C(a+2)x-a(a+1)-2C\bigr)$. So $f$ decreases from
  $f(0)=1$ to its minimum at $x=(a+4)/(2a+4)<1$ and then increases to the
  limit $0$ at $x=1$. Thus $\mathcal L$ has the unique global maximum
  $1+\varepsilon$ at $t=0$.
- *Saturation.* $b(0)=4c_1/c_0=4a$. Since $\mathcal L$ depends only on
  $x$ and $f(x)=1-\frac12(a+1)(a+4)x^2+O(x^3)$, the gradient, the Hessian
  and the third-order terms of $\mathcal L$ vanish at $0$, and its
  fourth-order term is negative.
- *A negative boundary collar.* As $x\to1$,
  $\mathcal L=1-\varepsilon(1+a)(1-x)^a+O((1-x)^{a+1})$ and
  $b-4a=4\varepsilon a(1+a)(1-a)(1-x)^a+o((1-x)^a)$. So near the circle
  the length lies below its boundary value $1$ and $b$ lies above $4a$, as
  in (6).

Yet $\mathcal L(0)=1+\varepsilon$ exceeds the boundary value, so in the
analogue of (2) the function $b$ falls below $4a$ on a set of positive
weight. A proof of the conjecture, or of the sign of (2), must use
structure that this model lacks: the division identity, the transport of
the whole level curve, or the fact that the $n$ inverse branches of a
polynomial cover the circle.

## A curvature route

On the disc of $P$ consider the metric
$g=\partial_\tau\partial_{\bar\tau}\log S\,|d\tau|^2
=\frac14\beta(p_\tau)(1-|\tau|^2)^{-2}|d\tau|^2$, the pullback of the
Fubini--Study metric by $\tau\mapsto j_\tau$. The hyperbolic metric
$h=(1-|\tau|^2)^{-2}|d\tau|^2$ has curvature $-4$, and the variance
conjecture says exactly that $g\ge h/n$ on every disc.

Let $T=Q^2+2W$. The derivatives computed in L290's proof make the Taylor
coefficients of $j_\tau$ at $0$ equal to $1$, $Q/2$ and $T/8$. Let
$\Gamma$ be the squared norm, under normalized arclength, of the part of
$T$ orthogonal to the constants and $Q$. The Plücker formula for the
holomorphic curve $\tau\mapsto j_\tau$ gives the Gaussian curvature of $g$
at $\tau=0$:

$$
K=4-\frac{2\Gamma}{\beta^2}. \tag{7}
$$

At another point $\tau_0$ the same computation, with the transport based
at $q_{\tau_0}$, gives (7) with the moments of $q_{\tau_0}$ on its level
curve. The affine change from $q_{\tau_0}$ to $p_{\tau_0}$ in L290's proof
multiplies $Q$ by $1-|\tau_0|^2$ and $T$ by $(1-|\tau_0|^2)^2$, up to
adding a constant to $Q$ and a combination of $1$ and $Q$ to $T$. So (7)
holds at every $\tau$ with $\Gamma$ and $\beta$ taken at $p_\tau$. These
steps are author-recorded and are not on a claim card.

**The unicritical value of $\Gamma$.** A rotation
$q(z)\mapsto\alpha^{-n}q(\alpha z)$, $|\alpha|=1$, turns $V$, $R$, $Q$ and
$T$ into $\alpha^{-n-1}V(\alpha z)$, $\alpha^{-2n}R(\alpha z)$,
$\alpha^{-n}Q(\alpha z)$ and $\alpha^{-2n}T(\alpha z)$, so it preserves
$\beta$ and $\Gamma$, and it suffices to take $P=z^n+1$. Then
$P^2=nz^{n-1}(z^{n+1}+2z)/n+1$, so $V=(z^{n+1}+2z)/n$ and $R=1$. Adding
$\varepsilon$ to the constant term of $P$ replaces $2z/n$ by
$2(1+\varepsilon)z/n$ in $V$, so $D_RQ=2/n$. With $x=z^n=P-1$,

$$
Q=\frac{(n+1)x+2}n,\qquad
T=Q^2+2\Bigl(VQ'+\frac2n\Bigr)
=\frac{n+1}{n^2}\bigl((3n+1)x^2+4(n+1)x+4\bigr).
$$

On the curve, $w=P$ lies on $\mathbf T$. The span of $1$ and $Q$ is that of
$1$ and $w$, and it contains $x^2-w^2=1-2w$. So $\Gamma$ is
$((n+1)(3n+1)/n^2)^2$ times the squared distance from $w^2$ to the span of
$1$ and $w$. By L291's proof, $P$ pushes normalized arclength forward to
the law on $\mathbf T$ with density proportional to
$|\sin\varphi|^{-(n-1)/n}$, where $w=e^{2i\varphi}$. Under it
$\mathbb E\sin^2\varphi=1/(n+1)$ and
$\mathbb E\sin^4\varphi=(2n+1)/((n+1)(3n+1))$, from the ratios
$\int_0^\pi\sin^{s+2}\varphi\,d\varphi\big/\int_0^\pi\sin^s\varphi\,d\varphi
=(s+1)/(s+2)$. Hence

$$
m_1=\mathbb Ew=1-2\,\mathbb E\sin^2\varphi=\frac{n-1}{n+1},\qquad
m_2=\mathbb Ew^2=1-8\,\mathbb E\sin^2\varphi+8\,\mathbb E\sin^4\varphi
=\frac{(n-1)(3n-1)}{(n+1)(3n+1)},
$$

both real by the symmetry $w\mapsto\bar w$. Since $|w|=1$, the Gram matrix
of $1,w,w^2$ has $1$ on its diagonal, $m_1$ next to it and $m_2$ in its
corners, and the squared distance is

$$
\frac{(1-m_2)(1+m_2-2m_1^2)}{1-m_1^2}
=\frac{8n}{(n+1)(3n+1)}\cdot\frac{16n^2}{(n+1)^2(3n+1)}
\cdot\frac{(n+1)^2}{4n}
=\frac{32n^2}{(n+1)(3n+1)^2}.
$$

So $\Gamma=32(n+1)/n^2$. With $\beta=4/n$, (7) gives $K=-4n$, the
curvature of $h/n$.

**Conjecture (curvature form).** $\Gamma\le2(n+1)\beta^2$ for every
$P\in\mathcal K_n$.

It would give $K\ge-4n$ on every disc. The metric $g$ is complete, by the
argument below. Yau's Schwarz lemma (S.-T. Yau, A general Schwarz lemma for
Kähler manifolds, Amer. J. Math. 100 (1978), 197--203, Theorem $2'$, unread and
with no library card), applied to the identity map from the complete surface
$(\mathbb D,g)$, with curvature at least $-4n$, to $(\mathbb D,h)$, with
curvature $-4$, then gives $h\le ng$. That is the variance conjecture. So the
curvature form implies the variance conjecture, given (7) at every $\tau$, whose
step away from $\tau=0$ is the sketch above. The curvature form itself is
unproved. In degree four its constant is $2(n+1)=10$.

*Completeness of $g$.* Since $g=\frac14\beta(p_\tau)h$ and $h$ is complete,
it suffices that $\beta$ has a positive lower bound on $\mathcal K_n$,
which contains every $p_\tau$. Three facts give one. First, $\beta(P)>0$
for every $P\in\mathcal K_n$: otherwise $Q$ would be constant on the
infinite set $\{|P|=1\}$, but $Q$ has degree $n$. Second, $\mathcal K_n$ is
compact: the coefficient bound of L290 makes it bounded, and it is closed
because the critical values of a limit are limits of critical values.
Third, $\beta$ is continuous on $\mathcal K_n$. Let $P_k\to P$ in
$\mathcal K_n$, and let $F_k$ be $1$, $Q_{P_k}$ or $|Q_{P_k}|^2$, which
converge uniformly to $F$, the same function for $P$, on a disc that
contains all the curves. Integrating over inverse branches,
$\int_{|q|=1}F\,ds=\int_{\mathbf T}\sum_{q(z)=w}F(z)/|q'(z)|\,|dw|$ for
$q\in\mathcal K_n$. Fix $\delta>0$, and let $A_\delta$ be the set of points
of $\mathbf T$ within $\delta$ of a critical value of $P$. Off $A_\delta$
the roots of $P(z)=w$ are simple, so the integrands for $P_k$ and $F_k$
converge uniformly there to that for $P$ and $F$. For large $k$ the
preimages of $A_\delta$ under $P_k$ and under $P$ lie in the discs of some
radius $\eta$ about the at most $n(n-1)$ preimages of the critical values
of $P$, where $\eta\to0$ as $\delta\to0$. Every line meets $\{|q|=1\}$ in
at most $2n$ points, so by Crofton's formula, as in L291's proof, each
curve has length at most $2\pi n\eta$ in each such disc. The parts over
$A_\delta$ are therefore at most $2\pi n^2(n-1)\eta\sup|F_k|$, uniformly in
$k$, and $\int_{|P_k|=1}F_k\,ds\to\int_{|P|=1}F\,ds$. For the three choices
of $F_k$ this gives $\beta(P_k)\to\beta(P)$. So $\beta$ has a positive
minimum $\beta_n^-$ on $\mathcal K_n$, $g\ge(\beta_n^-/4)h$, and $g$ is
complete.

The [landscape probe](quartic_evidence/evidence/landscape.py) computes
$\beta=\det G(1,Q)$ and $\Gamma=\det G(1,Q,T)/\det G(1,Q)$, where $G$ is
the Gram matrix under normalized arclength and $D_RQ$ comes exactly from
the division identity. Its floating-point quadrature is not validated. On
$z^n+1$ in degrees three to five it reproduces $\beta=4/n$ and
$\Gamma=32(n+1)/n^2$ to relative errors below $2\cdot10^{-3}$. At the ten
points of L144's cubic family used above, the ratio
$\Gamma/(2(n+1)\beta^2)$ decreases from $0.9922$ to $0.8715$ as $a$
increases, while $\beta-4/3$ increases from $0.0126$ to $0.1935$. On the 25
seeded random polynomials in each of degrees four, five and six, the ratio
lies between $0.7680$ and $0.9382$, between $0.6984$ and $0.8368$, and
between $0.6826$ and $0.8025$. These are observations and cover no region.

## The Jacobian Gram route

Consider polynomials whose only finite critical values are $\pm1$, each
taken at one critical point, of local degrees $e$ and $f$ with $e+f=n+1$.
For them a decomposition of $\beta$ over the fibres of $P$, by two
orthogonal projections, would reduce $\beta>4/n$ at any such polynomial
with $\mathbb EQ=0$ to the scalar inequality
$x\ge1-4(e-1)(f-1)/(e+f)^2$. Here $x=n^2J_0/\ell(P)$ and
$J_0=\int_{\mathbf T}\bigl(\sum_j|P'(z_j(w))|\bigr)^{-1}|dw|$, the sum over
the $n$ preimages of $w$. The decomposition is an unproved premise of this
route, the scalar inequality is unproved as well, and the route covers no
other pattern of critical values.

## Standing and next steps

L290 and L291, with its collar bound, are complete analytic proofs at
author-recorded tier 0. Complete author-recorded arguments on this page:
identity (3) at the antipodal cubic, the model, the unicritical value of
$\Gamma$ and the completeness of $g$. Author-recorded sketches: the strict
collar (4) and its expansion to (5), which rest on Fryntov and Nazarov's
Lemma 1, whose library page records its statement and rescaled form but no
reading of its proof; and the curvature formula (7) away from $\tau=0$.
Conditional on the sketched bound (5): the strict conjecture near the
unicritical polynomials, the bound (6) and the rigidity statement.
Unproved premise: the Gram decomposition. Conjectures: the variance
conjecture and its curvature form, neither proved in any degree $n\ge3$.

The gap is the sign of $\beta-4/n$, or of the whole integral (2), on the
compact part of $\mathcal K_n$ away from the unicritical polynomials. The
model shows that it cannot come from the Hilbert-space structure, the
saturated maximum and the boundary collar alone. Three attacks would
advance it. The weaker condition after (1) is needed only at polynomials
with $\mathbb EQ=0$, and by the sketched (5) it holds near the unicritical
polynomials, so it might be proved on the compact set of such polynomials
with $\rho>\rho_n$. The curvature form might be proved from the division
identity, starting with cubics, which form a one-parameter family up to
rotation. The scalar guard of the Gram route might be proved for the
polynomials with critical values $\pm1$, each taken at one critical point;
by (1) that would exclude maximizers of this form in every degree.

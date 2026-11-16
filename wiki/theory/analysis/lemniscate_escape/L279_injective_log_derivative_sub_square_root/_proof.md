---
name: theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_proof
title: Proof of the sub-square-root bound for injective logarithmic derivatives
desc: |
  An exponential tail of the normalized potential bounds every band of width
  n; compactness of normalized potentials, Alberti, Bianchini and Crippa's
  C^2 Lusin property and Sard's theorem give o(sqrt n) on bands of bounded
  width.
tags: []
sources:
- theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the sub-square-root bound for injective logarithmic derivatives

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
at author-recorded tier 0.

## Conventions

$\mathbb D$ is the open unit disk, $B(x,r)$ the open disk of radius $r$
about $x$, $\lvert X\rvert$ the area of a measurable planar set $X$, and
logarithms are natural. Call a pair $(R,A)$ *admissible of degree $n$* when
$R=P/Q$ with polynomials $P,Q\not\equiv0$ of degree at most $n$, and
$A\subseteq\mathbb D$ is measurable, contains no zero and no pole of $R$,
and $R$ is injective on $A$. The integrand $\lvert R'/R\rvert$ is
continuous on $A$, so $\int_A\lvert R'/R\rvert\,dA\in[0,\infty]$ is
defined. If $R$ is constant, $A$ has at most one point and the integral is
$0$; we assume $R$ nonconstant.

In lowest terms

$$
R(z)=\kappa\,\frac{\prod_{r=1}^p(z-a_r)}{\prod_{s=1}^q(z-b_s)},\qquad
\kappa\ne0,\quad p,q\le n,\quad p+q\ge1 .
$$

For $a\in\mathbb C$ put

$$
k_a(z)=\log\lvert z-a\rvert-\log(\lvert a\rvert+2),\qquad
c_a(z)=\frac1{z-a},
$$

and let $\lambda=\kappa\prod_r(\lvert a_r\rvert+2)/\prod_s(\lvert b_s\rvert+2)$.
Then

$$
v:=\log\Bigl\lvert\frac R\lambda\Bigr\rvert=\sum_rk_{a_r}-\sum_sk_{b_s},
\qquad
\frac{R'}R=\sum_rc_{a_r}-\sum_sc_{b_s}. \tag{0.1}
$$

For $z\in\mathbb D$, $\lvert z-a\rvert<\lvert a\rvert+2$, so $k_a<0$ on
$\mathbb D$. Replacing $R$ by $R/\lambda$ changes neither $R'/R$ nor
injectivity; it translates $\log\lvert R\rvert$ by $\log\lvert\lambda\rvert$
and rotates the values of $R$.

## 1. The energy of a band

**Lemma 1.** *Let $R$ be a nonconstant rational function, $E$ a measurable
set containing no zero or pole of $R$ on which $R$ is injective, and
suppose $\alpha\le\log\lvert R\rvert\le\beta$ on $E$ and that $R(E)$ lies in
a closed sector $\{re^{i\phi}:r>0,\ \phi_0\le\phi\le\phi_0+H\}$ with
$0<H\le2\pi$. Then*

$$
\int_E\Bigl\lvert\frac{R'}R\Bigr\rvert^2dA\le H(\beta-\alpha).
$$

*Every such $E$ satisfies the sector condition with $H=2\pi$.*

*Proof.* Let $\Gamma=\{re^{i\phi_0}:r\ge0\}$ and let $L$ be the branch of
the logarithm on $\mathbb C\setminus\Gamma$ with imaginary part in
$(\phi_0,\phi_0+2\pi)$. Let $U$ be the plane minus the finitely many zeros,
poles and critical points of $R$ and minus $R^{-1}(\Gamma)$. On the open
set where $R$ is finite, nonzero and has nonzero derivative, $R$ is a local
diffeomorphism, so $R^{-1}(\Gamma)$ is null there; hence $E\setminus U$ is
null. On $U$ the map $\Lambda=L\circ R$ is holomorphic with
$\Lambda'=R'/R\ne0$, so it is a local diffeomorphism whose real Jacobian is
$\lvert R'/R\rvert^2$, and it is injective on $E\cap U$. Cover $U$ by
countably many open sets $U_i$ on which $\Lambda$ is a diffeomorphism, and
put $E_i=(E\cap U_i)\setminus\bigcup_{l<i}U_l$. The change-of-variables
formula gives
$\int_{E_i}\lvert R'/R\rvert^2=\lvert\Lambda(E_i)\rvert$, and the sets
$\Lambda(E_i)$ are disjoint and lie in
$[\alpha,\beta]\times[\phi_0,\phi_0+H]$. Summing over $i$ proves the
bound. $\square$

## 2. The exponential tail and the absolute bound

**Lemma 2.** *For every nonconstant $R$ with numerator and denominator of
degree at most $n$, with $v$ as in (0.1), and every $t\ge0$,*

$$
\bigl\lvert\{z\in\mathbb D:\lvert v(z)\rvert\ge tn\}\bigr\rvert\le24\pi e^{-t/2}.
$$

*Proof.* For every $a\in\mathbb C$,

$$
\int_{\mathbb D}e^{-k_a}\,dA
=\int_{\mathbb D}\frac{\lvert a\rvert+2}{\lvert z-a\rvert}\,dA\le24\pi .
$$

Indeed, if $\lvert a\rvert\ge2$ then $\lvert z-a\rvert\ge\lvert a\rvert-1\ge
\lvert a\rvert/2$ on $\mathbb D$, so the integrand is at most
$2(\lvert a\rvert+2)/\lvert a\rvert\le4$; if $\lvert a\rvert<2$ the
numerator is below $4$ and $\mathbb D\subseteq B(a,3)$, over which
$\int\lvert z-a\rvert^{-1}dA=6\pi$. Let $N=p+q$, so $1\le N\le2n$, and let
$\Phi=-\sum_rk_{a_r}-\sum_sk_{b_s}\ge0$ on $\mathbb D$. By (0.1),
$\lvert v\rvert\le\Phi$, and by convexity of the exponential,

$$
\int_{\mathbb D}e^{\lvert v\rvert/(2n)}dA\le\int_{\mathbb D}e^{\Phi/N}dA
\le\frac1N\sum_{c}\int_{\mathbb D}e^{-k_c}\,dA\le24\pi,
$$

the sum over the $N$ zeros and poles $c$. Markov's inequality gives the
claim. $\square$

**The bound $b(n)\le168$.** Let $(R,A)$ be admissible of degree $n$. For
$j\in\mathbb Z$ let $A_j=A\cap\{jn\le v<(j+1)n\}$. On $A_j$,
$\log\lvert R\rvert=v+\log\lvert\lambda\rvert$ ranges over an interval of
length $n$, so Lemma 1 with $H=2\pi$ gives
$\int_{A_j}\lvert R'/R\rvert^2\le2\pi n$. Put $m_j=\max(\lvert j\rvert-1,0)$.
For $j\ge0$, $\lvert v\rvert\ge jn\ge m_jn$ on $A_j$, and for $j<0$,
$\lvert v\rvert>-(j+1)n=m_jn$ there; so by Lemma 2,

$$
\lvert A_j\rvert\le\min\bigl(\lvert A\rvert,\ 24\pi e^{-m_j/2}\bigr). \tag{2.1}
$$

By Cauchy–Schwarz on each band,

$$
\int_A\Bigl\lvert\frac{R'}R\Bigr\rvert\,dA
\le\sum_j\sqrt{2\pi n\,\lvert A_j\rvert}. \tag{2.2}
$$

The three bands with $m_j=0$ have area at most $\pi$, and each $m\ge1$ is
$m_j$ for two values of $j$, so

$$
\sum_j\sqrt{\lvert A_j\rvert}\le3\sqrt\pi+2\sqrt{24\pi}\sum_{m\ge1}e^{-m/4}
=3\sqrt\pi+\frac{2\sqrt{24\pi}}{e^{1/4}-1}<5.32+61.15<66.5 .
$$

Since $66.5\sqrt{2\pi}<166.7$, every admissible pair has
$\int_A\lvert R'/R\rvert\le168\sqrt n$, and $b(n)\le168$. The same count
bounds the bands far out: for $T\ge2$, a band meeting
$\{\lvert v\rvert>Tn\}$ has $m_j>T-2$, so

$$
\int_{A\cap\{\lvert v\rvert>Tn\}}\Bigl\lvert\frac{R'}R\Bigr\rvert\,dA
\le\sqrt{2\pi n}\cdot2\sqrt{24\pi}\sum_{m>T-2}e^{-m/4}
\le C_2\,e^{-T/4}\sqrt n, \tag{2.3}
$$

with the absolute constant
$C_2=2\sqrt{2\pi}\sqrt{24\pi}\,e^{1/2}/(1-e^{-1/4})$.

## 3. Gradients on sets of agreement

A point $x$ is a *density point* of a measurable set $E$ when
$r^{-2}\lvert B(x,r)\setminus E\rvert\to0$, and a *Lebesgue point* of a
locally integrable $G$ when $r^{-2}\int_{B(x,r)}\lvert G-G(x)\rvert\to0$, as
$r\to0$. By the Lebesgue density and differentiation theorems, almost every
point of $E$ is a density point of $E$, and almost every point is a
Lebesgue point of $G$.

**Lemma 3.** *Let $\Omega\subseteq\mathbb R^2$ be open, $u\in
W^{1,1}_{\rm loc}(\Omega)$ real-valued with weak gradient represented by
$G$, $v\in C^1(\mathbb R^2)$ real-valued, and $E\subseteq\Omega$ measurable
with $u=v$ almost everywhere on $E$. Then $G(x)=\nabla v(x)$ at every
$x\in E$ that is a density point of $E$ and a Lebesgue point of $G$. In
particular $G=\nabla v$ almost everywhere on $E$.*

*Proof.* Let $f=u-v\in W^{1,1}_{\rm loc}(\Omega)$, so $f=0$ almost
everywhere on $E$ and $\nabla f=G-\nabla v$. Fix such an $x$, put
$c=G(x)-\nabla v(x)$ and $B_r=B(x,r)$. The Poincaré inequality on disks,
applied to $f(y)-c\cdot(y-x)$, whose mean over $B_r$ is the mean $f_r$ of
$f$, gives

$$
\int_{B_r}\bigl\lvert f(y)-f_r-c\cdot(y-x)\bigr\rvert\,dy
\le C_Pr\int_{B_r}\lvert\nabla f-c\rvert
\le C_Pr\Bigl(\int_{B_r}\lvert G-G(x)\rvert
+\int_{B_r}\lvert\nabla v-\nabla v(x)\rvert\Bigr)=o(r^3),
$$

by the choice of $x$ and the continuity of $\nabla v$. Suppose $c\ne0$ and
let $e=c/\lvert c\rvert$. The two caps
$P_r=\{y\in B_r:e\cdot(y-x)\ge r/2\}$ and
$M_r=\{y\in B_r:e\cdot(y-x)\le-r/2\}$ each have area $\kappa r^2$ with
$\kappa=\pi/3-\sqrt3/4>0$. If $f_r\ge0$, then at almost every
$y\in P_r\cap E$ the integrand above equals
$f_r+c\cdot(y-x)\ge\lvert c\rvert r/2$; if $f_r<0$, then at almost every
$y\in M_r\cap E$ it equals $-f_r-c\cdot(y-x)\ge\lvert c\rvert r/2$. Either
way the integral is at least
$\tfrac12\lvert c\rvert r\bigl(\kappa r^2-\lvert B_r\setminus E\rvert\bigr)
=\tfrac12\kappa\lvert c\rvert r^3-o(r^3)$, a contradiction. So $c=0$.
$\square$

## 4. Critical values of a function with measure Laplacian

**Lemma 4.** *Let $\Omega\subseteq\mathbb R^2$ be a bounded open set and
$u\in W^{1,1}(\Omega)$ real-valued, with distributional Laplacian a signed
measure of finite total variation on $\Omega$. Fix a real-valued
representative $\tilde u$ of $u$ and a representative $G$ of its weak
gradient. There are null sets $N\subseteq\Omega$ and
$Z\subseteq\mathbb R$ such that $\tilde u(x)\in Z$ for every
$x\in\Omega\setminus N$ with $G(x)=0$.*

*Proof.* We use
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4 of Alberti, Bianchini and Crippa]]
(Rev. Mat. Iberoam. 30 (2014), 349--367) with $d=2$, the open set $\Omega$
and $w=u$, a real function in $L^1(\Omega)\subseteq L^1_{\rm loc}(\Omega)$
whose distributional Laplacian is a measure. For $d=2$ it gives
$u\in t^{2,p}(x)$, an $L^p$ Taylor expansion of order two in the sense of
[[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|their §2.2]],
for almost every $x$ and every $1\le p<\infty$, and in particular the Lusin
property with functions of class $C^2$. The library pages record these
statements as claims checked, proofs not checked. The reading notes
recorded on the proposition's page are settled as follows.

- The paper does not define a "locally bounded measure". Here $\Delta u$
  has finite total variation on all of $\Omega$, so it is locally bounded
  under any reading, in particular as finite total variation on each
  compact subset of $\Omega$.
- The print says "for a.e. $x\in\mathbb R^d$", though $w$ is defined only
  on $\Omega$. It is read as almost every $x\in\Omega$, and only that is
  used. Section 6 notes that in the application the printed wording gives
  the same conclusion.
- The step from the expansions to the Lusin property is the sufficient
  condition of
  [[../library/analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4|their §2.4]],
  by which $u\in t^{2,1}(x)$ at almost every point of a set $E$ gives the
  Lusin property on $E$; this holds here since
  $t^{2,p}(x)\subseteq t^{2,1}(x)$ (Remark 2.3(ii)). Its argument is
  written for $E$ of finite measure. Here $E=\Omega$ is bounded, so it
  applies as written.
- The Lusin property concerns a function defined at every point. It is
  applied to $\tilde u$; two representatives differ on a null set, which
  the exceptional set absorbs.

So for each $m\ge1$ there is $v_m\in C^2(\mathbb R^2)$ such that
$E_m=\{x\in\Omega:\tilde u(x)=v_m(x)\}$, a measurable set, has
$\lvert\Omega\setminus E_m\rvert\le2^{-m}$. Then
$N_0=\Omega\setminus\bigcup_mE_m$ is null. By Lemma 3 there is a null set
$N_m\subseteq E_m$ with $G=\nabla v_m$ on $E_m\setminus N_m$. By Sard's
theorem for $C^2$ functions from $\mathbb R^2$ to $\mathbb R$ (A. Sard,
Bull. Amer. Math. Soc. 48 (1942), 883--890), the set
$Z_m=v_m(\{\nabla v_m=0\})$ of critical values of $v_m$ is null. Put
$N=N_0\cup\bigcup_mN_m$ and $Z=\bigcup_mZ_m$. If $x\in\Omega\setminus N$
and $G(x)=0$, then $x\in E_m\setminus N_m$ for some $m$, so
$\nabla v_m(x)=0$ and $\tilde u(x)=v_m(x)\in Z_m$. $\square$

## 5. Compactness of normalized potentials

Let $\widehat{\mathbb C}=\mathbb C\cup\{\infty\}$ be the Riemann sphere
with its chordal metric, and set $k_\infty=c_\infty=0$.

**Lemma 5.** *(a) The maps $a\mapsto k_a$ and $a\mapsto c_a$ are continuous
from $\widehat{\mathbb C}$ to $L^1(\mathbb D)$.*

*(b) For a finite positive Borel measure $\nu$ on $\widehat{\mathbb C}$
put $K[\nu](z)=\int k_a(z)\,d\nu(a)$ and $C[\nu](z)=\int c_a(z)\,d\nu(a)$.
These lie in $L^1(\mathbb D)$. If $\nu_j(\widehat{\mathbb C})\le1$ and
$\int\varphi\,d\nu_j\to\int\varphi\,d\nu$ for every continuous $\varphi$ on
$\widehat{\mathbb C}$, then $K[\nu_j]\to K[\nu]$ and $C[\nu_j]\to C[\nu]$ in
$L^1(\mathbb D)$.*

*(c) In the sense of distributions on $\mathbb D$,
$\partial_xK[\nu]-i\,\partial_yK[\nu]=C[\nu]$ and
$\Delta K[\nu]=2\pi\,\nu|_{\mathbb D}$.*

*Proof.* (a) For finite $a,a'$,

$$
\lVert k_a-k_{a'}\rVert_{L^1(\mathbb D)}
\le\int_{\mathbb D}\bigl\lvert\log\lvert z-a\rvert-\log\lvert z-a'\rvert\bigr\rvert\,dA
+\pi\,\bigl\lvert\log(\lvert a\rvert+2)-\log(\lvert a'\rvert+2)\bigr\rvert ,
$$

and the first term tends to $0$ as $a'\to a$ by continuity of translation
in $L^1$ for the locally integrable function $\log\lvert z\rvert$; the
same holds for $c_a$, since $1/z$ is locally integrable. As
$\lvert a\rvert\to\infty$, uniformly for $z\in\mathbb D$,
$\lvert k_a(z)\rvert\le\log\frac{\lvert a\rvert+2}{\lvert a\rvert-1}\to0$
and $\lvert c_a(z)\rvert\le1/(\lvert a\rvert-1)\to0$.

(b) By (a) and compactness, $M=\sup_a\lVert k_a\rVert_{L^1(\mathbb D)}$ is
finite, so Tonelli's theorem gives $\lVert K[\nu]\rVert_{L^1}\le
M\nu(\widehat{\mathbb C})$, and likewise for $C[\nu]$. Let $\eta>0$. By
(a) and uniform continuity on the compact sphere there are points
$a_1,\dots,a_\ell$ and a continuous partition of unity
$\psi_1,\dots,\psi_\ell$ on $\widehat{\mathbb C}$ with
$\lVert k_a-k_{a_i}\rVert<\eta$ wherever $\psi_i(a)>0$; then
$\lVert k_a-\sum_i\psi_i(a)k_{a_i}\rVert<\eta$ for every $a$. For every
measure $\mu$ of mass at most $1$, Tonelli's theorem gives

$$
\Bigl\lVert K[\mu]-\sum_i\Bigl(\int\psi_i\,d\mu\Bigr)k_{a_i}\Bigr\rVert_{L^1}
\le\int\Bigl\lVert k_a-\sum_i\psi_i(a)k_{a_i}\Bigr\rVert\,d\mu(a)\le\eta .
$$

Since $\int\psi_i\,d\nu_j\to\int\psi_i\,d\nu$, it follows that
$\limsup_j\lVert K[\nu_j]-K[\nu]\rVert_{L^1}\le2\eta$. The same argument
applies to $C$.

(c) For finite $a$, the identities $\Delta\log\lvert z-a\rvert=2\pi\delta_a$
and $(\partial_x-i\partial_y)\log\lvert z-a\rvert=1/(z-a)$ hold in the sense
of distributions on $\mathbb C$: the first is the fundamental solution of
the Laplacian, and the second holds because $\log\lvert z-a\rvert$ is
smooth off $a$ with locally integrable gradient, the boundary term of an
integration by parts over $\lvert z-a\rvert=\varepsilon$ being
$O(\varepsilon\log(1/\varepsilon))$. The constant in $k_a$ does not affect
derivatives, and $k_\infty=c_\infty=0$. For a test function $\varphi$
supported in $\mathbb D$, Fubini's theorem, justified by the bound $M$,
gives $\langle K[\nu],\Delta\varphi\rangle=\int\langle k_a,\Delta\varphi
\rangle\,d\nu(a)=2\pi\int_{\mathbb D}\varphi\,d\nu$, since
$\varphi(a)=0$ for $a\notin\mathbb D$; the first identity follows in the
same way. $\square$

## 6. Bands of bounded width

**Lemma 6.** *For $B>0$ and $n\ge1$ let $\beta_B(n)$ be the supremum of
$n^{-1/2}\int_A\lvert R'/R\rvert\,dA$ over admissible pairs of degree $n$
for which $\log\lvert R\rvert$ takes its values on $A$ in an interval of
length $Bn$. Then $\beta_B(n)\to0$ as $n\to\infty$.*

No condition on the coefficients, the leading coefficient, or the
positions of the zeros and poles is imposed.

*Proof.* Suppose not. Then there are $\varepsilon>0$, degrees
$n_j\to\infty$ and admissible pairs $(R_j,A_j)$ of degree $n_j$, with
$\log\lvert R_j\rvert$ in an interval of length $Bn_j$ on $A_j$, such that
$\int_{A_j}\lvert R_j'/R_j\rvert\ge\varepsilon\sqrt{n_j}$ for every $j$. By
the conventions we may divide $R_j$ by its constant $\lambda$, so that
$\log\lvert R_j\rvert=v_j$ in the notation (0.1). Let $\mu_j^+$ and
$\mu_j^-$ be $1/n_j$ times the counting measures of the zeros and of the
poles of $R_j$ in lowest terms, as measures on $\widehat{\mathbb C}$ of
mass at most $1$. By (0.1),

$$
u_j:=\frac{v_j}{n_j}=K[\mu_j^+]-K[\mu_j^-],\qquad
C_j:=\frac{R_j'}{n_jR_j}=C[\mu_j^+]-C[\mu_j^-].
$$

Weak compactness of measures of bounded mass on the compact metric space
$\widehat{\mathbb C}$ gives a subsequence along which
$\mu_j^\pm\to\mu^\pm$ weakly. By Lemma 5, along it
$u_j\to u:=K[\mu^+]-K[\mu^-]$ and $C_j\to C:=C[\mu^+]-C[\mu^-]$ in
$L^1(\mathbb D)$, and $\partial_xu-i\partial_yu=C$. Since $u$ is real, its
weak gradient is $(\operatorname{Re}C,-\operatorname{Im}C)$, so
$u\in W^{1,1}(\mathbb D)$, and $\Delta u=2\pi(\mu^+-\mu^-)|_{\mathbb D}$
has total variation at most $4\pi$. Fix representatives $\tilde u$ of $u$
and $\tilde C$ of $C$, and let $N\subseteq\mathbb D$ and $Z\subseteq\mathbb
R$ be the null sets of Lemma 4 for $\Omega=\mathbb D$. Thus
$\tilde u(x)\in Z$ whenever $x\in\mathbb D\setminus N$ and $\tilde C(x)=0$.

(Under the printed wording "a.e. $x\in\mathbb R^d$" of Proposition 4.4 the
same holds: the formula for $u$ defines a function on the whole plane,
locally integrable by the argument of Lemma 5(a) on any bounded disk, whose
Laplacian is $2\pi(\mu^+-\mu^-)|_{\mathbb C}$, of finite total variation;
the proposition with $\Omega=\mathbb R^2$ then gives the expansions at
almost every point of the plane, hence of $\mathbb D$.)

*The sets $A_j$ concentrate on $\{\tilde C=0\}$.* Lemma 1 gives
$\int_{A_j}\lvert C_j\rvert^2\le2\pi Bn_j/n_j^2=2\pi B/n_j$. Let
$\delta>0$. Where $\lvert\tilde C\rvert>\delta$, either
$\lvert C_j-\tilde C\rvert>\delta/2$ or $\lvert C_j\rvert>\delta/2$, so

$$
\bigl\lvert A_j\cap\{\lvert\tilde C\rvert>\delta\}\bigr\rvert
\le\frac2\delta\lVert C_j-C\rVert_{L^1(\mathbb D)}+\frac{8\pi B}{\delta^2n_j}
\longrightarrow0 .
$$

Since $A_j\subseteq\mathbb D$, the set $A_j\setminus\{\tilde C=0\}$ lies in
the union of $A_j\cap\{\lvert\tilde C\rvert>\delta\}$ and
$\mathbb D\cap\{0<\lvert\tilde C\rvert\le\delta\}$, so
$\limsup_j\lvert A_j\setminus\{\tilde C=0\}\rvert\le
\lvert\mathbb D\cap\{0<\lvert\tilde C\rvert\le\delta\}\rvert$ for every
$\delta>0$. The right side tends to $0$ as $\delta\to0$, since these sets
decrease to the empty set, so $\lvert A_j\setminus\{\tilde C=0\}\rvert\to0$.

*On the critical set, $u_j$ ends near $Z$.* Pass to a further subsequence
along which $u_j\to\tilde u$ off a null set $N'$. Fix $\varepsilon'>0$
and cover the null set $Z$ by an open set $I\subseteq\mathbb R$ with
$\lvert I\rvert<\varepsilon'$. Let
$F_0=\{x\in\mathbb D\setminus(N\cup N'):\tilde C(x)=0\}$. For $x\in F_0$,
$\tilde u(x)\in Z\subseteq I$ and $I$ is open, so $u_j(x)\in I$ for all
large $j$. By dominated convergence,
$\lvert F_0\setminus\{u_j\in I\}\rvert\to0$, and therefore

$$
\bigl\lvert A_j\setminus\{u_j\in I\}\bigr\rvert
\le\lvert A_j\setminus\{\tilde C=0\}\rvert+\lvert F_0\setminus\{u_j\in I\}\rvert
\longrightarrow0 .
$$

*Energy near $Z$.* The open set $I$ is a disjoint union of open intervals
$I_i$ with $\sum_i\lvert I_i\rvert<\varepsilon'$. On
$A_j\cap\{u_j\in I_i\}$, $\log\lvert R_j\rvert=n_ju_j$ lies in an interval
of length $n_j\lvert I_i\rvert$, so Lemma 1 gives energy at most
$2\pi n_j\lvert I_i\rvert$ there; summing,
$\int_{A_j\cap\{u_j\in I\}}\lvert R_j'/R_j\rvert^2\le2\pi n_j\varepsilon'$.
Cauchy–Schwarz on $A_j\cap\{u_j\in I\}$, of area at most $\pi$, and on
$A_j\setminus\{u_j\in I\}$, where the energy is at most $2\pi Bn_j$, gives

$$
\frac1{\sqrt{n_j}}\int_{A_j}\Bigl\lvert\frac{R_j'}{R_j}\Bigr\rvert\,dA
\le\pi\sqrt{2\varepsilon'}
+\sqrt{2\pi B\,\lvert A_j\setminus\{u_j\in I\}\rvert} .
$$

Along the subsequence the right side tends to $\pi\sqrt{2\varepsilon'}$.
The subsequence, $N$, $N'$ and $Z$ do not depend on $\varepsilon'$, so the
left side tends to $0$, contradicting the choice of $\varepsilon$. $\square$

## 7. The limit of b(n)

Let $(R,A)$ be admissible of degree $n$, with $v$ as in (0.1), and let
$T\ge2$. On $A\cap\{\lvert v\rvert\le Tn\}$, $\log\lvert R\rvert=v+\log
\lvert\lambda\rvert$ lies in an interval of length $2Tn$, so Lemma 6 bounds
the integral there by $\beta_{2T}(n)\sqrt n$. The rest of $A$ contributes
at most $C_2e^{-T/4}\sqrt n$ by (2.3). Hence

$$
b(n)\le\beta_{2T}(n)+C_2e^{-T/4}.
$$

Let $n\to\infty$ and then $T\to\infty$: $\limsup_nb(n)\le C_2e^{-T/4}$ for
every $T$, so $b(n)\to0$. Together with Section 2 this proves the main
statement.

## 8. The area-sensitive form

Let $(R,A)$ be admissible of degree $n$ with $R(A)$ in a closed sector of
opening $H\in(0,2\pi]$, and let $a=\lvert A\rvert$. If $a=0$ the integral
is $0$. Each band $A_j$ lies in the same sector, so Lemma 1 gives
$\int_{A_j}\lvert R'/R\rvert^2\le Hn$, and as in (2.2)

$$
\int_A\Bigl\lvert\frac{R'}R\Bigr\rvert\,dA
\le\sqrt{Hn}\sum_j\min\bigl(\sqrt a,\ \sqrt{24\pi}\,e^{-m_j/4}\bigr),
$$

by (2.1). If $1<a\le\pi$, the sum is at most $66.5<67\sqrt a$ by Section 2.
If $0<a\le1$, let $M_a=2\log(24\pi/a)$, so that
$\sqrt{24\pi}\,e^{-M_a/4}=\sqrt a$. At most $2M_a+3$ values of $j$ have
$m_j\le M_a$, and these terms are at most $\sqrt a$ each; the other terms
sum to at most

$$
2\sqrt{24\pi}\sum_{m>M_a}e^{-m/4}\le\frac{2\sqrt{24\pi}\,e^{-M_a/4}}{1-e^{-1/4}}
=\frac{2\sqrt a}{1-e^{-1/4}}<9.05\sqrt a .
$$

So the sum is at most
$\sqrt a\,\bigl(4\log(24\pi)+3+9.05+4\log(1/a)\bigr)<
\sqrt a\,\bigl(29.4+4\log(1/a)\bigr)\le30\sqrt a\,(1+\log(1/a))$, using
$\log(24\pi)<4.33$. In both cases

$$
\int_A\Bigl\lvert\frac{R'}R\Bigr\rvert\,dA\le67\sqrt{Hna}\,\bigl(1+\log_+(1/a)\bigr).
$$

Now fix $0\le\gamma<1/2$ and $\eta>0$. Since
$a^{1/2-\gamma}(1+\log(1/a))\to0$ as $a\to0$, there is $\delta\in(0,1)$
with $67\sqrt{2\pi}\,a^{1/2-\gamma}(1+\log(1/a))<\eta$ for $0<a<\delta$. For
pairs with $0<a<\delta$, the bound just proved, with $H\le2\pi$, gives
$\int_A\lvert R'/R\rvert\le\eta\sqrt n\,a^\gamma$. For pairs with
$a\ge\delta$, the main statement gives
$\int_A\lvert R'/R\rvert\le b(n)\sqrt n\le b(n)\delta^{-\gamma}\sqrt n\,
a^\gamma$, and $b(n)\delta^{-\gamma}<\eta$ for all large $n$. So the
supremum in the corollary is at most $\eta$ for all large $n$. $\square$

## Inputs

The one literature premise is Proposition 4.4 of Alberti, Bianchini and
Crippa, with their §2.4, used in Lemma 4 at the reading depth recorded on
their library pages (claims checked, proofs not checked). The other inputs
are classical: the change-of-variables formula for diffeomorphisms, weak
compactness of bounded measures on a compact metric space, continuity of
translation in $L^1$, the fundamental solution of the Laplacian, the
Lebesgue density and differentiation theorems, the Poincaré inequality on
disks for $W^{1,1}$ functions, and Sard's theorem for $C^2$ functions of
two variables.

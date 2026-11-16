---
name: theory/polynomials/L290_lemniscate_length_variation/_proof
title: Transport of the whole level curve
desc: |
  Properness of the critical-value map continues the coefficient flow over
  the whole disc. A holomorphic flow carries the entire level curve onto each
  nearby level, so the length is the integral of the modulus of a nonvanishing
  holomorphic function, whose expansion gives the variations.
created: 2026-11-04T23:06:40Z
updated: 2026-11-04T23:06:40Z
---

***

Let $p$ satisfy the
[[theory/polynomials/L290_lemniscate_length_variation/_index|claim]]. In
this proof a *polynomial* is a centered monic polynomial of degree $n$,
identified with its coefficient vector in $\mathbb C^{n-1}$. Long division
by $q'$, whose leading coefficient is $n$, shows that the coefficients of
$V_q$, $R_q$ and $Q_q$ are polynomials in those of $q$. For $a\in\mathbb C$
put $M_a(y)=y/(1-ay)$; then $M_a\circ M_b=M_{a+b}$. Write $\mathbf T$ for
the unit circle and $\rho(q)$ for the largest modulus of a critical point
of $q$.

## Critical radius and properness

**Lemma 1.** There is $b_n>0$ such that every polynomial $q$ has critical
points $c$ and $c'$, possibly equal, with $|q(c)-q(c')|\ge b_n\rho(q)^n$.
Consequently, if all critical values of $q$ lie in $|w|\le K$, the
coefficients of $q$ are bounded by a constant depending only on $n$ and
$K$.

*Proof.* If $\rho(q)=0$, take $c=c'$. This covers every polynomial when
$n=2$, since the only critical point of a centered quadratic is $0$; there
put $b_2=1$. Let $n\ge3$, and let $\Sigma$ be the compact set of tuples
$c=(c_1,\dots,c_{n-1})$ with $\sum_ic_i=0$ and $\max_i|c_i|=1$, which is
nonempty, and put $F_c(u)=\int_0^un\prod_i(t-c_i)\,dt$. The function
$\delta(c)=\max_{i,j}|F_c(c_i)-F_c(c_j)|$ is continuous on $\Sigma$. It is
positive. Indeed, suppose every $F_c(c_i)$ equals one value $v$, and let
$F_c-v$ have $r$ distinct roots, with multiplicities summing to $n$. Each
critical point is one of these roots, and $F_c'$ vanishes at a root of
multiplicity $k$ to order exactly $k-1$. So the $n-1$ critical points,
counted with multiplicity, number at most $n-r$, which forces $r=1$. Then
$F_c=(u-u_0)^n+v$, centering gives $u_0=0$, and every $c_i$ is zero,
contradicting $\max_i|c_i|=1$. Let $b_n>0$ be the minimum of $\delta$ on
$\Sigma$.

A polynomial $q$ with $\rho=\rho(q)>0$ has critical points $\rho c_i$ with
$c\in\Sigma$, since centering makes their sum zero. Then
$q(z)=\rho^nF_c(z/\rho)+q(0)$, and its critical values
$\rho^nF_c(c_i)+q(0)$ differ by $\rho^n\delta(c)\ge b_n\rho^n$ for some
pair.

If all critical values lie in $|w|\le K$, this gives $\rho(q)^n\le2K/b_n$.
The coefficients of $q'=n\prod_i(z-\rho c_i)$ are then bounded through the
elementary symmetric functions of the critical points, and
$q(0)=q(\rho c_1)-\int_0^{\rho c_1}q'$ has modulus at most
$K+n\rho(2\rho)^{n-1}$. $\square$

## Local transport

The equation

$$
\partial_\tau q_\tau=R_{q_\tau} \tag{1}
$$

has a polynomial right-hand side on $\mathbb C^{n-1}$. So every initial
polynomial has a unique local holomorphic solution, and since (1) is
autonomous, the solution through the value at $\tau_0$ is the translate of
the original solution. Degree and centering are preserved because
$\deg R_q\le n-2$.

**Lemma 2.** Let $q_\sigma$ solve (1) with a given initial polynomial
$q_0$, and let $K$ be a closed disc containing all critical points of
$q_0$. There are $s>0$ and a bounded open set $U\supset K$ such that the
equation

$$
\partial_\sigma\Phi_\sigma(z)=V_{q_\sigma}(\Phi_\sigma(z)),\qquad
\Phi_0(z)=z,
$$

has a solution $\Phi_\sigma(z)$, holomorphic in $(\sigma,z)$ for $|\sigma|<s$
and $z\in U$, and for these $\sigma$:

- (a) $\Phi_\sigma$ is injective on $U$ and $\Phi_\sigma'\ne0$ there, the
  prime denoting the derivative in $z$;
- (b) $q_\sigma(\Phi_\sigma(z))=M_\sigma(q_0(z))$ on $U$;
- (c) $\partial_\sigma\log\Phi_\sigma'(z)=Q_{q_\sigma}(\Phi_\sigma(z))$;
- (d) $\Phi_\sigma$ maps the critical points of $q_0$ onto those of
  $q_\sigma$, preserving multiplicities, and the critical values of
  $q_\sigma$, with multiplicities, are $M_\sigma(v)$ for the critical values
  $v$ of $q_0$.

*Proof.* The holomorphic existence theorem gives the solution on a bounded
neighborhood $U$ of $K$ for $|\sigma|<s$; shrink $s$ so that
$1-\sigma q_0\ne0$ on $U$. For fixed $\sigma$ the map
$t\mapsto\Phi_{t\sigma}(z)$, $0\le t\le1$, solves the real equation
$dw/dt=\sigma V_{q_{t\sigma}}(w)$. Two of its solutions that agree at $t=1$
agree for all $t$, so $\Phi_\sigma$ is injective. Differentiating in $z$
gives $\partial_\sigma\Phi_\sigma'=Q_{q_\sigma}(\Phi_\sigma)\Phi_\sigma'$
with $\Phi_0'=1$. This linear equation makes $\Phi_\sigma'$ the exponential
of an integral, hence nonzero, and proves (c). For (b), the function
$y(\sigma)=q_\sigma(\Phi_\sigma(z))$ satisfies, by (1) and the division
identity,

$$
y'=R_{q_\sigma}(\Phi_\sigma)+q_\sigma'(\Phi_\sigma)V_{q_\sigma}(\Phi_\sigma)
=q_\sigma(\Phi_\sigma)^2=y^2,
$$

with $y(0)=q_0(z)$. Hence $y=M_\sigma(q_0(z))$. Differentiating (b) in $z$
gives

$$
q_\sigma'(\Phi_\sigma(z))\,\Phi_\sigma'(z)
=\frac{q_0'(z)}{(1-\sigma q_0(z))^2}.
$$

Since $\Phi_\sigma$ is locally biholomorphic, $q_\sigma'$ vanishes at
$\Phi_\sigma(c)$ to the same order as $q_0'$ at $c$. These orders sum to
$n-1$ over the critical points $c$ of $q_0$, all of which lie in $K$, and
their images are distinct. Since $\deg q_\sigma'=n-1$, they are all the
critical points of $q_\sigma$. Their values are $M_\sigma(q_0(c))$ by (b).
$\square$

## The family on the whole disc

Let $q_\tau$ be the local solution of (1) with $q_0=p$, and let
$\gamma:[0,1]\to\mathbb D$ be a path from $0$, with $r=\max|\gamma|<1$.
Suppose the solution continues analytically along $\gamma|_{[0,s]}$ for
every $s<s^*$, with values $q_{\gamma(s)}$. Consider two properties of
$s\in[0,s^*)$:

- (i) the critical values of $q_{\gamma(s)}$, with multiplicities, are
  $M_{\gamma(s)}(v)$ for the critical values $v$ of $p$;
- (ii) the critical points of $q_{\gamma(s)}$ have the multiplicities of
  those of $p$.

Both hold at $s=0$. Near $\gamma(s)$ the continuation is the local
solution through $q_{\gamma(s)}$. So Lemma 2, applied at that base, shows
that both properties persist near $s$, using
$M_{\tau-\gamma(s)}\circ M_{\gamma(s)}=M_\tau$. Property (i) is also closed,
since the multisets of critical points and of critical values depend
continuously on the coefficients. Property (ii) is locally constant by the
same lemma. Hence both hold on $[0,s^*)$.

Since $|v|=1$, we have $|M_{\gamma(s)}(v)|\le1/(1-r)$. By Lemma 1 the
continued coefficients stay in a compact set $K_r$ for $s<s^*$. The
right-hand side of (1) is bounded on the closed unit neighborhood of $K_r$,
so the local solution through any point of $K_r$ exists on a disc of a
fixed radius about its base parameter. Hence the continuation along
$\gamma$ never stops, and it reaches $s=1$. By the monodromy theorem the
continuations define a single holomorphic solution $q_\tau$ on $\mathbb D$,
with properties (i) and (ii) at every $\tau$.

Put $d=1-|\tau|^2$ and $p_\tau(z)=d\,q_\tau(d^{-1/n}z)-\bar\tau$. It is
centered and monic, and its coefficients are real analytic in $\tau$. Its
critical points are $d^{1/n}$ times those of $q_\tau$, with the same
multiplicities, and its critical values are

$$
d\,\frac{v}{1-\tau v}-\bar\tau=\frac{v-\bar\tau}{1-\tau v}.
$$

For $|v|=1$ these have modulus one, since $|1-\tau v|=|\bar v-\tau|=
|v-\bar\tau|$.

## Length as a transported integral

For $\tau\in\mathbb D$ let $C_\tau=M_\tau(\mathbf T)$. For $\zeta\in\mathbf T$,
$|M_\tau(\zeta)-\bar\tau/d|=|\zeta-\bar\tau|/(d|1-\tau\zeta|)=1/d$, so
$C_\tau$ is the circle with center $\bar\tau/d$ and radius $1/d$. Put
$\Gamma_\tau=q_\tau^{-1}(C_\tau)$. Since $|p_\tau(z)|=1$ exactly when
$|q_\tau(w)-\bar\tau/d|=1/d$ with $w=d^{-1/n}z$,

$$
\{|p_\tau|=1\}=d^{1/n}\,\Gamma_\tau,\qquad
\ell(p_\tau)=d^{1/n}S(\tau),\qquad
S(\tau)=\text{length of }\Gamma_\tau. \tag{2}
$$

Each $\Gamma_\tau$ is compact and lies in the zero set of the real
polynomial $|q_\tau-\bar\tau/d|^2-d^{-2}$ of degree $2n$. Away from the
finitely many critical points of $q_\tau$ it is a union of analytic arcs,
and its length is finite.

Fix $\tau_0\in\mathbb D$. Apply Lemma 2 to the initial polynomial
$q_{\tau_0}$, whose solution of (1) is $\sigma\mapsto q_{\tau_0+\sigma}$,
with $K$ a closed disc containing $\Gamma_{\tau_0}$ and all critical points
of $q_{\tau_0}$. We claim that for small $|\sigma|$

$$
\Phi_\sigma(\Gamma_{\tau_0})=\Gamma_{\tau_0+\sigma}. \tag{3}
$$

If $z\in\Gamma_{\tau_0}$, then (b) gives
$q_{\tau_0+\sigma}(\Phi_\sigma(z))=M_\sigma(q_{\tau_0}(z))\in
M_\sigma(C_{\tau_0})=C_{\tau_0+\sigma}$. Conversely, let $N_\delta$ be the
$\delta$-neighborhood of $\Gamma_{\tau_0}$, with $\delta>0$ so small that
$\overline{N_\delta}\subset U$. For small $|\sigma|$ two facts hold. First,
$|\Phi_\sigma(z)-z|<\delta/2$ on $N_\delta$, so Rouché's theorem on discs of
radius $\delta/2$ shows that $\Phi_\sigma(N_\delta)\supset N_{\delta/2}$.
Second, $\Gamma_{\tau_0+\sigma}\subset N_{\delta/2}$. Indeed all
$\Gamma_\tau$ with $\tau$ near $\tau_0$ lie in a fixed disc $|w|\le R_1$,
since the coefficients of $q_\tau$ and the circles $C_\tau$ stay bounded.
The function $\bigl||q_{\tau_0}(w)-\bar\tau_0/d_0|-1/d_0\bigr|$, where
$d_0=1-|\tau_0|^2$, has a positive minimum on the compact set
$\{|w|\le R_1\}\setminus N_{\delta/2}$, and the corresponding functions for
$\tau$ converge to it uniformly there. So every $w\in\Gamma_{\tau_0+\sigma}$
equals $\Phi_\sigma(z)$ for some $z\in N_\delta$. By (b),
$M_\sigma(q_{\tau_0}(z))\in C_{\tau_0+\sigma}=M_\sigma(C_{\tau_0})$, and
$M_\sigma$ is injective on the Riemann sphere, so $z\in\Gamma_{\tau_0}$.
This proves (3).

Since $\Phi_\sigma$ is a conformal injection on a neighborhood of
$\Gamma_{\tau_0}$, (3) gives

$$
S(\tau_0+\sigma)=\int_{\Gamma_{\tau_0}}|h_\sigma|\,ds,\qquad
h_\sigma=\Phi_\sigma'. \tag{4}
$$

The function $h_\sigma(z)$ is holomorphic in $(\sigma,z)$ and nonvanishing,
and by (c) it has the logarithm
$\log h_\sigma(z)=\sigma\int_0^1Q_{q_{\tau_0+t\sigma}}(\Phi_{t\sigma}(z))\,dt$,
which is holomorphic in $(\sigma,z)$ for $|\sigma|<s$ and $z\in U$. So
$|h_\sigma(z)|=\exp\operatorname{Re}\log h_\sigma(z)=H(\sigma,\bar\sigma,z)$,
where

$$
H(\sigma,\eta,z)=\exp\tfrac12\bigl(\log h_\sigma(z)
+\overline{\log h_{\bar\eta}(z)}\bigr)
$$

is holomorphic in $(\sigma,\eta)$ for $|\sigma|,|\eta|<s$ and continuous in
$(\sigma,\eta,z)$. It is therefore bounded for $|\sigma|,|\eta|\le s/2$ and
$z$ in the compact set $\Gamma_{\tau_0}$. Since $\Gamma_{\tau_0}$ has finite
length, $\int_{\Gamma_{\tau_0}}H(\sigma,\eta,z)\,ds$ is holomorphic for
$|\sigma|,|\eta|<s/2$, and by the Cauchy estimates its derivatives are the
integrals of those of $H$. Its restriction to $\eta=\bar\sigma$ is
$S(\tau_0+\sigma)$. So $S$ is real analytic near $\tau_0$, and its
derivatives may be taken under the integral. The whole level curve is
carried along: every component and every node is included, and no inverse
branch of $q_{\tau_0}$ appears.

## The variations

Put $g_\sigma=\partial_\sigma\log h_\sigma$. Since $h_\sigma$ is holomorphic
in $\sigma$,

$$
\partial_\sigma|h|=\tfrac12g|h|,\qquad
\partial_\sigma\partial_{\bar\sigma}|h|=\tfrac14|g|^2|h|,\qquad
\partial_\sigma^2|h|=\bigl(\tfrac12\partial_\sigma g+\tfrac14g^2\bigr)|h|.
\tag{5}
$$

At $\sigma=0$ we have $h=1$ and, by (c), $g=Q_0$, where $Q_0$, $V_0$ and
$R_0$ are $Q$, $V$ and $R$ for $q_{\tau_0}$. Differentiating
$g_\sigma=Q_{q_{\tau_0+\sigma}}(\Phi_\sigma)$ and using
$\partial_\sigma q=R_0$ and $\partial_\sigma\Phi=V_0$ at $\sigma=0$ gives

$$
\partial_\sigma g\big|_{\sigma=0}=D_{R_0}Q+V_0Q_0'=W_0,
$$

the polynomial $W$ of the claim formed for $q_{\tau_0}$. Let $\mathbb E_0$
be normalized arclength expectation on $\Gamma_{\tau_0}$ and
$m_0=\mathbb E_0Q_0$. Dividing (4)--(5) by $S(\tau_0)$ gives, at $\tau_0$,

$$
\begin{aligned}
2\partial_\tau\log S&=m_0,\\
4\partial_\tau\partial_{\bar\tau}\log S&=\mathbb E_0|Q_0|^2-|m_0|^2,\\
4\partial_\tau^2\log S&=\mathbb E_0(Q_0^2+2W_0)-m_0^2.
\end{aligned} \tag{6}
$$

By (2), $u=\log S+\frac1n\log(1-|\tau|^2)$. At $\tau_0=0$ we have
$q_0=p$, $C_0=\mathbf T$ and $\Gamma_0=\{|p|=1\}$, and the first, mixed
second and pure second derivatives of $\frac1n\log(1-|\tau|^2)$ there are
$0$, $-1/n$ and $0$. With (6) this gives the three formulas of the claim.

At a general $\tau_0$ the mixed derivative of $\frac1n\log(1-|\tau|^2)$ is
$-1/(n(1-|\tau_0|^2)^2)$. To identify the variance, write $q=q_\tau$,
$s_\tau=d^{1/n}$ and $c=-\bar\tau$, so that $p_\tau(z)=s_\tau^nq(z/s_\tau)+c$
and $p_\tau'(z)=s_\tau^{n-1}q'(z/s_\tau)$. Since $q$ is monic and centered,
$q=(w/n)q'+\tilde r$ with $\deg\tilde r\le n-2$. Then

$$
p_\tau^2
=p_\tau'(z)\Bigl[s_\tau^{n+1}V_q\Bigl(\frac z{s_\tau}\Bigr)
+\frac{2cz}n\Bigr]
+\Bigl[s_\tau^{2n}R_q\Bigl(\frac z{s_\tau}\Bigr)
+2cs_\tau^n\tilde r\Bigl(\frac z{s_\tau}\Bigr)+c^2\Bigr],
$$

and the last bracket has degree at most $n-2$. Hence

$$
Q_{p_\tau}(z)=d\,Q_{q_\tau}(z/s_\tau)-\frac{2\bar\tau}n. \tag{7}
$$

By (2), normalized arclength on $\{|p_\tau|=1\}$ is the image of that on
$\Gamma_\tau$ under $w\mapsto s_\tau w$, so (7) gives
$\beta(p_{\tau_0})=d_0^2(\mathbb E_0|Q_0|^2-|m_0|^2)$. With (6),

$$
4\partial_\tau\partial_{\bar\tau}u(\tau_0)
=\frac{\beta(p_{\tau_0})-4/n}{(1-|\tau_0|^2)^2}.
$$

## Local maxima

The family $p_\tau$ is continuous in its coefficients and $p_0=p$. If $p$
is a local maximizer of $\ell$ among monic polynomials of degree $n$, the
real analytic function $u$ therefore has a local maximum at $0$. Its
gradient vanishes, so $m=2u_\tau=0$. For $\tau=x+iy$ the real Hessian of
$u$ has trace $4u_{\tau\bar\tau}$, and
$u_{xx}-u_{yy}-2iu_{xy}=4u_{\tau\tau}$, so its eigenvalues are
$2u_{\tau\bar\tau}\pm2|u_{\tau\tau}|$. It is negative semidefinite exactly
when $4u_{\tau\bar\tau}+4|u_{\tau\tau}|\le0$. With $m=0$ we have
$\mathbb E|Q|^2=\beta(p)$, and the formulas at $0$ turn this into
$\beta(p)+|\mathbb E(Q^2+2W)|\le4/n$.

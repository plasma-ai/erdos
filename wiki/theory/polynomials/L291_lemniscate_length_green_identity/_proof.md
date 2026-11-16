---
name: theory/polynomials/L291_lemniscate_length_green_identity/_proof
title: Collar bounds and the Green formula
desc: |
  Rescaling by the critical radius writes the length as that of z^n-1
  plus the critical radius times a uniformly bounded signed integral.
  Polynomial observables differ from their unicritical values by the same
  order, the critical radius averages to a power of the distance to the
  boundary on circles, and Green's formula on discs passes to the limit.
created: 2026-11-04T23:06:40Z
updated: 2026-11-04T23:06:40Z
---

***

Let $P$ and $p_\tau$ be as in the
[[theory/polynomials/L291_lemniscate_length_green_identity/_index|claim]].
Let $\mathcal K_n$ be the set of centered monic polynomials of degree $n$
whose finite critical values all lie on the unit circle $\mathbf T$, let
$\rho(q)$ be the largest modulus of a critical point of $q$, and put
$L_n=\ell(z^n-1)$. We use the notation $V_q,R_q,Q_q$ of
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] and
Lemma 1 of its
[[theory/polynomials/L290_lemniscate_length_variation/_proof|proof]], with
its constant $b_n$. Every member of the family $p_\tau$ lies in
$\mathcal K_n$ by L290.

## Uniform bounds on the class

By Lemma 1 of L290's proof with $K=1$, the coefficients of every
$q\in\mathcal K_n$ are bounded by a constant depending only on $n$. Hence
there are constants $R_n$, $M_n$, $\ell_n^\pm$ and $\beta_n^+$, depending only
on $n$, such that for every $q\in\mathcal K_n$:

- $\{|q|\le1\}$ lies in the disc $|z|\le R_n$, and $|q'|\le M_n$ on
  $|z|\le R_n+1$;
- $\ell_n^-\le\ell(q)\le\ell_n^+$ and $\beta(q)\le\beta_n^+$.

The bound on $\beta$ holds because $\beta(q)\le\mathbb E|Q_q|^2$ and
$Q_q$ is bounded on $|z|\le R_n$. For the upper length bound, every line
meets $\{|q|^2=1\}$ in at most $2n$ points: on a line, $|q|^2-1$ is a real
polynomial of degree $2n$ with positive leading coefficient. Crofton's
formula, which writes the length of a curve as half the integral over all
lines of the number of intersection points, then gives
$\ell(q)\le\frac12\cdot2n\cdot2\pi R_n$. For the lower bound, let $z_1$ be a
zero of $q$ and $r_1=\min(1,1/M_n)$. For $|z-z_1|<r_1$ we have
$|q(z)|\le M_n|z-z_1|<1$, so the disc $|z-z_1|<r_1$ lies in one bounded
component $U$ of $\{|q|<1\}$, and the boundary of $U$ lies on
$\{|q|=1\}$. Every vertical line through the disc meets the boundary of $U$
above and below the disc. Projecting the analytic arcs of the curve onto
the real axis gives $\ell(q)\ge4r_1$.

**Rotation.** For $|a|=1$ the polynomial $\tilde q(z)=a^{-n}q(az)$ is
monic and centered, $\{|\tilde q|=1\}=a^{-1}\{|q|=1\}$, and division gives
$V_{\tilde q}(z)=a^{-n-1}V_q(az)$, hence $Q_{\tilde q}(z)=a^{-n}Q_q(az)$.
So rotation preserves $\ell$ and $\beta$.

**The unicritical value.** Let $q_0(x)=((n+1)x+2)/n$ and $P_0(z)=z^n+1$.
Since $P_0^2=nz^{n-1}\cdot(z^{n+1}+2z)/n+1$, we have
$Q_{P_0}(z)=q_0(P_0(z)-1)$. On $\{|P_0|=1\}$ each $w\in\mathbf T$ has $n$
preimages, each with $|P_0'|=n|w-1|^{(n-1)/n}$. So $P_0$ pushes normalized
arclength forward to the probability measure on $\mathbf T$ with density
proportional to $|w-1|^{-(n-1)/n}$. With $w=e^{2i\varphi}$ this density is
proportional to $|\sin\varphi|^{-\alpha}$, $\alpha=(n-1)/n$, and
$\int_0^\pi\sin^{2-\alpha}\varphi\,d\varphi\big/
\int_0^\pi\sin^{-\alpha}\varphi\,d\varphi=(1-\alpha)/(2-\alpha)=1/(n+1)$.
The density is symmetric under $w\mapsto\bar w$, so
$\mathbb E\,w=\mathbb E\cos2\varphi=1-2/(n+1)=(n-1)/(n+1)$. Since
$Q_{P_0}=((n+1)w-(n-1))/n$ on the curve,

$$
\mathbb E\,Q_{P_0}=0,\qquad
\mathbb E|Q_{P_0}|^2
=\frac{(n+1)^2+(n-1)^2-2(n-1)^2}{n^2}=\frac4n. \tag{1}
$$

By rotation, $\ell(z^n+c)=L_n$ and $\beta(z^n+c)=4/n$ whenever $|c|=1$.

## The collar lemma

**Lemma 1.** There is $C_n$ such that every $q\in\mathcal K_n$ satisfies

$$
|\ell(q)-L_n|+|\beta(q)-4/n|\le C_n\rho(q),\qquad
|\log\ell(q)-\log L_n|\le C_n\rho(q).
$$

*Normalization.* By the unicritical value we may assume $\rho=\rho(q)>0$.
Choose a critical point $c_0$ of $q$ and let $v_0=q(c_0)$. By rotation we
may assume $v_0=1$. Put

$$
F(u)=\frac{q(\rho u)-1}{\rho^n},\qquad\kappa=\rho^n,\qquad
\Gamma_\kappa=\{\sigma:|1+\kappa\sigma|=1\}.
$$

Then $F$ is monic and centered, its critical points have largest modulus
$1$, and $F(c_0/\rho)=0$. Write
$F(u)=u^n+\sum_{k=2}^{n-1}a_ku^{n-k}+C$. Factoring
$F'=n\prod(u-c_i)$ with $|c_i|\le1$ bounds each $|a_k|$, and $F(c_0/\rho)=0$
bounds $|C|$; let $B$ be a bound for $\sum_k|a_k|+|C|$ depending only on
$n$. Since $\{|q|=1\}=\rho F^{-1}(\Gamma_\kappa)$, integrating over inverse
branches on the arcs of $\Gamma_\kappa$ between its finitely many critical
values gives

$$
\ell(q)=\rho\int_{\Gamma_\kappa}G_F(\sigma)\,|d\sigma|,\qquad
G_F(\sigma)=\sum_{F(u)=\sigma}\frac1{|F'(u)|}.
$$

For $G_0(\sigma)=|\sigma|^{-(n-1)/n}$, the density of $u^n$, the same
formula gives $\rho\int_{\Gamma_\kappa}G_0\,|d\sigma|=\ell(z^n+1)=L_n$, since
$\{|1+z^n|=1\}=\rho\{u:u^n\in\Gamma_\kappa\}$. Hence

$$
\ell(q)=L_n+\rho J,\qquad J=\int_{\Gamma_\kappa}(G_F-G_0)\,|d\sigma|. \tag{2}
$$

*A uniform bound.* We show $\int_{\Gamma_\kappa}|G_F-G_0|\,|d\sigma|\le C_1$
with $C_1$ depending only on $n$, for every $\kappa>0$.

For $|u|\ge1$ write $F(u)=u^n(1+h(u))$ and $F'(u)=nu^{n-1}(1+h_1(u))$,
where $h(u)=\sum_ka_ku^{-k}+Cu^{-n}$ and
$h_1(u)=\sum_k\frac{n-k}na_ku^{-k}$. Both satisfy $|h|,|h_1|\le B|u|^{-2}$,
which is at most $\frac12$ for $|u|\ge R_0=\max(1,\sqrt{2B})$. There
$|F(u)|\ge|u|^n/2$ and $F'(u)\ne0$. Let $T_1=R_0^n(1+B)+1$, which exceeds
$|F|$ on $|u|\le R_0$.

*Near part.* $F^{-1}(\Gamma_\kappa\cap\{|\sigma|\le T_1\})$ lies in
$|u|\le R(T_1)=\max(R_0,(2T_1)^{1/n})$ and on the curve
$\{|1+\kappa F|^2=1\}$, which meets every line in at most $2n$ points. By
Crofton's formula its length, which is $\int G_F$ over
$\Gamma_\kappa\cap\{|\sigma|\le T_1\}$, is at most $2\pi nR(T_1)$. The same
argument for $u^n$ bounds the integral of $G_0$ there by $2\pi nT_1^{1/n}$.

*Far part.* Let $|\sigma|\ge T_1$. All $n$ roots of $F(u)=\sigma$ satisfy
$|u|>R_0$, so they are simple. At such a root
$|u|^n=|\sigma|/|1+h(u)|$, so

$$
\frac1{|F'(u)|}=\frac{|\sigma|^{-(n-1)/n}}n\,f(u),\qquad
f(u)=\frac{|1+h(u)|^{(n-1)/n}}{|1+h_1(u)|}.
$$

For $x=|h|\le\frac12$ and $y=|h_1|\le\frac12$ we have
$(1-x)(1-y)\le f\le(1+x)(1+2y)$, so $|f-1|\le x+3y\le4B|u|^{-2}$. Since
$|u|^n\ge\frac23|\sigma|$, also $|u|^{-2}\le\frac32|\sigma|^{-2/n}$.
Summing over the $n$ roots,

$$
|G_F(\sigma)-G_0(\sigma)|\le6B\,|\sigma|^{-1-1/n}
\qquad(|\sigma|\ge T_1). \tag{3}
$$

A circle through $0$ has length at most $\pi r$ inside the disc
$|\sigma|\le r$: if its radius is $R'\ge r/2$, that part is an arc of length
$4R'\arcsin(r/2R')\le\pi r$, and otherwise the whole circle has length
$2\pi R'<\pi r$. Summing over the dyadic shells
$2^jT_1\le|\sigma|<2^{j+1}T_1$,

$$
\int_{\Gamma_\kappa\cap\{|\sigma|\ge T_1\}}|\sigma|^{-1-1/n}\,|d\sigma|
\le\sum_{j\ge0}(2^jT_1)^{-1-1/n}\,\pi2^{j+1}T_1
=\frac{2\pi T_1^{-1/n}}{1-2^{-1/n}}.
$$

With (3) and the near part this proves the uniform bound, uniformly in
$\kappa$.

*The length.* By (2), $|\ell(q)-L_n|\le C_1\rho$.

*The variance.* Let $\rho\le\rho_0=\min(1,L_n/(2C_1))$. The coefficients
of $q-P_0$ are $a_k\rho^k$ and $\rho^nC$, all of modulus at most $B\rho^2$.
The map $q\mapsto Q_q$ is polynomial in the coefficients, hence Lipschitz
on a ball containing the coefficients of $\mathcal K_n$, which include those
of $P_0$. Using $Q_{P_0}=q_0(P_0-1)$ and
$|q_0(q-1)-q_0(P_0-1)|=\frac{n+1}n|q-P_0|$, there is $C_2$, depending only on
$n$, with

$$
|Q_q(z)-q_0(q(z)-1)|\le C_2\rho^2\qquad(|z|\le R_n). \tag{4}
$$

For a bounded Borel function $\Phi$ on $|x|\le2$, the same change of
variables as in (2) gives

$$
\int_{|q|=1}\Phi(q-1)\,ds-\int_{|P_0|=1}\Phi(P_0-1)\,ds
=\rho\int_{\Gamma_\kappa}\Phi(\kappa\sigma)(G_F-G_0)\,|d\sigma|,
$$

since $q(\rho u)-1=\kappa F(u)$ and $P_0(\rho u)-1=\kappa u^n$. Its modulus
is at most $C_1\rho\sup|\Phi|$. Apply this to $\Phi=1$, $q_0$ and $|q_0|^2$,
and use (4) to replace $Q_q$ by $q_0(q-1)$ at a cost of at most a constant
times $\rho^2\ell(q)$. With (1), the moments
$M_0=\ell(q)$, $M_1=\int Q_q\,ds$ and $M_2=\int|Q_q|^2\,ds$ over
$\{|q|=1\}$ satisfy

$$
|M_0-L_n|+|M_1|+\Bigl|M_2-\frac{4L_n}n\Bigr|\le C_3\rho .
$$

Since $M_0\ge L_n/2$ and $\rho\le1$, the formula
$\beta(q)-4/n=(M_2-4M_0/n)/M_0-|M_1/M_0|^2$ gives
$|\beta(q)-4/n|\le C_4\rho$.

*All radii.* For $\rho(q)>\rho_0$ the uniform bounds give
$|\ell(q)-L_n|+|\beta(q)-4/n|\le(\ell_n^++L_n+\beta_n^++4/n)\rho/\rho_0$.
Finally
$|\log\ell(q)-\log L_n|\le|\ell(q)-L_n|/\min(\ell_n^-,L_n)$. This proves
Lemma 1. $\square$

## The critical radius on circles

**Lemma 2.** There is $C_5$, depending only on $n$, such that for
$\frac12\le r<1$

$$
\frac1{2\pi}\int_0^{2\pi}\rho(p_{re^{i\theta}})\,d\theta
\le C_5(1-r^2)^{1/n}.
$$

*Proof.* Let $E$ be the set of distinct critical values of $P$, with at
most $n-1$ elements. If $E$ has one element, every $p_\tau$ has a single
critical value by L290, so Lemma 1 of L290's proof gives $\rho(p_\tau)=0$:
every $p_\tau$ is unicritical. Otherwise, by L290 the distinct critical
values of $p_\tau$ are $v_e=(e-\bar\tau)/(1-\tau e)$ for $e\in E$, and

$$
v_e-v_f=\frac{(1-|\tau|^2)(e-f)}{(1-\tau e)(1-\tau f)}.
$$

Let $\mu(\tau)=\min_{e\in E}|1-\tau e|$, which is positive in $\mathbb D$.
For $e\ne f$ the two denominators are at least $\mu(\tau)$, and their sum
is at least $|\tau||e-f|$, so one of them is at least $|\tau||e-f|/2$.
Hence, for $|\tau|\ge\frac12$, $|v_e-v_f|\le4(1-|\tau|^2)/\mu(\tau)$, and
Lemma 1 of L290's proof gives

$$
\rho(p_\tau)\le\Bigl(\frac{4(1-|\tau|^2)}{b_n\,\mu(\tau)}\Bigr)^{1/n}.
$$

The function $\mu$ vanishes only at the finitely many boundary points
$\bar e$, the exceptional directions, near which $\rho(p_\tau)$ need not
tend to zero. Its negative power is nevertheless integrable on circles
uniformly. For $e=e^{i\psi}$ and $r\ge\frac12$,
$|1-re^{i(\theta+\psi)}|^2=(1-r)^2+4r\sin^2\frac{\theta+\psi}2
\ge2\sin^2\frac{\theta+\psi}2$, so

$$
\int_0^{2\pi}\mu(re^{i\theta})^{-1/n}\,d\theta
\le\sum_{e\in E}\int_0^{2\pi}|1-re^{i\theta}e|^{-1/n}\,d\theta
\le(n-1)\,2^{-1/(2n)}\int_0^{2\pi}\Bigl|\sin\frac\theta2\Bigr|^{-1/n}d\theta,
$$

which is finite because $1/n<1$. $\square$

## The Green identity

Let $u(\tau)=\log\ell(p_\tau)$. By L290, $u$ is real analytic on $\mathbb D$
and

$$
\Delta u=4\partial_\tau\partial_{\bar\tau}u
=\frac{\beta(p_\tau)-4/n}{(1-|\tau|^2)^2}. \tag{5}
$$

*Absolute convergence.* On $|\tau|\le\frac12$ the integrand
$\log(1/|\tau|)\,|\Delta u|$ is a bounded function times an integrable one.
For $\frac12\le r<1$, Lemmas 1 and 2 give
$\int_0^{2\pi}|\beta(p_{re^{i\theta}})-4/n|\,d\theta\le2\pi C_nC_5
(1-r^2)^{1/n}$. With $\log(1/r)\le2(1-r)$ and $1-r^2\ge1-r$, the integral
of $\log(1/|\tau|)|\Delta u|$ over $\frac12\le|\tau|<1$ is at most a
constant times $\int_{1/2}^1(1-r)^{1/n-1}\,dr<\infty$.

*Green's formula.* For $0<R<1$ and a $C^2$ function on the closed disc
$|\tau|\le R$,

$$
u(0)=\frac1{2\pi}\int_0^{2\pi}u(Re^{i\theta})\,d\theta
-\frac1{2\pi}\int_{|\tau|<R}\log\frac R{|\tau|}\,\Delta u(\tau)\,dA(\tau).
$$

Let $R\to1$. By Lemmas 1 and 2 the circle mean differs from $\log L_n$ by
at most $C_nC_5(1-R^2)^{1/n}$, which tends to zero. In the area integral,
$0\le\log(R/|\tau|)\le\log(1/|\tau|)$ on $|\tau|<R$, so dominated
convergence applies with the integrable majorant just proved. Hence

$$
\log\ell(P)=\log L_n-\frac1{2\pi}\int_{\mathbb D}\log\frac1{|\tau|}\,
\frac{\beta(p_\tau)-4/n}{(1-|\tau|^2)^2}\,dA(\tau),
$$

which is the claimed identity. The exceptional boundary directions need no
separate treatment: Lemma 2 bounds the circle averages including them.

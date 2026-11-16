---
name: theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_proof
title: Proof of the polylogarithmic bound for zero-free polynomials
desc: |
  On each Whitney disk a Taylor polynomial of degree O(log n) approximates the
  logarithm of P; image fibers of P, a value cover of the sublevel sets of
  |Q'| and an inverse-gradient envelope on an algebraic curve bound each disk
  by its radius times log n.
tags: []
sources:
- theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the polylogarithmic bound for zero-free polynomials

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L287_branch_free_zero_free_log_derivative_polylog/_index|L287]]
at author-recorded tier 0, with $C=21000$.

## Conventions

$\mathbb D$ is the open unit disk, $D(z_0,\rho)$ the open disk of radius
$\rho$ about $z_0$ and $\overline D(z_0,\rho)$ its closure,
$\lvert X\rvert$ the area of a measurable planar set $X$, $\mathcal H^1$
length (one-dimensional Hausdorff measure), and logarithms are natural.
For real $\phi_0$ and $0<H\le2\pi$ write
$S(\phi_0,H)=\{re^{i\phi}:r>0,\ \phi_0\le\phi\le\phi_0+H\}$.

For a polynomial $Q$ put $u=\operatorname{Re}Q$. By the Cauchy–Riemann
equations the gradient of $u$, written as a complex number, is
$u_x+iu_y=\overline{Q'}$, so $\lvert\nabla u\rvert=\lvert Q'\rvert$; and the
gradient of $\lvert Q'\rvert^2$ is $2Q'\overline{Q''}$.

Two classical tools are used.

**(T1) Cauchy–Crofton.** For a regular $C^1$ curve $\gamma$ of finite
length, $\operatorname{length}(\gamma)=\frac12\int_0^\pi\int_{\mathbb R}
n_\gamma(\theta,p)\,dp\,d\theta$, where $n_\gamma(\theta,p)$ counts the
points of $\gamma$ on the line $\{x\cos\theta+y\sin\theta=p\}$ (M. P. do
Carmo, *Differential Geometry of Curves and Surfaces*, Prentice-Hall, 1976,
§1-7). Exhausting open arcs by compact subarcs and summing over disjoint
arcs gives: *if $X\subseteq\overline D(z_0,\rho)$ is a countable union of
disjoint regular $C^1$ arcs, contained in the zero set of a nonzero real
polynomial $F$ of degree at most $m$, then
$\mathcal H^1(X)\le\pi m\rho$.* Indeed, a line not contained in
$\{F=0\}$ meets it in at most $m$ points, since $F$ restricted to the line
is a nonzero polynomial of degree at most $m$; at most $m$ lines are
contained in $\{F=0\}$, since each gives a linear factor of $F$, and they
form a null set of $(\theta,p)$; and for each $\theta$ the lines meeting
$\overline D(z_0,\rho)$ have $p$ in an interval of length $2\rho$.

**(T2) Semialgebraic sets.** A set or function defined by a first-order
formula over the reals from polynomial data is semialgebraic (the
Tarski–Seidenberg theorem), hence Borel; and a semialgebraic function on
an open interval is, after removing finitely many points, continuous and
either constant or strictly monotone on each of finitely many open
intervals (the monotonicity theorem). Both are classical facts of real
algebraic geometry. Only these qualitative facts are used; every count
below is proved directly.

If $P$ is constant, $P'/P=0$ and there is nothing to prove; assume $P$
nonconstant.

## 1. The weighted area formula

**Lemma 1.** *Let $P$ be a nonconstant polynomial and $B$ a measurable set
containing no zero of $P$, on which $P$ is injective, with
$P(B)\subseteq S(\phi_0,H)$ and $0<H\le2\pi$. For every Borel function
$\varphi:\mathbb R\to[0,\infty]$,*

$$
\int_B\varphi\bigl(\log\lvert P(z)\rvert\bigr)
\Bigl\lvert\frac{P'(z)}{P(z)}\Bigr\rvert^2dA(z)
\ \le\ H\int_{\mathbb R}\varphi(t)\,dt .
\tag{1.1}
$$

*Proof.* Let $\Gamma=\{re^{i\phi_0}:r\ge0\}$ and let $L$ be the branch of
the logarithm on $\mathbb C\setminus\Gamma$ with imaginary part in
$(\phi_0,\phi_0+2\pi)$. Let $U$ be the plane minus the zeros and critical
points of $P$ and minus $P^{-1}(\Gamma)$. Off its finitely many critical
points $P$ is a local diffeomorphism, so $P^{-1}(\Gamma)$ is null and
$B\setminus U$ is null. On $U$ the function $\Lambda=L\circ P$ is
holomorphic with $\Lambda'=P'/P\ne0$ and
$\operatorname{Re}\Lambda=\log\lvert P\rvert$; it is a local
diffeomorphism with real Jacobian $\lvert P'/P\rvert^2$, and it is
injective on $B\cap U$ because $P$ is. Cover $U$ by countably many open
sets $U_i$ on which $\Lambda$ is a diffeomorphism onto its image, and put
$E_i=(B\cap U_i)\setminus\bigcup_{l<i}U_l$. The change-of-variables
formula gives

$$
\int_{E_i}\varphi(\operatorname{Re}\Lambda)\,\lvert\Lambda'\rvert^2dA
=\int_{\Lambda(E_i)}\varphi(\operatorname{Re}w)\,dA(w).
$$

The sets $\Lambda(E_i)$ are disjoint. A value of $P$ in $S(\phi_0,H)$ off
$\Gamma$ has $L$-argument in $(\phi_0,\phi_0+H]$, so they lie in the strip
$\mathbb R\times[\phi_0,\phi_0+H]$. Summing over $i$ and applying Tonelli's
theorem on the strip proves (1.1). $\square$

With $\varphi$ the indicator of an interval of length $W$ containing
$\log\lvert P\rvert(A)$, Lemma 1 gives $E\le HW$, the last assertion of
the claim.

## 2. A value cover for the sublevel sets of $\lvert Q'\rvert$

**Lemma 2.** *Let $Q$ be a polynomial of degree at most $k$, with
$k\ge1$, let $u=\operatorname{Re}Q$, $D=D(z_0,r)$ and $T>0$. Then
$u(\{z\in D:\lvert Q'(z)\rvert\le T\})$ is contained in a union of at most
$3k$ intervals of total length at most $4\pi kTr$.*

*Proof.* If $\deg Q\le1$, then $Q'\equiv a$ is constant. If
$\lvert a\rvert>T$ the set is empty; otherwise $u(D)$ is one interval of
length $2r\lvert a\rvert\le2rT$.

Let $q=\deg Q$ with $2\le q\le k$. Only finitely many $T'>0$ are values of
$\lvert Q'\rvert$ at zeros of $Q''$, and at most one $T'$ has
$\lvert Q'\rvert\equiv T'$ on $\partial D$. Choose $T'\in(T,2T]$ outside
these, and put

$$
\Omega=\{z\in D:\lvert Q'(z)\rvert<T'\},\qquad
\Lambda=\{z:\lvert Q'(z)\rvert=T'\}.
$$

The gradient $2Q'\overline{Q''}$ of $\lvert Q'\rvert^2$ does not vanish on
$\Lambda$, so $\Lambda$ is a compact smooth curve, a finite union of
disjoint smooth Jordan curves, with $\{\lvert Q'\rvert<T'\}$ on one side
and $\{\lvert Q'\rvert>T'\}$ on the other near each of its points. The
function $\theta\mapsto\lvert Q'(z_0+re^{i\theta})\rvert^2-T'^2$ is a real
trigonometric polynomial of degree at most $q-1$ and is not identically
zero, so it has at most $2(q-1)$ zeros. Hence $\Lambda\cap\overline D$ and
$\partial D$ split into finitely many arcs, and the boundary of every
component of $\Omega$, which lies in $(\Lambda\cap\overline D)\cup\partial
D$, is a union of some of these arcs.

*Each component $V$ of $\Omega$ is simply connected.* Let $K$ be a bounded
component of $\mathbb C\setminus V$. The set $\mathbb C\setminus D$ is
connected, unbounded and disjoint from $V$, so $K\subseteq D$, and
$\partial K\subseteq\partial V\cap D\subseteq\Lambda$. By the maximum
modulus principle $\lvert Q'\rvert\le T'$ on $K$. Take $p\in\partial K$.
Near $p$, $\Lambda$ separates a half-disk where $\lvert Q'\rvert<T'$ from
one where $\lvert Q'\rvert>T'$. The first is a connected subset of $\Omega$
meeting $V$, so it lies in $V$; the second, joined to $p$, lies in
$\mathbb C\setminus V$ and hence in $K$. So $\lvert Q'\rvert>T'$ somewhere
on $K$, a contradiction. Thus $V$ is simply connected and $\partial V$ is
connected.

*There are at most $3k$ components.* At most $q-1$ components contain a
zero of $Q'$. Let $V$ contain none. A zero of $Q'$ in $\overline V\cap D$
would lie in the open set $\Omega$, hence in $V$; so if $\overline V$
contains a zero of $Q'$, it lies on $\partial D$, and we take $p$ to be
it. Otherwise $1/Q'$ is holomorphic near $\overline V$ and exceeds $1/T'$
in modulus on $V$, so its maximum modulus on $\overline V$ is attained at
some $p\in\partial V$ with $\lvert Q'(p)\rvert<T'$. In both cases
$p\in\partial V$ and $\lvert Q'(p)\rvert<T'$. Such $p$ is not on
$\Lambda$, so $p\in\partial D$,
and $p$ lies in an open arc $I$ of $\{\zeta\in\partial D:\lvert
Q'(\zeta)\rvert<T'\}$. For each $p'\in I$ some set $D(p',\epsilon)\cap D$,
which is convex, lies in $\Omega$; these sets overlap along $I$, so their
union is connected and lies in a single component, which is $V$. Distinct
components of this kind therefore have distinct arcs $I$, and there are at
most $\max(1,2(q-1))$ arcs. In total there are at most $3q-3\le3k$
components.

*Each $u(V)$ lies in an interval of length $T'\mathcal H^1(\partial V)$.*
The connected set $\partial V$ is a finite union of arcs, so any two of its
points are joined by a path in $\partial V$ of length at most
$\mathcal H^1(\partial V)$. On $\partial V\subseteq\overline\Omega$,
$\lvert\nabla u\rvert=\lvert Q'\rvert\le T'$, so the oscillation of $u$ on
$\partial V$ is at most $T'\mathcal H^1(\partial V)$. By the maximum
principle for the harmonic function $u$, $u(V)$ lies between the minimum
and the maximum of $u$ on $\partial V$.

*The boundary lengths.* Each arc of $\Lambda\cap D$ bounds only the
component on its $\{\lvert Q'\rvert<T'\}$ side; each arc of $\partial D$
bounds at most one component. So
$\sum_V\mathcal H^1(\partial V)\le\mathcal H^1(\Lambda\cap D)+2\pi r$.
The curve $\Lambda$ lies in the zero set of the real polynomial
$\lvert Q'\rvert^2-T'^2$ of degree $2(q-1)$, so (T1) gives
$\mathcal H^1(\Lambda\cap D)\le2\pi(q-1)r$, and the total is at most
$2\pi qr\le2\pi kr$.

The components cover the set in question, so its $u$-values lie in at most
$3k$ intervals of total length at most $2\pi kT'r\le4\pi kTr$. $\square$

## 3. The inverse-gradient envelope

For a polynomial $Q$ of degree $q\ge1$, $u=\operatorname{Re}Q$ and
$D=D(z_0,r)$, put $[\alpha,\beta]=u(\overline D)$ and

$$
N(t)=\max\Bigl\{\frac1{\lvert Q'(z)\rvert}:z\in\overline D,\ u(z)=t\Bigr\}
\quad(\alpha\le t\le\beta),\qquad N(t)=0\quad\text{otherwise},
$$

with $1/0=+\infty$. By (T2), $N$ is Borel.

**Lemma 3.** *Let $1\le q\le k$. Then $\int_{\mathbb R}N\,dt\le3\pi kr$,
and for every $\lambda>0$ the set $\{N>\lambda\}$ is a union of at most
$16k$ intervals, some possibly single points. Consequently, for $T,M>0$
the function*

$$
F(t)=\sup_{\lvert s-t\rvert\le M}\min\bigl(N(s),1/T\bigr)
$$

*satisfies $\int_{\mathbb R}F\,dt\le3\pi kr+32kM/T$.*

*Proof.* If $q=1$, $Q'\equiv a\ne0$, $N=1/\lvert a\rvert$ on an interval of
length $2r\lvert a\rvert$, $\int N=2r$, and every superlevel set is one
interval. Assume $q\ge2$.

*Exceptional levels.* Let $E_0$ be the set of values of $u$ at the zeros
of $Q'$ in $\overline D$ and at the points of $\partial D$ where the
tangential derivative of $u$ vanishes. The function
$\theta\mapsto u(z_0+re^{i\theta})$ is a trigonometric polynomial of
degree at most $q$, and it is not constant, since otherwise the harmonic
function $u$, and with it $Q$, would be constant. So
$\lvert E_0\rvert\le(q-1)+2q\le3k-1$. The extreme values $\alpha$ and
$\beta$ are attained on $\partial D$ at points where the tangential
derivative vanishes, so $\alpha,\beta\in E_0$, and $(\alpha,\beta)\setminus
E_0$ is a union of at most $3k-2$ open intervals $J$. For $t\in J$ put
$b(t)=\min\{\lvert Q'(z)\rvert^2:z\in\overline D,\ u(z)=t\}$; then
$b(t)>0$ and $N=b^{-1/2}$ on $J$.

*The integral.* Let $F_0=\operatorname{Im}(Q''\overline{Q'}^2)$, a real
polynomial of degree at most $3q-4$ in $x$ and $y$. It is not identically
zero: otherwise $Q''/Q'^2$ would be holomorphic and real-valued off the
zeros of $Q'$, hence a real constant $c$, and $Q''=cQ'^2$ forces $c=0$ by
comparing degrees, which contradicts $q\ge2$. Let $t\in J$ and let $z_t$
be a point of the level set $\{u=t\}\cap\overline D$ where
$\lvert Q'\rvert$ is least, so that $N(t)=1/\lvert Q'(z_t)\rvert$. If
$z_t\in D$, then $Q'(z_t)\ne0$ because $t\notin E_0$, the level set is a
smooth curve near $z_t$, and $z_t$ minimizes $\lvert Q'\rvert^2$ along it.
By Lagrange's condition the gradients $2Q'\overline{Q''}$ and
$\overline{Q'}$ are real multiples of each other at $z_t$, that is,
$\operatorname{Im}(Q'^2\overline{Q''})=0$, or $F_0(z_t)=0$.

Let $F_1$ be the product of the distinct irreducible real factors of
$F_0$. It has the zero set of $F_0$ and degree at most $3q-4$, and it is
squarefree over $\mathbb C$, since a repeated complex factor of a real
irreducible polynomial would be real up to a constant. So the reduced
plane curve $\{F_1=0\}$ has finitely many singular points; let $\Sigma$
be the set of real points where $F_1$ and $\nabla F_1$ vanish. Then
$\{F_1=0\}\setminus\Sigma$ is a smooth curve, and its intersection with
$D$ consists of countably many components, each an open arc or a closed
curve. Removing one point from each closed curve leaves a countable set
$\Sigma'$ of points and countably many disjoint open arcs $\gamma_i$, each
parametrized by arc length. Add the circle $\partial D$ minus one point
$\zeta_0$, parametrized by arc length, as one more arc $\gamma_0$.

Let $Z$ be the union of $E_0$, of $u(\Sigma\cup\Sigma'\cup\{\zeta_0\})$,
and of the sets of critical values of the functions $u\circ\gamma_i$.
The first two sets are countable, and by Sard's theorem in one variable
each set of critical values is null, so $Z$ is null. For $t\in J\setminus Z$
the point $z_t$ is $\gamma_i(\sigma)$ for some $i$ and $\sigma$ with
$(u\circ\gamma_i)'(\sigma)\ne0$. Since $\gamma_i$ has unit speed,
$\lvert(u\circ\gamma_i)'(\sigma)\rvert\le\lvert\nabla u(z_t)\rvert=
\lvert Q'(z_t)\rvert$, and so

$$
N(t)\ \le\ \sum_i\ \sum_{\substack{\sigma:\ u\circ\gamma_i(\sigma)=t\\
(u\circ\gamma_i)'(\sigma)\ne0}}\frac1{\lvert(u\circ\gamma_i)'(\sigma)\rvert} .
$$

For a $C^1$ function $f$ on an interval, the change of variables on each
interval of the open set $\{f'\ne0\}$ gives
$\int_{\mathbb R}\sum_{f(\sigma)=t,\,f'(\sigma)\ne0}\lvert
f'(\sigma)\rvert^{-1}dt=\lvert\{f'\ne0\}\rvert$. Hence

$$
\int_{\mathbb R}N\,dt\le\sum_i\operatorname{length}(\gamma_i)
\le\pi(3q-4)r+2\pi r\le3\pi kr ,
$$

by (T1) applied to the arcs in $\{F_1=0\}$.

*Continuity of $b$ on $J$.* Let $t_0\in J$. If $t_j\to t_0$ and $z_j$
attains $b(t_j)$, a subsequence of $z_j$ converges to a point of the level
$t_0$, so $\liminf b(t_j)\ge b(t_0)$. Conversely let $z_*$ attain
$b(t_0)$. If $z_*\in D$, then $Q'(z_*)\ne0$ and the implicit function
theorem gives points of $D$ near $z_*$ on every nearby level; if
$z_*\in\partial D$, the tangential derivative of $u$ at $z_*$ is nonzero
and points of $\partial D$ near $z_*$ lie on every nearby level. Either
way $\limsup_{t\to t_0}b(t)\le b(t_0)$.

*Local minima of $b$.* Suppose $b$ has a local minimum at $t_0\in J$ and
$z_*$ attains $b(t_0)$. For $z\in\overline D$ near $z_*$, $u(z)$ is near
$t_0$, so $\lvert Q'(z)\rvert^2\ge b(u(z))\ge b(t_0)=\lvert
Q'(z_*)\rvert^2$: $z_*$ is a local minimum of $\lvert Q'\rvert$ on
$\overline D$. It is not in $D$, by the minimum modulus principle, since
$Q'(z_*)\ne0$. So $z_*=z_0+re^{i\theta_*}$ lies on $\partial D$, and
$\theta_*$ is a local minimum of the trigonometric polynomial
$\theta\mapsto\lvert Q'(z_0+re^{i\theta})\rvert^2$ of degree at most $q-1$.
If that polynomial were constant, the maximum modulus principle would make
$\lvert Q'\rvert$ smaller inside $D$ than on $\partial D$, and $z_*$ would
not be a local minimum on $\overline D$. So its derivative vanishes at
$\theta_*$ and has at most $2(q-1)$ zeros. The
levels of local minima of $b$ in $\bigcup J$ therefore form a set $E_1$
with $\lvert E_1\rvert\le2k-2$.

*Counting components.* By (T2) each $J$ splits, off finitely many points,
into open intervals on which $b$ is constant or strictly monotone. No piece
is constant, since each of its points would be a local minimum. Merging
adjacent pieces of the same direction, which continuity allows, the pieces
alternate. Each change from decreasing to increasing is a local minimum,
so there are at most $p_J\le2\lvert E_1\cap J\rvert+2$ pieces, on which
$N=b^{-1/2}$ is continuous and strictly monotone. A component of
$\{N>\lambda\}\cap J$ either reaches an end of $J$, or is an interval
$(a',b')$ with $a',b'\in J$ and $N(a')=N(b')=\lambda$; then $N$ has a local
maximum inside it, at a change of direction. So there are at most
$(p_J-1)+2\le2\lvert E_1\cap J\rvert+3$ components in $J$. Summing over at
most $3k-2$ intervals $J$ and adding at most $3k-1$ points of $E_0$, and
noting $N=0$ outside $[\alpha,\beta]$, the set $\{N>\lambda\}$ has at most
$2(2k-2)+3(3k-2)+(3k-1)<16k$ components.

*Thickening.* Put $f=\min(N,1/T)$. For $0<\lambda<1/T$,
$\{F>\lambda\}=\{N>\lambda\}+[-M,M]$, and each of its at most $16k$
components grows by at most $2M$ in length; for $\lambda\ge1/T$ it is
empty. So

$$
\int_{\mathbb R}F\,dt=\int_0^{1/T}\lvert\{F>\lambda\}\rvert\,d\lambda
\le\int_0^{1/T}\lvert\{N>\lambda\}\rvert\,d\lambda+\frac{32kM}T
\le3\pi kr+\frac{32kM}T .
$$

For $q=1$ the same computation gives $\int F\le2r+2M/T$, within the bound.
$\square$

## 4. The local estimate

**Lemma 4.** *Let $D=D(z_0,r)$, let $P$ be a nonconstant polynomial, and
suppose that on $D(z_0,2r)$ an analytic function $G$ satisfies $e^G=P$ and
$G=Q+R$, where $Q$ is a polynomial of degree at most $k$, with $k\ge1$, and
$\lvert R\rvert\le1$. Let $B\subseteq D$ be measurable, with $P$ injective
on $B$ and $P(B)\subseteq S(\phi_0,H)$, $0<H\le2\pi$. Then*

$$
\int_B\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA\ \le\
r\bigl(11\sqrt{kH}+52kH\bigr). \tag{4.1}
$$

*Proof.* On $D(z_0,2r)$, $G'=P'/P$ and $\operatorname{Re}G=\log\lvert
P\rvert$. For $z\in D$ the disk $D(z,r)$ lies in $D(z_0,2r)$, so Cauchy's
estimate gives $\lvert R'(z)\rvert\le1/r$. Put $T=2/r$, $u=\operatorname{Re}
Q$, and split $B$ into

$$
B_0=B\cap\{\lvert Q'\rvert\le T\},\qquad B_1=B\setminus B_0 .
$$

*The set $B_0$.* By Lemma 2, $u(B_0)$ lies in at most $3k$ intervals of
total length at most $4\pi kTr=8\pi k$. Since
$\lvert\log\lvert P\rvert-u\rvert=\lvert\operatorname{Re}R\rvert\le1$, the
values of $\log\lvert P\rvert$ on $B_0$ lie in the union $I$ of these
intervals enlarged by $1$ at each end, of total length at most
$(8\pi+6)k\le32k$. Lemma 1 with $\varphi$ the indicator of $I$ gives
$\int_{B_0}\lvert P'/P\rvert^2\le32kH$, and Cauchy–Schwarz with
$\lvert B_0\rvert\le\pi r^2$ gives

$$
\int_{B_0}\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA\le r\sqrt{32\pi kH}
\le11r\sqrt{kH}.
$$

*The set $B_1$.* If $B_1$ is nonempty, $Q$ is not constant. On $B_1$,
$\lvert P'/P\rvert\ge\lvert Q'\rvert-\lvert R'\rvert\ge\lvert
Q'\rvert-T/2\ge\lvert Q'\rvert/2$. Let $z\in B_1$. By the definition of $N$
in Section 3, $1/\lvert Q'(z)\rvert\le N(u(z))$, and
$1/\lvert Q'(z)\rvert<1/T$, while $\lvert u(z)-\log\lvert P(z)\rvert\rvert
\le1$. With $F$ as in Lemma 3 for $M=1$,

$$
\Bigl\lvert\frac{P(z)}{P'(z)}\Bigr\rvert\le\frac2{\lvert Q'(z)\rvert}
\le2F\bigl(\log\lvert P(z)\rvert\bigr).
$$

Writing $\lvert P'/P\rvert=\lvert P/P'\rvert\cdot\lvert P'/P\rvert^2$ and
applying Lemma 1 with $\varphi=2F$ and then Lemma 3,

$$
\int_{B_1}\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA
\le2H\int_{\mathbb R}F\,dt\le2H\Bigl(3\pi kr+\frac{32k}{T}\Bigr)
=2(3\pi+16)kHr\le52kHr .
$$

Adding the two parts proves (4.1). $\square$

## 5. Taylor approximation of the logarithm

**Lemma 5.** *Let $P$ have degree at most $n$, with $n\ge1$, and no zero in
$\mathbb D$, let $G$ be an analytic logarithm of $P$ on $\mathbb D$, and
let $D(z_0,4r)\subseteq\mathbb D$. Put $K=\max(1,\lceil\log_2n\rceil)$ and
let $Q$ be the Taylor polynomial of $G$ at $z_0$ of degree $K$. Then
$\lvert G-Q\rvert\le1$ on $D(z_0,2r)$, and $K\le2\log(2n)$.*

*Proof.* Write $P=c\prod_{j=1}^m(z-a_j)$ with $m\le n$. Every $a_j$ lies
outside $\mathbb D$, so $\lvert a_j-z_0\rvert\ge4r$. For $\lvert
\zeta\rvert<4$,

$$
G(z_0+r\zeta)=G(z_0)+\sum_{j=1}^m\log\Bigl(1-\frac{r\zeta}{a_j-z_0}\Bigr),
$$

with principal logarithms: both sides are analytic in $\zeta$, have the
same derivative and agree at $\zeta=0$. The coefficient of $\zeta^i$,
$i\ge1$, is $-\frac1i\sum_j\bigl(r/(a_j-z_0)\bigr)^i$, of modulus at most
$n4^{-i}$. On $\lvert\zeta\rvert\le2$ the remainder after degree $K$ is at
most $\sum_{i>K}n4^{-i}2^i=n2^{-K}\le1$. Finally
$K\le\log_2(2n)=\log(2n)/\log2\le2\log(2n)$. $\square$

## 6. The Whitney sum and the collar

Let $P$ and $A$ be as in the claim, with $P$ nonconstant, and let $G$ be an
analytic logarithm of $P$ on $\mathbb D$, which exists because $P$ has no
zero there. If $E=0$, then $P'/P=0$ almost everywhere on $A$ and the
integral vanishes; assume $E>0$ and put $\delta=1/(2+E)<1/2$.

*The cover.* For $i\ge0$ let $\rho_i=2^{-i-3}$, $U_0=\{\lvert z\rvert\le
1/2\}$ and $U_i=\{1-2^{-i}\le\lvert z\rvert\le1-2^{-i-1}\}$ for $i\ge1$.
Choose in $U_i$ a maximal set of points with mutual distances at least
$\rho_i$; the disks $D(c,\rho_i)$ about them cover $U_i$, and the disks
$D(c,\rho_i/2)$ are disjoint. For $c\in U_i$, $\lvert c\rvert+4\rho_i\le
1$, so $D(c,4\rho_i)\subseteq\mathbb D$. For $i\ge1$ the disjoint disks lie
in the $\rho_i/2$-neighbourhood of $U_i$, of area at most
$2\pi(2^{-i-1}+\rho_i)=\frac{5\pi}42^{-i}$, so there are at most
$\frac{5\pi}42^{-i}/(\pi\rho_i^2/4)=320\cdot2^i$ of them, with radii summing
to at most $40$; for $i=0$ there are at most $81$, with radii summing to
less than $11$. Let $i^*$ be the least $i$ with $2^{-i-1}\le\delta$; then
$U_0,\dots,U_{i^*}$ cover $\{\lvert z\rvert\le1-\delta\}$, and
$i^*+1<\log_2(2/\delta)$. The disks chosen for these $U_i$ have radii
summing to at most $40\log_2(2/\delta)\le58\log(2/\delta)$.

*Each disk.* Let $D(c,\rho)$ be one of these disks. By Lemma 5,
$G=Q+R$ on $D(c,2\rho)$ with $\deg Q\le K$ and $\lvert R\rvert\le1$. The
set $A\cap D(c,\rho)$ satisfies the hypotheses of Lemma 4, so its
integral is at most $\rho(11\sqrt{KH}+52KH)$. Since $K\ge1$,
$\sqrt{KH}\le K\sqrt H\le K(1+H)/2$, so this is at most
$58K(H+1)\rho\le116(H+1)\log(2n)\,\rho$.

*The collar.* The set $\{z\in\mathbb D:\lvert z\rvert>1-\delta\}$ has area
at most $2\pi\delta$, so Cauchy–Schwarz bounds the integral over its
intersection with $A$ by $\sqrt{2\pi\delta E}\le\sqrt{2\pi}<3$.

*Conclusion.* Summing over the disks and adding the collar,

$$
\int_A\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA
\le116\cdot58\,(H+1)\log(2n)\log\frac2\delta+3 .
$$

Here $\log(2/\delta)=\log(4+2E)\le3\log(2+E)$, because
$(2+E)^3\ge8+12E\ge4+2E$, and $3\cdot116\cdot58=20184$. This proves the
claim with $C=21000$. $\square$

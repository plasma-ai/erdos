---
name: research/erdos_114/quartic_critical_values
title: Quartic critical values, rotated comparison and collision strata
desc: |
  A compact reduction for monic quartics with unit critical values, an exact
  obstruction to comparison at the same constant term, a rotated comparison
  and uniform estimates through collisions and flattening. Bounds on both
  collision strata and a variance criterion isolate the remaining quartic
  inequality, which is unproved on the whole family.
problems: [114]
created: 2026-10-15T14:05:27Z
updated: 2026-11-04T23:06:40Z
---

***

This author-recorded argument by Plasma AI prepares the degree-four case of
[[problems/polynomials/E0114/_index|Problem 114]]. It gives compact coordinates,
an exact identity reducing the length inequality to one signed integral,
an explicit uniform deficit at sufficiently small curvature, and
computer-assisted bounds on both collision strata. The quartic inequality
remains unproved on the regular complement.

Exact first and second variations reduce possible maximum-principle and
angular-gap convexity arguments to moment inequalities for an individual
quartic. Those inequalities remain open. Observations in other degrees
motivate the route but provide no all-degree conclusion. The
[[research/erdos_114/cubic_extremizer_reduction|cubic argument]] integrates
inverse-derivative densities against those of $z^3-c$. Its quartic analogue
fails near $z^4-1$, and the section on the rotated comparison replaces it.

By Eremenko and Hayman's
[[../library/polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]]
and
[[../library/polynomials/eremenko_1999_length_lemniscates/lemma_5|Lemma 5]],
some length-maximizing monic quartic has all critical values on the unit
circle. These are external source premises at the reading depth their result
pages record. Their existence assertion suffices for an upper bound for
every quartic; it does not put every quartic into the family below or settle
uniqueness. Translation centers the polynomial, and
$p(z)\mapsto e^{-4i\theta}p(e^{i\theta}z)$ preserves length and monicity.

## A compact parameter set

[[theory/polynomials/L186_quartic_critical_value_parameters/_index|L186]]
records this elementary parameter reduction and its unicritical comparison,
with a complete author-recorded proof. The numbered formulas below give the
coordinates used in the later deficit estimates. L186 proves these coordinate
statements, not a length comparison on the generic or two collision families.

Write $p(z)=z^4+az^2+bz+c$ and let $u,v,w$ be its critical points, counted
with multiplicity. Then

$$
u+v+w=0,\qquad
p'(z)=4(z-u)(z-v)(z-w),\qquad
p(u)-p(v)=w(u-v)^3. \tag{1}
$$

For the last identity integrate $p'$ from $v$ to $u$, writing
$z=(u+v)/2+t$. The odd part vanishes, and the integral is
$-(u+v)(u-v)^3$. The identity also holds when critical points coincide.

Let $M=\max(|u|,|v|,|w|)$ and label $|u|=M$. If
$|v-w|\ge M/2$, then $|p(v)-p(w)|\ge M^4/8$. Otherwise
$|v|,|w|>M/4$ and
$|u-v|=|3u/2-(v-w)/2|>5M/4$, so
$|p(u)-p(v)|>125M^4/256$. Consequently

$$
\max_{i,j}|p(u_i)-p(u_j)|\ge M^4/8. \tag{2}
$$

If all critical values have modulus one, (2) gives $M\le2$. Comparing
coefficients in $p'$ now gives

$$
|a|\le6M^2\le24,\qquad |b|\le4M^3\le32,
\qquad |c|\le1+M^4+|a|M^2+|b|M\le177. \tag{3}
$$

The centered coefficient set with all critical values on the circle is
closed: along coefficient convergence the multiset of roots of $p'$ converges,
and their polynomial values converge. It is bounded by (3), hence compact.
More generally, critical values in $|z|\le K$ give $M^4\le16K$ and a
coefficient bound depending only on $K$. This also supplies compactness when
critical values are moved along fixed bounded arcs. No classification theorem
for the critical-value map is needed for these bounds.

## The generic two-real-parameter chart

Assume first that the critical points and the critical values are each
pairwise distinct. Choose a critical point of largest modulus, and rotate
so that it equals $s>0$. Write the other two as $st,-s(1+t)$, where

$$
|t|\le1,\qquad |1+t|\le1.
$$

Define

$$
F_t(z)=z^4-2(1+t+t^2)z^2+4t(1+t)z.
$$

Then $p(sz)=s^4F_t(z)+c$. Put
$f_1=F_t(1)$, $f_2=F_t(t)$ and $f_3=F_t(-1-t)$.
The three distinct critical values on a circle are not collinear. Thus the
$f_i$ have a unique circumcenter $C(t)$ and positive circumradius $R(t)$.
They can be obtained from the two real linear equations

$$
2\operatorname{Re}\bigl((C-f_1)\overline{(f_i-f_1)}\bigr)
=|f_i-f_1|^2,\qquad i=2,3.
$$

The unit-circle condition forces $s^4R(t)=1$ and $c=-s^4C(t)$. Conversely
these choices give unit critical values. Every member of the generic class
is therefore, up to the stated isometries, of the form

$$
p_t(z)=s^4\bigl(F_t(z/s)-C(t)\bigr),\qquad s=R(t)^{-1/4}. \tag{4}
$$

The parameter domain is the part of the closed lens
$|t|,|1+t|\le1$ where the three $f_i$ are noncollinear and the three
critical points are distinct. Relabeling critical points can give several
parameters for the same polynomial; injectivity is unnecessary for coverage.
The chart itself is singular at excluded parameters. Compactness of the
coefficient set does not give bounded derivatives of (4) there.

## The missing strata are explicit

There are three additional cases, with complex conjugation allowed to identify
the two signs below, since it preserves length.

**A double critical point.** The roots of $p'$ are $r,r,-2r$ with $r\ne0$.
Rotate so that $r>0$ and put $h=r^4$. The polynomial is

$$
p(z)=z^4-6\sqrt h\,z^2+8h^{3/4}z+
\frac{21h}{2}\ \pm i\sqrt{1-\frac{729h^2}{4}},
\qquad 0<h\le\frac2{27}. \tag{5}
$$

Indeed its critical values are $c+3h$ and $c-24h$, whose difference is
$27h$. Requiring both moduli to equal one gives (5). This family has a
double critical point and a distinct simple one throughout $h>0$.

**Distinct critical points with two equal critical values.** By (1), if
$u\ne v$ but $p(u)=p(v)$, the third critical point is zero. Thus the roots
are $r,-r,0$. Rotate so that $r>0$ and again put $h=r^4$. The family is

$$
p(z)=z^4-2\sqrt h\,z^2+\frac h2
\ \pm i\sqrt{1-\frac{h^2}{4}},\qquad 0<h\le2. \tag{6}
$$

Its critical values are $c-h,c-h,c$, so the unit-circle condition gives
(6). These are collisions of values at distinct points, and are not covered
by considering repeated roots of $p'$ alone.

**A triple critical point.** Centering forces it to be zero, so
$p(z)=z^4+c$ with $|c|=1$. Rotation makes this $z^4-1$.

These cases exhaust the complement of (4). Three distinct collinear critical
values cannot lie on the unit circle. If all critical values equal $v_0$,
each distinct critical point of multiplicity $m$ is a root of $p-v_0$ of
multiplicity $m+1$. Their total multiplicity is three plus the number of
distinct critical points, at most four. Thus there is just one critical
point, the last case above.

## The length integral and the unicritical comparison

Away from the finitely many critical values, inverse branches give

$$
\ell(p)=\int_0^{2\pi}
\sum_{p(z)=e^{i\theta}}\frac1{|p'(z)|}\,d\theta. \tag{7}
$$

For $p(z)=z^4-1$ this density is $|1+e^{i\theta}|^{-3/4}$, so

$$
\ell(z^4-1)=2^{1/4}B\!\left(\frac12,\frac18\right). \tag{8}
$$

A critical point of multiplicity $m$ in $p'$ gives a local inverse-derivative
singularity of order $|\theta-\theta_0|^{-m/(m+1)}$, by the first nonzero
term of the Taylor expansion of $p-p(z_0)$. Thus the pointwise singular
orders are $1/2$, $2/3$ and $3/4$. Two distinct critical points with the same
value contribute two singular terms, rather than a higher ramification order.
All are integrable for a fixed polynomial. Their leading constants need not
be uniform as critical points merge.

There is nonetheless an explicit uniform bound for a whole short arc. The
proof of Eremenko--Hayman Lemma 4, using its preceding projection estimate
and Cartan covering lemma, gives for an arc $K$ of the unit circle of length
$0<\delta<\pi/6$

$$
\int_K\sum_{p(z)=e^{i\theta}}\frac{d\theta}{|p'(z)|}
\le64e(\delta/2)^{1/4}. \tag{9}
$$

This source estimate is uniform over all monic quartics. Thus short arcs
around the at most three critical values have a controlled total contribution
even during collisions. The bound is coarse and tends to zero independently
of the polynomial; it does not compare the small length deficit near the
proposed extremizer.

For the single-critical-point class,
[[theory/polynomials/L186_quartic_critical_value_parameters/_index|L186's unicritical comparison]]
has the following elementary calculation.
Put $\Phi(c)=\ell(z^4-c)$ for real $c\ge0$. For $c<1$, expanding the two
factors of $|1+ce^{i\theta}|^{-3/4}$ and integrating gives

$$
\Phi(c)=2\pi\sum_{j\ge0}\binom{-3/8}{j}^{\!2}c^{2j}.
$$

It is strictly increasing on $[0,1)$. Dominated convergence at $c=1$ follows
from $|c+e^{i\theta}|^2=(1-c)^2+c|1+e^{i\theta}|^2$ for $c\ge1/2$.
For $c>1$, $\Phi(c)=c^{-3/4}\Phi(1/c)<\Phi(1)$. Rotating the constant
term therefore shows that $\ell(z^4+c)\le\ell(z^4-1)$, with equality
exactly when $|c|=1$.

## The rotated comparison

Let $p$ be a centered monic quartic and $\lambda>0$, and put

$$
F(\zeta)=\lambda^{-4}\bigl(p(\lambda\zeta)-p(0)\bigr),\qquad
\Gamma=\{\sigma:|\sigma+\lambda^{-4}p(0)|=\lambda^{-4}\},\qquad
G_F(\sigma)=\sum_{F(\zeta)=\sigma}\frac1{|F'(\zeta)|}.
$$

The lemniscate of $p$ is $\lambda F^{-1}(\Gamma)$, so (7) applied to $F$
gives $\ell(p)=\lambda\int_\Gamma G_F|d\sigma|$. For every $\sigma_0\in\Gamma$,

$$
\ell(p)-\ell(z^4-1)=\lambda\,\tilde I(F,\Gamma),\qquad
\tilde I(F,\Gamma)=\int_\Gamma\Bigl(G_F(\sigma)-|\sigma-\sigma_0|^{-3/4}\Bigr)
|d\sigma|. \tag{10}
$$

Indeed $|\sigma-\sigma_0|^{-3/4}$ is the inverse-derivative density of
$\zeta^4+\sigma_0$. Since $\sigma_0$ lies on $\Gamma$, whose radius is
$R=\lambda^{-4}$, the set $\{\zeta:\zeta^4+\sigma_0\in\Gamma\}$ is $R^{1/4}$
times a rotated lemniscate of $z^4-1$. Its length is
$R^{1/4}\ell(z^4-1)=\lambda^{-1}\ell(z^4-1)$. Both integrals are finite, so
$\tilde I$ does not depend on the choice of $\sigma_0\in\Gamma$. Identity (10)
loses nothing: on the nonunicritical part of the compact family the strict
length comparison says exactly that $\tilde I<0$. The unicritical members
with unit critical value have $\tilde I=0$. In the chart (4),
$\lambda=s=R(t)^{-1/4}$ and $F=F_t$.

## Why the cubic comparison fails here

The cubic argument compares with the polynomial of the same constant term.
Here that is $z^4+p(0)$, whose density over $\Gamma$ is $|\sigma|^{-3/4}$:

$$
\lambda I(F,\Gamma)=\ell(p)-\ell(z^4+p(0)),\qquad
I(F,\Gamma)=\int_\Gamma\bigl(G_F(\sigma)-|\sigma|^{-3/4}\bigr)|d\sigma|.
$$

Thus $\lambda\tilde I=\lambda I-(\ell_0-\Phi(|p(0)|))$, where
$\ell_0=\ell(z^4-1)$. Since $\Phi\le\ell_0$, the sufficient condition $I<0$
implies $\tilde I<0$, but it is strictly stronger, and near the extremizer
the two differ at the same order. As $r\to1$,
$\Phi(1)-\Phi(r)\sim K_\Phi|1-r|^{1/4}$ with

$$
K_\Phi=\int_{-\infty}^{\infty}\bigl(|u|^{-3/4}-(1+u^2)^{-3/8}\bigr)\,du
=\frac{8\,\Gamma(1/2)\,\Gamma(7/8)}{\Gamma(3/8)}\approx6.519 .
$$

Also $1-|p(0)|=(R-|C|)/R$ for the center $C$ of $\Gamma$. When $\Gamma$
flattens to a line $L$, $R-|C|$ tends to plus or minus the distance from $0$
to $L$. Hence, along any approach to $z^4-1$ in the family,

$$
\frac{\ell_0-\Phi(|p(0)|)}{\lambda}\to K_\Phi\operatorname{dist}(0,L)^{1/4},
\qquad
I(F,\Gamma)\to\tilde I_\infty(F,L)+K_\Phi\operatorname{dist}(0,L)^{1/4},
$$

with $\tilde I_\infty$ the line integral defined below. On the real segment of
the collinear locus, and at the line ends of both collision strata, $L$ passes
through $0$ and the extra term vanishes. On the arch it does not.
The sign reversal is proved without numerical quadrature in
[[theory/polynomials/L176_quartic_constant_term_comparison/_index|L176]].
Put $Y=\sqrt{9/4+3\sqrt3/2}$ and
$F_y=z^4+(2y^2-3/2)z^2-(1+4y^2)z$. For $y>Y$ let $\Gamma_y$ be the
circle through its three critical values. As $y\downarrow Y$, these circles
flatten to $L=-(6+3\sqrt3)+i\mathbb R$, their radii $R_y$ tend to infinity,
and the associated monic quartics tend to $z^4+1$. The claim proves

$$
\lim_{y\downarrow Y}I(F_y,\Gamma_y)>\frac{31}{20}.
$$

Its geometric proof bounds the harmonic preimage of $L$ using its eight
ends and its two finite edges. Thus the comparison with the same constant
term fails arbitrarily close to the unicritical extremizer even when all
three critical points and all three unit critical values are distinct.
This is an author-recorded obstruction to that comparison, not to the
quartic inequality. Identity (10) repairs the reference; its integral is
strictly negative sufficiently close to the extremizer, as shown below.

Floating-point evaluations also suggest failure over a larger part of the
arch. At $t\approx-0.3+0.2857i$ they give
$\operatorname{dist}(0,L)\approx0.1885$, $\tilde I_\infty\approx-2.291$ and a
limit of $I$ near $+2.003$. Slightly off the arch, at $s\approx0.086$, they
give $I\approx+2.002$ and $\tilde I\approx-2.293$. These values are
exploratory and do not certify a parameter interval.

Optimizing fixed weights at the critical values does not repair a
pointwise comparison. The author-recorded
[[theory/polynomials/L182_quartic_critical_value_mixtures/_index|L182]]
constructs regular unit-critical-value quartics arbitrarily close to
$z^4-i$ for which no weights $\alpha_j\ge0$, $\sum_j\alpha_j=1$, satisfy

$$
\sum_{p(z)=\zeta}\frac1{|p'(z)|}
 \le\sum_{j=1}^3\alpha_j|\zeta-v_j|^{-3/4}
 \qquad(\zeta\in\mathbf T\setminus\{v_1,v_2,v_3\}).
$$

The weights may depend on $p$, but must remain fixed around the circle.
Each reference integrates to $\ell_0$. The obstruction comes from the
limit $F=z^4-2z^2$ on the real line: at the two targets $T,-T$, the sum
of its densities has an extra positive term $T^{-7/4}/8$, whereas every
such mixture has cancellation at that order. A strict two-point gap
persists on large circles and under separation of the critical values.
This rules out the entire fixed convex-mixture comparison, including
equal weights; it leaves integrated comparisons open.

## The parameter space and its degenerations

The substitutions $t\mapsto-1-t$, which exchanges two critical points, and
$t\mapsto\bar t$, which conjugates the polynomial, preserve length. So the
lens may be cut to

$$
D=\{t:-\tfrac12\le\operatorname{Re}t\le0,\ \operatorname{Im}t\ge0,\
|1+t|\le1\}.
$$

By (1) and the multiplicity count, its only shapes with fewer than three
distinct critical values are $t=0$ and $t=-\tfrac12$. At $t=0$ the critical
points are $1,0,-1$ with values $-1,0,-1$. At $t=-\tfrac12$ they are
$1,-\tfrac12,-\tfrac12$ with values $-\tfrac32,\tfrac3{16},\tfrac3{16}$.
In general (1) gives the exact differences

$$
f_1-f_2=(t-1)^3(t+1),\qquad f_1-f_3=t(2+t)^3,\qquad f_2-f_3=(1+2t)^3
$$

for the values $f_1,f_2,f_3$ at $1,t,-1-t$, so collisions are visible with
relative accuracy. Over $t=0$ the circles through the two values form a
pencil. It is exactly
family (6), with radius $R=1/h$ and $\lambda=h^{1/4}$. Over $t=-\tfrac12$ the
pencil is family (5), with $R=1/(16h)$ and $\lambda=2h^{1/4}$ after the
rotation $z\mapsto-z$. Each pencil also contains its line, the limit $h\to0$.

Elsewhere the circle through the three values is unique unless they are
collinear. Floating-point sign tracking, not validated, puts the collinear
locus in $D$ on the segment $[-\tfrac12,0]$, where $F_t$ is real, and on an
arch. The arch leaves $t=-\tfrac12$ at angle $\pi/3$ and meets $|1+t|=1$ near
$t\approx-0.105+0.428i$. Approaching the locus, $R\to\infty$ and
$\lambda\to0$, so the polynomials tend to rotations of $z^4-1$. The
computations below never rely on this description: they treat curvature
intervals containing $0$ directly.

Let $P$ be the set of pairs $(F_t,\Gamma)$ with $t\in D$ and $\Gamma$ a circle
or line through all critical values of $F_t$. Here is a concrete compact
topology, including both pencils. By (2), since the largest critical-point
modulus is one, the diameter of the critical values is at least $1/8$.
Every circle in $P$ therefore has radius at least $1/16$. Represent its
curve by the point $f_1$, a unit tangent $e$, and signed curvature
$\kappa\in[-16,16]$, with $\kappa=0$ for a line. The incidence conditions
are the closed equations

$$
\operatorname{Im}((f_j-f_1)\bar e)
=\frac\kappa2|f_j-f_1|^2,\qquad j=2,3.
$$

They define a closed subset of $D\times\mathbf T\times[-16,16]$;
identifying the two orientations $(e,\kappa)$ and $(-e,-\kappa)$ gives
$P$. Thus $P$ is compact. Each member with a circle is the scaled picture of a polynomial
of the family; members with a line are limits only. For a line $L$ through
$\sigma_0$ put

$$
\tilde I_\infty(F,L)=\int_L\bigl(G_F(\sigma)-|\sigma-\sigma_0|^{-3/4}\bigr)
|d\sigma| .
$$

It converges absolutely by (b) below and does not depend on
$\sigma_0\in L$. It equals the renormalized length
$\lim_{r\to\infty}\bigl(|F^{-1}(L)\cap D_r|-8r\bigr)$ of the zero set of a
harmonic polynomial of degree four, measured against eight rays. The two
truncations differ by $O(1/r)$, since
$|F(z)-\sigma_0|=|z|^4(1+O(|z|^{-2}))$. A rotation of the variable writes
$F^{-1}(L)=\{\operatorname{Re}P=0\}$ with $P$ monic, centered and with a real
constant term. The author-recorded quantitative estimate
[[theory/polynomials/L179_quartic_harmonic_deficit/_index|L179]] gives

$$
\tilde I_\infty(F,L)\le
-\frac{\max(|a|^{1/2},|b|^{1/3})}{2500}\le-\frac1{2500}
$$

on the normalized shape family. The last inequality follows from
$4\le2|a|+|b|$ at a critical point of modulus one.
L179 makes the projection argument in Fryntov and Nazarov's Lemma 1
quantitative in degree four; that source lemma is recorded in the proof
pointer of their
[[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|local maximality result]].
The estimate does not require the other critical values to lie on $L$.

## Uniform estimates through the degenerations

The following facts apply to centered monic quartics
$F(z)=z^4+az^2+bz$ and circles or lines $\Gamma$. On the compact shape
family, cluster windows and the far-field estimate provide uniform control
through collisions and flattening. The single-point weights in (c) are
used only where their denominators stay separated from zero.

(a) *Crofton windows.* $F^{-1}(\Gamma)$ is a real algebraic curve of degree
at most eight. Restricted to a line, its equation is a real polynomial of
degree at most eight, which vanishes identically for at most finitely many
lines, so almost every line meets the curve in at most eight points.
Crofton's formula gives
$|F^{-1}(\Gamma)\cap D(w,r)|\le8\pi r$ for every disc. Let $w$ be a critical
point of multiplicity $m$ with value $f$, and write
$F(w+t)-f=\sum_{k>m}c_kt^k$. If
$\eta=|c_{m+1}|r^{m+1}-\sum_{k>m+1}|c_k|r^k>0$, then for $|\sigma-f|<\eta$
Rouché's theorem gives $F-\sigma$ exactly $m+1$ zeros in $D(w,r)$. An arc
$W\subset\Gamma$ within distance $\eta$ of $f$ therefore contributes at most
$8\pi r$ per such disc, plus $|W|$ times a bound for $1/|F'|$ at the remaining
zeros. When critical points merge, one disc around the cluster serves. When
the values of distinct critical points merge, each point keeps its own disc.
For a fixed limiting cluster and a fixed disc whose boundary contains no
root, the Rouché margin stays positive on a sufficiently small parameter
neighborhood. The margin is not uniform if the disc radius is also allowed
to shrink with the separation of two critical points. Inside windows this
local bound replaces (9).

(b) *A product identity and the far field.* If $z_1,\dots,z_4$ solve
$F(z)=\sigma$ and $f_1,f_2,f_3$ are the critical values with multiplicity,
the resultant of $F-\sigma$ and $F'$ gives

$$
\prod_{k=1}^{4}F'(z_k)=256\prod_{j=1}^{3}(f_j-\sigma). \tag{11}
$$

By the arithmetic-geometric mean inequality,
$G_F(\sigma)\ge\prod_j|\sigma-f_j|^{-1/4}$. Put
$y_k=\log\bigl(4\prod_j|\sigma-f_j|^{1/4}/|F'(z_k)|\bigr)$. Then (11) gives
$\sum_ky_k=0$, hence

$$
G_F(\sigma)=\prod_j|\sigma-f_j|^{-1/4}\,(1+\Delta),\qquad
\Delta=\frac14\sum_k\bigl(e^{y_k}-1-y_k\bigr)\ge0 .
$$

With $\varepsilon_k=1/z_k$ one has

$$
y_k=\operatorname{Re}\psi(\varepsilon_k)
-\frac14\sum_m\operatorname{Re}\psi(\varepsilon_m),\qquad
\psi(\varepsilon)=\tfrac34\operatorname{Log}(1+a\varepsilon^2+b\varepsilon^3)
-\operatorname{Log}(1+\tfrac a2\varepsilon^2+\tfrac b4\varepsilon^3)
=\tfrac a4\varepsilon^2+\tfrac b2\varepsilon^3+O(\varepsilon^4).
$$

The power sums $\sum_k\varepsilon_k^2=b^2/\sigma^2+2a/\sigma$ and
$\sum_k\varepsilon_k^3=b^3/\sigma^3+3ab/\sigma^2$ are $O(1/\sigma)$. So
$y_k=O(|\sigma|^{-1/2})$ and $\Delta=O(1/|\sigma|)$, with explicit constants.
Consequently

$$
G_F(\sigma)-|\sigma-\sigma_0|^{-3/4}=|\sigma-\sigma_0|^{-3/4}
\Bigl(\prod_j\Bigl|\frac{\sigma-f_j}{\sigma-\sigma_0}\Bigr|^{-1/4}(1+\Delta)
-1\Bigr), \tag{12}
$$

and beyond an explicit radius $T$ the absolute value of the bracket is at
most $K/|\sigma-\sigma_0|$. The constant $K$ depends only on $|a|$, $|b|$, the
critical values, $\sigma_0$ and $T$.

(c) *Singular weights.* If $F-f=(z-w)^{m+1}Q(z)$, every zero $z$ of
$F-\sigma$ satisfies

$$
|F'(z)|=\Bigl(\frac{|\sigma-f|}{|Q(z)|}\Bigr)^{m/(m+1)}
\bigl|(m+1)Q(z)+(z-w)Q'(z)\bigr|. \tag{13}
$$

At a fixed multiplicity pattern, with the other critical points separated,
this gives a bounded weighted density near $f$. During a merger $Q(w)$ can
tend to zero; then (a) supplies a cluster window instead of asserting a
uniform bound from this formula alone.

(d) *Flattening.* Take a base point $\sigma_*\in\Gamma$, the tangent
direction $e^{i\alpha}$ there, and the signed curvature $\kappa$ of $\Gamma$.
Then

$$
\sigma(x)=\sigma_*+\frac{e^{i\alpha}x}{1-i\kappa x/2},\qquad
|d\sigma|=\frac{dx}{1+\kappa^2x^2/4},\qquad
|\sigma-\sigma_*|^{-3/4}|d\sigma|
=\frac{|x|^{-3/4}\,dx}{(1+\kappa^2x^2/4)^{5/8}},
$$

and $\kappa=0$ is the line. With $u=1/x$, the arc near the antipode of
$\sigma_*$ carries the integrand $(u^2+\kappa^2/4)^{-5/8}$ times the bracket
of (12). By (b) this is at most $K|u|^{-1/4}$, uniformly in $\kappa$.

Here is the continuity argument with the collision quantifiers explicit.
Fix a limiting member of $P$, and surround each distinct root above each
of its critical values by disjoint small discs. On their boundaries
$|F-\sigma|$ has a positive margin when $\sigma$ is sufficiently close to
the corresponding value. Rouché's theorem preserves the root counts
under nearby parameters. The whole preimage of each such value window is
therefore contained in those discs, and (a) bounds its length by $8\pi$
times the sum of their radii, uniformly nearby. This applies whether the
merging roots are critical points or distinct points with merging values.
The reference window contributes $O(\eta^{1/4})$ uniformly, since circle
radii are at least $1/16$. Outside these windows and a large disc in the
value plane, simple inverse branches give uniform convergence.

For the remaining tail (b) gives a uniform
$O(|\sigma|^{-7/4})$ bound on the signed density difference, with
$\sigma_0=f_1$. A circle has at most $2\pi r$ of length in a disc of radius
$r$, so summing over dyadic annuli bounds the absolute tail by
$O(T^{-3/4})$, uniformly also for lines and arbitrarily large circles.
Let the parameter converge first, then shrink the windows and enlarge
$T$. Thus $\tilde I$ extends continuously to $P$ without an assertion of
uniform Puiseux constants at merging points.

The author-recorded
[[theory/polynomials/L180_quartic_small_curvature_deficit/_index|L180]]
provides a fully explicit, though very coarse, version near the line part:
for its stated constant $\kappa_0>0$,

$$
|\kappa|\le\kappa_0\quad\Longrightarrow\quad
\tilde I(F,\Gamma)\le-\frac1{5000},\qquad
\ell(p)\le\ell_0-\frac{\lambda}{5000}. \tag{17}
$$

Here $|\kappa|=R^{-1}=\lambda^4$. The proof compares a circle with its
tangent line for the same $F$. It uses a uniform far-field constant,
fourth-root coverings of the whole preimage of each critical-value
window, and the resultant (11) on the remaining compact interval.
It covers every direction of approach, including both collision strata,
without a separation assumption on critical points or critical values.
Its cutoff is not a practical mesh size for a numerical cover.

## Validated bounds on the collision strata

On each stratum the scaled polynomial is fixed, $F_5=z^4-\tfrac32z^2-z$ for
family (5) and $F_6=z^4-2z^2$ for family (6), and $\Gamma$ runs over the
pencil of circles through its two critical values together with the line. A
ball-arithmetic program proves the author-recorded claim
[[theory/polynomials/L181_quartic_collision_pencil_deficits/_index|L181]],
with its method and results retained in the
[[research/erdos_114/quartic_evidence/_index|collision-strata evidence]],
namely $\tilde I(F_5,\Gamma)<-1$ and $\tilde I(F_6,\Gamma)<-1$ for every member
of both pencils; its largest upper bounds are less than $-1.021$ and $-1.077$,
respectively. It applies
(a) to (d), certifies every root it uses by Rouché's theorem, and bisects boxes
of the pencil parameter until each bound is below $-1$. With (10), every
polynomial of family (5) has length below $\ell_0-2h^{1/4}$, and every
polynomial of family (6) has length below $\ell_0-h^{1/4}$, for all
admissible $h>0$. This is the uniform signed deficit along each collision
stratum, up to and including the approach to $z^4-1$. It is author-recorded
and computer-assisted, without independent review.

Continuity on $P$ also supplies a neighborhood of the two compact pencils
on which $\tilde I<-1/2$. Together with the neighborhood of the line part,
this gives a justified uniform treatment of every degeneration. The
pencil neighborhoods have no explicit numerical radius here; (17)
does give one for the line part. A validated finite cover still needs
explicit overlap bounds for the pencils before it can omit their
neighborhoods and cover the remaining compact regular set.

## Exploratory landscape

Floating-point quadrature, not validated, used tanh-sinh rules on the arcs
between critical values and numpy roots; the landscape probe of the
collision-strata evidence recomputes the values below. It sampled a grid of
$D$, polar grids around both special shapes, the collinear locus and both
pencils, and found $\tilde I\le-1.69$ everywhere. The largest value, about
$-1.6914$, occurs at the smallest circle of family (5). Along the real segment
$\tilde I_\infty$ runs from $-1.71$ near $t=-\tfrac12$ to $-2.39$ near
$t=0$. Along the arch it runs from the same value at $t=-\tfrac12$, where both
branches meet the line of family (5), to $-2.65$ near the lens boundary. On
family (5) $\tilde I$ lies in $[-1.711,-1.691]$, and on family (6) in
$[-2.408,-2.396]$. If these samples are representative,
$\ell(p)\le\ell_0-1.69\lambda$ on the whole family.

## A root-free main term

For three distinct critical values put $k=(f_3-f_1)/(f_3-f_2)$ and
$A=k(f_1-f_2)$; in the chart (4), identity (1) gives
$k=t(2+t)^3/(1+2t)^3$ and $A=k(t-1)^3(t+1)$. Then
$\sigma(x)=f_1+Ax/(1-kx)$, for $x\in\mathbb R\cup\{\infty\}$, runs over the
circle or line through the values, with $f_1$, $f_3$ and $f_2$ at $x=0$, $1$
and $\infty$. The radius is $R=|A|/(2|\operatorname{Im}k|)$, and

$$
\frac{|\sigma-f_1|}{|\sigma-f_2|}=|k|\,|x|,\qquad
\frac{|\sigma-f_1|}{|\sigma-f_3|}=\frac{|1-k|\,|x|}{|x-1|}.
$$

With $\sigma_0=f_1$, (12) therefore gives
$\tilde I=|A|^{1/4}\bigl(J_0(k)+J_\Delta\bigr)$, where

$$
J_0(k)=\int_{-\infty}^{\infty}\frac{|k(1-k)|^{1/4}|x|^{1/2}|x-1|^{-1/4}-1}
{|x|^{3/4}\,|1-kx|^{5/4}}\,dx,\qquad
J_\Delta=\int_{-\infty}^{\infty}\frac{|k(1-k)|^{1/4}|x|^{1/2}|x-1|^{-1/4}}
{|x|^{3/4}\,|1-kx|^{5/4}}\,\Delta\,dx\ge0 .
$$

The main term $J_0$ depends on the shape only through $k$ and needs no roots;
the subtracted weight integrates to $\ell_0/(2|\operatorname{Im}k|)^{1/4}$.
Its integrand vanishes to first order at $x=1/k$, which keeps it integrable
when $\Gamma$ is a line. Floating-point values, recomputed by the landscape
probe, give $J_0=-3.16$ and $J_\Delta=+1.49$ at $t=-0.295+0.505i$, and
$J_0=-0.98$ and $J_\Delta=+0.51$ at $t=-0.45+0.1i$ near the double point. The
inequality on generic shapes thus amounts to $J_\Delta<-J_0$, and certified
roots, with their interval slack, enter only the smaller term.

## A stronger comparison using squared inverse derivatives

For a regular target value define

$$
G_{2,F}(\sigma)=2\left(\sum_{F(z)=\sigma}|F'(z)|^{-2}\right)^{1/2}.
$$

Cauchy--Schwarz gives $G_F\le G_{2,F}$. Thus, with the same reference
point as in (10),

$$
I_2(F,\Gamma)=\int_\Gamma
 \left(G_{2,F}(\sigma)-|\sigma-\sigma_0|^{-3/4}\right)|d\sigma|
 \le0 \tag{19}
$$

would suffice for the length bound. For a regular quartic the
Cauchy--Schwarz step is strict on an arc next to any critical value:
two inverse derivatives become unbounded and the other two remain
bounded. Consequently (19), even without a strict sign, gives (H) on
the regular family. Equality in the pointwise step does hold for a
unicritical polynomial. Inequality (19) is stronger than the target and
remains unproved.

There is an exact negative line limit at one collision shape. For
$F=z^4-2z^2$, solving first for $z^2$ gives, at every regular complex
value, the root-free formula

$$
G_{2,F}(\sigma)
 =\frac{\bigl((1+|\sigma|+|\sigma+1|)/2\bigr)^{1/4}}
        {|\sigma|^{1/2}|\sigma+1|^{1/2}}.
$$

Indeed, with $q^2=1+\sigma$, the squared density is
$(|1+q|^{-1}+|1-q|^{-1})/(2|1+\sigma|)$, and
$(|1+q|+|1-q|)^2=2+2|1+\sigma|+2|\sigma|$.
On the real line, taking $\sigma_0=0$ therefore gives

$$
G_{2,F}(\sigma)=
\begin{cases}
\sigma^{-1/2}(1+\sigma)^{-1/4},&\sigma>0,\\
(-\sigma)^{-1/2}(1+\sigma)^{-1/2},&-1<\sigma<0,\\
(-\sigma)^{-1/4}(-1-\sigma)^{-1/2},&\sigma<-1.
\end{cases}
$$

The middle interval contributes $\pi$. The two exterior integrals
have the same finite part, because

$$
\int_0^B x^{-1/2}(1+x)^{-1/4}\,dx
 =\frac{4\sqrt B}{(1+B)^{1/4}}
  -\int_0^B x^{-1/2}(1+x)^{-5/4}\,dx.
$$

Subtracting the reference and letting $B\to\infty$ therefore gives

$$
I_2(F,\mathbb R)=\pi-2B(1/2,3/4)<\pi-4<0, \tag{20}
$$

where $B(1/2,3/4)>\int_0^1t^{-1/2}\,dt=2$. This is an analytic bound
at the line member only, not on the full pencil.

For that pencil the root-free formula reduces the proposed inequality
to one scalar trigonometric integral. If $\beta\in(0,\pi/2]$ is the
tangent-chord angle and $R=(2\sin\beta)^{-1}$, then

$$
I_2(F,\Gamma)=R^{1/4}\bigl(\mathcal J(\beta)-\ell_0\bigr),\qquad
\mathcal J(\beta)=\int_0^\pi
\frac{\bigl(\sin\beta+\sin\theta+|\sin(\theta+\beta)|\bigr)^{1/4}}
     {\bigl(\sin\theta\,|\sin(\theta+\beta)|\bigr)^{1/2}}\,d\theta.
$$

This follows by writing the two chord lengths as
$2R\sin\theta$ and $2R|\sin(\theta+\beta)|$.
The inequality $\mathcal J(\beta)\le\ell_0$ on the whole interval is
not proved here. Thus even this explicit formula leaves a substantive
one-dimensional comparison.

The same continuity mechanism as for $\tilde I$ applies to $I_2$:
$G_{2,F}\le2G_F$ controls cluster windows, and the inverse expansion
$\Psi'(w)=1+a/(4w^2)+b/(2w^3)+O(w^{-4})$ at infinity shows that
$G_{2,F}(\sigma)=|\sigma|^{-3/4}(1+O(|\sigma|^{-1}))$. The terms of
orders $w^{-2}$ and $w^{-3}$ cancel when averaging their four rotations
before taking the square root. On the compact shape set the remainder
is uniform. The signed tail is consequently $O(|\sigma|^{-7/4})$,
and (20) gives a neighborhood of this line member with negative $I_2$.

The landscape probe gives, in floating point, $I_2$ approximately
$-0.843,-1.241,-0.883,-0.757,-0.959,-0.867$ at
$t=-0.317+0.282i,-0.05+0.107i,-0.25+0.6i,-0.4+0.05i,
-1/2+i\sqrt3/2,-0.3+0.2857i$, respectively. These are six individual
observations, not coverage of a region. The next analytic test for this
comparison is the sign of $I_2$ on the remaining line shapes and the
collision pencils. At sixty sampled positive angles on each pencil,
the probe finds $I_2$ between $-0.664$ and $-0.644$ for the double-point
pencil and between $-1.719$ and $-1.650$ for the equal-values pencil.
These ranges are floating-point observations, with no interval coverage.
The established deficits for $G_F$ do not imply deficits for this larger
density.

## A possible maximum principle

Formula (4) defines a polynomial $p_t$ of the family for every $t\in\mathbb C$
whose critical values are distinct and not collinear, not only for $t$ in the
lens, and its length $\ell(t)=\ell(p_t)$ depends only on the similarity class
of the critical points $1,t,-1-t$. Relabeling them acts on $t$ by the Möbius
maps $t\mapsto-1-t$, $1/t$, $-(1+t)/t$, $-1/(1+t)$ and $-t/(1+t)$, and
conjugation acts by $t\mapsto\bar t$; $\ell$ is invariant under all of them.
It is real-analytic off the collinear locus (the real axis and the images of
the arch) and the special shapes, it is bounded, and by Eremenko--Hayman
Lemma 4 it tends to $\ell_0$ at every point of the locus other than the
special shapes, where its limit depends on the direction of approach.

Floating-point evaluations found the discrete Laplacian of $\ell$, with step
$0.003$, positive at all 129 points of a $15\times15$ grid of $D$ whose
stencils avoid the locus, and at further points closer to it; the landscape
probe rechecks five of them. This suggests the following conjecture: $\ell$ is
subharmonic on $\mathbb C$ minus the collinear locus and the special shapes.

The conjecture would give (H) without a two-dimensional cover. On each
component of the complement of the locus, $\ell$ would be bounded and
subharmonic. The special shapes are finitely many boundary points, which the
extended maximum principle may ignore, and $\ell\to\ell_0$ at every other
boundary point. Hence $\ell\le\ell_0$, and $\ell<\ell_0$ by the strong maximum
principle, since $\ell$ is not constant.

A weaker statement holds. Write $\ell=(2|\operatorname{Im}k|/|A|)^{1/4}\ell_w$,
where $\ell_w$ is the length of $F_t^{-1}(\Gamma)$ and $k$, $A$ are as in the
previous section. With $M_t(x)=f_1+Ax/(1-kx)$, the curve $F_t^{-1}(\Gamma)$ is
$\Phi_t^{-1}(\mathbb R\cup\{\infty\})$ for the rational map
$\Phi_t=M_t^{-1}\circ F_t$ of degree four, which depends holomorphically on
$t$. Its critical values are $0$, $1$ and $\infty$, the images of $f_1$, $f_3$
and $f_2$, which do not move, and $1/k$, the image of the triple critical
point at infinity, which stays off the real line away from the locus. Hence,
on each component, for every real $x\ne0,1$ the four preimages of $x$, and
$1/\Phi_t'$ at them, depend holomorphically on $t$, and

$$
\ell_w(t)=\int_{-\infty}^{\infty}\sum_{\Phi_t(w)=x}\frac{dx}{|\Phi_t'(w)|}
$$

is an integral of sums of moduli of holomorphic functions, hence
log-subharmonic; the integrability is locally uniform by (a) and (c). The
missing factor $(2|\operatorname{Im}k|/|A|)^{1/4}$ has a superharmonic
logarithm. For the reference it exactly cancels, since
$(2|\operatorname{Im}k|)^{1/4}\int|x|^{-3/4}|1-kx|^{-5/4}\,dx=\ell_0$. The
conjecture therefore asks that $\ell_w$ be at least as log-subharmonic as the
corresponding reference integral $\ell_0/s$.

That comparison has an exact pointwise form. If
$u=\int\sum_j|h_j(x,t)|\,dx$ with each $h_j$ holomorphic in $t$, then
$\Delta\log u$ is the variance of $\partial_t\log h_j(x,t)$ under the
probability measure proportional to $|h_j(x,t)|\,dx$ on the pairs $(x,j)$,
where $\operatorname{Var}(g)=\int|g|^2-\bigl|\int g\bigr|^2$. For a centered
monic quartic $p=z^4+az^2+bz+c$ let $V_p$ be the polynomial part of $p^2/p'$,
so that

$$
V_p'(z)=\frac54z^4+\frac{9a}8z^2+\frac{7b}8z+\frac{a^2}{16}+\frac c2,
$$

and let $\mu_p$ be arclength on $|p|=1$ divided by $\ell(p)$. Then, away from
the locus and the special shapes,

$$
(\operatorname{Im}k)^2\,\Delta_k\log\ell
=\tfrac14\bigl(\operatorname{Var}_{\mu_p}(V_p')-1\bigr),\qquad p=p_t, \tag{14}
$$

where $\Delta_k$ is the Laplacian in the local coordinate $k$. So $\log\ell$
is subharmonic exactly when $\operatorname{Var}_{\mu_p}(V_p')\ge1$ for every
polynomial $p$ of the family, a condition on each polynomial separately.
The author-recorded
[[theory/polynomials/L178_quartic_length_variation/_index|L178]]
derives the same local variation from a polynomial differential equation,
and also computes the second derivative needed for the angular-gap test
below. Neither derivation proves the sign of the variance expression.

*Proof of (14).* Put $\beta=1/k$. It is a local coordinate off the special
shapes, since $k'(t)=2(2+t)^2(1-t)^2/(1+2t)^4$ vanishes only at $t=-2$ and
$t=1$, the images of $t=-\frac12$ under the relabelings, and
$(\operatorname{Im}k)^2\Delta_k=(\operatorname{Im}\beta)^2\Delta_\beta$. Since
$\Phi_t$ takes the value $\beta$ only at $w=\infty$, where it is totally
ramified, $\Psi=1/(\Phi_t-\beta)$ is a polynomial of degree four in $w$. After
a holomorphic change of the coordinate $w$, which changes $\log\ell_w$ by a
harmonic function, $\Psi$ is monic and centered. Its critical values
$-1/\beta$, $1/(1-\beta)$ and $0$, the images of $0$, $1$ and $\infty$, each
satisfy $dv/d\beta=v^2$. The curve is the preimage under $\Psi$ of the circle
$\{1/(x-\beta):x\in\mathbb R\cup\{\infty\}\}$, which has center
$i/(2\operatorname{Im}\beta)$ and passes through $0$. For real $x\ne0,1$ the
four solutions $w_j$ of $\Psi(w)=1/(x-\beta)$ are holomorphic in $\beta$, and
the length is $\int\sum_j|h_j|\,dx$ with $h_j=-1/((x-\beta)^2\Psi'(w_j))$.

Write a dot for $\partial_\beta$ at fixed $w$. Differentiating
$\Psi(w_j)=1/(x-\beta)$ gives $\dot\Psi+\Psi'\dot w_j=\Psi^2$ at $w_j$. The
polynomial $\dot\Psi$ has degree at most two and equals $\dot v=v^2$ at each
critical point, so it is the remainder of $\Psi^2$ on division by $\Psi'$, and
$\dot w_j=V(w_j)$ for the quotient $V$. Differentiating
$\Psi'V=\Psi^2-\dot\Psi$ in $w$ then gives $\partial_\beta\log h_j=V'(w_j)$, so
$\Delta_\beta\log\ell_w$ is the variance of $V'$ under normalized arclength on
the curve. In the variable $z$ of the monic polynomial $p$ of the family,
$\Psi=\alpha(p-\gamma)$ with $w=sz$, $s^4=\alpha$, $\gamma$ a critical value
of $p$ and $-\alpha\gamma=i/(2\operatorname{Im}\beta)$, the center of the
circle. Division gives $V(w)=\alpha s\bigl(V_p(z)-\gamma z/2\bigr)$, so that
variance is $\operatorname{Var}_{\mu_p}(V_p')/(2\operatorname{Im}\beta)^2$.
Finally $\ell=(2|\operatorname{Im}\beta|)^{1/4}\ell_w$ in this normalization and
$\Delta_\beta\log|\operatorname{Im}\beta|=-(\operatorname{Im}\beta)^{-2}$,
which gives (14).

The proof also gives the first variation. The complex derivative
$\partial_\beta\log\ell_w$ is half the mean of $V'$, and the constant
$-\alpha\gamma/4$ cancels the derivative of
$\frac14\log|\operatorname{Im}\beta|$, so
$\partial_\beta\log\ell=\frac\alpha2\int V_p'\,d\mu_p$, in which the constant
term of $V_p'$ matters. Hence
$|\operatorname{Im}k|\,|\nabla_k\log\ell|=\frac12\bigl|\int V_p'\,d\mu_p\bigr|$,
and with (14)

$$
(\operatorname{Im}k)^2\,\frac{\Delta_k\ell}{\ell}
=\frac14\Bigl(\int|V_p'|^2\,d\mu_p-1\Bigr). \tag{15}
$$

So $\ell$ itself is subharmonic exactly when
$\int_{|p|=1}|V_p'|^2\,|dz|\ge\ell(p)$ for every polynomial of the family,
and the critical points of $\ell$ are the shapes with
$\int V_p'\,d\mu_p=0$. A weaker condition already gives (H): that
$\int|V_p'|^2\,d\mu_p>1$ whenever $\int V_p'\,d\mu_p=0$. It excludes interior
local maxima of $\ell$. By the full second variation in
[[theory/polynomials/L178_quartic_length_variation/_index|L178]], a condition
implied by it also suffices. At a member with $\int V_p'\,d\mu_p=0$ the Hessian
of $\log\ell$ in the local disc of L178 has the eigenvalues
$\frac12\bigl(\int|V_p'|^2\,d\mu_p-1\bigr)\pm
\bigl|\mathbb E_{\mu_p}W+\frac12\mathbb E_{\mu_p}(V_p')^2\bigr|$, with $W$ as in
the section on the gaps, and it is enough that the larger one be positive at
every such member. At the boundary of each component, $\ell$ has limit
superior at most $\ell_0$: at the locus by Lemma 4, and at the special shapes
because, by the compactness after (3), the polynomials $p_t$ accumulate there
only at unicritical polynomials and members of the strata, whose lengths are
at most $\ell_0$ by the validated bounds, and length is continuous by Lemma 4.
The author-recorded
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] gives the
same Hessian at every centered monic quartic with unit critical values, the
collision strata included, and makes the failure of the test necessary at
every maximizer with unit critical values: there $\int V_p'\,d\mu_p=0$ and
the larger eigenvalue is at most zero. By Lemmas 4 and 5 some maximizing
quartic has unit critical values. So positivity of the larger eigenvalue
at every nonunicritical quartic with unit critical values and
$\int V_p'\,d\mu_p=0$ gives the quartic bound without the boundary analysis
of the components, and with
[[theory/polynomials/L177_quartic_maximizer_critical_values/_index|L177]]
also its equality case.

Equality holds in the limit at the locus. For $p=z^4+c$ with $|c|=1$,
$V_p'=\frac54p-\frac34c$, and $p$ pushes $\mu_p$ forward to the measure
proportional to $|\zeta-c|^{-3/4}|d\zeta|$ on $\mathbf T$. With
$\zeta=-ce^{2i\phi}$ this weight is proportional to $|\cos\phi|^{-3/4}$ and
$\zeta-c=-2c\cos\phi\,e^{i\phi}$, so the mean $1/5$ of $\cos^2\phi$ gives
$\zeta$ the variance $\frac45-\frac4{25}=\frac{16}{25}$ and $V_p'$ the
variance $1$; the mean of $V_p'$ is $\frac54\cdot\frac35c-\frac34c=0$. As
$t$ approaches a point of the locus other than a special shape, $p_t$ tends to
such a polynomial. Formally, to first order in $s$, the expansion
$\ell=\ell_0+s\tilde I$ with $s$ proportional to
$|\operatorname{Im}k|^{1/4}|A|^{-1/4}$ gives
$\operatorname{Var}_{\mu_p}(V_p')-1\approx-\frac34\tilde I_\infty s/\ell_0$.
This is positive by Lemma 1 of Fryntov and Nazarov, but it tends to $0$, so
the condition has no uniform margin near the locus. In floating point the
ratio of $\operatorname{Var}_{\mu_p}(V_p')-1$ to this prediction decreases
to $1$ from above as $t$ approaches the segment at $-0.25$ (from $1.45$ to
$1.05$) or the arch on either side (to $1.03$).

In the hyperbolic metric $|dk|/|\operatorname{Im}k|$ of a component, with
$\Delta_h=(\operatorname{Im}k)^2\Delta_k$, identity (15) reads

$$
\Delta_h(\ell_0-\ell)+\tfrac14(\ell_0-\ell)
=\tfrac14\Bigl(\ell_0-\int_{|p|=1}|V_p'|^2\,|dz|\Bigr).
$$

Near the locus $\ell_0-\ell$ is asymptotic to $\lambda|\tilde I_\infty|$, and
$\lambda=(2|\operatorname{Im}k|/|A|)^{1/4}$, with $A$ holomorphic, satisfies
$\Delta_h\lambda=-\frac3{16}\lambda+o(\lambda)$ there. If
$\Delta_h(\ell_0-\ell)\le-\frac3{16}(\ell_0-\ell)$ held on every component,
equivalently $\int|V_p'|^2\,d\mu_p-1\ge\frac34(\ell_0/\ell-1)$, comparison with
$|\operatorname{Im}k|^{1/4}$, a positive solution of
$\Delta_h\phi=-\frac3{16}\phi$, would give (H). Floating-point quadrature
indicates failure of this comparison, which is exact to first order at
the locus. At $t=-0.14545+0.39692i$, the computation, stable to seven digits
when the step is halved, gives
$\int|V_p'|^2\,d\mu_p-1=0.084335$ against
$\frac34(\ell_0/\ell-1)=0.084405$. There also
$|\int V_p'\,d\mu_p|>\frac12(\ell_0/\ell-1)$, so the hyperbolic gradient of
$\log(\ell_0-\ell)$ has length above $\frac14$, the limit of that of
$\log\lambda$ at the locus. On 100 shapes of a
$12\times14$ grid of $D$ the ratio of the two sides of the comparison lies
between $0.9992$ and $1.235$, while $\int|V_p'|^2\,d\mu_p-1\ge0.060$.
Comparisons through (15) with an eigenvalue below $\frac3{16}$, such as the
subharmonicity of $\ell$ itself, keep slack at first order at the locus and
remain open.

Floating-point values of $\operatorname{Var}_{\mu_p}(V_p')$ at
$t=-0.317+0.282i$, $-0.05+0.107i$, $-0.25+0.6i$ and $-0.4+0.05i$ are $1.089$,
$1.295$, $1.200$ and $1.192$. They match the discrete Laplacians of
$\log\ell$ through (14) to three or four digits, and the discrete
$(\operatorname{Im}k)^2\Delta_k\log\ell$ lies between $0.022$ and $0.074$ at
the 82 points of a $12\times12$ grid of $D$ whose stencils avoid the locus.
The smallest values occur near the arch. At the same four shapes
$\frac12|\int V_p'\,d\mu_p|$ and $\frac14(\int|V_p'|^2\,d\mu_p-1)$ match the
discrete hyperbolic gradient of $\log\ell$ and the discrete
$(\operatorname{Im}k)^2\Delta_k\ell/\ell$ to the same accuracy. The
landscape probe rechecks all three identities at the first and third shapes.
So the stronger statement that $\log\ell$ is subharmonic may also hold.

Newton's method on $\int V_p'\,d\mu_p=0$ from the best points of a grid of
$D$ finds the equilateral shape $t=-\frac12+\frac{\sqrt3}2i$, the polynomial
$z^4+bz$, where the mean vanishes by its threefold symmetry and
$\int|V_p'|^2\,d\mu_p=1.2268$. Started below the arch, it runs to the real
axis, which belongs to the locus and where the mean tends to $0$, without
converging; no other critical point of $\ell$ in $D$ was found. The probe
rechecks the mean and mean square at the equilateral shape.

An explicit coefficient bound is available. The author-recorded
[[theory/polynomials/L183_quartic_variance_coefficient_bound/_index|L183]]
puts $S=\ell(p)/(2\pi)$, $m=\mathbb E_{\mu_p}Q$, and

$$
A=\frac{21a^2}{512}-\frac{9c}{32},\qquad
D=\frac{25}{16}+\frac{|a|^2}{1024}+\frac{|b|^2}{256}
                         +\frac{25|ab|^2}{16384},
$$

and proves $S>1$ and

$$
\operatorname{Var}_{\mu_p}(Q)
 \ge \frac DS+\frac{|A-m|^2}{S-1}. \tag{18}
$$

Its proof transfers arclength to the boundary norm of
$g=\sqrt{\Psi'}$, where $p(\Psi(w))=w^4$ outside the unit circle.
Polynomial division fixes five Laurent modes of $(Q-m)g$;
orthogonality to $g$ and Cauchy--Schwarz control the remaining modes.
At a stationary member, $m=0$ in (18). In particular, a regular local
maximum must satisfy $D/S+|A|^2/(S-1)\le1$. This is an explicit necessary
constraint, not a classification of the possible maxima.

At $p=z^4+c$, $|c|=1$, the right side of (18) is
$25/(16S_0)+81/(1024(S_0-1))<1$, where $S_0=\ell_0/(2\pi)$, although the
actual variance is one. L183 proves the strict loss by showing that the
remaining Laurent modes are not proportional. The coefficient bound
therefore cannot supply the variance sign in a full neighborhood of the
unicritical limit: its right side is continuous there, by (9) and the
boundedness of the polynomial weights. More modes can improve the bound,
but no tail sign or uniform cutoff is supplied by (18).

No simple splitting of the variance carries the inequality. The variance of
$p$ itself under $\mu_p$ stays above $\frac{16}{25}$ at the sampled shapes
(minimum $0.674$), but the other terms of $V_p'$ lower the variance. Both the
variance of the conditional mean of $V_p'$ given $p$ and the Cauchy--Schwarz
bound $|\operatorname{Cov}(V_p',p)|^2/\operatorname{Var}(p)$ fall below $1$,
to $0.959$ and $0.948$.

Nor can $\ell_0/4$ bound every petal separately, as the author-recorded
[[theory/polynomials/L184_quartic_petal_length_obstruction/_index|L184]]
proves. Each component of
$\{|p|<1\}$, a petal, is mapped by $p$ conformally onto the unit disc,
and the four petal boundaries make up the lemniscate. For an exact
obstruction take $p=z^4+4r^3z$ with $r=3^{-1/4}$. Its critical points
$c_j=r\exp((2j+1)\pi i/3)$ have unit critical values. For $0\le s<1$,
$p(sc_j)=(4s-s^4)p(c_j)/3$ lies in the unit disc, so all three critical
points are on the boundary of the petal containing zero. That boundary
has length at least the perimeter $3\sqrt3r=3^{5/4}$ of their equilateral
triangle. But

$$
\frac{\ell_0}{4}
 =2^{-3/4}\int_0^{\pi/2}(\sin u)^{-3/4}\,du
 \le2^{1/4}\pi<3^{5/4},
$$

using $\sin u\ge2u/\pi$ and $\pi<22/7$. Thus the petal bound is
rigorously false. The floating-point calculation gives that central
petal length $1.468\,\ell_0/4$ and variance of $V_p'$ equal to $0.733$;
the other three have length $0.553\,\ell_0/4$ and variance $1.629$ each.
The variance values are numerical observations only. A proof using petal
maps must account for the four petals collectively.

The same computation applies to cubics, whose family is the pencil of
circles through the two critical values; there the length depends on $\beta$
only through $\theta=\arg\beta$, the tangent-chord angle of the circle. For
the length $f(\theta)$ it gives
$\sin^2\theta\,(\log f)''=\frac14\operatorname{Var}_{\mu_p}(V_p')-\frac13$,
with $V_p'=\frac43z^3+\frac{10a}9z+\frac{2b}3$ for $p=z^3+az+b$, and the
variance is exactly $\frac43$ for $z^3+c$. Floating-point values of both sides
agree to four digits and are positive at seven angles in $(0,\frac\pi2]$,
two of which the probe rechecks, so the length of the cubic pencil appears to
be log-convex in $\theta$. No proof of
$\operatorname{Var}_{\mu_p}(V_p')\ge1$ for quartics is known.

The local computation uses the degree only through the normalization
exponent. In degree $n$ the author-recorded
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] proves
the corresponding identity, in the disc coordinate of its family,
$(1-|\tau|^2)^2\Delta_\tau\log\ell(p_\tau)
=\operatorname{Var}_{\mu_{p_\tau}}(V'_{p_\tau})-\frac4n$, for every
centered monic polynomial with unit critical values. It constructs the
family on the whole disc, with coefficients bounded by the properness of
the critical-value map, and it covers every collision of critical points or
values. The
variance is exactly $4/n$ for $z^n+c$ with $|c|=1$. The author-recorded
[[theory/polynomials/L291_lemniscate_length_green_identity/_index|L291]]
integrates the identity into an exact Green formula for
$\log(\ell(p)/\ell(z^n-1))$. In degree $n$ this replaces the maximum
principle: the inequality $\operatorname{Var}_{\mu_p}(V_p')\ge4/n$ on that
class would give the length bound. The
[[research/erdos_114/all_degree_variance|all-degree variance page]] records
this reduction, the numerical evidence in degrees three to six and the
related routes.

## Convexity in the gaps of the critical values

A statement stronger than the conjectures of the previous section is natural
in other coordinates. After an affine change of variable the monic polynomial
of the family is $T_\beta\circ\Phi_t$, with
$T_\beta(x)=-e^{i\varphi}(x-\bar\beta)/(x-\beta)$ for a real $\varphi$, so its
critical values are $T_\beta(0)$, $T_\beta(1)$ and $T_\beta(\infty)$. The
three arcs of $\mathbf T$ between them therefore have lengths
$2\pi\omega_1$, $2\pi\omega_2$ and $2\pi\omega_3$, where $\omega_i$ are
the harmonic measures of $(-\infty,0)$, $(0,1)$ and $(1,\infty)$ seen from
whichever of $\beta$ and $\bar\beta$ lies in the upper half-plane. The locus
is the preimage of the real line under $k$, a rational map of degree four
whose critical values $0$, $1$ and $\infty$ are real. So $k$ maps each
component of the complement of the locus conformally onto a half-plane, and
on each component $\ell$ is a function $\Lambda$ of the gaps
$(\omega_1,\omega_2,\omega_3)$ on the open triangle $\omega_i>0$,
$\sum\omega_i=1$. Its vertices correspond to the locus and its edges to the
special shapes, where two critical values merge.

Since the $\omega_i$ are harmonic, convexity of $\Lambda$ or $\log\Lambda$ in
the gaps would imply that $\ell$ or $\log\ell$ is subharmonic. It would also
give (H) directly, with no maximum principle. On every segment through an
interior point a convex function lies below the larger of its limits
superior at the two ends, which are at most $\ell_0$ as shown above, and
equality at one interior point would make $\Lambda$ constant. Central
differences of $\log\Lambda$ in the gaps, with steps down to $1/80$ of the
smallest gap and Richardson extrapolation, give positive definite Hessians
at all 44 shapes of a $9\times9$ grid of $D$ away from the locus. The
smallest extrapolated eigenvalue, $0.08$, occurs next to an edge; coarser
plain differences show small negative values there, which vanish as the step
shrinks. The probe rechecks the arcs at two shapes and the convexity at two
interior shapes. Near an edge the convexity needs the strata lengths to be
convex along the edge; both are log-convex in the gap at 41 angles, and the
probe rechecks nine. Near a vertex, say that of $(0,1)$, let $\rho$ be the
sum of the two small gaps and $x=\omega_3/\rho$. Then
$\ell=\ell_0+\rho^{1/4}K(x)+o(\rho^{1/4})$ with
$K(x)=(2\pi(1-x)/(x|A|))^{1/4}\tilde I_\infty$, because
$s^4=2|\operatorname{Im}k|/|A|$, $\beta\approx x$ and
$|\operatorname{Im}\beta|\approx\pi\rho x(1-x)$. A function $\rho^{1/4}K(x)$
is convex in the gaps exactly when $K<0$ and $K^4$ is concave in $x$, since
its Hessian determinant is a negative multiple of $(K^4)''$. Here the
tangential and normal second derivatives have the same order, so this is a
genuine condition; subharmonicity needs neither. Computed directly as
$(\ell-\ell_0)/\rho^{1/4}$ at $\rho=10^{-6}$, $K^4$ is concave at 47 points
of $(0,1)$ on each of the four branches; the probe rechecks five points of
one branch.

There is an exact local criterion for this conjecture. Use the notation
of [[theory/polynomials/L178_quartic_length_variation/_index|L178]]:
$Q=V_p'$, $R_p=p^2-p'V_p=r_2z^2+r_1z+r_0$,
$m=\mathbb E_{\mu_p}Q$, and

$$
W=V_pQ'+\frac{9r_2}{8}z^2+\frac{7r_1}{8}z
                    +\frac{ar_2}{8}+\frac{r_0}{2}.
$$

Order the three critical values $v_1,v_2,v_3$ counterclockwise, put
$\delta_j=v_{j+1}-v_j$, $\epsilon_j=v_{j+1}^2-v_j^2$, and define

$$
J=\frac1\pi
\begin{pmatrix}
\operatorname{Im}\delta_1&\operatorname{Re}\delta_1\\
\operatorname{Im}\delta_2&\operatorname{Re}\delta_2
\end{pmatrix},\qquad
J^{\mathsf T}g=(\operatorname{Re}m,-\operatorname{Im}m)^{\mathsf T}.
$$

Then the Hessian of $\log\ell$ in these two angular gaps is positive
semidefinite precisely when

$$
\operatorname{Var}_{\mu_p}(Q)-1\ \ge\
2\left|\mathbb E_{\mu_p}W+
\frac{\mathbb E_{\mu_p}Q^2-m^2}{2}
+\frac{i}{\pi}\sum_{j=1}^2g_j\epsilon_j\right|. \tag{16}
$$

This is a stronger unresolved inequality than the trace condition (14).
It includes the acceleration of the angular-gap coordinates, which cannot
be omitted when testing their convexity. A positive trace alone does not
establish (16). Its proof is analytic and local, with no numerical
differentiation or global critical-value continuation premise.

One can pose the analogous conjecture in other degrees wherever a local
branch with the prescribed critical values has been constructed: on every
branch,
$\log\ell$ is a convex function of the gaps between the distinct critical
values on $\mathbf T$, whatever their multiplicities. A global deduction
by induction on the number of values would additionally require
continuation of those branches and control of their boundary limits;
those assertions in arbitrary degree are not established here.
Floating-point Hessians of
$\log\ell$ in the gaps are positive definite at every configuration sampled:
in degree three along the cubic pencil, in degree four on the grid above, in
degree five at nine configurations on the branch of $z^5+bz$ and at eight on
branches reached from random polynomials, and in degree six at four such
random branches and one configuration on the branch of $z^6+bz$. The
smallest eigenvalues lie between $0.12$ and $0.52$ in degrees five and six.
The probe rechecks one configuration on the branch of $z^n+bz$ in each of
degrees five and six. This is a conjecture with numerical support only.

## From the strict bound to the theorem and its equality case

Let (H) be the statement that $\tilde I(F,\Gamma)<0$ for every member of $P$
whose $\Gamma$ is a circle. The following reduction is author-recorded and
uses Lemmas 4 and 5 of Eremenko and Hayman as source premises.

By (10), (H) says that every centered monic quartic with all critical values
on the unit circle $\mathbf T$, other than $z^4+c$, is shorter than $z^4-1$.
Indeed such a polynomial, rotated and scaled, has a shape in the lens, the
symmetries move it into $D$ without changing its length, and its scaled unit
circle passes through all its critical values.

*Upper bound.* By Lemmas 4 and 5 some maximizer $p^*$ has all critical values
on $\mathbf T$. If $p^*$ is not of the form $(z-z_0)^4+c$, (H) gives
$\ell(p^*)<\ell_0$, which contradicts maximality. So $p^*$ is unicritical,
and $\ell(p)\le\ell(p^*)=\ell_0$ for every monic quartic $p$.

*Equality.* Under the upper bound just proved, any $p$ with
$\ell(p)=\ell_0$ is a global, hence local, maximizer. The source-dependent
author-recorded deduction
[[theory/polynomials/L177_quartic_maximizer_critical_values/_index|L177]]
shows that every local maximizing quartic has all critical values on
$\mathbf T$. Thus (H) makes $p$ unicritical, and the unicritical comparison
forces $p(z)=(z-z_0)^4+c$ with $|c|=1$. These are precisely the translated
and length-preserving rotated copies of $z^4-1$.

L177 uses the source's local deformation for an arbitrary maximizer, not
only the existential statement of Lemma 5. If its length were constant,
equality in the holomorphic mean-value inequality would force the
derivative of the straightening map to be one on the lemniscate and then
throughout the complement of the deformation support. The principal
normalization at infinity would make the map the identity there,
contradicting the moved critical value. This is a deduction from the
source construction, not an independent audit of it.

There is also a continuation argument using that same source construction
without its strictness deduction. For a nonunicritical maximizer $p$ there
are at least two distinct critical values, by the multiplicity count in the
section on the strata. If they all lie on $\mathbf T$, (H) gives a
contradiction. If a value $v$ lies off $\mathbf T$, the deformation in the
proof of Lemma 5 applies to the extremal polynomial $p$. It moves $v$, and
every critical point with value $v$, to $v+\lambda$ for small $|\lambda|$,
keeps the other critical values fixed, and keeps the length maximal. Join $v$
to a point $\zeta\in\mathbf T$ by a simple arc $\gamma$ that meets
$\mathbf T$ only at $\zeta$ and avoids the other critical values. The set of
$\tau\in\gamma\setminus\{\zeta\}$ such that some maximizer has critical values
$\tau$ and the others is nonempty and open by the deformation. It is closed:
centered maximizers whose critical values stay bounded have bounded
coefficients by the remark after (3), a subsequence converges, and its limit is
a maximizer by Lemma 4 with the limiting critical values. Connectedness gives
every $\tau$, and the same limit gives a maximizer with critical values
$\zeta$ and the others. Repeat for each value off $\mathbf T$, choosing
distinct endpoints. Critical points may merge in these limits, but values
never do, since each arc avoids the other values. The result is a maximizer
with all critical values on $\mathbf T$ and at least two distinct values,
which (H) excludes.

So (H) implies that $\ell(p)\le\ell(z^4-1)$ for every monic quartic, with
equality exactly for the rotations and translations of $z^4-1$. The alternative
continuation argument follows the cubic one in
[[theory/polynomials/L144_cubic_lemniscate_length/_index|L144]]; that claim's
standing does not cover it. (H) is proved here only on the two pencils and
qualitative neighborhoods of the degenerations, so no
inequality for all quartics and no equality classification is claimed.

## Remaining obligations

By the previous section, the inequality for all quartics and its equality
case reduce to (H). The conjectured maximum principle above would prove (H)
directly, and so would the inequality
$\operatorname{Var}_{\mu_p}(V_p')\ge1$ for each polynomial of the family, by
(14), or the convexity of the length in the gaps between the critical
values. The stationary-point test after (15) in its Hessian form is a
weaker sufficient condition, needed only at quartics with
$\int V_p'\,d\mu_p=0$;
[[theory/polynomials/L290_lemniscate_length_variation/_index|L290]] makes
its failure necessary at every maximizer with unit critical values, where
the larger eigenvalue is at most zero. Through the Green identity of
[[theory/polynomials/L291_lemniscate_length_green_identity/_index|L291]],
the variance inequality on all centered monic quartics with unit critical
values gives the inequality for all quartics without the maximum principle;
the [[research/erdos_114/all_degree_variance|all-degree variance page]]
states these reductions in every degree. Without them, the stronger
integrated comparison (19) is another sufficient target, but its uniform
line and collision-pencil signs remain open.
For a direct cover of the original density, the two pencils are done and
three steps remain.

1. *Neighborhoods of the strata.* Cover $\rho\le\rho_0$ in the blow-up
   coordinates $t=t_*+\rho e^{i\varphi}$ around $t_*=0$ and $t_*=-\tfrac12$,
   with $\rho=0$ included. Near $t=0$ each critical point of the merging pair
   keeps its own Crofton disc, and $f_1-f_3=t(2+t)^3$. Near $t=-\tfrac12$ one
   disc surrounds the cluster, and $f_2-f_3=(1+2t)^3=8\rho^3e^{3i\varphi}$.
   After division by these factors the circle data are smooth in
   $(\rho,\varphi)$. Identity (13) is applied relative to each moving critical
   point, with every root certified in the frame of its nearest critical
   point so that box widths do not swamp the singular scale.
2. *The collinear locus.* Estimate (17) gives an explicit analytic cutoff.
   A practical cover needs a much larger certified strip, using curvature
   intervals containing $0$ in the parametrization of (d), with the far field
   bounded by (b).
3. *The regular complement* in $D$, by ordinary boxes. Only this step
   involves no degeneration.

In all three steps, plain interval boxes in the shape variable lose the
cancellation between the two terms of $J_0$ and inside $J_\Delta$, so
mean-value forms in the shape variable, with the root-free term $J_0$ handled
separately, are needed for boxes of practical size.

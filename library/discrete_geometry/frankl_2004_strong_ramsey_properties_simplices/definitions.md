---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions
title: "Frankl–Rödl spherical partition definitions"
desc: >
  Defines strong and hyper-Ramsey witnesses with precise radius, density and
  dimension conventions, and proves the required elementary transfers.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:47:11Z
---

***

**Source.** Published pp. 215–217, 220–221 and 231: Definition 1.1 on
p. 215, Definition 1.2 and the circumradius on p. 216, Definitions 1.4 and
1.5 on p. 217, Definition 3.1 on pp. 220–221, the product on p. 221 and
Definition 3.11 on p. 231.
(canonical PDF).

Write $S(R,m)=\{x\in\mathbb R^m:\|x\|=R\}$; $m$ is the ambient
dimension. The paper defines the circumradius $\rho(X)$ of a spherical
set as "the radius of the smallest sphere containing $X$" (p. 216), a
sphere on which $X$ lies. That sphere is the one whose center lies in
$\operatorname{aff}X$
([[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]]);
it is not the radius of a smallest enclosing ball.

**Definition 1.1.** $X\subseteq\mathbb R^d$ is **Ramsey** if for every
$\chi\ge2$ there is an integer $n=n(X,\chi)$ such that every
$\chi$-colouring of $\mathbb R^n$ has a monochromatic subset congruent to
$X$.

**Definition 1.2.** $X\subseteq\mathbb R^d$ is **sphere Ramsey** if for
every $\chi\ge2$ there are an integer $n=n(X,\chi)$ and a real
$\varrho=\varrho(X,\chi)>0$ such that every $\chi$-colouring of
$S(\varrho,n)$ has a monochromatic subset of that sphere congruent to $X$.

**Definition 1.4.** $X\subseteq\mathbb R^d$ is **exponentially Ramsey**
if there is a real $\sigma=\sigma(X)>0$ such that for every integer
$n\ge d$ and every $\chi$-colouring of $\mathbb R^n$ with
$\chi\le(1+\sigma)^n$ some monochromatic subset is congruent to $X$.

**Definition 1.5.** $X\subseteq\mathbb R^d$ with $\rho(X)=\rho$ is
**strong Ramsey** if for every real $\delta>0$ there is a real
$\sigma=\sigma(X)>0$ such that for every integer $n\ge d$ and every
$\chi$-colouring of $S(\rho+\delta,n)$ with $\chi\le(1+\sigma)^n$ some
monochromatic subset of that sphere is congruent to $X$. The eventual
reading used in this compilation, for all sufficiently large $n$ with
$\sigma$ depending on $X$ and $\delta$, is explained under Source
precision.

**Definition 3.1.** For a real $\alpha>0$, $X\subseteq\mathbb R^d$ with
$\rho(X)=\rho$ is **$\alpha$-hyper Ramsey** if there are reals
$c=c(X,\alpha)$ and $\epsilon=\epsilon(X,\alpha)>0$ and an integer
$m_0=m_0(\alpha)$ such that every $m\ge m_0$ has a finite subset
$\mathcal H(m)\subseteq\mathbb R^m$ with

$$
\text{(i) }\mathcal H(m)\subseteq S(\sqrt{\rho^2+\alpha},m),\qquad
\text{(ii) }|\mathcal H(m)|<c^m,
$$

and (iii) every $\mathcal K\subseteq\mathcal H(m)$ with
$|\mathcal K|\ge(1-\epsilon)^m|\mathcal H(m)|$ contains a subset
congruent to $X$. It is **hyper Ramsey** if it is $\alpha$-hyper Ramsey for
every real $\alpha>0$. Since (iii) applied to $\mathcal K=\mathcal H(m)$
forces $\mathcal H(m)$ to be nonempty, (ii) needs $c>1$; the pages of this
card take $c>1$ and $0<\epsilon<1$, which loses nothing. Equivalently,
every $X$-free subset of $\mathcal H(m)$ has relative size strictly less
than $(1-\epsilon)^m$. The printed $m_0=m_0(\alpha)$ is read as also
depending on $X$.

**Product (p. 221).** For $X\subseteq\mathbb R^n$ and
$Y\subseteq\mathbb R^m$, $X*Y=\{x*y:x\in X,\ y\in Y\}$, where $x*y$ is
the concatenation $(x_1,\ldots,x_n,y_1,\ldots,y_m)$.

**Definition 3.11.** For reals $1\ge\mu\ge0$ and $\beta>0$, a simplex
$T=\{t_1,\ldots,t_{d+1}\}$ is **$(\mu,\beta)$-regular** if
$\beta(1-\mu)\le\|t_i-t_j\|^2\le\beta(1+\mu)$ for every
$1\le i<j\le d+1$. Thus $\beta$ has the units of a squared length.

The elementary transfers below will be used with their exact radii.

**Proof.**

A singleton is hyper-Ramsey: in each dimension use one point on the
specified sphere, any $c>1$ and any $0<\epsilon<1$. A subset of this witness
meeting the positive density threshold is nonempty.

If witnesses on a fixed sphere $S(R,m)$ are moved by

$$
x\longmapsto (x,\sqrt{R'^2-R^2})\in\mathbb R^{m+1},\qquad R'\ge R,
$$

they lie exactly on $S(R',m+1)$, with all distances and cardinalities
unchanged. If their avoiding density was less than $(1-\epsilon)^m$,
put $1-\epsilon'=\sqrt{1-\epsilon}$. For $N=m+1\ge2$,

$$
(1-\epsilon)^m\le(1-\epsilon)^{N/2}=(1-\epsilon')^N.
$$

This proves radius enlargement in every sufficiently large dimension,
including the equality case $R'=R$. Zero-coordinate padding alone preserves
a fixed radius and distances. Scaling all coordinates by $t>0$ changes
$\rho$ to $t\rho$ and squared slack $\alpha$ to $t^2\alpha$.

If a witness forces $B$, it also forces any nonempty $A\subseteq B$ on
that same sphere. The squared slack for $A$ is then
$R^2-\rho(A)^2$, not the squared slack originally assigned to $B$.
In particular, this does not prove that $A$ is hyper-Ramsey at every
arbitrarily small slack above its own intrinsic radius.

Hyper-Ramsey implies strong Ramsey. Given $\delta>0$, take
$\alpha=(\rho+\delta)^2-\rho^2>0$ and the corresponding witnesses.
If $q\le(1-\epsilon)^{-m}$, one color class has density at least
$1/q\ge(1-\epsilon)^m$, including equality, and contains $X$.
Thus one may take $1+\sigma=(1-\epsilon)^{-1}$ in the eventual assertion.

For completeness, an eventual strong assertion can be extended to every
$m\ge d+1$, where $d=\dim\operatorname{aff}X$, by decreasing $\sigma$:
choose it so that $(1+\sigma)^m<2$ in the finitely many earlier dimensions.
Only the one-color case then remains, and $X$ fits on every sphere of
radius $\rho+\delta$ in those dimensions by the one-coordinate lift.
If only $q\ge2$ is quantified, the source's lower bound $m\ge d$ can be
used instead, since the exceptional initial dimensions are vacuous.

**Source precision.**

Definition 1.5 prints $\sigma=\sigma(X)$ after quantifying $\delta$;
the proof supplies dependence on $\delta$ as well. Its all-$m\ge d$
wording must be read with the earlier $q\ge2$ convention: a full
$d$-simplex cannot be placed on a strictly larger sphere in
$\mathbb R^d$ even with one color. The eventual formulation above and
the explicit $m\ge d+1$ extension remove this ambiguity. The distinction
between a containing sphere and an enclosing ball is essential.

**Dependencies.** The intrinsic-radius facts are proved in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

---
name: research/erdos_963/source_notes/lev_2017_isoperimetric_stability
title: "Lev: On Isoperimetric Stability"
desc: "Source notes for Problem 963: Lev: On Isoperimetric Stability."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# Lev: On Isoperimetric Stability

***

[Library card](../../../../library/additive_combinatorics/lev_2017_isoperimetric_stability/_index.md).

Vsevolod F. Lev, "On Isoperimetric Stability," arXiv:1709.05539 (2017).

## Overview

The paper studies an edge-isoperimetric stability question in an abelian group
$G$. For finite $A,S\subseteq G$, it defines

$$\partial_S(A)=|\{(a,s)\in A\times S:a+s\notin A\}|$$

and asks how large $A$ must be when $\partial_S(A)\le (1-\gamma)|S||A|$. Its
central hypothesis is that $S$ is *independent*, meaning that
$\sum_{s\in S}k(s)s=0$ with integer coefficients forces every summand to vanish,
equivalently $\bigoplus_{s\in S}\langle s\rangle$ is direct.

The principal result, Theorem 2 in Section 1, states that if $S$ is finite,
nonempty, and independent, $n=|S|$, and $d=\min_{s\in S}\operatorname{ord}(s)$,
then

$$\partial_S(A)\le(1-\gamma)n|A|\quad\Longrightarrow\quad |A|\ge 4^{(1-1/d)\gamma n}.$$

When all elements of $S$ have infinite order, the asserted interpretation is
$|A|\ge4^{\gamma n}$. Example 3 shows that the base $4$ cannot in general be
increased: boxes $[0,t-1]^n\subseteq C_m^n$, with $t=2$, attain that scale.
Example 2 shows optimality of the factor $1-1/d$ when $d=2$, and that for $d=3$
it cannot be replaced by a number larger than $\log3/\log4\approx0.792$.

For homocyclic groups of exponent $2$, $3$, or $4$, Theorem 1 gives the stronger
conclusion $|A|\ge |G|^\gamma$ when $S$ generates $G$ and
$\partial_S(A)\le(1-\gamma)(\operatorname{rk}G)|A|$. This is deduced in Section
3 from the cited result [L15, Corollary 1.10], not proved independently from
first principles in this paper. Corollary 1 extends the conclusion to arbitrary
$S$ in groups of exponent $2$ or $3$, with $G$ replaced by $H=\langle S\rangle$.
Examples 1–3 delimit these statements: replacing rank by $|S|$ can fail, and the
$|G|^\gamma$ conclusion does not extend uniformly to larger exponents.

The auxiliary combinatorial result is Theorem 3 (equivalently Theorem $3'$):
every finite nonempty downset $A\subseteq\mathbb Z_{\ge0}^n$ satisfies

$$\frac1{|A|}\sum_{a\in A}w(a)\le\frac12\log_2|A|,$$

where $w(a)$ is the number of nonzero coordinates. Equality occurs for boxes
whose side lengths are $0$ or $1$. Section 2 proves this by double induction on
$n$ and $|A|$. After splitting the top coordinate layer from the remainder,
inequalities (2) and (3) invoke the induction hypotheses, while inequality (4)
reduces the required recombination to

$$1+\tfrac12\tau\log_2\tau\le\tfrac12(\tau+1)\log_2(\tau+1),\qquad \tau\ge1.$$

Section 3 develops coordinate compressions along the independent generators.
Claim 1 shows that compression in one direction preserves compression already
achieved in another; Claim 2 shows that compression does not increase any
directed boundary contribution and hence does not increase $\partial_S(A)$.
Corollary 2 transports Theorem 3 to compressed subsets of a direct sum of cyclic
groups. In the proof of Theorem 2, equations (6) and (7) express the boundary
through occupied and full cyclic cosets, equation (8) compares these quantities
using the least order $d$, and equation (9), together with Corollary 2,
sandwiches the average support size between $(1-1/d)\gamma n$ and
$\frac12\log_2|A|$.

The main application concerns popular differences. For finite $A\subseteq G$,

$$P_\gamma(A)=\{g:r_A(g)\ge\gamma|A|\},\qquad r_A(g)=|\{(a,a')\in A^2:g=a-a'\}|.$$

Theorem 4 bounds the maximum size $\dim_I(P_\gamma(A))$ of an independent subset
by

$$\dim_I(P_\gamma(A))\le \frac{\gamma^{-1}\log_2|A|}{2(1-1/p)},$$

where $p$ is the least order of a nonzero group element; for exponent $3$ it
gives the sharper $\dim_I(P_\gamma(A))\le\gamma^{-1}\log_3|A|$. Section 4 proves
this by observing that an independent $S\subseteq P_\gamma(A)$ supplies at least
$\gamma|A||S|$ internal Cayley edges, then applying Theorem 2 or Corollary 1.
Example 4 shows sharpness for homocyclic groups of exponents $2$ and $3$, up to
the displayed lower-order term.

The paper explicitly distinguishes independence from dissociativity. It cites
Shkredov–Yekhanin [SY11, Theorem 3.1] for the qualitative estimate

$$\dim_D(P_\gamma(A))\ll\gamma^{-1}\log|A| \tag{1}$$

in finite abelian groups. Since independent sets are dissociated,
$\dim_I\le\dim_D$, with equality in exponent $2$ or $3$; thus Theorem 4 supplies
sharp constants only in those exponents and does not control dissociated
dimension in general groups. Section 5 records, as an unnumbered observation
credited to Thomas Bloom (personal communication) rather than a principal
theorem, that dissociated $S$ and the same small-boundary hypothesis imply
$|A|>\exp(c\gamma^2|S|)$ for some unspecified absolute $c>0$; the paper
indicates only that this follows from Hölder's inequality and basic Fourier
analysis, and gives no proof. Finally, equation (10) extends the projection
inequality obtained in the proof of Theorem 3 to arbitrary finite nonempty
subsets of $\mathbb Z^n$. The structural classification of small-boundary sets
and improvements for exponent at least $5$ are left open in Section 5.

## Relation to E963

For E963, write

$$d_D(X):=\max\{|D|:D\subseteq X\text{ is dissociated}\},\qquad f(N)=\min_{|X|=N}d_D(X).$$

The paper’s definition of dissociated is exactly the one needed here: all subset
sums of $D$ are distinct, equivalently there is no nonzero relation
$\sum_{d\in D}\varepsilon_dd=0$ with $\varepsilon_d\in\{-1,0,1\}$. Its principal
notion of *independence* is substantially stronger over $\mathbb R$: an
independent set has no nontrivial integer relation at all, hence is linearly
independent over $\mathbb Q$. Thus

$$d_I(X)\le d_D(X),$$

and equality need not hold; for example, $\{1,2\}$ is dissociated but satisfies
the integer relation $2\cdot1-2=0$. Consequently, Theorem 4’s upper bound on
independent dimension cannot be converted into an upper bound on the
dissociation number relevant to E963.

There is nevertheless a precise popular-difference consequence. If
$B\subset\mathbb R$ is finite, $0<\gamma<1$, and an independent set $S$ lies in
$P_\gamma(B)$, then the counting argument of Section 4 gives

$$\partial_S(B)\le(1-\gamma)|S||B|.$$

Because every nonzero real has infinite order, the infinite-order case of
Theorem 2 yields

$$|B|\ge4^{\gamma|S|},\qquad |S|\le\frac{1}{2\gamma}\log_2|B|.$$

This can control the rationally independent part of a set of frequently
occurring differences, but not its largest dissociated subset. For dissociated
$S$, the unnumbered observation at the beginning of Section 5 instead gives only

$$|B|>\exp(c\gamma^2|S|),$$

or $|S|<c^{-1}\gamma^{-2}\log|B|$, with an unspecified absolute constant. This
is the paper’s result most directly aligned with E963’s notion.

Accordingly, the connection is limited. All principal inequalities run from many
internal translations to an *upper* bound on independent or dissociated
dimension; E963 asks for a universal *lower* bound on dissociated dimension of
an arbitrary real set. In particular, the paper neither proves
$f(N)\ge\lfloor\log_2N\rfloor$ nor constructs a set violating it.

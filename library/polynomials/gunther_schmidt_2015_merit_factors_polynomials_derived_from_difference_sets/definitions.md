---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions
title: "Merit factor, shifted truncations and the limit function φ_ν"
desc: |
  Fixes the merit factor, the shifted and truncated polynomials f_{r,t} of a
  subset of a cyclic group, and the two-parameter limit function φ_ν with the
  location and value of its global maximum for 0 ≤ ν ≤ 1.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Section 1 (pp. 1–2) and Section 2 (pp. 4 and 8) of C. Günther and
K.-U. Schmidt, *Merit factors of polynomials derived from difference sets*,
arXiv:1503.05858 (2015); J. Combin. Theory Ser. A **145** (2017), 340–363,
with the labels and pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
These are the definitions every result page of this card uses, not an
additional theorem.

## Definitions

**Norms and merit factor** (p. 1). For $1\le\alpha<\infty$ and
$f\in\mathbb C[z]$, $\|f\|_\alpha$ is the $L^\alpha$ norm of $f$ on the unit
circle with respect to normalized arc length. The merit factor of $f$ is

$$
F(f)=\frac{\|f\|_2^4}{\|f\|_4^4-\|f\|_2^4},
$$

defined when the denominator is nonzero. A Littlewood polynomial is a
polynomial with every coefficient in $\{-1,1\}$; one of degree $n-1$ has
$\|f\|_2=\sqrt n$.

**Characteristic polynomials of a subset** (p. 2). Let $G$ be a cyclic group
with a fixed generator $\theta$ and $D\subseteq G$. Put
$\mathbbm 1_D(y)=1$ for $y\in D$ and $\mathbbm 1_D(y)=-1$ for
$y\in G\setminus D$. For integers $r$ and $t\ge0$,

$$
f_{r,t}(z)=\sum_{j=0}^{t-1}\mathbbm 1_D(\theta^{j+r})z^j. \tag{1}
$$

When $n$ is the order of $G$, $f_{0,n}$ is called a characteristic polynomial
of $D$ (unique up to the choice of $\theta$), and the $f_{r,n}$ are its shifted
characteristic polynomials. In Section 3 (pp. 8–9) the same notation is used
for any Littlewood polynomial $f(z)=\sum_{j=0}^{n-1}a_jz^j$: its coefficients
are extended $n$-periodically and $f_{r,t}(z)=\sum_{j=0}^{t-1}a_{j+r}z^j$. For
the additive group $\mathbb F_p$ with generator $1$ (p. 5),
$f_{r,t}(z)=\sum_{j=0}^{t-1}\mathbbm 1_D(j+r)z^j$.

**The limit function** (p. 4). For real $\nu$, the function
$\varphi_\nu:\mathbb R\times\mathbb R^+\to\mathbb R$ is defined by

$$
\frac1{\varphi_\nu(R,T)}=1-\frac{2(1+\nu)T}{3}
+4\sum_{m\in\mathbb N}\max\Bigl(0,1-\frac mT\Bigr)^2
+\nu\sum_{m\in\mathbb Z}\max\Bigl(0,1-\Bigl|1+\frac{2R-m}{T}\Bigr|\Bigr)^2,
$$

where $\mathbb N$ is the set of positive integers. It satisfies
$\varphi_\nu(R+\tfrac12,T)=\varphi_\nu(R,T)$ on its whole domain. For $\nu=0$
the last sum drops out, so $\varphi_0(R,T)$ does not depend on $R$.

## The maxima

**Global maximum** (p. 4). The paper states that for every
$\nu\in[0,1]$ the global maximum of $\varphi_\nu(R,T)$ exists and equals the
largest root of

$$
(\nu^4-2\nu^3-3\nu^2-50\nu+112)X^3+(12\nu^3+36\nu^2-18\nu-528)X^2
+(24\nu^2+282\nu+528)X-6\nu-48,
$$

that it is attained uniquely for $R\in[0,\tfrac12)$, with $T$ the middle root
of $(2\nu+2)X^3-(6\nu+24)X+3\nu+24$ and $R=3/4-T/2$. The paper says this is
found by the approach used for $\varphi_1$ in [19, Corollary 3.2] (Jedwab,
Katz and Schmidt, J. Combin. Theory Ser. A 120 (2013)); it does not write the
calculation out.

At $\nu=0$ the cubic is $16(7X^3-33X^2+33X-3)$, with largest root
$3.342065\ldots$ (p. 5); at $\nu=1$ it is $2(29X^3-249X^2+417X-27)$, with
largest root $6.342061\ldots$ (p. 8). At $\nu=1/9$ the paper gives
$3.518994\ldots$, the largest root of
$349061X^3-1737153X^2+1835865X-159651$ (p. 8). (The factorizations at $\nu=0$
and $\nu=1$ are this page's arithmetic.)

**The case $T=1$** (p. 8). For $0\le R\le\tfrac12$,

$$
\frac1{\varphi_\nu(R,1)}=\tfrac16(2-\nu)+8\nu\bigl(R-\tfrac14\bigr)^2,
$$

and the paper concludes that the maximum over $R$ is $6/(2-\nu)$. It prints
this maximum as that of "$g_\nu(R,1)$" [sic], meaning $\varphi_\nu(R,1)$. So
for untruncated shifted characteristic polynomials the limits are $3$ in
Theorems 2.1 and 2.2, at most $6$ in Corollaries 2.4, 2.5 and 2.6 (i), and at
most $54/17$ in Corollary 2.6 (ii).

**Read depth.** Claims checked: the definitions and the displayed polynomials
were read on the page images of pp. 1, 2, 4, 5 and 8. The maximization is
stated, not proved, in the paper and was not rechecked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  For a Littlewood polynomial $P$ of length $N$ (degree $N-1$),
  $\max_{|z|=1}|P(z)|\ge\|P\|_4=\sqrt N\,(1+1/F(P))^{1/4}$ whenever $F(P)$ is
  defined, so a family whose merit factor tends to a finite limit $L>0$ has
  normalized maximum modulus at least $(1+1/L)^{1/4}-o(1)$ (this page's
  observation). The definitions decide nothing about the problem.

---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8
title: "Lemma A.8: Gaussian block confinement"
desc: |
  Bounds the discrete Gaussian path sum by Brownian confinement, with
  integer endpoints and a proved small-ball estimate.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T12:06:07Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, Lemma A.8 and
its proof, pp. 38–40.
The integer-block form below also supplies the endpoint conventions needed
in Proposition A.7. Fix $0<\delta<1$ throughout.

Put

$$
b_j(u,v)=\frac1{2\sqrt{2\pi}\,j}
             \exp\!\left(-\frac{(v-u)^2}{8j^2}\right)
$$

and, for integers $2\le a<b$, put

$$
Z(a,b)=\sum_{\substack{z_{a+1},\ldots,z_b\in\mathbb Z\\
                         |z_j|\le j^{1+\delta}}}
                 \prod_{j=a+1}^{b-1}b_j(z_j,z_{j+1}).
$$

An empty product is one. There is $C_\delta$ such that

$$
Z(a,b)\ge
\exp\!\left[-C_\delta\left(1+b^{2\delta}
                         +\frac{b^3}{a^{2+2\delta}}\right)\right].
\tag{1}
$$

Consequently, for fixed $0<\rho<1$, taking $a=\lfloor n^\rho\rfloor$
gives the source estimate

$$
Z(\lfloor n^\rho\rfloor,n)
\ge \exp\{-C_{\delta,\rho}
                  n^{\max(3-2\rho(1+\delta),2\delta)}\}
$$

for all sufficiently large integers $n$.

**Proof.** Insert an initial Gaussian density:

$$
f(z_{a+1},\ldots,z_b)
=b_a(0,z_{a+1})\prod_{j=a+1}^{b-1}b_j(z_j,z_{j+1}).
$$

It is the joint density of standard one-dimensional Brownian motion at
the times

$$
t_j=4\sum_{i=a}^{j-1}i^2,\qquad a+1\le j\le b.
$$

Because $b_a(0,z)\le1$, the summand defining $Z(a,b)$ is at least
$f(z)$. If $|z_j|\le j^{1+\delta}$ and each coordinate is changed by
at most one, the logarithm of $f$ changes by at most

$$
C\left(\frac{a^{1+\delta}+1}{a^2}
       +\sum_{j=a+1}^{b-1}\frac{j^{1+\delta}+1}{j^2}\right)
\le C_\delta(1+b^\delta).
\tag{2}
$$

Indeed, changing an increment by at most two changes its square by at
most a constant times its absolute value plus one; the normalizing
factors do not change. This proves (2), including the first increment
from zero.

Let
$V=\{z\in\mathbb R^{b-a}:|z_j|\le j^{1+\delta}-1\}$.
For $z\in V$, every $\lfloor z_j\rfloor$ is an admissible integer.
Integrating over the unit cubes and using (2) therefore gives

$$
\begin{aligned}
Z(a,b)
&\ge\sum_{k\text{ admissible}}f(k)\\
&=\int_{\lfloor z\rfloor\text{ admissible}}f(\lfloor z\rfloor)\,dz\\
&\ge e^{-C_\delta(1+b^\delta)}\int_V f(z)\,dz\\
&\ge e^{-C_\delta(1+b^\delta)}
 \mathbb P\left(\sup_{0\le t\le4b^3}|B_t|
                       \le a^{1+\delta}-1\right).
\end{aligned}
\tag{3}
$$

Here $t_b\le4b^3$ and every allowed coordinate width is at least
$a^{1+\delta}-1$. The inequalities do not identify an unnormalized
free-start sum with a probability.

For completeness, the Brownian estimate needed in (3) is

$$
\mathbb P\left(\sup_{0\le t\le T}|B_t|<r\right)
\ge c\exp(-CT/r^2),\qquad T,r>0.
\tag{4}
$$

To prove it, use time intervals of length $r^2/1024$. From any starting
point $x\in[-r/2,r/2]$, require the Brownian increment at the end to lie
in $[-r/4,0]$ if $x\ge0$, or in $[0,r/4]$ if $x<0$, and require the
absolute displacement throughout the interval to be less than $r/4$.
The Gaussian endpoint probability for the first requirement is bounded
below by an absolute constant greater than $0.4$. The reflection
principle and the Gaussian tail bound give

$$
\mathbb P\left(\sup_{s\le r^2/1024}|B_s|\ge r/4\right)
\le4\mathbb P(B_{r^2/1024}\ge r/4)<0.01.
$$

Thus the joint requirement has probability at least a fixed $p>0$.
It keeps the entire path in $(-r,r)$ and its endpoint in
$[-r/2,r/2]$. Iterating the Markov property for
$\lceil1024T/r^2\rceil$ intervals proves (4). This also covers $T<r^2/1024$
by requiring survival over one longer interval.

Since $a\ge2$,
$a^{1+\delta}-1\ge a^{1+\delta}/2$. Apply (4) in (3), and absorb
$b^\delta$ into $1+b^{2\delta}$ to obtain (1). The assertion with
$a=\lfloor n^\rho\rfloor$ follows from
$a\ge n^\rho/2$ for large $n$. $\square$

**Scope and corrections.** The entire bound is proved above from elementary
Gaussian facts, the Brownian Markov property and reflection principle.
The source uses an explicit Brownian survival series; only its lower bound
is needed here. Floors replace its nonintegral index $n^\rho$. The
initial-density insertion is used as an inequality, so no equality with an
unspecified signed $O(\cdot)$ factor is required.

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|Proposition A.7]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

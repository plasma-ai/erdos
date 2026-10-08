---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/coprime_pair_count
title: Exact count and lower bound for reduced ordered fractions
desc: |
  The number C(M) of ordered coprime pairs in [1,M]^2 equals twice the
  summatory totient minus one and is at least M^2/4+M for M>=2.
created: 2026-09-05T09:15:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** The Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]]
assert $C(M)\ge M^2/4+M$. The exact totient identity and the following
elementary proof of the uniform inequality are compilation expansions.

For an integer $M\ge1$, define

$$
C(M)=\#\{(a,b):1\le a,b\le M,\ \gcd(a,b)=1\}.
$$

**Statement.** For every $M\ge1$,

$$
C(M)=2\sum_{m=1}^{M}\varphi(m)-1.
$$

For every $M\ge2$,

$$
C(M)\ge\frac{M^2}{4}+M.
$$

**Complete proof.** The sole pair with maximum coordinate $1$ is $(1,1)$.
For every $m\ge2$, there are $\varphi(m)$ coprime pairs $(a,m)$ with
$1\le a<m$, and another $\varphi(m)$ pairs $(m,b)$ with $1\le b<m$.
Partitioning by $\max(a,b)$ and using $\varphi(1)=1$ gives the identity.

Let $N(M)=M^2-C(M)$ count the noncoprime ordered pairs. Every such pair has
a common divisor $d\ge2$, so the union bound gives

$$
N(M)\le\sum_{d=2}^{M}\left\lfloor\frac Md\right\rfloor^2
<M^2\sum_{d=2}^{\infty}\frac1{d^2}.
$$

The last series has the elementary estimate

$$
\begin{aligned}
\sum_{d=2}^{\infty}\frac1{d^2}
&<\frac14+\frac19+\frac1{16}+\frac1{25}
  +\sum_{d=6}^{\infty}\frac1{d(d-1)}\\
&=\frac14+\frac19+\frac1{16}+\frac1{25}+\frac15
=\frac{2389}{3600}<\frac23.
\end{aligned}
$$

Here $1/d^2<1/(d(d-1))$ for $d\ge6$, and the final sum telescopes. Hence
$C(M)>M^2/3$. When $M\ge12$,

$$
\frac{M^2}{3}\ge\frac{M^2}{4}+M,
$$

so the required bound follows. For $2\le M\le11$, the exact identity gives

$$
\begin{array}{c|rrrrrrrrrr}
M&2&3&4&5&6&7&8&9&10&11\\ \hline
C(M)&3&7&11&19&23&35&43&55&63&83,
\end{array}
$$

and direct substitution proves the same bound in every remaining case.

**Dependencies.** The definition of Euler's totient function, the union
bound for finite sets, and a telescoping series. No asymptotic estimate for
the summatory totient is used.

**Bears on.** The large-prime exclusion and the $C(P)$ criterion in
[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the partial threshold theorem]].

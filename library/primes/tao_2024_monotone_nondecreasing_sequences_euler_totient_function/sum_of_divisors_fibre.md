---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_fibre
title: "The sum-of-divisors reciprocal fibre"
desc: |
  Zhang’s powerful-number argument bounds each sum-of-divisors ratio fiber,
  with equality only at ratio one.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For every $q>0$,
$$
\sum_{\sigma(d)/d=q}\frac1d\le1.
\tag{1}
$$
Equality holds precisely for $q=1$. Tao attributes this argument to
Shengtong Zhang; it is present in the published paper and arXiv v3/v4,
whereas v1 left this sharp inequality as the missing ingredient.

**Proof.** If $q=1$, only $d=1$ is possible, so its mass is one.
Assume $q\ne1$. Uniquely write each positive integer
$d=\gamma s$, where $\gamma$ is powerful (every exponent of a prime
dividing it is at least two), $s$ is squarefree, and $(\gamma,s)=1$.
This separates the exponent-one factors from the other factors.

For fixed $\gamma,q$, at most one $s$ is possible. Indeed, two such
$s,s'$ would have $\sigma(s)/s=\sigma(s')/s'$ by multiplicativity.
After canceling their common prime factors, put
$a=s/(s,s')$ and $a'=s'/(s,s')$. These are coprime and squarefree,
and
$$
\sigma(a)a'=\sigma(a')a.
\tag{2}
$$
If one is one, its ratio is one, forcing the other to be one too.
Otherwise at least one of $a,a'$ is not divisible by three; call it
$a$. Let $r$ be its largest prime factor. Then $r\ne3$ and $r\nmid a'$.
Also $r\nmid\sigma(a)=\prod_{p\mid a}(p+1)$: since $p\le r$,
divisibility by $r$ could only occur at $p+1=r$; for $r\ge5$,
$r-1$ is even and not prime, and for $r=2$ there is no such prime
$p$. This contradicts (2). Uniqueness follows.

Let $s_\gamma$ be that unique partner when it exists and $\infty$
otherwise, with $1/\infty=0$. Then
$$
S_q:=\sum_{\sigma(d)/d=q}\frac1d
 =\sum_{\gamma\ {\rm powerful}}\frac1{\gamma s_\gamma}.
\tag{3}
$$
Every powerful number is uniquely $a^2b^3$ with $b$ squarefree:
at each prime, an even exponent uses only $a^2$, while an odd
exponent at least three uses one factor from $b^3$. Consequently
$$
P:=\sum_{\gamma\ {\rm powerful}}\frac1\gamma
 =\zeta(2)\frac{\zeta(3)}{\zeta(6)}
 \le\zeta(2)\zeta(3)<2.
\tag{4}
$$
The strict numerical bound can be verified without relying on a
decimal approximation. Integral tails give
$$
\zeta(2)\le\sum_{n=1}^{10}n^{-2}+\frac1{10}<\frac{33}{20},
\qquad
\zeta(3)\le\sum_{n=1}^{10}n^{-3}+\frac1{200}<\frac{241}{200}.
$$
The finite rational comparisons follow by a common denominator, and
$(33/20)(241/200)=7953/4000<2$.

We show that the deficit $P-S_q$ is at least one. All its terms
are nonnegative, so retain only $\gamma=1$ and $\gamma=2^j$, $j\ge2$:
$$
P-S_q\ge
1-\frac1{s_1}
 +\sum_{j\ge2}\frac1{2^j}
   \left(1-\frac1{s_{2^j}}\right).
\tag{5}
$$
The case $s_1=1$ is excluded by $q\ne1$. If $s_1=\infty$, the
first term is already one. If $s_1=2$, then $q=3/2$, whereas
$\sigma(2^j)/2^j=2-2^{-j}>3/2$ for $j\ge2$.
Multiplying by $\sigma(s)/s\ge1$ cannot give $q$, so
$s_{2^j}=\infty$. Formula (5) is then
$1-1/2+\sum_{j\ge2}2^{-j}=1$.

Finally suppose $3\le s_1<\infty$. Since $s_1$ is squarefree,
the reduced denominator of $q=\sigma(s_1)/s_1$ is squarefree.
For $j\ge2$, $(2^{j+1}-1)/2^j$ has reduced denominator divisible
by four, so $s_{2^j}$ cannot be one. Every finite such partner is
odd, hence at least three. Thus (5) is at least
$$
1-\frac13+\sum_{j\ge2}2^{-j}\left(1-\frac13\right)=1.
$$
In every case $S_q\le P-1<1$ by (4). This proves (1) and its
equality statement. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.816–818, Section 4.4, inequality (4.2) and Zhang’s proof. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].

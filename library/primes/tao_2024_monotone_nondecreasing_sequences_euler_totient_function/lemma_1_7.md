---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_7
title: "Lemma 1.7: reciprocal primes in a window"
desc: |
  Control the reciprocal sum over a short or long prime interval uniformly in
  both endpoints.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $2\le z\le y$, some absolute $c>0$ gives
$$
\sum_{z\le p\le y}\frac1p
 \ll\frac{e^{-c\sqrt{\log z}}+\log(y/z)}{\log z}.
\tag{1}
$$

**Proof.** Partial summation of the PNT in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation]] gives the more
precise Mertens form
$$
\sum_{p\le t}\frac1p
 =\log\log t+B+O(1/\log t)\qquad(t\ge10).
\tag{2}
$$
Indeed, the prime sum equals $\pi(t)/t+\int_2^t\pi(u)u^{-2}du$.
Substituting $\pi(u)=\operatorname{li}(u)+E(u)$ makes the main part
$\log\log t$ plus a constant. The integral of $E(u)/u^2$ converges,
and its tail, together with $E(t)/t$, is $O(1/\log t)$ by the
exponential PNT error. Bounded smaller $t$ can be absorbed.

If $y>2z$, (2), with the possible endpoint term $1/z$, gives
$$
\sum_{z\le p\le y}\frac1p
 \le\log\log y-\log\log z+O(1/\log z)
 \ll\frac{\log(y/z)}{\log z}.
$$
Here $\log(1+u)\le u$ and $\log(y/z)>\log2$ absorb the error.
If $z\le y\le2z$ and $z\ge10$, [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|Lemma 1.6]] gives
$$
\sum_{z\le p\le y}\frac1p
 \le\frac{\pi([z,y])}{z}
 \ll\frac{y-z}{z\log z}+e^{-c_0\sqrt{\log z}}.
$$
On this range $(y-z)/z\ll\log(y/z)$. Decrease $c_0$ to $c>0$ so
$e^{-c_0\sqrt{\log z}}\ll e^{-c\sqrt{\log z}}/\log z$.
For $2\le z<10$ and $y\le2z$, the left side is bounded, while the
exponential term divided by $\log z$ has a positive lower bound on
that compact range. This completes every case. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.799, Lemma 1.7. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].

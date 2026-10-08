---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4
title: "Claim 4: zero-divisor density dominates at the exponential scale"
desc: |
  Establishes the comparison between zero and one divisor densities used to
  create many local maxima in problem 692.
created: 2026-09-05T02:25:00Z
updated: 2026-10-08T03:52:17Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), Claim 4 and proof,
PDF p. 3.

**Dependencies.** Ford, *The distribution of integers with a divisor in a
given interval*, Theorem 4, printed p. 375, in the existing
[[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|Fo08]]
source folder; Mertens' third theorem.

**Bears on.** [[../wiki/problems/divisors/E0692/_index|#692]] and
[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|Theorem 3]].

## Statement

There is a constant $c>0$ such that, for all sufficiently large $n$, if

$$
m=\left\lfloor\exp(3n^c)\right\rfloor,
$$

then

$$
\delta_0(n,m+1)>\delta_1(n,m+1).
$$

The same estimates hold for bounded multiplicative perturbations of this
choice of $m$, which is the source's $m=\Theta(\exp(3n^c))$ formulation.

## Rewritten proof

For large $n$, $m\geq n^2$. Every $1\leq t\leq n$ has a multiple

$$
t\left(\left\lfloor\frac nt\right\rfloor+1\right)
$$

in $[n+1,n+t]\subseteq[n+1,m]$. Thus the lcm of $1,\ldots,n$ divides the
lcm of $n+1,\ldots,m$. Since every number in $[n+1,m]$ also lies in
$[1,m]$, the lcm of $n+1,\ldots,m$ divides the lcm of $1,\ldots,m$; hence

$$
L=\operatorname{lcm}(n+1,\ldots,m)=\operatorname{lcm}(1,\ldots,m).
$$

The interval $(n,m+1)$ contains precisely $n+1,\ldots,m$. A residue $x$
modulo $L$ has no divisor in this set exactly when
$\gcd(x,L)\leq n$. To see the converse implication, put $d=\gcd(x,L)>n$.
If a prime-power factor of $d$ exceeds $n$, it is at most $m$ and is a
divisor in $(n,m]$. Otherwise, multiply the pairwise coprime prime-power
factors of $d$ until the first partial product exceeds $n$; the preceding
product and the next factor are at most $n$, so this partial product is at
most $n^2\leq m$. It is again a divisor in $(n,m]$. The number of residues
with $\gcd(x,L)=i$ is $\varphi(L/i)$, so

$$
\delta_0(n,m+1)=\frac1L\sum_{i=1}^{n}\varphi(L/i). \tag{1}
$$

For $i\mid L$, a prime-by-prime check of Euler's product gives

$$
\varphi(L/i)\geq\frac{\varphi(L)}{i}. \tag{2}
$$

Indeed, removing a prime power $p^a$ from $L$ contributes a factor
$p^{-a}$ to the totient ratio unless the whole $p$-power is removed, in
which case the ratio is larger by $p/(p-1)$. Mertens' third theorem gives

$$
\frac{\varphi(L)}L=\prod_{p\leq m}\left(1-\frac1p\right)
 \sim\frac{e^{-\gamma}}{\log m}.
$$

Since $e^\gamma<2$, this is greater than $1/(2\log m)$ for all sufficiently
large $m$. From (1), (2), and $H_n>\log n$,

$$
\delta_0(n,m+1)
 \geq H_n\frac{\varphi(L)}L
 >\frac{\log n}{2\log m}. \tag{3}
$$

We now use Ford's theorem with a fixed parameter $0<a<1$, say $a=1/2$,
independent of the constant $c$ that will be chosen below. Ford defines
$H(x,y,z)$ as the number of positive integers at most $x$ having at least one
divisor in $(y,z]$, and $H_1(x,y,z)$ as the number having exactly one such
divisor. Ford's Theorem 4 states, for fixed $0<a<1$, $y$ sufficiently large,
$y+1\leq z\leq x^{5/8}$, and
$yz\leq x^{1-a}$, that

$$
\frac{H_1(x,y,z)}{H(x,y,z)}
 \asymp_a
 \frac{\log\log(z/y+10)}{\log(z/y+10)}. \tag{4}
$$

Take $y=n$ and $z=m$. As $x\to\infty$, the hypotheses hold for each fixed
$n,m$, and $(y,z]=(n,m+1)$. The limits of $H_1/x$ and $H/x$ are
$\delta_1(n,m+1)$ and the density of integers with at least one divisor in
the interval. Since the latter density is at most $1$, (4) gives

$$
\delta_1(n,m+1)
 \ll_a\frac{\log\log(m/n+10)}{\log(m/n+10)}. \tag{5}
$$

For $m=\exp(3n^c)+O(1)$,

$$
\log m=3n^c+O(1),\quad
\log(m/n+10)=3n^c+O(\log n),
$$

and

$$
\log\log(m/n+10)=c\log n+O(1).
$$

Thus (3) is asymptotic to $\log n/(6n^c)$, while (5) is at most

$$
\left(C_a+o(1)\right)\frac{c\log n}{3n^c}
$$

for the implied constant $C_a$. Choose $c>0$ after fixing $a$ so that
$2C_ac<1$. The lower bound then exceeds the upper bound for all sufficiently
large $n$, proving the claim.

**Indexing note.** The source writes $\delta_0(n,m)$ while using
$L=\operatorname{lcm}(n+1,\ldots,m)$; its displayed calculation is for
$\delta_0(n,m+1)$. The statement and proof here use the consistent indexing.

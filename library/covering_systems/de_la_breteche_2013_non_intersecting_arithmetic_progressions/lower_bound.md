---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound
title: The lower construction in Theorem 1
desc: |
  Constructs disjoint progressions with distinct square-free moduli and
  cardinality x exp(-(1+o(1))sqrt(log x loglog x)).
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 2, printed pp. 382–383
([PDF pp. 2–3](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=2)).
This is the full original lower construction. Use $X,\ell,B,T$ from
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|the notation and inputs]].

**Statement.** For every sufficiently large real $x$, there is a family
of pairwise disjoint progressions with distinct square-free moduli in
$[x/2^{r+1},x]$, where $r\sim2B$, whose number is

$$
x\exp(-(1+o(1))T).
$$

In particular $f(x)\ge xL(-1+o(1),x)$. This is an all-sufficiently-large
parameter construction, not only an infinitely-often lower bound.

## Parameters and prime counts

Set

$$
r=\left\lfloor2B\left(1-\frac3{\sqrt\ell}\right)\right\rfloor,
\qquad
\log(2y_0)=\frac{X}{r+1}-\frac r4\log(X/4),
\qquad
y_k=y_0(X/4)^{k/2}\quad(0\le k\le r).
$$

For large $x$, $r\ge1$. Expanding the definition of $r$ gives

$$
\log y_0
=3\sqrt X+O(\sqrt X/\sqrt\ell+\ell)
\sim3\sqrt X.                                             \tag{1}
$$

Indeed $r=2B(1-3/\sqrt\ell)+O(1)$: the leading terms
$\tfrac12\sqrt{X\ell}$ in $X/(r+1)$ and $(r/4)\log(X/4)$
cancel; their next terms add to $3\sqrt X$. The floor contributes
$O(\ell)$ to this difference.

Choose a prime $p_0\in[y_0,2y_0]$. The prime number theorem guarantees
its existence for all large $x$. Also $y_{k+1}/y_k=\sqrt X/2>2$,
so the intervals $[y_0,2y_0]$ and $(y_k,2y_k]$, $1\le k\le r$,
are pairwise disjoint. Uniformly for $0\le k<r$, the same prime
estimate and (1) give

$$
\pi(2y_{k+1})
\le(1+o(1))\frac{2y_{k+1}}{\log y_{k+1}}
\le(1+o(1))\frac{y_k\sqrt X}{\log y_0}
=\left(\frac13+o(1)\right)y_k<y_k.                     \tag{2}
$$

This includes $k=0$, needed for the first residue below. It uses a
fixed positive margin and does not require an effective prime-counting
error smaller than the spacing between successive logarithms.

Define

$$
\mathcal Q=\{p_0p_1\cdots p_r:p_k\text{ prime in }(y_k,2y_k],
                                      \ 1\le k\le r\}.
$$

The intervals distinguish the factors uniquely. Thus every modulus
is square-free and each tuple gives a different modulus. Directly,

$$
2^{r+1}\prod_{k=0}^r y_k
=(2y_0)^{r+1}(X/4)^{r(r+1)/4}=x,
$$

so $\mathcal Q\subseteq[x/2^{r+1},x]$. For every $0\le k\le r$,

$$
2\sqrt X\le\log y_k\le3T
$$

eventually. Hence uniformly in $k$,
$\log\log y_k=\tfrac12\ell+O(\log\ell)$. Counting the independent
prime choices gives

$$
\begin{aligned}
\log|\mathcal Q|
&=\sum_{k=1}^r\log y_k-\sum_{k=1}^r\log\log y_k+O(r)\\
&=X-\log y_0-(r+1)\log2-\tfrac12r\ell+O(r\log\ell)\\
&=X-(1+o(1))T.
\end{aligned}                                               \tag{3}
$$

Here the uniform prime number theorem permits even an $o(r)$ prime-count
error; the weaker $O(r)$ suffices. We used $r\sim2B$ and
$\log y_0$, $r\log\ell=o(T)$.

## Residues and disjointness

For $q=p_0p_1\cdots p_r\in\mathcal Q$, let $j_k=\pi(p_k)$ and
choose $a_q$ by the Chinese remainder theorem so that

$$
a_q\equiv j_{k+1}\pmod{p_k}\quad(0\le k<r),
\qquad a_q\equiv0\pmod{p_r}.
$$

All factors are distinct primes, so these conditions are compatible.
By (2), $1\le j_{k+1}<p_k$. If an integer $n$ belongs to one of
these progressions, its residue modulo the common prime $p_0$ therefore
determines $j_1$ as an ordinary integer in $[1,p_0-1]$, hence determines
the prime $p_1$. Its residue modulo that prime then determines $j_2$
and $p_2$, and so on. Consequently two moduli whose progressions
contain $n$ have the same prime factor at every step and are equal.
This proves pairwise disjointness for all integers, positive or negative.
The final zero congruence causes no ambiguity: the decoding uses only
the preceding $r$ nonzero residues.

**Source precision.** The source writes (2.2) for $k\ge1$, although the
first decoding step also needs $k=0$. Estimate (2) supplies that endpoint
directly. The lower interval bound $x/2^{r+1}$ is the exact product
bound already present in the construction, made explicit here.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]; the location
of all moduli near the upper scale also supplies the lower-construction
input for [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]]. No later sharp
upper bound is assumed. This refines the prime-chain idea in
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|Croot's construction]]
using prime indices as residues.

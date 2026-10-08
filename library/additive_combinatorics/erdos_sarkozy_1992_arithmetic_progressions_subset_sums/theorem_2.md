---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_2
title: "Theorem 2: upper bounds for F(N,t), (16 t/log N) log(t/log N) and (1+ε)t"
desc: |
  Erdős and Sárközy's constructions bounding F(N,t) from above: for
  c log N < t < N^{1/3}/3, F(N,t) < 16 (t/log N) log(t/log N), and for
  t_0(ε) < t < (1-ε) N^{1/2}, F(N,t) < (1+ε)t; so F(N,t) = o(t) when
  log N = o(t) and t = N^{o(1)}.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

$F(N,t)$ is the greatest $u$ such that the subset sums $\mathcal P(\mathcal A)$
of every $t$-element $\mathcal A\subset\{1,\ldots,N\}$ contain $u$
consecutive multiples of some positive integer (printed p. 249; the
definitions are restated on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]]
page).

**Theorem 2** (printed p. 250, quoted). "(i) If $N>N_0$ and

$$
c\log N<t<\tfrac13N^{\frac13},
\tag{3}
$$

then we have

$$
F(N,t)<16\frac t{\log N}\log\Bigl(\frac t{\log N}\Bigr).
\tag{4}
$$

(ii) If $\varepsilon>0$ and

$$
t_0(\varepsilon)<t<(1-\varepsilon)N^{\frac12},
\tag{5}
$$

then we have $F(N,t)<(1+\varepsilon)t$."

The statement does not specify $c$; the proof of (i) (p. 255) twice opens
a step with "If $c$ in (3) is sufficiently large", so (i) holds for a
suitable absolute constant $c$. The paper concludes (p. 250) that
$F(N,t)=O(t)$ for all $t\ll N^{1/2}$ and $F(N,t)=o(t)$ for
$\log N\ll t=N^{o(1)}$. Together with
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]]
this places $F(N,t)$ between $t/(18(\log N)^2)$ and
$16\frac t{\log N}\log\frac t{\log N}$ where both ranges apply.

**Source.** P. Erdős and A. Sárközy, Arithmetic progressions in subset sums,
Discrete Math. 102 (1992), no. 3, 249--264: Theorem 2 on printed p. 250
(PDF p. 2) and its proof, § 5, on pp. 254--256 (PDF pp. 6--8). The edition
read is identified on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the page images on 2026-10-08. The proof
(pp. 254--256) was read on the page images and its outline followed, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 254--256. (i) Let $p$ be the least prime with
$p>7\frac t{\log N}\log\frac t{\log N}$ (23), so that
$p<8\frac t{\log N}\log\frac t{\log N}$ by the prime number theorem for $c$
large (24), and let $r=[\log N/(3\log p)]$. The set $\mathcal A$ is the
union over $1\le k\le r$ of the blocks
$\{(ip+1)p^{3(k-1)}:0\le i\le p-2\}$, which lies in $\{1,\ldots,N\}$ and has
$r(p-1)\ge t$ elements for $c$ large (p. 255). Every subset sum $s$ has
$p$-adic valuation divisible by $3$, since a block's partial sum is
$p^{3(k-1)}$ times a number below $p^3$ that is prime to $p$ when nonzero
(31). Among $2p$ consecutive multiples $(x+1)d,\ldots,(x+2p)d$, choosing $i$
with $p\mid x+i$ gives three multiples whose valuations
$v,y,z$ cannot all be divisible by $3$, so one of them is missing from
$\mathcal P(\mathcal A)$ (p. 256), and $F(N,t)<2p$, which is (4). (ii) For
the least prime $p>t$, the set $\{1,p+1,\ldots,(t-1)p+1\}$ lies in
$\{1,\ldots,N\}$ by (5); no subset sum is a multiple of $p$, so
$\mathcal P(\mathcal A)$ has no $p$ consecutive multiples of any $d$, and
$F(N,t)<p<(1+\varepsilon)t$ for $t>t_0(\varepsilon)$ (p. 256).

## Dependencies

The prime number theorem (for (24)) and, in (ii), the existence of a prime
between $t$ and $(1+\varepsilon)t$ for large $t$; nothing else outside the
paper.

## Bears on

No Erdős problem in the corpus consumes this theorem. It is the upper half
of the paper's description of $F(N,t)$ for $t=o(N^{1/2})$, against the
lower bound of
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1|Theorem 1]].

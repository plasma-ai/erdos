---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7
title: "Proposition A.7: the constrained upcrossing sum"
desc: |
  Proves the sharp exponential cost of the excursion-count profile,
  including its Gaussian comparison and integer block decomposition.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T12:06:07Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, Proposition A.7,
pp. 37–39.
The proof below makes the local approximation explicit and replaces the
source's fractional power partition by integer dyadic blocks.

Fix $0<\delta<1$, and let

$$
I_k=\{m\in\mathbb Z:|m-2k^2|\le k^{1+\delta}\},
\qquad
p(a,b)=\binom{a+b-1}{b}2^{-(a+b)}\quad(a\ge1, b\ge0).
$$

Every member of $I_k$, $k\ge2$, is positive. Write

$$
S_n=\sum_{m_2\in I_2,\ldots,m_n\in I_n}
                \prod_{k=2}^{n-1}p(m_k,m_{k+1}),
\qquad
\alpha=\max(1-2\delta,3\delta).
$$

There are constants depending only on $\delta$ such that, for large $n$,

$$
\exp(-2n-C_\delta n^\alpha)
\le S_n\le \exp(-2n+C_\delta n^{3\delta}).
\tag{1}
$$

In particular, for every $\eta>0$ the lower bound is at least
$\exp(-2n-n^{\alpha+\eta})$ for sufficiently large $n$. This is the
precise meaning of the source's $n^{\alpha+o(1)}$ error.

**Proof: the kernel.** The displayed negative-binomial formula follows by
counting failures before the $a$-th success in fair Bernoulli trials.
Stirling's formula applied to
$(a+b-1)!/((a-1)!b!)$, followed by Taylor expansion about $b=a$, gives,
uniformly for $|b-a|\le c a$ with a sufficiently small fixed $c$,

$$
p(a,b)=\frac1{2\sqrt{\pi a}}
\exp\!\left[-\frac{(b-a)^2}{4a}
 +O\left(a^{-1/2}+\frac{|b-a|^3}{a^2}\right)\right].
\tag{2}
$$

To track the remainder, put $d=b-a$. The entropy term has quadratic
part $-d^2/(4a)$ and remainder $O(|d|^3/a^2)$; the logarithmic prefactor
has error $O(a^{-1}+|d|/a)$. The latter is absorbed by
$a^{-1/2}+|d|^3/a^2$, separating $|d|\le\sqrt a$ and
$|d|>\sqrt a$. This supplies (2) without assuming an unquantified local
central limit approximation.

Put $\Delta_k=m_k-2k^2$. On the indicated windows,
$m_k\asymp k^2$ and $|m_{k+1}-m_k|=O(k^{1+\delta})$.
Since $\delta<1$, (2) applies for all sufficiently large $k$ and gives

$$
p(m_k,m_{k+1})
=\frac1{2\sqrt{2\pi}\,k}
 \exp\!\left[-\frac{(m_{k+1}-m_k)^2}{8k^2}
                  +O_\delta(k^{3\delta-1})\right].
\tag{3}
$$

Replacing $m_k$ by $2k^2$ in the denominator costs
$O(k^{3\delta-1})$; the prefactor error is smaller. The finitely many
remaining small $k$ have finitely many positive kernel values, so their
errors are absorbed into a constant depending on $\delta$.

Because $m_{k+1}-m_k=4k+2+\Delta_{k+1}-\Delta_k$,

$$
\sum_{k=2}^{n-1}\frac{(m_{k+1}-m_k)^2}{8k^2}
=2n+\sum_{k=2}^{n-1}\frac{\Delta_{k+1}-\Delta_k}{k}
 +\sum_{k=2}^{n-1}\frac{(\Delta_{k+1}-\Delta_k)^2}{8k^2}
 +O_\delta(n^\delta).
$$

The first-order sum is $O_\delta(n^\delta)$, since it equals

$$
\frac{\Delta_n}{n}-\frac{\Delta_2}{2}
 +\sum_{k=2}^{n-1}\frac{\Delta_{k+1}}{k(k+1)}.
$$

The omitted terms involving the constant 2 contribute at most
$O(\log n+\sum k^{\delta-1})=O_\delta(n^\delta)$.
Summing the errors in (3) now proves the two-sided comparison

$$
e^{-2n-C_\delta n^{3\delta}}Z_n
\le S_n\le e^{-2n+C_\delta n^{3\delta}}Z_n,
\tag{4}
$$

where

$$
Z_n=\sum_{\substack{\Delta_2,\ldots,\Delta_n\in\mathbb Z\\
                         |\Delta_k|\le k^{1+\delta}}}
                 \prod_{k=2}^{n-1}b_k(\Delta_k,\Delta_{k+1})
$$

and $b_k$ is the Gaussian kernel in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|Lemma A.8]].

**The Gaussian sum.** Each row of $b_k$ has sum at most $1+C/k$:
compare the sum of a unimodal Gaussian with its integral, with error
at most twice its maximum. There are at most nine choices for
$\Delta_2$. Thus $Z_n\le Cn^C$, which proves the upper bound in (1)
after adjusting $C_\delta$.

For the lower bound, partition $\{2,\ldots,n\}$ into the nonempty
integer blocks

$$
\{2,3\},\quad\{4,\ldots,7\},\quad\{8,\ldots,15\},\ldots,
$$

truncating the last block at $n$. Handle the first finite block directly.
For each other block $\{a+1,\ldots,b\}$, one has $a\asymp b$.
Lemma A.8 bounds its free-start sum below by

$$
\exp\{-C_\delta(1+b^{2\delta}+b^{1-2\delta})\}.
\tag{5}
$$

Delete the kernel connecting each pair of successive blocks. On the
allowed endpoint windows that deleted kernel, with index $q$, is at
least

$$
\frac{c}{q}\exp(-C_\delta q^{2\delta}).
\tag{6}
$$

Indeed its increment has absolute value at most $Cq^{1+\delta}$.
Consequently $Z_n$ is bounded below by the product of the block sums
and the minima (6); after deletion, the sums factor because the blocks
have disjoint coordinate sets. The block endpoints grow geometrically.
Summing their costs in (5)–(6) gives

$$
\log Z_n\ge
-C_\delta\left(n^{\max(1-2\delta,0)}+n^{2\delta}
                                      +(\log n)^2\right).
\tag{7}
$$

At $\delta=1/2$ the corresponding sum is only $O(\log n)$, already
covered in (7). All the costs in (7), together with $n^{3\delta}$
in (4), are bounded by $C_\delta n^\alpha$ for large $n$.
This proves (1) for every $0<\delta<1$, including $3\delta\ge1$.
$\square$

**Source qualifications.** The power-block indices in the source need
integer rounding, and the proposed first cutoff $n^{3\delta}$ exceeds
$n$ when $3\delta>1$. The integer decomposition above proves the stated
parameter range without that restriction. Connecting kernels are bounded
by inequalities, and no product includes a variable beyond its block's
last index. These are supplied derivations, not author-issued corrections.

**Depends on.** Stirling's formula and the fully proved
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|Gaussian block bound]].

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|Lemma A.4]]
and the moment estimates in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|Proposition A.3]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

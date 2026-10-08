---
name: integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_2
title: "Theorem 2 (p. 2) and its Corollary (p. 3): the curvature of a delta-dense set of primes lies between 10^{-8} delta_N^3 log N and 500 delta_N^{-1} log N"
desc: |
  Brüdern and Elsholtz's two-sided bound for the curvature K_N(P) of a
  delta-dense set of primes in a progression: at most 500 delta_N^{-1} log N
  for N >= N_0(q), and at least 10^{-8} delta_N^3 log N when
  delta(x)^2 log x tends to infinity; for a whole progression both bounds
  are of order log N.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--2). For distinct points $z_1,\ldots,z_N$ in the complex
plane, with the argument taken in $(-\pi,\pi]$, the total curvature of the
polygonal line through them is

$$
\sum_{n=1}^{N-2}\Bigl\lvert\arg\frac{z_{n+2}-z_{n+1}}{z_{n+1}-z_n}\Bigr\rvert.\qquad(3)
$$

For a set of primes $\mathscr P$ enumerated increasingly as $p_n$,
$K_N(\mathscr P)$ is (3) with $z_n=n+\mathrm i\log p_n$. For
$a,q\in\mathbb N$ with $1\le a\le q$ and $(a,q)=1$, $\mathscr P_{q,a}$ is
the set of primes $p\equiv a\bmod q$, and $\pi(x;q,a)$ counts them up to
$x$. If $\delta:[3,\infty)\to(0,1]$ is monotonically decreasing with
$\delta(x)\ge(\log x)^{-1}$, a set $\mathscr P\subset\mathscr P_{q,a}$ is
$\delta$-dense (relative to $x_0$ and $\mathscr P_{q,a}$) when

$$
\#\{p\in\mathscr P:p\le x\}\ge\delta(x)\,\pi(x;q,a)\qquad(5)
$$

for all $x\ge x_0$. Such a set is infinite, and $\delta_N=\delta(p_N)$.

**Theorem 2** (p. 2). Fix $x_0\ge3$ and a decreasing function
$\delta:[3,\infty)\to(0,1]$ with $\delta(x)\ge(\log x)^{-1}$ for all
$x\ge3$. There is a sequence of natural numbers $N_0(q)$ such that, for all
$N\ge N_0(q)$ and all sets of primes $\mathscr P$ that are $\delta$-dense
relative to $x_0$ and some $\mathscr P_{q,a}$,

$$
K_N(\mathscr P)\le500\,\delta_N^{-1}\log N.\qquad(6)
$$

If moreover $\delta(x)^2\log x$ tends to infinity with $x$, then also
$K_N(\mathscr P)\ge10^{-8}\delta_N^3\log N$.

**Corollary** (p. 3). With $N_0(q)$ as in Theorem 2, for $N\ge N_0(q)$,
$10^{-8}\log N\le K_N(\mathscr P_{q,a})\le500\log N$. This is Theorem 2 for
$\mathscr P=\mathscr P_{q,a}$ with $\delta=1$. For all primes it contains
the Erdős--Rényi estimate $\log N\ll K_N\ll\log N$, display (4) on p. 2.
The paper notes that the Erdős--Rényi method relied on the prime number
theorem, while its own bounds use only the lower bound (5) on the counting
function.

The paper adds (p. 4, proved on p. 11) that when $p_{2m}/p_m\le A$ for
all large $m$, display (26) on p. 8, the upper bound improves to
$K_N(\mathscr P)\ll_A\log N$. It also records display (7) on p. 3:
$\delta_N\ge\delta(4\varphi(q)N(\log N)^2)$ for all large $N$.

## Proof pointer

Section 4, pp. 10--12. The curvature term at $n$ is compared with
$\lvert\Delta_n\rvert/p_n$, where $\Delta_n=p_{n+2}-2p_{n+1}+p_n$, plus a
small error. Summing over dyadic blocks with the upper-bound argument of
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3|Theorem 3]],
and bounding each of the first $N_1(q)$ terms by $\pi/2$, gives (6)
(p. 11). For the lower bound, Lemma 4 (p. 8) supplies at least $N/2$
indices $n\in(N,2N-2]$ with $p_{n+2}-p_n\le33C\varphi(q)\log N$ and
$\lvert\Delta_n\rvert\ge B\varphi(q)\log N$, where $C=2/\delta_{2N}$ and
$B=10^{-5}C^{-2}$ (display (28)). Each such index contributes at least
$B/(14CN)$, and summing over the blocks at $2^{-j}N$,
$1\le j\le\frac13\log N$, finishes the proof (p. 12). The last display and
the closing sentence of that proof print the exponent of $\delta$ as $-3$
(as $1/(10^8\delta_{2N}^3)$ and as $10^{-8}\delta_N^{-3}\log N$). The
arithmetic from (28) gives the exponent $3$, as in the statement on p. 2,
which is the form recorded here.

## Read depth

Claims checked: the definitions, Theorem 2, the Corollary, (7) and the
remark on (26) were read clause by clause on the print. Section 4 was read
for structure; its constants were followed only as far as the exponent
noted above. Nothing here is independently reviewed.

## Dependencies

The upper-bound argument of
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/theorem_3|Theorem 3]]
(display (25), p. 8); Lemma 3 (p. 7), which gives
$\frac34\varphi(q)n\log n\le p_n\le2\varphi(q)\delta_n^{-1}n\log n$ for
$n\ge n_0$ with $n_0$ depending only on $x_0$ and $q$; and Lemma 4 (p. 8)
for the lower bound. The method reworks Rényi's (Proc. Amer. Math. Soc. 1
(1950)) so that it no longer needs the prime number theorem for
$\mathscr P$.

**Source.** J. Brüdern and C. Elsholtz, Local oscillations in moderately
dense sequences of primes, arXiv:1702.00289 (2017); the edition read is
named on the
[[integer_sequences/bruedern_2017_local_oscillations_moderately_dense_sequences_primes/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0455/_index|Problem 455]]: no
  result. A sequence of primes with non-decreasing gaps has $O(\sqrt x)$
  terms up to $x$ by Richter's bound $\liminf q_n/n^2>0$, recorded on the
  problem page, so it is not $\delta$-dense for any $\delta$ allowed here.

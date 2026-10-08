---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_5
title: "Lemma 2.5: one-site upper tails"
desc: |
  Proves the local-time tail bounds for the original and shortened planar
  walks using return generating functions and the local central limit theorem.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 7–8,
Lemma 2.5, equations (2.18)–(2.19). The original-walk estimate is
attributed there to Erdős–Taylor (1960), equation (3.11); the shortened
walk is treated by the same return-probability method. The derivation
below spells out that method through the return generating function.

**Statement.** For each $\alpha>0$, the original planar walk satisfies

$$
\mathbb P(\xi(0,n)\ge\alpha(\log n)^2)
\le C_\alpha n^{-\pi\alpha}
$$

for sufficiently large $n$, and hence the bound
$n^{-\pi\alpha}(\log n)^{c_\alpha}$ used in (2.18).
For $1<\beta<2$, put

$$
K_2=\frac{15}{16\pi}(\log n)^2-2(\log n)^\beta.
$$

For the unprimed shortened walk from the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|excursion decomposition]],

$$
\mathbb P(\widetilde\xi(0,n)\ge K_2)
\le n^{-1}\exp\{8(\log n)^{\beta-1}\}
\tag{1}
$$

for all sufficiently large $n$. Thresholds in integer-valued local times
are interpreted by rounding upward.

**Proof.** Let $X$ be either walk, and let $R$ be its first positive
return time to zero. A return can occur only at an even time. The
successive return durations are independent with law $R$: for the
shortened walk, every return ends a retained two-step block, so the
independence follows from the block construction in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|Proposition 4.2]].
Write

$$
G(z)=\sum_{j\ge0}\mathbb P(X_j=0)z^j,\qquad
F(z)=\mathbb E[z^R;R<\infty],\qquad 0<z<1.
$$

Decomposing a visit to zero according to the first return gives the
renewal identity $G(z)=1+F(z)G(z)$, hence $F(z)=1-1/G(z)$.
If the local time through time $n$ is at least the integer $k\ge1$,
the sum of $k-1$ return durations is at most $n$. For $z=e^{-1/n}$,
Markov's inequality therefore gives

$$
\mathbb P(\xi_X(0,n)\ge k)
\le z^{-n}F(z)^{k-1}
\le\exp\left\{1-\frac{k-1}{G(e^{-1/n})}\right\}.
\tag{2}
$$

The external local central limit theorem for these finite-range lattice
walks gives

$$
\mathbb P(S_{2j}=0)=\frac1{\pi j}+O(j^{-2}),\qquad
\mathbb P(\widetilde S_{2j}=0)
=\frac{15}{16\pi j}+O(j^{-3/2}).
$$

For the second identity, retained two-step increments are uniform on
the fifteen direction pairs other than $(e_1,-e_1)$. Their mean is zero
and covariance matrix is $(16/15)I_2$; their lattice is the even-parity
sublattice, of fundamental area two, and the embedded chain is
aperiodic. These give the displayed coefficient. This is exactly the
local central limit input stated on p. 8 of the source; its general
proof is an external dependency.

Summing either identity and its summable error gives

$$
G(e^{-1/n})=A\log n+O(1),\qquad
A=\frac1\pi\text{ or }\frac{15}{16\pi},
$$

respectively. For the original walk, use
$k=\lceil\alpha(\log n)^2\rceil$ in (2) to get exponent
$-\pi\alpha\log n+O_\alpha(1)$, proving its bound.
For the shortened walk, use $k=\lceil K_2\rceil$ to get exponent

$$
-\log n+\frac{32\pi}{15}(\log n)^{\beta-1}+O(1).
$$

Because $32\pi/15<8$ and $\beta>1$, the $O(1)$ term is absorbed
by the remaining multiple of $(\log n)^{\beta-1}$. This proves (1).
$\square$

**Small-time qualification.** The printed first bound says every
$n\ge2$ with no multiplicative constant. With natural logarithms that
form cannot hold for all small $\alpha$ at $n=2$: the probability can
be one, while $2^{-\pi\alpha}(\log2)^c<1$ for $c>0$. The large-$n$
form above is what every subsequent use requires.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

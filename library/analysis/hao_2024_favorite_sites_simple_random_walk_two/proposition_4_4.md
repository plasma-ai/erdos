---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_4
title: "Proposition 4.4: a first bound on near-maximal external local times"
desc: |
  Bounds the number of large shortened-walk local times at the deterministic
  time used to screen possible planar favorite sites.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 17–18,
Proposition 4.4, equations (4.13)–(4.14). Use the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|two shortened walks]].

Fix $\kappa_1\in(1/3,7/20)$, write $a=1-2\kappa_1>0$, and set

$$
\psi_m=\exp\{\pi^{1/2}m^{1/2}+\pi^{2-2\kappa_1}m^a\}.
$$

**Statement.** For all sufficiently large $m$,

$$
\mathbb P\left(
\#\{x\in\mathbb Z^2_{\rm e}:\widetilde\xi(x,\psi_m)
                         >15m/16-m^{4/5}\}>e^{16m^a}\right)
<e^{-m^a}.
\tag{1}
$$

The same estimate holds for odd sites and $\widetilde\xi'$.
Integer parts are understood in time arguments.

**Proof.** Put $\beta=3-4\kappa_1\in(1,2)$ and
$L=\log\psi_m$. Expansion gives

$$
\frac{L^2}{\pi}-m=2L^\beta+o(L^\beta).
$$

Since $L^\beta\asymp m^{3/2-2\kappa_1}$ and
$3/2-2\kappa_1>4/5$, it follows that

$$
\frac{15m}{16}-m^{4/5}
\ge\frac{15}{16\pi}L^2-2L^\beta
$$

for large $m$: the difference is
$(2-30/16+o(1))L^\beta-m^{4/5}>0$.
Thus it is enough to bound the number of even sites whose shortened
local time at $n=\lfloor\psi_m\rfloor$ is at least
$K_2=(15/(16\pi))(\log n)^2-2(\log n)^\beta$.

Every such site has a first visit at an even skeleton time $2j\le n$.
Its local time from that visit through time $n$ is at most its local
time over $n$ further steps. The retained-block Markov property and
translation invariance therefore yield

$$
\begin{aligned}
\mathbb E\#\{x\in\mathbb Z^2_{\rm e}:
                      \widetilde\xi(x,n)\ge K_2\}
&\le(\lfloor n/2\rfloor+1)
       \mathbb P(\widetilde\xi(0,n)\ge K_2)\\
&\le 2\exp\{8(\log n)^{2-4\kappa_1}\},
\end{aligned}
$$

where the last step uses
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_5|Lemma 2.5]].
Markov's inequality bounds (1)'s left side by

$$
2\exp\{8(\log\psi_m)^{2a}-16m^a\}.
$$

Now $(\log\psi_m)^{2a}=(\pi^a+o(1))m^a$.
As $a<1/3$, $8\pi^a<8\pi^{1/3}<15$; hence this last bound
is smaller than $e^{-m^a}$ for all large $m$.

For the primed case, its first step ends at an odd site. Conditional on
that step, subsequent retained blocks are the reflected versions of the
unprimed retained blocks. The same first-visit estimate applies, with
at most $\lfloor n/2\rfloor+1$ odd visit times. Translation and
reflection do not change the return probabilities or the counting bound.
Repeating the preceding calculation proves the primed assertion.
$\square$

**Source qualification.** Equation (4.11) prints an error term in powers
of $\log m$. Substitution into (2.20) gives an error term in powers of
$\log\psi_m$ instead. The leading-order expansion used above follows
directly from the displayed definition of $\psi_m$ and avoids relying
on that erroneous smaller error term.

**Depends on.** Lemma 2.5. The use of this deterministic time as an upper
bound for favorite creation times is the separate
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6|Lemma 2.6]],
with parameter $\delta=7/5-4\kappa_1$.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

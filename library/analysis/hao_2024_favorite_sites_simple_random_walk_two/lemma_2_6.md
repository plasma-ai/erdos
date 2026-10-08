---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6
title: "Lemma 2.6: an upper tail for favorite-site record times"
desc: |
  Deduces an exponentially small tail for the creation time of k tied
  favorites from the planar maximum-local-time deviation estimate.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 8,
Lemma 2.6, equations (2.20)–(2.21).

Use the planar walk and stopping times of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|the record-level setup]].
For $\delta>0$ define

$$
\psi_m(\delta)=\exp\{\pi^{1/2}m^{1/2}
                  +\pi^{13/10+\delta/2}m^{3/10+\delta/2}\}.
$$

There is $c_\delta>0$ such that for all sufficiently large integers
$m$, uniformly in $k\ge1$,

$$
\mathbb P(T_m^k>\psi_m(\delta),M_m^k)\le e^{-c_\delta m}.
\tag{1}
$$

The source states the estimate for all $m,k\ge1$; only the large-$m$
form is used here. Real time arguments mean integer parts.

**Proof, conditional on Proposition 1.3.** First suppose
$0<\delta<2/5$, set $b=8/5+\delta<2$, and put
$L=\log\psi_m(\delta)$. Direct expansion gives

$$
\frac{L^2}{\pi}-m
=2\pi^{4/5+\delta/2}m^{4/5+\delta/2}
 +O(m^{3/5+\delta}),
\qquad
L^b=\pi^{4/5+\delta/2}m^{4/5+\delta/2}(1+o(1)).
$$

Thus $m<\pi^{-1}L^2-L^b$ for all large $m$.
On $\{T_m^k>\psi_m,M_m^k\}$, the next record time
$T_{m+1}^1$ is later than $T_m^k$, hence $\xi^*(\lfloor\psi_m\rfloor)
\le m$. Applying
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_1_3|Proposition 1.3]]
at $\lfloor\psi_m\rfloor$ gives

$$
\mathbb P(T_m^k>\psi_m,M_m^k)
\le C_\delta\exp\{-\exp((\log\lfloor\psi_m\rfloor)^{3/5})\}
\le e^{-c_\delta m}
$$

for large $m$, since the inner exponential grows faster than $m$.
The floor changes $L$ by an exponentially small amount and does not
affect the strict threshold inequality.
For an arbitrary $\delta>0$, choose
$0<\delta_0<\min\{\delta,2/5\}$. Then
$\psi_m(\delta)\ge\psi_m(\delta_0)$, so the estimate for
$\delta_0$ implies (1). This monotonicity step makes explicit why
the expansion need only be used with a small exponent.
$\square$

**Consequence.** Fix any $0<\delta<2/5$. Since
$\log\psi_m(\delta)=(\sqrt\pi+o(1))\sqrt m<2\sqrt m$,

$$
\mathbb P(T_m^k>e^{2\sqrt m},M_m^k)\le e^{-cm}.
$$

In particular $M_m^1$ holds almost surely, so the same bound without
$M_m^1$ holds for $T_m^1$.

**Proof scope.** The deduction from Proposition 1.3 is complete. That
proposition's same-paper Appendix A proof is reconstructed on its linked
page, relative to the classical inputs stated there.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

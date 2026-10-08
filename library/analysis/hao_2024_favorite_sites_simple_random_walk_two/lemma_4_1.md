---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_1
title: "Lemma 4.1: producing the second and third favorite"
desc: |
  Proves a uniform inverse-square-root lower bound for creating another
  planar favorite while avoiding the one or two existing favorites.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 13–14,
Lemma 4.1, equations (4.1)–(4.2).

Use the notation of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|the record-level setup]].
For the planar walk there is $c>0$ such that, for all sufficiently large
$m$ and $i=2,3$,

$$
\mathbb P(U_m^i\mid\mathcal F_m^{i-1})\ge c m^{-1/2}
\quad\text{almost surely}.
$$

**Proof, using Lemma 2.6.** Stop the walk at $T_m^{i-1}$ and translate
its current location $L_m^{i-1}$ to zero. Let $A$ be the translated
set of previously created level-$m$ sites. For $i=2$, $A=\{0\}$;
for $i=3$, $A=\{0,y\}$ for a nonzero, past-measurable $y$.
Let $\tau_m$ be the first time a site in the fresh translated path
has accumulated $m$ visits, counting its time-zero visit.
If that fresh path avoids $A$ at every positive time through $\tau_m$,
the site reaching $m$ is outside the previous favorites. Its old visits
can only accelerate the creation of the next level-$m$ site. Therefore
$U_m^i$ has occurred by that time. The strong Markov property gives

$$
\mathbb P(U_m^i\mid\mathcal F_m^{i-1})
\ge\mathbb P(H_A>\tau_m).
$$

Take $t_m=\lfloor e^{2\sqrt m}\rfloor$. No independence between
avoidance and creation is asserted or needed:

$$
\mathbb P(H_A>\tau_m)
\ge\mathbb P(H_A>t_m)-\mathbb P(\tau_m>t_m).
$$

The two-point avoidance estimate in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|Lemma 2.1]]
is uniform in $y$, so the first term is at least
$c_1/\log t_m\ge c_2m^{-1/2}$ for both possible sets $A$.
By the strong Markov property $\tau_m$ has the law of $T_m^1$ for a
fresh walk. The consequence of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6|Lemma 2.6]]
bounds the second term by $e^{-c_3m}$. For large $m$, subtraction leaves
at least $cm^{-1/2}$, proving the claim. $\square$

**Proof scope.** This reconstructs the source's argument. The
quantitative creation-time input and the same-paper Appendix A proof of
Proposition 1.3 are reconstructed on their linked pages, relative to the
classical inputs stated there.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

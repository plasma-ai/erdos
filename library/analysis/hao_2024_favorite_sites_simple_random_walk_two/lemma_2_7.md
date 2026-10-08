---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_7
title: "Lemma 2.7: occupancy at the highest occupied urn"
desc: |
  Proves an exponential bound for many balls occupying the highest occupied
  urn when the next urn has a comparable sampling probability.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 8–9,
Lemma 2.7.

**Statement.** Independently place $n$ labeled balls into urns
$1,2,\ldots$, with probabilities $p_j>0$, $\sum_jp_j=1$.
Let $F_j$ count balls in urn $j$ and $X_n=\max\{j:F_j>0\}$.
Suppose $p_m\le Cp_{m+1}$ for every $m\ge1$, with fixed $C>0$.
Then, for every $m,h\ge1$,

$$
\mathbb P(F_m=h,X_n=m)\le\left(\frac C{1+C}\right)^h.
$$

**Proof.** On $B=\{X_n\le m+1,F_m+F_{m+1}=h\}$, the $h$ balls
falling in these two urns choose urn $m$ independently with probability
$q=p_m/(p_m+p_{m+1})$. This remains true after conditioning on the
identities of those balls and the locations of all others, so
$F_m\mid B$ has the binomial distribution with parameters $(h,q)$.
The event $\{F_m=h,X_n=m\}$ is precisely $B\cap\{F_m=h\}$.
Consequently its probability is $\mathbb P(B)q^h\le q^h$, and
$q\le C/(1+C)$ gives the claim. If $B$ has probability zero, the
claim is immediate. $\square$

**Use.** This is the occupancy comparison behind the screening argument
in Proposition 4.8. Its application there also requires the conditional
independence of the relevant lazy local times; the toy model alone does
not establish that independence.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

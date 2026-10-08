---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4
title: "Lemma A.4: the probability of a successful point"
desc: |
  Gives the uniform first-moment estimate for successful excursion profiles,
  with the exponent required by the later quantitative argument.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, Lemma A.4,
p. 34, and its proof through Proposition A.7, pp. 35–39.

Use $K_n,U_n,Y(n,x)$ and the success windows defined in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|Lemma A.6]].
For every fixed $0<\delta<1$, put
$\alpha=\max(1-2\delta,3\delta)$. Then, uniformly in $x\in U_n$,

$$
\inf_{x\in U_n}\mathbb E Y(n,x)
\asymp \sup_{x\in U_n}\mathbb E Y(n,x),\qquad
\inf_{x\in U_n}\mathbb E Y(n,x)
\ge \exp(-2n-C_\delta n^\alpha)
$$

for sufficiently large $n$, after enlarging $C_\delta$ if necessary.
Consequently, for each $\eta>0$ the last bound can be replaced by
$\exp(-2n-n^{\alpha+\eta})$ for sufficiently large $n$.

**Proof.** Lemma A.6 proves that every $\mathbb E Y(n,x)$ is between
fixed positive multiples of the same count sum $S_n$, with constants
uniform in $x$. This gives the comparison of the infimum and supremum.
The lower bound for $S_n$ in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|Proposition A.7]]
gives the displayed estimate. A fixed multiplicative constant is
absorbed into $C_\delta n^\alpha$ because $\alpha>0$. The formulation
with $\eta$ follows from $C_\delta<n^\eta$ eventually. $\square$

**Source discrepancy.** The displayed Lemma A.4 on p. 34 has $1-\delta$
in its error exponent. The stronger $1-2\delta$ above is what
Proposition A.7 actually states and proves and what Proposition A.3
needs. It is proved by the linked complete count-sum argument, rather
than inferred from the weaker printed lemma. This is a documented
reconstruction, not an author-issued correction.

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|Proposition A.3]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

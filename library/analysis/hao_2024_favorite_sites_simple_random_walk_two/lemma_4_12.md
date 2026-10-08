---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_12
title: "Lemma 4.12: comparable local masses within a screening interval"
desc: |
  Proves that negative-binomial probabilities remain comparable across
  the short local-time intervals used in the screening argument.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 26,
Lemma 4.12, equation (4.46), with the interval definition (4.43).

Fix $1/3<\kappa_1<7/20$, the constant $c_*$ from Proposition 4.5,
and $\varepsilon>0$. For $\alpha\in[\kappa_1,4/5-\varepsilon]$
and $1\le\ell\le\lfloor m^{\alpha-\kappa_1}\rfloor+1$, put

$$
I_\ell=[a_\ell,b_\ell)
=[m-\ell m^{\kappa_1},\ m-(\ell-1)m^{\kappa_1}).
$$

Use the same formula for $b_0=m+m^{\kappa_1}$. Suppose the positive
integer $i$ lies in

$$
\left[\frac{15}{16}a_\ell-c_*m^{1-\kappa_1},\quad
      \frac{15}{16}b_{\ell-1}+c_*m^{1-\kappa_1}\right].
$$

Then, for sufficiently large $m$, uniformly for integers $j_1,j_2\in I_\ell$,

$$
\bar c^{-1}\bar p(i,j_2)\le\bar p(i,j_1)
\le\bar c\bar p(i,j_2)
$$

with a fixed $\bar c>1$. Here $\bar p$ is defined in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3|Lemma 2.3]].

**Proof.** Uniformly in the specified ranges, $i\asymp m$,
$|j_r-16i/15|=O(m^{1-\kappa_1})$ for $r=1,2$, and
$|j_1-j_2|\le m^{\kappa_1}$. In particular the corrected expansion
of Lemma 2.3 applies. Its normalization is the same for both $j$'s
and cancels in the ratio. The difference of the two quadratic terms is
bounded in absolute value by

$$
\frac{|j_1-j_2|\bigl(|j_1-16i/15|+|j_2-16i/15|\bigr)}
     {2\sigma^2i}=O(1).
$$

Each remainder is
$O(m^{-1/2}+m^{1-3\kappa_1})=O(1)$, since $\kappa_1>1/3$.
Thus $|\log(\bar p(i,j_1)/\bar p(i,j_2))|\le C$ uniformly.
Take $\bar c=e^C$, enlarging it if necessary to make it strictly
larger than one. $\square$

The printed missing $i^{-1/2}$ in Lemma 2.3 has no effect on this
fixed-$i$ ratio, as the proof explicitly shows. This result alone does
not establish the conditional independence needed in later screening.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].

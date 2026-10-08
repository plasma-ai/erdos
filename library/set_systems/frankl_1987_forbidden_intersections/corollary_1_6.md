---
name: set_systems/frankl_1987_forbidden_intersections/corollary_1_6
title: Corollary 1.6 — uniform families avoiding one intersection
desc: >
  Derives the uniform-layer product bound from the fully weighted theorem.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 262, Corollary 1.6
(PDF).

**Statement.** Given $\eta>0$ and a compact interval
$J\subset(0,1)$, there is $c>0$ such that, for $k/n\in J$ and

$$
\max(0,2k-n)+\eta n\le l\le k-\eta n,
$$

two families $\mathcal A,\mathcal B\subseteq\Omega([n];k)$ with no
cross intersection of size $l$ satisfy

$$
\frac{|\mathcal A||\mathcal B|}{\binom nk^2}\le e^{-cn}.
$$

This uniform form includes the source's fixed-proportion statement with
$k=\lfloor\alpha n\rfloor$, $l=\lfloor\rho n\rfloor$ and strict
interior buffers, for all sufficiently large $n$.

**Proof.** Set $p=k/n$. The binomial distribution with parameters $n,p$
has $k$ as a mode: successive probability ratios are
$(n-j)p/((j+1)(1-p))$, which cross one at this index. Therefore

$$
\Pr(\operatorname{Bin}(n,p)=k)\ge\frac1{n+1}.
$$

All $k$-sets have equal measure, so

$$
\mu_p(\mathcal A)\mu_p(\mathcal B)
 \ge\frac{|\mathcal A||\mathcal B|}{(n+1)^2\binom nk^2}.
$$

Apply the uniform version of
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_5]]
and absorb the polynomial factor into a smaller exponential constant.
For finitely many smaller $n$, a full pair of layers realizes every
integer between $\max(0,2k-n)$ and $k$. Thus an avoiding pair has a
strict density gap, and decreasing $c$ includes these cases. $\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_5]].

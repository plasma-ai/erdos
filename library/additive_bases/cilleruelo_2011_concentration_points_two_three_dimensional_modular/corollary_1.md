---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_1
title: "Corollary 1 (p. 2): I_2(M;K,L) ≪ M^2/p + M^{4/5+o(1)}, and ≪ M^2/p + M^{3/4+o(1)} when K = L"
desc: |
  A bound for points of xy = lambda mod p in a square box of side M valid for
  every M up to p, uniform in the shifts, which improves the bound of Chan and
  Shparlinski.
created: 2026-10-08T15:40:28Z
updated: 2026-10-08T15:40:28Z
---

***

## Statement

Setting (p. 2). Throughout, $p$ is a large prime and $K,L,M,\lambda$ are
integers with $1\le M\le p$ and $\gcd(\lambda,p)=1$. $B^{o(1)}$ denotes a
quantity such that for every $\varepsilon>0$ there is $c=c(\varepsilon)>0$
with $B^{o(1)}<cB^\varepsilon$, and $I_2(M;K,L)$ is the number of solutions
of $xy\equiv\lambda\pmod p$ with $K+1\le x\le K+M$ and $L+1\le y\le L+M$.

**Corollary 1** (p. 2). Uniformly over all integers $K$ and $L$,

$$
I_2(M;K,L)\ll\frac{M^2}{p}+M^{4/5+o(1)},
$$

and, when $K=L$,

$$
I_2(M;L,L)\ll\frac{M^2}{p}+M^{3/4+o(1)}.
$$

The paper presents it as an improvement of the bound
$I_2(M;K,L)\ll M^2/p+M^{1-\eta}$, with an effective $\eta>0$, of Chan and
Shparlinski (p. 2).

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, p. 10. For $M<p^{5/8}$ the first bound follows from
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]],
since then $M^{4/3+o(1)}/p^{1/3}+M^{o(1)}<M^{4/5+o(1)}$. For $M>p^{5/8}$ it
follows from the Kloosterman-sum estimate
$I_2(M;K,L)=M^2/p+O(p^{1/2}(\log p)^2)$, numbered (2) on p. 2; the proof
on p. 10 cites it as (6), which on p. 4 is a different congruence. The case
$K=L$ is the same with the split at $M=p^{2/3}$.

## Dependencies

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]] and the
estimate (2) from incomplete Kloosterman sums, which the paper cites.

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in
the corpus cites it.

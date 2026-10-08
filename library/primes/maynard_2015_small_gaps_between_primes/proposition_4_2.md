---
name: primes/maynard_2015_small_gaps_between_primes/proposition_4_2
title: "Proposition 4.2: level of distribution theta gives ceil(theta M_k / 2) primes among n + h_i infinitely often"
desc: |
  Maynard's sieve criterion: if the primes have level of distribution theta,
  then for every admissible k-set at least the ceiling of theta M_k / 2 of
  the translates n + h_i are prime for infinitely many n, where M_k is a
  supremum of ratios of integrals of functions on the simplex.
created: 2026-10-08T18:19:41Z
updated: 2026-10-08T18:19:41Z
---

***

## Statement

Setting (pp. 1 and 5). A set $\mathcal H=\{h_1,\dots,h_k\}$ of distinct
non-negative integers is admissible if for every prime $p$ some integer $a_p$
satisfies $a_p\not\equiv h\pmod p$ for all $h\in\mathcal H$. Level of
distribution $\theta$ is the paper's definition (1.3), restated on
[[primes/maynard_2015_small_gaps_between_primes/theorem_1_4|Theorem 1.4]].
For $F:[0,1]^k\to\mathbb R$ (Proposition 4.1, p. 5)

$$
I_k(F)=\int_0^1\!\!\cdots\!\int_0^1F(t_1,\dots,t_k)^2\,dt_1\cdots dt_k,
$$

$$
J_k^{(m)}(F)=\int_0^1\!\!\cdots\!\int_0^1\Bigl(\int_0^1F(t_1,\dots,t_k)\,dt_m\Bigr)^2dt_1\cdots dt_{m-1}\,dt_{m+1}\cdots dt_k .
$$

**Proposition 4.2** (p. 5). Let the primes have level of distribution
$\theta>0$. Let $\delta>0$ and let $\mathcal H=\{h_1,\dots,h_k\}$ be admissible.
Let $\mathcal S_k$ be the set of Riemann-integrable $F:[0,1]^k\to\mathbb R$
supported on $\mathcal R_k=\{(x_1,\dots,x_k)\in[0,1]^k:\sum_{i=1}^kx_i\le1\}$
with $I_k(F)\ne0$ and $J_k^{(m)}(F)\ne0$ for each $m$, and put

$$
M_k=\sup_{F\in\mathcal S_k}\frac{\sum_{m=1}^kJ_k^{(m)}(F)}{I_k(F)},\qquad r_k=\Bigl\lceil\frac{\theta M_k}{2}\Bigr\rceil .
$$

Then there are infinitely many integers $n$ for which at least $r_k$ of the
numbers $n+h_i$ ($1\le i\le k$) are prime. In particular
$\liminf_n(p_{n+r_k-1}-p_n)\le\max_{1\le i,j\le k}(h_i-h_j)$.

**The bounds for $M_k$** (Proposition 4.3, p. 6). $M_5>2$, $M_{105}>4$, and
$M_k>\log k-2\log\log k-2$ for all sufficiently large $k$. With
$\theta=1/2-\epsilon$ from Bombieri--Vinogradov the last gives (4.5) on p. 7,
$\theta M_k/2\ge(1/4-\epsilon/2)(\log k-2\log\log k-2)$, and taking
$\epsilon=1/k$ the paper concludes that every admissible set of size
$k\ge Cm^2e^{4m}$, for an absolute constant $C$, has at least $m+1$ of the
$n+h_i$ prime for infinitely many $n$.

**The form for linear forms** (p. 2, unnumbered remark). The paper states
without a separate proof that for $k$ distinct linear functions
$L_i(n)=a_in+b_i$ with positive integer coefficients whose product has no
fixed prime divisor, the method gives infinitely many $n$ with at least
$(1/4+o_{k\to\infty}(1))\log k$ of the $L_i(n)$ prime.

**Source.** J. Maynard, Small gaps between primes, Ann. of Math. (2) 181
(2015), no. 1, 383--413, doi:10.4007/annals.2015.181.1.7, read in the
arXiv:1311.4600v3 preprint (28 October 2019) identified on the
[[primes/maynard_2015_small_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages, not the journal's.
The definitions on pp. 1 and 5, Proposition 4.2 on p. 5 with its proof on
pp. 5--6, Proposition 4.3 on p. 6, the bound (4.5) on p. 7.

**Read depth.** Claims checked: the definitions, the statement and the
proof of Proposition 4.2 from Proposition 4.1 (pp. 5--6), and the large-$k$
step on p. 7, were read clause by clause. Proposition 4.1 (proved in
Sections 5 and 6, pp. 7--18) and Proposition 4.3 (Sections 7 and 8,
pp. 18--24) were read for their structure, not step by step. Nothing here
is independently reviewed.

## Proof pointer

Pp. 5--6. The weights $w_n$ are the squares of sums of
$\lambda_{d_1,\dots,d_k}$ over $d_i\mid n+h_i$, supported on
$n\equiv v_0\pmod W$ with $W$ the product of the primes up to
$\log\log\log N$. Proposition 4.1 evaluates $S_1=\sum w_n$ and
$S_2=\sum w_n\sum_i\chi_{\mathbb P}(n+h_i)$ for $\lambda$ built from a smooth
$F$ on the simplex with $R=N^{\theta/2-\delta}$, giving main terms proportional
to $I_k(F)$ and $\frac{\log R}{\log N}\sum_mJ_k^{(m)}(F)$. Choosing $F$ nearly
attaining $M_k$ and $\rho=\theta M_k/2-\epsilon$ makes $S_2-\rho S_1>0$ for all
large $N$, so some $n\in[N,2N)$ has at least $\lfloor\rho+1\rfloor=r_k$ of
the $n+h_i$ prime.

## Dependencies

Proposition 4.1 of the same paper (p. 5), built on Lemmas 5.1 to 5.3 and
Lemmas 6.1 to 6.3; the sieve framework of Goldston, Pintz and Yıldırım (the paper's
reference [5]).

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]]: the problem asks
  whether $d_n<d_{n+1}<d_{n+2}$ for infinitely many $n$, with
  $d_n=p_{n+1}-p_n$. The proposition gives several primes among the
  translates of an admissible set, not consecutive primes with ordered
  gaps, and does not decide the question. Banks, Freiberg and
  Turnage-Butterbaugh answer it yes using, as input, the Maynard--Tao
  theorem for admissible tuples of linear forms, in Granville's
  formulation. Its shift case is this proposition with the large-$k$ step
  (4.5). For linear forms this paper has only the unnumbered remark on
  p. 2, stated for positive integer coefficients and without a separate
  proof.

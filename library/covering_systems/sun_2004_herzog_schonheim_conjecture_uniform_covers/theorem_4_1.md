---
name: covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1
title: "Theorem 4.1: a p-adic multiplicity bound for uniform coset covers"
desc: |
  For a nontrivial uniform coset cover and a prime p_r dividing the indices,
  p_r^{beta_r} <= eps_r M_r prod_t p_t/(p_t - 1), where M_r is the largest
  multiplicity of an index divisible by p_r, under subnormality or
  solvability conditions on the covering subgroups.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For a subgroup $K$ of $G$, $K_G$ denotes its core, the largest normal
subgroup of $G$ contained in $K$ (p. 3).

**Theorem 4.1** (pp. 12--13). Let $\{a_iG_i\}_{i=1}^k$ be a nontrivial
uniform cover of a group $G$ by left cosets, with $n_i=[G:G_i]$, and write

$$
[n_1,\ldots,n_k]=\prod_{t=1}^rp_t^{\alpha_t},
$$

where $p_1,\ldots,p_r$ are distinct primes and $\alpha_1,\ldots,\alpha_r$
are positive integers. Put

$$
\beta_r=\min\{1\le\beta\le\alpha_r:\ \beta=\operatorname{ord}_{p_r}n_i
\text{ for some } i=1,\ldots,k\},
$$

$$
\varepsilon_r=\Bigl(1-\frac1{p_r^{\alpha_r-\beta_r+1}}\Bigr)
\prod_{0<t<r}\Bigl(1-\frac1{p_t^{\alpha_t+1}}\Bigr),
$$

$$
M_r=\max\bigl\{|\{1\le i\le k: n_i=n_j\}|:\ 1\le j\le k,\ p_r\mid n_j\bigr\}.
$$

Then

$$
p_r^{\beta_r}\le\varepsilon_rM_r\prod_{t=1}^r\frac{p_t}{p_t-1},
$$

provided that conditions (a) and (b) both hold, or, in the case
$p_1<\cdots<p_r$, that condition (c) holds:

- (a) if not every $G_i$ with $p_r\mid n_i$ is subnormal in $G$, then either
  all the quotients $G/(G_i)_G$ with $p_r\mid n_i$ are solvable, or all
  those with $p_r\nmid n_i$ are;
- (b) for each $i$ with $n_i>p_r$ and $p_r\nmid n_i$, if $G_i$ is not
  subnormal in $G$ then $G/(G_i)_G$ has a normal Sylow $p_r$-subgroup;
- (c) $\bar G=G/(\bigcap_{i=1}^kG_i)_G$ is solvable and has a normal Sylow
  $p$-subgroup, where $p$ is the largest prime divisor of $|\bar G|$.

The primes need not be in increasing order under (a) and (b), so any prime
dividing the indices may play the role of $p_r$.

**Source.** Z.-W. Sun, *On the Herzog-Schönheim conjecture for uniform
covers of groups*, J. Algebra 273 (2004), no. 1, 153--175, read in the
arXiv v2 pagination recorded on the
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|source card]]:
Theorem 4.1 on pp. 12--13, proof p. 13.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only, not verified.

## Proof pointer

Under (c), Lemmas 2.3 and 2.4 show that $p=p_r$ and that (a) and (b) hold.
Under (a) and (b), let $I$ be the set of $i$ with $p_r\mid n_i$. Because the
cover is uniform, Lemma 4.1 (p. 12) shows that $\bigcup_{i\in I}a_iG_i$ is a
union of cosets of the core $H$ of $\bigcap_{i\notin I}G_i$. Theorem 3.2
(p. 10), a density comparison between unions of cosets and unions of
divisibility classes, then gives

$$
\frac{\bigl[|G/H|,p_r^{\beta_r}\bigr]}{|G/H|}
\le\varepsilon_rM_r\prod_{t=1}^r\frac{p_t}{p_t-1}.
$$

Condition (b), through Lemmas 2.1, 2.2 and 2.4, shows that $p_r$ does not
divide $|G/H|$, so the left side is $p_r^{\beta_r}$.

## Dependencies

Lemma 4.1 (p. 12); Theorem 3.2 (pp. 10--11), which rests on Theorem 3.1
(p. 6) and the density formula Lemma 3.4 (p. 10); Lemmas 2.1--2.4
(pp. 4--5).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: through
  [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/corollary_4_2|Corollary 4.2]]
  and
  [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|Theorem 4.3]],
  which derive repeated indices from it. On its own it is an inequality,
  not a statement about partitions.

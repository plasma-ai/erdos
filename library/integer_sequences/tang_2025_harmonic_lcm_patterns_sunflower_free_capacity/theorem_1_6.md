---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6
title: "Theorem 1.6 (p. 3): f_k(N) >= (log N)^(log mu_k^S - o(1))"
desc: |
  Tang and Zhang's lower bound for the largest harmonic sum of an LCM-k-free
  subset of {1,...,N} in terms of the Erdős-Szemerédi k-sunflower-free
  capacity mu_k^S: for fixed k at least 3, f_k(N) >= (log N)^(log mu_k^S - o(1))
  as N tends to infinity.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--3). $f_k(N)$ is the largest harmonic sum $\sum_{a\in A}1/a$
of a set $A\subseteq[N]$ with no distinct $a_1,\ldots,a_k$ of equal pairwise
least common multiple. $F_k(n)$ is the largest size of a family of subsets
of $[n]$ with no $k$-sunflower ($k$ distinct members with equal pairwise
intersections), and
$\mu_k^{\mathrm S}:=\limsup_{n\to\infty}F_k(n)^{1/n}$, a limit by the paper's
(1.2) (p. 3).

**Theorem 1.6** (p. 3, quoted). "Fix $k\ge3$. Then, as $N\to\infty$,
$f_k(N)\ge(\log N)^{\log\mu_k^{\mathrm S}-o(1)}$."

The paper remarks (p. 3) that Theorem 1.6 never gives an exponent above
$\log2<0.7$, so it is strictly weaker than
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2|Theorem 1.2]]
for $k\ge7$, and it leaves the correct exponent open (Problem 1.8, p. 4,
asks for the smallest $c>0$, in terms of $\mu_k^{\mathrm S}$, with
$f_k(N)\le(\log N)^{c+o(1)}$ for all sufficiently large $N$).

**Source.** Quanyu Tang and Shengtong Zhang, Harmonic LCM patterns and
sunflower-free capacity, arXiv:2512.20055 (2025); the edition read and its
page numbering are named on the
[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|source card]].

## Proof pointer

Section 6, pp. 15--17. The case $\mu_k^{\mathrm S}\le1$ is trivial. Otherwise
take $1<\lambda<\mu_k^{\mathrm S}$ with
$\log\lambda>\log\mu_k^{\mathrm S}-\varepsilon/2$; by (1.2) there are
$k$-cosunflower-free families (no $k$ distinct members with equal pairwise
unions) $\mathcal F_t\subseteq2^{[t]}$ with $|\mathcal F_t|\ge\lambda^t$ for
large $t$. With $L=\log\log N$ and $t=\lfloor L-2\log L\rfloor$, the primes in
$(L^2,N^{1/t}]$ are grouped greedily into $t$ disjoint blocks of harmonic
sum in $[1,1+1/L)$. Each $F\in\mathcal F_t$ is encoded by the squarefree
products of one prime from each block indexed by $F$; the resulting set lies
in $[N]$, is LCM-$k$-free by the blow-up Proposition 5.3 (Claim 6.1, p. 16),
and has harmonic sum at least $|\mathcal F_t|\ge\lambda^t=(\log N)^{\log\lambda-o(1)}$.

## Read depth

Claims checked: the definitions and Theorem 1.6 were read clause by clause on
the printed pages, and the proof in Section 6 was followed. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: the
  problem's $f_k(N)$ is the paper's. Theorem 1.6 gives the lower bound
  $(\log N)^{\log\mu_k^{\mathrm S}-o(1)}$, which turns any lower bound for
  $\mu_k^{\mathrm S}$ into one for $f_k(N)$; for $k=3$ it gives the lower
  half of
  [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7|Corollary 1.7]].

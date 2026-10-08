---
name: covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3
title: "Theorem 4.3: index multiplicities and prime divisors in uniform coset covers"
desc: |
  The paper's main theorem: in a nontrivial uniform coset cover where every
  index occurs at most M times, and the subgroups of index at least the
  largest prime divisor of the indices are subnormal (or a solvable
  normal-Sylow alternative holds), M is at least the smallest prime divisor
  of the indices, the prime divisors of the indices are below
  e^gamma M log M + O(M log log M), and the least index obeys the Theorem 1.1
  bound.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 4.3** (p. 18). Let $\{a_iG_i\}_{i=1}^k$ be a nontrivial uniform
cover of a group $G$ by left cosets, and suppose that each of the indices
$[G:G_1]\le\cdots\le[G:G_k]$ occurs at most $M$ times, where $M$ is a
positive integer. Let $p_*$ and $p^*$ be the smallest and the largest prime
divisors of

$$
N=\bigl[\,[G:G_1],\ldots,[G:G_k]\bigr],
$$

the least common multiple of the indices. Let $H=(\bigcap_{i=1}^kG_i)_G$ be
the largest normal subgroup of $G$ contained in every $G_i$. Suppose that
either

- every $G_i$ with $[G:G_i]\ge p^*$ is subnormal in $G$; or
- $G/H$ is solvable and has a normal Sylow $p'$-subgroup, where $p'$ is the
  largest prime divisor of $|G/H|$.

The paper notes that the second alternative is equivalent to the existence
of a composition series from $H$ to $G$ whose quotients all have prime
order, such that when a quotient does not have the largest of these orders,
neither does the next one. Then, with absolute $O$-constants:

1. $M\ge p_*$. Moreover, some multiple of $p^*$ occurs among the $k$
   indices at least
   $$
   1+\Bigl\lfloor p^*\prod_{p\mid N}\frac{p-1}{p}\Bigr\rfloor\ \ge\ p_*
   $$
   times.
2. Every prime divisor of $[G:G_1],\ldots,[G:G_k]$ is smaller than
   $e^\gamma M\log M+O(M\log\log M)$.
3. The number of distinct prime divisors of $[G:G_1],\ldots,[G:G_k]$ is at
   most $e^\gamma M+O(M/\log M)$.
4. The least index satisfies
   $$
   \log[G:G_1]\le\frac{e^\gamma}{\log2}M\log^2M+O(M\log M\log\log M).
   $$

Here $\gamma$ is Euler's constant and logarithms are natural (p. 3). The
paper calls this its main result (p. 3).

**Source.** Z.-W. Sun, *On the Herzog-Schönheim conjecture for uniform
covers of groups*, J. Algebra 273 (2004), no. 1, 153--175, read in the
arXiv v2 pagination recorded on the
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|source card]]:
Theorem 4.3 on p. 18, proof pp. 18--20.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only, not verified.

## Proof pointer

Order the primes dividing $N$ as $p_*=p_1<\cdots<p_r=p^*$. Lemma 2.5
(p. 5) gives the equivalence of the solvable alternative with the
composition-series form. Either hypothesis then meets the conditions of
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
for $p_r$: the subnormal one gives (a) and (b), and the solvable one is
(c). Its inequality, with $p_r^{\beta_r}\ge p_r$ and $\varepsilon_r<1$,
gives an index divisible by $p^*$ whose multiplicity exceeds
$p^*\prod_{p\mid N}(p-1)/p$, which is at least $p_*-1$; this is (i). Parts
(ii) and (iii) apply Lemma 4.2 (p. 16), a consequence of Mertens' product
theorem and the prime number theorem, to $q=p^*$. For (iv), the indices of
a uniform cover of multiplicity $m$ have reciprocal sum $m$ (Lemma 2.2 of
the author's earlier paper [Su8], cited on p. 20); comparing this sum with
a truncated Euler product over the primes up to the threshold of Lemma 4.2
bounds $[G:G_1]$.

## Dependencies

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
(pp. 12--13); Lemma 2.5 (p. 5); Lemma 4.2 (pp. 16--18); Lemma 2.2 of
Z.-W. Sun, *Exact $m$-covers of groups by cosets*, European J. Combin. 22
(2001), 415--429; Mertens' theorem and the prime number theorem with error
term $O(x/\log^2x)$, cited from Apostol, Bombieri and de la Vallée Poussin.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: an exact
  covering by $k>1$ cosets with pairwise different indices would be a
  nontrivial uniform cover with $M=1<2\le p_*$, contrary to (i). So such a
  covering must contain a subgroup that is not subnormal and whose index is
  at least the largest prime dividing the indices, and it must also fail the
  solvable alternative. The theorem does not settle the problem.

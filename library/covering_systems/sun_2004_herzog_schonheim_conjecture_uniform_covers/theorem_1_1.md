---
name: covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_1_1
title: "Theorem 1.1: a nontrivial uniform coset cover by subnormal subgroups repeats an index"
desc: |
  In a nontrivial uniform cover of a group by left cosets, the indices are not
  pairwise distinct when every subgroup is subnormal or the quotient by the
  common core is solvable with a normal Sylow subgroup for its largest prime;
  the logarithm of the least index is at most
  (e^gamma/log 2) M log^2 M + O(M log M log log M) when no index occurs more
  than M times.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A finite system $\{a_iG_i\}_{i=1}^k$ of left cosets in a group $G$ is a
*uniform cover* when the number of $i$ with $x\in a_iG_i$ is the same for
every $x\in G$; it is *trivial* only when $G_1=\cdots=G_k=G$ (p. 1).

**Theorem 1.1** (p. 3). Let $\{a_iG_i\}_{i=1}^k$ be a nontrivial uniform
cover of a group $G$, ordered so that

$$
n_1=[G:G_1]\le\cdots\le n_k=[G:G_k].
$$

Let $H$ be the largest normal subgroup of $G$ contained in every $G_i$.
Suppose that either

- every $G_i$ is subnormal in $G$; or
- $G/H$ is solvable and has a normal Sylow $p$-subgroup, where $p$ is the
  largest prime divisor of $|G/H|$.

Then $n_1,\ldots,n_k$ are not pairwise distinct. Moreover, if
$|\{1\le i\le k: n_i=n\}|\le M$ for every positive integer $n$, then

$$
\log n_1\le\frac{e^\gamma}{\log2}M\log^2M+O(M\log M\log\log M),
$$

with natural logarithms, $\gamma$ Euler's constant, and an absolute
$O$-constant.

The abstract (p. 1) states the subnormal case in the form used by
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|Theorem 4.3(i)]]:
when $G_1,\ldots,G_k$ are subnormal and not all equal to $G$, the largest
multiplicity $M=\max_j|\{i: n_i=n_j\}|$ is at least the smallest prime divisor
of $n_1\cdots n_k$, and $\min_i\log n_i=O(M\log^2M)$ with an absolute
constant.

**Source.** Z.-W. Sun, *On the Herzog-Schönheim conjecture for uniform
covers of groups*, J. Algebra 273 (2004), no. 1, 153--175, read in the
arXiv v2 pagination recorded on the
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/_index|source card]]:
Theorem 1.1 on p. 3.

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read for its structure only, not verified.

## Proof pointer

The paper calls Theorem 1.1 a simpler version of its main result, Theorem
4.3 (p. 3), and Remark 4.3 (p. 20) notes that Theorem 4.3 gives more. If
every $G_i$ is subnormal, then in particular every $G_i$ of index at least
the largest prime $p^*$ dividing the indices is subnormal, so Theorem 4.3
applies; its part (i) gives a repeated index, since the smallest prime
divisor $p_*$ is at least $2$, and its part (iv) is the displayed bound. The
solvable alternative is the same hypothesis in both theorems.

## Dependencies

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|Theorem 4.3]]
(p. 18), and through it
[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
(pp. 12--13).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a
  partition of $G$ into $k>1$ left cosets is a nontrivial uniform cover of
  multiplicity one. Under either hypothesis above, two of its subgroups have
  equal index, which for a finite group means two cosets of equal size. Every
  subgroup of an abelian or nilpotent group is subnormal, so these groups
  have no partition into more than one coset with pairwise different
  indices.
  The theorem says nothing about partitions that use a nonsubnormal subgroup
  outside the solvable alternative, and the problem stays open there.

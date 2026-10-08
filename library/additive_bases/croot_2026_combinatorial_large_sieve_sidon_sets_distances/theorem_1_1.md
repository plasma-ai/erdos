---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_1
title: "Theorem 1.1 (p. 2): Sidon sets in [N] missing a fixed fraction of residues mod every prime"
desc: |
  A Sidon set in [N] whose image modulo every prime p has at most alpha p
  classes, for a fixed alpha in (0,1), has size at most sqrt(N) times a
  saving exp(-(1/4 - delta) log(1/alpha) log N / log log N); the general
  theorem behind Corollary 1.2 on Sidon subsets of the squares.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.1, p. 2, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement, the definitions it uses and
footnote 1 were read clause by clause on the page images; the proof of
Theorem 2.2 (pp. 9--10), of which this is the case $r=g=1$, was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 2). A set $A$ is a Sidon set when all sums $a+a'$ with
$a,a'\in A$ are distinct up to order; $[N]=\{1,\ldots,N\}$; and
$A_p=\{a \bmod p : a\in A\}\subseteq\mathbb{Z}/p\mathbb{Z}$. The notation
$X\ll Y$ means $\lvert X\rvert\le CY$ for a constant $C$, here allowed to
depend on the subscripted parameters (p. 7).

**Theorem 1.1** (p. 2). Let $\alpha\in(0,1)$ and let $A\subset[N]$ be a
Sidon set with $\lvert A_p\rvert\le\alpha p$ for every prime $p$. Then for
every $\delta\in(0,1/4)$,

$$
\lvert A\rvert\ll_{\alpha,\delta}\sqrt N\exp\!\left(-\left(\frac14-\delta\right)\log\frac1\alpha\cdot\frac{\log N}{\log\log N}\right).
$$

Footnote 1 (p. 3) notes that for $\alpha<1/2$ Gallagher's larger sieve
already gives $\lvert A\rvert\ll_\alpha N^\alpha$, so the theorem is only
nontrivial when $\alpha\ge1/2$.

## Proof pointer

The paper proves the more general Theorem 2.2 (p. 9): for
$A\subset[N]^r$ with every nonzero difference represented at most $g$
times and $\lvert A_p\rvert\le\alpha p^r$ for every prime $p$, the bound
$\sqrt g\,N^{r/2}$ times the same saving holds, with implied constant
depending on $\alpha,\delta,r$. Its proof (pp. 9--10) takes $d$ the
product of the first $t\approx\lambda\log N/\log\log N$ primes,
$\lambda=1/2-2\delta$, so that $A$ meets at most $\alpha^t d^r$ classes
modulo $d$, and applies the combinatorial subspace large-sieve, Lemma 2.1
(p. 8), with the zero subgroup modulo $d$: many pairs of $A$ are congruent
modulo $d$, while bounded difference multiplicity limits how many
differences divisible by $d$ there can be.

## Dependencies

Lemma 2.1 of the paper (p. 8) and the prime number theorem.

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: the
  general theorem behind
  [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/corollary_1_2|Corollary 1.2]],
  which the paper deduces for Sidon subsets of the squares (p. 2); the
  bound for the problem is on that page.

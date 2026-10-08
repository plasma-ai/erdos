---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4
title: "Proposition 2.4 (p. 5): every Følner limit of the coprime colouring is dominated by the limit colouring"
desc: |
  Martineau's proposition that, for d at least 1 and any Følner sequence of
  Z^d along which the coprime colouring seen from a uniform point converges,
  the limit law is stochastically dominated by the limit colouring of
  Theorem 2.1.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Proposition 2.4, p. 5, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

Følner sequences, $\mathsf{cop}$, $\mu_{F,\mathsf{cop}}$ and
$\mu_{\infty,\mathsf{cop}}$ are as on
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]]. For probability measures $\mu,\nu$
on $\Omega_{\{0,1\}}$, $\mu$ is stochastically dominated by $\nu$ if some
coupling $(\mathcal{W},\mathcal{W}')$ of $(\mu,\nu)$ has
$\mathcal{W}\subset\mathcal{W}'$ almost surely (p. 5), configurations being
read as their sets of white points, as in the proof of Proposition 2.3
(p. 7), where the coupling satisfies $\omega(x)\le\omega_\infty(x)$.

## Statement

**Proposition 2.4** (p. 5). Let $d\ge1$ and let $(F_n)$ be a Følner
sequence of $\mathbb{Z}^d$. If $\mu_{F_n,\mathsf{cop}}$ converges to some
probability measure $\mu$, then $\mu$ is stochastically dominated by
$\mu_{\infty,\mathsf{cop}}$.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read but not checked step by step.

## Proof pointer

The proof (pp. 6-7) records, for each prime $p$, whether a point lies
outside $p\mathbb{Z}^d$; along any Følner sequence this prime-by-prime
record converges to its limit law (Lemma 2.6, p. 6, deduced from Lemma 2.8,
p. 8). Coprimality is the minimum over primes of these indicators, a map that
is only upper semicontinuous, which yields the one-sided comparison rather
than convergence (p. 6).

## Dependencies

Lemma 2.6 (p. 6); Lemma 2.8 (p. 8).

## Bears on

None directly; the result is an ingredient of
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]].

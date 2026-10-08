---
name: primes/vardi_1998_prime_percolation/conjecture_1_1
title: "Conjecture 1.1 (p. 276): for every k, no infinite component of Gaussian primes with steps at most k"
desc: |
  Vardi's conjecture, from the percolation heuristic, that for every step
  bound k the Gaussian primes joined at distance at most k have no infinite
  connected component; the paper proves it in general for no k.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Conjecture 1.1** (p. 276, quoted). "For any $k$, there is no infinite
component of Gaussian primes connected by step size at most $k$."

Two Gaussian primes are joined when their distance is at most $k$. The
paper's ground for the conjecture (p. 276) is a heuristic: the density of
Gaussian primes in a disk of radius $x$ is about $2/(\pi\log x)$, so the
"probability" that a lattice point is prime becomes smaller than any fixed
$\rho$. The paper states the conjecture for every $k$ and proves it in
general for none; it deduces the case $k=\sqrt2$ as
[[primes/vardi_1998_prime_percolation/theorem_7_1|Theorem 7.1]] (p. 285);
[[primes/vardi_1998_prime_percolation/conjecture_1_2|Conjecture 1.2]]
implies it, and p. 276 reports that Conjecture 1.2 was proved for
$k=\sqrt2$ by Jordan and Rabung (1976) and for $k=2$ by Gethner and Stark
(1997).

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: p. 276. The
edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the sentence and the heuristic before it
were read on the printed page.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: for each $k$ the
  conjecture is equivalent to the negative answer to the problem with step
  bound $k$ (an observation of this page): an infinite sequence of distinct
  Gaussian primes with steps at most $k$ lies in one component of the
  distance-$k$ graph, which is then infinite; conversely that graph is
  locally finite, so an infinite component contains such a sequence. The
  paper offers the conjecture on heuristic grounds and deduces only the
  step-$\sqrt2$ case (Theorem 7.1). Theorem 1.1 of the
  2026 OpenAI manuscript asserts this content for every real step bound,
  without naming the conjecture; its standing is recorded on
  [[../wiki/problems/number_theory/E0952/claims/2026_09_26_openai|the claim page]].

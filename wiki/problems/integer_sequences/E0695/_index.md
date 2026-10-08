---
name: problems/integer_sequences/E0695
title: Problem 695
desc: |
  Asks how fast a chain of primes, each congruent to 1 modulo the previous
  one, must grow, and whether a nearly optimally slow such chain exists.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 695

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $p_1<p_2<\cdots$ be a sequence of primes such that
$p_{i+1}\equiv 1\pmod{p_i}$. Is it true that

$$
\lim_k p_k^{1/k}=\infty?
$$

Does there exist such a sequence with

$$
p_k \leq \exp(k(\log k)^{1+o(1)})?
$$

**Status.** Open.

**Source.** [erdosproblems.com/695](https://www.erdosproblems.com/695), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #695,
https://www.erdosproblems.com/695.

**References.**

- [FKL10] Ford, Kevin and Konyagin, Sergei V. and Luca, Florian, Prime chains
  and Pratt trees. Geom. Funct. Anal. (2010), 1231-1258.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/695.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/ford_2010_prime_chains_pratt_trees/_index|ford_2010_prime_chains_pratt_trees]]
- [[../library/integer_sequences/ford_2010_prime_chains_pratt_trees/remark_p4|ford_2010_prime_chains_pratt_trees / remark_p4]]
- [[../library/integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_1|ford_2010_prime_chains_pratt_trees / theorem_1]]
- [[../library/integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_3|ford_2010_prime_chains_pratt_trees / theorem_3]]
- [[../library/integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_4|ford_2010_prime_chains_pratt_trees / theorem_4]]

<!-- END problem library links -->

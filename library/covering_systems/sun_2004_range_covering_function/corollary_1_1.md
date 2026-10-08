---
name: covering_systems/sun_2004_range_covering_function/corollary_1_1
title: "Corollary 1.1: repeated divisibility in a constant cover"
desc: |
  Shows that every modulus in a constant covering function divides another
  modulus, forcing equality of the two largest ordered moduli.
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:23:44Z
---

***

**Source.** Corollary 1.1, PDF p. 3 of
arXiv:math/0409279v2, the copy read for this card.

## Statement

Let $\{a_s(n_s)\}_{s=1}^k$ be a finite system with $k>1$ and positive integer
moduli $n_s$. If its covering function $w$ is constant, then for every
$t\in\{1,\ldots,k\}$ there is an $s\neq t$ such that $n_t\mid n_s$.
In particular, if

$$
n_1\leq\cdots\leq n_{k-1}\leq n_k,
$$

then $n_k=n_{k-1}$.

**Proof pointer.** The source chooses an integer
$m>[n_1,\ldots,n_k]$, where brackets denote the least common multiple, and
applies
[[covering_systems/sun_2004_range_covering_function/theorem_1_1|Theorem 1.1]].
This statement and its one-paragraph source proof were read; no independent
proof review is claimed.

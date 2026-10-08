---
name: covering_systems/sun_2004_range_covering_function/theorem_1_1
title: "Theorem 1.1: range restrictions force modulus divisibility"
desc: |
  Forces a modulus n_t to divide another modulus when the covering-function
  range lies in one residue class mod m and m n_t does not divide the least
  common multiple of the moduli.
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T16:17:10Z
---

***

**Source.** Theorem 1.1, PDF p. 2 of
arXiv:math/0409279v2, the copy read for this card.

## Statement

Let $\{a_s(n_s)\}_{s=1}^k$, where $k>1$ and each modulus $n_s$ is a positive
integer, be a finite system of residue classes, and let

$$
w(x)=\left|\{1\leq s\leq k:x\in a_s(n_s)\}\right|.
$$

Suppose the range of $w$ is contained in one residue class with modulus $m$;
the paper's residue classes $a(n)$ have moduli $n\in\mathbb Z^+$, so $m$ is a
positive integer.
For every $t\in\{1,\ldots,k\}$ such that

$$
mn_t\nmid[n_1,\ldots,n_k],
$$

there is an $s\in\{1,\ldots,k\}\setminus\{t\}$ for which $n_t\mid n_s$. Here
$[n_1,\ldots,n_k]$ denotes the least common multiple.

Distinctness of all the moduli is not a hypothesis of this theorem.

**Proof pointer.** The source proves the theorem in Section 2, beginning on
PDF p. 4, by evaluating the finite Fourier sum of the periodic covering
function at suitable roots of unity. The proof was not reconstructed or
independently checked here.

**Bears on.** It supplies
[[covering_systems/sun_2004_range_covering_function/corollary_1_2|Corollary 1.2]],
qualified context for [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

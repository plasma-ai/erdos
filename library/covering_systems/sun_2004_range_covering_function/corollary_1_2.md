---
name: covering_systems/sun_2004_range_covering_function/corollary_1_2
title: "Corollary 1.2: a covering-function parity obstruction"
desc: |
  Excludes every nontrivial residue class from the range when the moduli
  maximal under divisibility are distinct.
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:23:44Z
---

***

**Source.** Corollary 1.2 and Remark 1.2, PDF p. 3 of
arXiv:math/0409279v2, the copy read for this card.

## Statement

Let $\{a_s(n_s)\}_{s=1}^k$ be a finite system with $k>1$ and positive integer
moduli $n_s$. Suppose that no two of its moduli that are maximal under
divisibility are equal. Then

$$
w(\mathbb Z)=\{w(x):x\in\mathbb Z\}
$$

is not contained in any residue class other than $0\pmod1=\mathbb Z$.
Equivalently, for every prime $p$ there is an $x\in\mathbb Z$ such that

$$
w(x)\not\equiv w(0)\pmod p.
$$

In particular, the values $w(x)$ cannot all have the same parity.

**Proof pointer.** For each divisibility-maximal $n_t$,
[[covering_systems/sun_2004_range_covering_function/theorem_1_1|Theorem 1.1]]
forces $mn_t$ to divide the least common multiple $N$ of the moduli if the
range lies in one class modulo $m$. Taking the least common multiple of the
maximal moduli then forces $m=1$. This is a pointer to the source's proof, not
an independent proof review.

**Bears on.** For a system with distinct moduli, the maximal moduli in the
hypothesis are automatically distinct, so the result shows that $w(x)$ takes
values of both parities. This does not rule out
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the parity here is the parity of
the number of congruences containing $x$, while that problem asks for every
modulus to be odd. A hypothetical distinct all-odd-modulus cover may still
have covering multiplicities of both parities.

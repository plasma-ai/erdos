---
name: covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1
title: "Conjecture 1: the disjoint congruence classes conjecture"
desc: |
  Predicts a pair of moduli with greatest common divisor at least the number
  of pairwise disjoint congruence classes.
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T17:56:57Z
---

***

**Source.** Conjecture 1, PDF p. 1 of arXiv:math/0604347v2.

## Statement

Let $k\geq2$. If the $k$ congruence classes

$$
a_i\pmod{m_i}\qquad(1\leq i\leq k)
$$

are pairwise disjoint, then there are indices $i<j$ such that

$$
\gcd(m_i,m_j)\geq k.
$$

The paper (p. 1) attributes the conjecture to Z.-W. Sun, who posed it on the
number theory listserver in May 2003, and abbreviates it DCCC. It notes that
the $k$ classes $1\pmod k,2\pmod k,\ldots,k\pmod k$ show the bound $k$
cannot be raised, and it recalls that $k=2$ is the Chinese remainder theorem
and that $k=3$ follows from the pigeonhole principle (Graham, pp. 1--2).

**Proof scope.** This is Sun's conjecture as stated by O'Bryant.
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3|Theorem 3]]
proves only the finite range recorded there.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
the conjecture concerns the moduli of any family of pairwise disjoint
congruence classes, including the families with distinct moduli that problem
counts, but it says nothing about that problem's
maximum number of classes with distinct moduli at most $N$.

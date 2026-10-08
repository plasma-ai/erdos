---
name: number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_4_1
title: "Theorem 4.1 (p. 7): inert-cycle propagation for the ax+b conjugacy map"
desc: |
  For the ax+b conjugacy map with ab odd and a cycle sigma_n(x) of length at
  least 4, an inert sigma_n(x) forces sigma_(n+1)(x) inert when a = 1 mod 4,
  and inert sigma_n(x), sigma_(n+1)(x) force sigma_(n+2)(x) inert when
  a = 3 mod 4.
created: 2026-10-08T17:06:02Z
updated: 2026-10-08T17:06:02Z
---

***

**Source.** Theorem 4.1, p. 7, of
Daniel J. Bernstein and Jeffrey C. Lagarias, *The 3x+1 conjugacy map*, Canad. J.
Math. 48 (1996) 1154--1169, with label and page as printed in the authors'
retypeset manuscript dated 15 February 1996, the edition read for the
[[number_theory/bernstein_lagarias_1996_conjugacy_map/_index|source card]].

## Statement

For integers $a,b$ with $ab$ odd, the $ax+b$ function is
$T_{a,b}(x)=(ax+b)/2$ for $x\equiv1\pmod2$ and $T_{a,b}(x)=x/2$ for
$x\equiv0\pmod2$ (4.1). The $ax+b$ conjugacy map
$\Phi_{a,b}:\mathbf Z_2\to\mathbf Z_2$ satisfies
$\Phi_{a,b}\circ S\circ\Phi_{a,b}^{-1}=T_{a,b}$, with $S$ the 2-adic shift,
and is given for $x=\sum_l2^{d_l}$, $0\le d_1<d_2<\cdots$, by
$\Phi_{a,b}(x)=-b\sum_la^{-l}2^{d_l}$ (4.2), citing [2] (p. 7).
$\Phi_{a,b,n}$ is the permutation of $\mathbf Z/2^n\mathbf Z$ obtained by
reducing $\Phi_{a,b}$ modulo $2^n$ (p. 7). Cycles $\sigma_n(x)$, and the
words inert and stable, are as in Section 3 (p. 6), now for
$\Phi_{a,b,n}$: $\sigma_{n+1}(x)$ is inert when its length is twice that
of $\sigma_n(x)$.

**Theorem 4.1** (p. 7). For the $ax+b$ conjugacy map $\Phi_{a,b}$, suppose
that a cycle $\sigma_n(x)$ of $\Phi_{a,b,n}$ has $|\sigma_n(x)|\ge4$.

(i) If $a\equiv1\pmod4$ and $\sigma_n(x)$ is an inert cycle, then
$\sigma_{n+1}(x)$ is an inert cycle.

(ii) If $a\equiv3\pmod4$ and $\sigma_n(x)$ and $\sigma_{n+1}(x)$ are both
inert cycles, then $\sigma_{n+2}(x)$ is an inert cycle.

The paper adds (p. 7) that its proof shows that in case (i) the weaker
hypothesis $|\sigma_n(x)|\ge2$ suffices when $b\equiv3\pmod4$. The case
$a=3$, $b=1$ of (ii) is
[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]].
For some $ax+b$ maps every cycle eventually becomes stable, and such
$\Phi_{a,b}$ have no odd periodic points; by Theorem 4.1 the $25x-3$
conjugacy map modulo $32$ has odd part consisting of two stable cycles of
period $8$ (p. 7).

## Proof pointer

Section 5, pp. 8--11. Writing $e_k[i]$ for bit $k$ of $\Phi^i(x)$, with
$|\sigma_n(x)|=2^j$ and $\sigma_{n+1}(x)$ inert, $\sigma_{n+2}(x)$ is inert
exactly when $e_{n+1}[0]\ne e_{n+1}[2^{j+1}]$ (5.9). Theorem 5.1 (p. 9)
computes $e_{n+1}[2^{j+1}]-e_{n+1}[0]$ modulo 2 as
$1+\tfrac{ab+1}2\,2^j+\tfrac{b(a-1)}2N$, with $N$ a sum of bit counts
along the cycle, using the congruence of Lemma 5.1 (p. 8) and two
telescoping sums. Corollary 5.1 (pp. 10--11) evaluates this in the two
residue classes of $a$ modulo 4, which gives (i) and (ii) through (5.9).

## Dependencies

Lemma 3.1 (p. 6); Lemma 5.1, Theorem 5.1 and Corollary 5.1 (pp. 8--11).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: background
  only. The theorem concerns cycles of conjugacy maps modulo powers of 2 and
  says nothing about orbits of the $3x+1$ map on the positive integers.

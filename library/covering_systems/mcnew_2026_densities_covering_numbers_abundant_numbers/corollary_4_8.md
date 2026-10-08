---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_8
title: Corollary 4.8 — extending an almost-covering by a new prime
desc: Uses distinct divisor multiples to cover the lifts of the one missing residue.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $n$ is almost-covering and a prime $p$ satisfies

$$
P^+(n)<p\le\tau(n),
$$

then $pn$ is a covering number. The convention is $P^+(1)=1$; the hypotheses
cannot hold for $n=1$. The conclusion does not assert primitivity.

## Complete proof

Translate an almost-covering of $n$ to leave just zero modulo $n$ uncovered.
Use these same classes modulo $pn$. Their missing residues are exactly
$nt$, $0\le t<p$.

Because $p\le\tau(n)$, choose $p$ distinct positive divisors $s_t$ of $n$,
one for each $t\in\{0,\ldots,p-1\}$. Add the class

$$
nt\pmod{p s_t}
$$

for each $t$. All these moduli divide $pn$ and exceed one. They are pairwise
distinct, and none divides $n$, because $p>P^+(n)$ implies $p\nmid n$.
Therefore none repeats an old modulus. The class indexed by $t$ covers the
missing residue $nt$. Every residue modulo $pn$ is now covered, and periodicity
gives a covering of all integers.

## Source and dependencies

Canonical arXiv v2,
p. 8, Corollary 4.8. Complete expansion of the source's short calculation.
The required almost-coverings are supplied, for example, by
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|Theorem 4.6]].
The construction works with any almost-covering satisfying the hypotheses.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a construction interface between
  an almost-covering and a covering, without asserting an odd example exists.

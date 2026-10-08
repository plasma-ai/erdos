---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups
title: "Berger et al.: The Herzog-Schönheim Conjecture for Finite Nilpotent Groups"
desc: |
  Proves the Herzog-Schönheim conjecture for finite nilpotent groups by
  encoding cosets as prime-power product sets and compressing their union.
license: reserved
created: 2026-09-21T22:23:59Z
updated: 2026-10-08T17:04:21Z
---

# Berger et al.: The Herzog-Schönheim Conjecture for Finite Nilpotent Groups

[[group_theory/_index|..]]

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|corollary_iv]]: The Herzog-Schönheim conjecture for finite nilpotent groups, every
partition of such a group into at least two cosets containing two cosets
of the same size and hence of subgroups of the same index.

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/remark_p333|remark_p333]]: The paper's unnumbered strengthening of Theorem III, that a partition of
a prime-power box into prime-power product sets has N+1 parts of the same
cardinality for an explicit N, with only the changed estimates indicated.

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|theorem_1]]: For finitely many product sets in Z^n, the union of the origin-anchored
boxes with the same side cardinalities has at most as many points as the
union of the product sets themselves.

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii|theorem_ii]]: For boxes in Z^n whose i-th side length is a power of the i-th of n
distinct primes, the union of the boxes has as many points as the sum of
Euler's function over the integers dividing the size of at least one box.

[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|theorem_iii]]: If a box in Z^n whose i-th side length is a power of the i-th of n distinct
primes is partitioned into at least two product sets of the same kind, two
of the parts have the same cardinality.

***

Marc A. Berger, Alexander Felzenbaum and Aviezri Fraenkel, "The
Herzog-Schönheim Conjecture for Finite Nilpotent Groups," Canadian
Mathematical Bulletin, 29(3), 329-333, 1986.
https://doi.org/10.4153/cmb-1986-050-0

The edition cited is the Canad. Math. Bull. 29(3) article, pp. 329--333,
received 5 November 1984 and in revised form 9 May 1985; its first page
prints "© Canadian Mathematical Society 1985."

## Overview

The paper proves the Herzog–Schönheim conjecture for finite nilpotent groups:
every partition of such a group into at least two cosets contains two cosets
having the same index. The printed statement of Corollary IV uses “the same
order,” but for cosets of a fixed finite group this is equivalent to equality of
subgroup indices.

The argument is reduced to a combinatorial theorem about finite Cartesian
products. A product set in $\mathbb Z^n$ is
$\mathcal R=A_1\times\cdots\times A_n$, and its equivalent parallelepiped is the
origin-anchored box whose side lengths are $|A_1|,\ldots,|A_n|$ (p. 329).
Theorem 1 (subsequently cited as Theorem I), pp. 329–330, proves the compression
inequality
$$
\left|\bigcup_i\mathcal R_i\right|\geq\left|\bigcup_i\mathcal P_i\right|
$$
for product sets $\mathcal R_i$ and their equivalent parallelepipeds
$\mathcal P_i$. Its proof repeatedly shifts the leftmost connected component of
the last coordinate projection; inequality (1), p. 330, shows that each such
compression cannot increase the union.

For distinct primes $p_1,\ldots,p_n$, the class $\Lambda(n;p_1,\ldots,p_n)$
consists of product sets whose $i$th side has prime-power cardinality
$p_i^{a_i}$. Theorem II, p. 331, computes the union of parallelepipeds
$\mathcal P_i$ in this class as
$$
\left|\bigcup_i\mathcal P_i\right|=\sum_{d\in D}\varphi(d),
$$
where $D$ is the set of divisors of at least one $|\mathcal P_i|$. The key
identities are (2), identifying intersections of divisor sets with divisors of
the corresponding gcd, and (3), identifying the cardinality of an intersection
of the anchored boxes with that gcd (p. 331); inclusion–exclusion and
$m=\sum_{d\mid m}\varphi(d)$ then give the formula.

The central combinatorial result is Theorem III, pp. 331–332: if a
parallelepiped $\mathcal P\in\Lambda(n;p_1,\ldots,p_n)$ is partitioned into at
least two product sets belonging to the same class, two parts have equal
cardinality. The proof is by induction on $n$, with $p_n$ chosen largest. With
$p_n^s$ the length of the $n$th side of $\mathcal P$, for the subfamily
$\mathcal T_1$ of parts whose cardinalities are not divisible by $p_n^s$, the
partition gives the exact fiber count (4), p. 332. Assuming all part
sizes distinct gives the upper estimate (5). The compression theorem and Theorem
II give the lower estimate (6) for the union of the projected product sets,
while the fact that every prime divisor of $d\in D$ is smaller than $p_n$ yields
$\varphi(d)\ge d/(p_n-1)$ in (7). Combining (4)–(7) produces a strict
contradiction.

Corollary IV, p. 333, applies Theorem III to a finite nilpotent group
$G=P_1\times\cdots\times P_n$, where the $P_i$ are its Sylow $p_i$-subgroups.
Every subgroup is written as $H=Q_1\times\cdots\times Q_n$ with $Q_i\leq P_i$,
so every coset becomes a product set whose coordinate cardinalities are powers
of the corresponding primes. Thus a coset partition is a partition of the
required prime-power parallelepiped, and Theorem III forces equal coset
cardinalities.

The final Remark (p. 333) claims the quantitative strengthening that some
cardinality occurs at least $N+1$ times, where
$$
N=\left\lfloor (p_n-1)\prod_{j=1}^{n-1}(1-p_j^{-1})\right\rfloor.
$$
It indicates the modified estimates replacing (5) and (7), and notes that the
cyclic case gives the cited Burshtein conjecture. This strengthening is
presented as a remark rather than as a separately numbered theorem. The paper’s
scope is finite nilpotent groups and, combinatorially, partitions satisfying the
specified Cartesian prime-power structure.

## Relation to E274

Write an E274 partition as
$$
G=\bigsqcup_{i=1}^r g_iH_i,\qquad r>1.
$$
When $G$ is finite nilpotent, Corollary IV (p. 333) supplies distinct $i,j$ such
that
$$
|g_iH_i|=|g_jH_j|.
$$
Since $|g_iH_i|=|H_i|$ and $[G:H_i]=|G|/|H_i|$, this is precisely
$$
[G:H_i]=[G:H_j].
$$
Thus the paper proves E274’s required repeated-index conclusion for every finite
nilpotent group. In a nontrivial partition no part can be a coset of $G$ itself,
so the requirement of the Herzog–Schönheim conjecture that the subgroups be
proper is automatic here.

Theorem III is the reusable core: it applies whenever a proposed exact coset
partition can be encoded as a partition of a parallelepiped in
$\Lambda(n;p_1,\ldots,p_n)$ into product sets of the same class, each $i$th
side of size a power of $p_i$. In the nilpotent case, the Sylow decomposition
supplies exactly this encoding, and inequalities (4)–(7) on p. 332 give a
concrete obstruction to pairwise-distinct indices. The quantitative Remark on
p. 333 can similarly yield more than two equal indices within the same
product-set setting.

Consequently a finite counterexample to E274 cannot be nilpotent. The paper
neither constructs a partition with distinct indices nor treats finite
groups that are not nilpotent, or infinite groups. It settles the finite
nilpotent case of E274, not the full question.

## Reading and verification status

**Read status: claims checked.** The statements of Theorems 1, II and III,
Corollary IV and the Remark were read clause by clause on the page images
of the print, and the proofs on pp. 329--333 were followed. Nothing here is
independently reviewed; the Remark's modified argument is only sketched in
the paper.

**Results.**

- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|Theorem 1]] (p. 329): the union of product sets is at least
  as large as the union of their equivalent origin-anchored boxes.
- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii|Theorem II]] (p. 331): the size of a union of prime-power
  boxes is $\sum_{d\in D}\varphi(d)$.
- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]] (p. 331): a partition of a prime-power box
  into at least two prime-power product sets has two parts of equal size.
- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|Corollary IV]] (p. 333): a partition of a finite
  nilpotent group into at least two cosets has two cosets of the same order.
- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/remark_p333|Remark]] (p. 333): the unnumbered strengthening of
  Theorem III to $N+1$ parts of equal size, with only the changed estimates
  indicated.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
Corollary IV excludes, for every finite nilpotent group, a partition into
two or more cosets of pairwise different sizes; Theorem III is the
combinatorial statement it applies. Nothing in the paper concerns finite
groups that are not nilpotent or infinite groups.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

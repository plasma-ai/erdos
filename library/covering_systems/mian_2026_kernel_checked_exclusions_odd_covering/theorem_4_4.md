---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4
title: Theorem 4.4 — capacity exclusion certificate
desc: Refutes every distinct covering supported on a period when the remaining divisor budget is too small.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $N>0$ and let $T$ be a pairwise coprime set of divisors $d>1$
of $N$. If

$$
C_N(T):=\sum_{d\mid N,\ d>1,\ d\notin T}\frac Nd
< Q_N(T):=\frac N{\prod_{d\in T}d}\prod_{d\in T}(d-1),
$$

then no congruence classes with distinct moduli greater than one,
all dividing $N$, cover $[0,N)$. Consequently no covering of
$\mathbb Z$ with such distinct nontrivial moduli has a least common
multiple dividing $N$. Oddness is not a hypothesis of this theorem.

## Complete proof

Suppose a covering exists. Partition its classes into those whose
moduli belong to $T$ and all the other classes. Let $V\subseteq T$
be the set of moduli actually used by the first part. Because the
moduli are distinct, there is exactly one chosen residue for each
$d\in V$.

By [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3|Lemma 4.3]],
the first part leaves $Q_N(V)$ points uncovered. By
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/capacity_prod_relax|capacity relaxation]],
this number is at least $Q_N(T)$.

Every point it leaves must be covered by the second part. Each class
there covers $N/d$ points, and its distinct modulus occurs among the
divisors counted in $C_N(T)$. The finite union bound therefore gives

$$
Q_N(T)\le Q_N(V)\le
\sum_{\text{second-part moduli }d}\frac Nd\le C_N(T),
$$

contrary to the strict certificate inequality. This argument does not
assume that the covering uses all of $T$.

If its least common multiple divides $N$, all its moduli divide $N$,
and [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|periodicity]]
reduces a covering of $\mathbb Z$ to the excluded finite one.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=6),
p. 6, Theorem 4.4 and `capacity_exclusion_int`. The proof includes the
essential same-paper relaxation input; the finite CRT interface is
stated in Lemma 4.3. The
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|enumeration page]]
records all 23 arithmetic instances used by the main theorem.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

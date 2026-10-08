---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1
title: Counting the prime-profile partition classes
desc: |
  The integers up to d have only exp of a polylogarithm of log d distinct
  small-prime and prime-box multiplicity profiles.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Lemma 3.1 and equations (12)–(14), p. 7 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=7).

**Statement and conventions.** Let $d$ tend to infinity through positive
integers, and write $D=\log d$ and $\ell=\log D$. Set

$$
\eta=\ell^{-1/2},\qquad U_0=\lfloor\log\ell\rfloor,
\qquad U_j=(1+\eta)^jU_0.
$$

Take $J$ to be the least integer with $U_J\ge D$. For $0\le j<J$, let

$$
\mathcal P_j=\{p\text{ prime}:e^{U_j}<p\le e^{U_{j+1}},\ p\le d\}.
$$

For $n\le d$, set

$$
a(n)=\prod_{p\le e^{U_0}}p^{v_p(n)},\qquad
r_j(n)=\sum_{p\in\mathcal P_j}v_p(n).
$$

The nonempty sets
$C_{a,\mathbf r}=\{1\le n\le d:a(n)=a,\ r_j(n)=r_j\ (0\le j<J)\}$
form a partition with

$$
\log|\mathcal I|\le(1+o(1))\ell^{5/2}
=o\!\left(\sqrt{D/\ell}\right).
$$

**Complete proof.** Every prime factor of $n\le d$ is either at most
$e^{U_0}$ or in exactly one box. Thus each integer has exactly one
profile. Since $e^{U_0}\le\ell$, there are at most $\ell$ small primes.
Each valuation has at most $1+D/\log2$ possibilities. Consequently the
number of small-prime parts is at most

$$
(1+D/\log2)^{\ell}=\exp(\ell^2+O(\ell)).
$$

The choice of $J$ and $\log(1+\eta)=\eta+O(\eta^2)$ give

$$
J=\left\lceil\frac{\log(D/U_0)}{\log(1+\eta)}\right\rceil
=(1+o(1))\ell^{3/2}.
$$

Each $r_j$ is an integer between 0 and $D/\log2$. Ignoring all product
constraints can only enlarge the number of vectors, so that number is
at most

$$
(1+D/\log2)^J=\exp((1+o(1))\ell^{5/2}).
$$

Multiplying the two bounds proves the assertion. Finally,
$\sqrt{D/\ell}=e^{\ell/2}/\sqrt\ell$ dominates every fixed power of
$\ell$, which proves the little-oh statement. Empty boxes force
$r_j=0$ and cause no problem.

**Source precision.** The source gives the order of $J$ without
specifying its terminal cutoff; the least-index choice above completes
the partition. The last box is truncated at $d$, which does not change
any integer's profile. We keep the harmless constants in valuation
counts and the asymptotic count of $J$, rather than treating the
source's displayed upper estimates as exact equalities.

**Dependencies and use.** Elementary counting only. The partition is
used in [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]].

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].

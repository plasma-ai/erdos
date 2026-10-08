---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1
title: "Lemma 5.1: moving a repeated prime modulus to a larger prime"
desc: |
  Harrington, Sun and Wong's lemma that a covering system with a p-node root,
  distinct moduli except that p is used exactly p - t times, and no modulus
  divisible by p^2, yields for every prime q > p a covering system using q
  exactly q - t times, keeping oddness and square-freeness.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Lemma 5.1** (pp. 9-10). Let $p$ be a prime and $t$ a positive integer with
$t\le p$. Let $\mathcal C_0$ be a covering system of the integers whose tree
diagram has the root shown in Fig. 35 (p. 10): the root is a $p$-node, the
branches for the classes $i\pmod p$ with $0\le i\le t-1$ carry subtrees
$T_0,\ldots,T_{t-1}$, and the other $p-t$ branches are leaves of modulus $p$.
Suppose all moduli of $\mathcal C_0$ are distinct except that $p$ is used
exactly $p-t$ times, and no modulus of $\mathcal C_0$ is divisible by $p^2$.
Then for all primes $q>p$ there is a covering system $\mathcal C$ of the
integers whose moduli are all distinct except that $q$ is used exactly $q-t$
times, and no modulus of $\mathcal C$ is divisible by $q^2$. If all moduli of
$\mathcal C_0$ are odd, then all moduli of $\mathcal C$ are odd; if all moduli
of $\mathcal C_0$ are square-free, then all moduli of $\mathcal C$ are
square-free.

The tree diagrams are those of Section 2 (pp. 2-5). The lemma does not mention
the modulus $1$; the proof replaces moduli by moduli greater than $1$, so a
cover with moduli greater than $1$ yields one with moduli greater than $1$.

**Consequences in the paper** (pp. 9, 11). The paper extends
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|Theorem 3.4]]
and
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2|Theorem 4.2]]
with this lemma. With Theorem 3.4 it gives
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2|Corollary 5.2]],
$\tau_p\le p-1$ for all primes $p\ge7$. With Theorem 4.2, Table 1 records
$t_p\le p-4$ for the primes $11\le p\le19$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Lemma 5.1 on pp. 9-10, Fig. 35 on p. 10, its
proof and Figs. 36-38 on p. 11, Corollary 5.2 and Table 1 on p. 11. Lemma 5.4
(pp. 11-12) is a variant without the condition on $p^2$, for odd primes $q\ge t$
prime to the least common multiple of the moduli of $\mathcal C_0$. The edition
read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Page 11. Since no modulus is divisible by $p^2$, the root is the only $p$-node.
The root is replaced by a $q$-node with the same subtrees $T_0,\ldots,T_{t-1}$
and $q-t$ leaves of modulus $q$. Any existing $q$-node is replaced by a $p$-node
that keeps its first $p$ subtrees. A modulus $pr$ with $p\nmid r$ becomes $qr$,
and a modulus $q^\alpha s$ with $q\nmid s$ becomes $p^\alpha s$.

## Dependencies

None beyond the tree-diagram notation of Section 2.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the lemma
  transfers a repeated-modulus cover from one prime to all larger primes with
  the same deficit $t$. It produces no distinct odd covering and does not answer
  Problem 7.

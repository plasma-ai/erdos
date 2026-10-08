---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2
title: "Theorem 3.2: tau_p at most 2 gives an odd covering"
desc: |
  Harrington, Sun and Wong's theorem that if, for a prime p at least 3, some
  covering system has odd, square-free moduli, distinct except that p is used
  exactly twice, then an odd covering of the integers exists.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (pp. 1-2). A covering system of the integers is a finite set of
congruences such that every integer satisfies at least one of them. An odd
covering of the integers is a covering system whose moduli are all odd, distinct
and greater than $1$ (Question 1.2 and the paragraph after it, p. 1). For an odd
prime $p$, $\tau_p$ is the least nonnegative integer $t$ such that some covering
system uses $p$ as a modulus exactly $t$ times while all its other moduli are
odd, distinct, square-free and greater than $1$ (Question 1.5, p. 2).

**Theorem 3.2** (p. 5). "Let $p\geq 3$ be a prime. If there exists a covering
system of the integers such that all moduli are odd, square-free, and distinct
except that $p$ is used exactly twice as a modulus, then there exists an odd
covering of the integers."

The printed hypothesis does not say that the moduli exceed $1$; without that
condition a cover containing the class $0\pmod 1$ would meet the hypothesis. The paper restates
the theorem on p. 7 as: if $\tau_p\leq2$ for some prime $p\geq3$, then an odd
covering of the integers exists, and $\tau_p$ requires the other moduli to
exceed $1$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: the notation on pp. 1-2, Theorem 3.2 on p. 5,
its proof on pp. 5-7, Remark 3.3 and the restatement on p. 7. The edition read
is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement and its restatement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 5-7. By Lemma 3.1 (p. 5), which swaps a residue class modulo $p$ for an
unused one without changing the moduli, the two classes modulo $p$ may be taken
to be $0$ and $1$. For each residue $\xi$ with $2\le\xi\le p-1$, the congruences
of the cover that lie over $\xi\pmod p$, with the factor $p$ removed from their
moduli and together with the congruences whose moduli are prime to $p$, form a
covering system. An auxiliary odd prime $q$ prime to $p$ and to the other moduli
then gives the new cover: the classes $p^i\pmod{p^{i+1}}$ for $0\le i\le q-2$,
classes modulo $p^iq$ for $0\le i\le q-1$, the congruences whose moduli are
prime to $p$, and lifts of the other congruences to moduli $p^{i+1}m$. All its
moduli are odd, distinct and greater than $1$. Remark 3.3 (p. 7) describes the
construction as replacing the leftmost leaf of modulus $p$ at the root of the
tree diagram by a power branch $p^2,p^3,\ldots,p^{q-1}$.

## Dependencies

Lemma 3.1 of the same paper (p. 5), which it attributes to Hammer, Harrington
and Marotta.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: by the
  theorem, the bound $\tau_p\le2$ for one odd prime $p$ would give a distinct
  odd covering, which Problem 7 asks about; the converse is not claimed. The
  paper proves no such bound; its best is
  [[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2|Corollary 5.2]],
  $\tau_p\le p-1$ for $p\ge7$, and by
  [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|Theorem 1.1 of Balister et al. (2021)]]
  $\tau_p\ge2$ for every odd prime $p$, since a cover using $p$ at most once
  would have distinct, odd, square-free moduli greater than $1$. So the
  hypothesis $\tau_p\le2$ amounts to $\tau_p=2$.

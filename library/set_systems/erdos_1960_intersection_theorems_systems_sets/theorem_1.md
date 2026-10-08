---
name: set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1
title: "Theorem I (p. 86): the Δ-system lemma for arbitrary cardinals"
desc: |
  Erdős and Rado's theorem that for cardinals a, b >= 1 every system of more
  than b^+ b^b a^{b+1} sets of cardinality at most b contains a Δ-system of
  more than a sets, and that the threshold drops to a^b when a >= 2, b >= 1
  and a + b is infinite.
created: 2026-10-08T17:20:01Z
updated: 2026-10-08T17:20:01Z
---

***

## Statement

Setting (pp. 85--86). A system $\Sigma_0: X_\mu\ (\mu\in M)$ is an indexed
family of sets, not necessarily distinct. It is an $(a,b)$-system when
$|M|=a$ and $|X_\mu|=b$ for every $\mu\in M$; the forms
$(>a,\le b)$-system and so on are read in the obvious way. It is a
$\Delta(a)$-system with kernel $K$ when $|M|=a$ and $X_{\mu_0}\cap
X_{\mu_1}=K$ for all distinct indices $\mu_0,\mu_1\in M$ (for $|M|=1$ the
kernel is required to lie inside the one set, and the empty system is a
$\Delta(0)$-system with any kernel). Throughout, $a$ and $b$ are arbitrary
cardinals, finite or infinite, and $b^+$ is the next larger cardinal after
$b$.

**Theorem I** (p. 86).

- (i) If $a,b\ge1$, then every $(>b^+b^ba^{b+1},\le b)$-system contains a
  $\Delta(>a)$-system.
- (ii) If $a\ge2$, $b\ge1$ and $a+b\ge\aleph_0$, then every
  $(>a^b,\le b)$-system contains a $\Delta(>a)$-system.

The product $b^+b^ba^{b+1}$ in (i) is a product of cardinals; for finite
$b$ the factor $b^+$ is $b+1$.

By Remark 1 (p. 86), Theorem II shows that (ii) is best possible: for
$a\ge2$, $b\ge1$, $a+b\ge\aleph_0$ not every $(a^b,\le b)$-system contains a
$\Delta(>a)$-system.

## Proof pointer

Pp. 87--89. The proof of (i) supposes a $(|N|,\le b)$-system with no
$\Delta(>a)$-system and shows $|N|\le b^+b^ba^{b+1}$, inequality (3) on
p. 87. For each index it builds, by transfinite recursion over the
ordinals of cardinality at most $b$, a sequence of elements of the sets,
each step working inside a maximal $\Delta$-subfamily with the kernel
built so far, which has at most $a$ members by hypothesis. The Ramification
Lemma (p. 86) then bounds the number of index classes: there are at most
$(ba)^{|\alpha_0|}$ distinct vectors for each length $\alpha_0$, giving
$|N|\le a(ba)^bb^+$ (p. 89). Part (ii) follows from (i) because
$b^+b^ba^{b+1}=a^b$ when $a\ge2$, $b\ge1$ and $a+b\ge\aleph_0$ (p. 89).

## Read depth

Claims checked: the definitions on p. 85, Theorem I and Remark 1 were read
clause by clause on the page images of the print, and the outline of the
proof on pp. 87--89 was followed. Nothing here is independently reviewed.

## Dependencies

The paper's Ramification Lemma (p. 86), stated on the
[[set_systems/erdos_1960_intersection_theorems_systems_sets/_index|source card]].
Optimality of (ii) comes from
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_2|Theorem II]].

**Source.** P. Erdős and R. Rado, Intersection theorems for systems of sets,
J. London Math. Soc. 35 (1960), 85--90, doi:10.1112/jlms/s1-35.1.85; the
edition read is named on the
[[set_systems/erdos_1960_intersection_theorems_systems_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: for finite $a$
  and $b$, part (i) gives a threshold $(b+1)b^ba^{b+1}$, weaker than the
  bound of
  [[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|Theorem III]],
  which is the paper's statement that concerns the problem.

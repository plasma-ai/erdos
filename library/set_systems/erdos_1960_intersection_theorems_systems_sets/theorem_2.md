---
name: set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_2
title: "Theorem II (p. 86): an (a^{b+1}, b)-system with no Δ(>a)-system"
desc: |
  Erdős and Rado's construction, for all cardinals a, b >= 1, of a system of
  a^{b+1} sets of cardinality b, not necessarily distinct, containing no
  Δ-system of more than a sets.
created: 2026-10-08T17:10:52Z
updated: 2026-10-08T17:10:52Z
---

***

## Statement

The terms system, $(a,b)$-system and $\Delta(>a)$-system are those of
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|Theorem I]]
(p. 85): a system is an indexed family whose sets need not be distinct.

**Theorem II** (p. 86, quoted). "For every $a,b$ such that $a,b\geqslant1$
there exists a $(a^{b+1},b)$-system which does not contain any
$\Delta(>a)$-system."

Remark 2 (p. 86) says the system is constructed explicitly. Remark 1
(p. 86) draws from it that Theorem I(ii) is best possible, and the paper
says (p. 86) that by Theorem II, Theorem III is best possible except for a
factor between $1$ and $b!$.

## Proof pointer

P. 89. Take sets $A$, $B$ with $|A|=a$, $|B|=b$, and let $F$ be the set of
all maps from $B$ to $A$. The system has index set $A\times F$, and the
member indexed by $(t,f)$ is the graph $\{(x,f(x)):x\in B\}$ of $f$, which
does not depend on $t$. So each of the $a^b$ distinct graphs occurs $a$
times. In a $\Delta(>a)$-subsystem, for each $x\in B$ two members agree at
$x$ by pigeonhole, so the kernel contains a point over every $x$ and all
members are the same graph; since that graph carries at most $a$ indices,
two indices of the subsystem coincide, a contradiction.

## Read depth

Claims checked: Theorem II, Remarks 1 and 2 and the construction on p. 89
were read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and R. Rado, Intersection theorems for systems of sets,
J. London Math. Soc. 35 (1960), 85--90, doi:10.1112/jlms/s1-35.1.85; the
edition read is named on the
[[set_systems/erdos_1960_intersection_theorems_systems_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $b=n$ and
  $a=k-1\ge1$, the construction's distinct sets are the $(k-1)^n$ graphs of
  maps from an $n$-set to a $(k-1)$-set, $n$-element sets of which no $k$
  form a sunflower, so $f(n,k)>(k-1)^n$. The theorem's count $a^{b+1}$
  counts each set $a$ times, which a family of distinct sets does not allow.

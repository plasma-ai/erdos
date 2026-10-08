---
name: set_theory/erdos_1958_structure_set_mappings/problem_1
title: "Problem 1: an infinite free set at aleph_omega"
desc: |
  Erdős and Hajnal's Problem 1 asks whether every set-mapping of order 2 on
  the finite subsets of a set of power aleph_omega has an infinite free set,
  which has the same answer as Erdős Problem 623.
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] and
[[set_theory/erdos_1958_structure_set_mappings/theorem_2|Theorem 2]] pages): a
set-mapping of type $\omega$ and order 2 on $S$ sends each finite
$X\subseteq S$ to a set $f(X)$ of at most one point, disjoint from $X$; a set
$S'$ is free when $f(X)\cap S'=\varnothing$ for every finite $X\subseteq S'$.

**Problem 1** (p. 113, quoted). "$(\aleph_\omega, 2, \omega)\to\aleph_0$?"

That is: must every set-mapping of type $\omega$ and order 2 on a set of power
$\aleph_\omega$ have an infinite free set? The paper calls it the simplest
unsolved problem here; $\aleph_\omega$ is the first cardinal that
[[set_theory/erdos_1958_structure_set_mappings/theorem_2|Theorem 2]] does not
cover. The paper notes
in the same place that $(\aleph_\omega,2,\omega)\not\to\aleph_1$ follows easily
from Theorem 2. Under its hypothesis (\*\*) (p. 112), a two-valued measure on
a strongly inaccessible cardinal, Theorem 7 (p. 123) gives
$(m,n,\omega)\to m$ for strongly inaccessible $m>\aleph_0$ and $n<m$, a
positive result at much larger cardinals.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Problem 1 and the remark after it
on p. 113. The edition is the one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the problem, the remark after it and the
definitions they use were read on the printed pages.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the problem asks
  whether every map $f$ from the finite subsets of a set $X$ of power
  $\aleph_\omega$ to $X$ with $f(A)\notin A$ has an infinite independent
  $Y$, one with $f(B)\notin Y$ for every finite $B\subseteq Y$. It has the
  same answer as Problem 1 (an observation of this page). Such an $f$ gives
  the set-mapping $A\mapsto\{f(A)\}$ of type $\omega$ and order 2 with the
  same free sets, so a positive answer to Problem 1 answers Problem 623
  positively. Conversely, a set-mapping $g$ of type $\omega$ and order 2
  with no infinite free set gives such an $f$, taking the point of $g(A)$
  when there is one and any point outside the finite $A$ otherwise; every
  free set of $f$ is free for $g$, so $f$ has no infinite independent set.
  The paper leaves Problem 1 open.

---
name: set_theory/erdos_1958_structure_set_mappings/theorem_12
title: "Theorem 12: free sets of set-mappings on a finite set"
desc: |
  Erdős and Hajnal bound the largest free set guaranteed for set-mappings of
  type k and order l+1 on an m-element set between c_1 m^(1/(k+1)) and
  c_2 (m log m)^(1/k).
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] page).
On a finite set $S$ of $m$ elements, a set-mapping of type $k$ and order
$l+1$ sends each $k$-element $X\subseteq S$ to a set of at most $l$ points
outside $X$; a set $P\subseteq S$ is free when $f(X)\cap P=\varnothing$ for
every $k$-element $X\subseteq P$. In the paper $p,m,l,k$ are integers here
(pp. 114, 129).

**Theorem 12** (p. 129, quoted). "Let $p(m, l, k)$ denote the greatest integer
$p$ for which $(m, l+1, k)\to p$ is true. Then
$c_1\sqrt[k+1]{m}<p(m, l, k)<c_2\sqrt[k]{m\log m}$ where the numbers $c_1$ and
$c_2$ depend on $k$ and $l$ but they do not depend on $m$, and $c_1>0$."

So every set-mapping of type $k$ and order $l+1$ on an $m$-element set has a
free set of more than $c_1m^{1/(k+1)}$ elements, and some such set-mapping has
no free set of $c_2(m\log m)^{1/k}$ or more elements; Section 3 (p. 114) calls
$c_1$ and $c_2$ positive real numbers.

**Problem 4** (p. 114, quoted). "What is the exact order of magnitude of
$p(m, l, k)$?"

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 12 on p. 129, proof
pp. 130--131, announced with Problem 4 on p. 114. The edition is the one
identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statement, Problem 4 and the definitions
they use were read clause by clause on the printed pages. The proof was not
checked.

## Proof pointer

Lower bound (p. 130): if no free set has $p$ elements, every $p$-set contains
a non-free $(k+1)$-set, one consisting of a $k$-set and a point of its value;
counting such $(k+1)$-sets, of which there are at most $l\binom{m}{k}$,
against the $p$-sets, each of which must contain one, shows that any such $p$ is at least
$c\,m^{1/(k+1)}$ for some $c>0$.
Upper bound (pp. 130--131): a uniformly random set-mapping of type $k$ and
order $l+1$ has, with positive probability, no free set of $p$ elements once
$p\ge c_2(m\log m)^{1/k}$, by a union bound over the $p$-sets.

## Dependencies

None beyond the counting and probability estimates of the proof.

## Bears on

- [[../wiki/problems/set_systems/E1025/_index|Problem 1025]]: the problem's
  $g(n)$ is the largest independent set guaranteed for maps sending each pair
  of $\{1,\ldots,n\}$ to a point outside it. That is $p(n,1,2)$ (an
  observation of this page: type 2 and order 2, a map whose values are empty
  being replaced by one with point values, which only removes free sets), so
  Theorem 12 with $k=2$, $l=1$ gives $n^{1/3}\ll g(n)\ll(n\log n)^{1/2}$. The
  problem's question, the order of $g(n)$, is the case $k=2$, $l=1$ of the
  paper's Problem 4. The bounds are recorded as a claim on
  [[../wiki/problems/set_systems/E1025/claims/1958_03_01_erdos_hajnal|Erdős and Hajnal 1958]].

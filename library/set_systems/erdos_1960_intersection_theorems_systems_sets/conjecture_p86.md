---
name: set_systems/erdos_1960_intersection_theorems_systems_sets/conjecture_p86
title: "Conjecture (p. 86): b! in the sunflower bound replaced by c_1^b"
desc: |
  Erdős and Rado's remark that it is not improbable that the factor b! in the
  threshold of their Theorem III can be replaced by c_1^b for an absolute
  positive constant c_1, the form in which the sunflower problem is posed here.
created: 2026-10-08T17:11:27Z
updated: 2026-10-08T17:11:27Z
---

***

## Statement

**Conjecture** (p. 86, unnumbered, quoted). "It is not improbable that in
(1) the factor $b!$ can be replaced by $c_1{}^b$, for some absolute positive
constant $c_1$."

Here (1) is the threshold
$c=b!\,a^{b+1}\bigl(1-\frac{1}{2!\,a}-\cdots-\frac{b-1}{b!\,a^{b-1}}\bigr)$
of
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|Theorem III]],
for finite $a,b\ge1$. The paper adds (p. 86) that such a sharpened form of
Theorem III would have applications in number theory, and that those
applications first led to the investigation.

Read literally, the sharpened statement says that every
$(>c_1^b\,a^{b+1}(1-\cdots),\le b)$-system contains a $\Delta(>a)$-system,
with $c_1$ independent of both $a$ and $b$.

## Read depth

Claims checked: the sentence and its context on p. 86 were read on the page
image of the print. The paper offers no argument for it.

## Dependencies

[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|Theorem III]],
whose formula (1) it modifies.

**Source.** P. Erdős and R. Rado, Intersection theorems for systems of sets,
J. London Math. Soc. 35 (1960), 85--90, doi:10.1112/jlms/s1-35.1.85; the
edition read is named on the
[[set_systems/erdos_1960_intersection_theorems_systems_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $b=n$ and
  $a=k-1$, the conjecture would give $f(n,k)\le c_1^n(k-1)^{n+1}+1$, a bound
  of the form $c_k^n$, so it implies a positive answer to the problem; the
  problem asks only for some $c_k$ depending on $k$, which is weaker than
  the conjecture's constant $c_1$ independent of $a$.

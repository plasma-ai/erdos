---
name: diophantine_problems/erdos_1976_products_factorials/fact_7
title: "Fact 7 (p. 346): if p in {2, 3, 5, 7, 11} is a proper divisor of n, then n lies in F_5"
desc: |
  Erdős and Graham's Fact 7, first observed by E. G. Straus: every n with a
  proper divisor p in {2, 3, 5, 7, 11} has a square product of at most five
  distinct factorials with largest n!.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on
[[diophantine_problems/erdos_1976_products_factorials/fact_1|the page of the sets F_k and D_k]].

**Fact 7** (p. 346). If $p\in\{2,3,5,7,11\}$ is a proper divisor of $n$,
then $n\in F_5$.

The paper credits the observation that integers with a very small prime
factor lie in $F_5$ to E. G. Straus (oral communication).

## Proof pointer

Pp. 346--347. Writing $n=pm$, each of the five products

$$
(2m)!(2m-1)!\,m!(m-1)!\,2!,\qquad (3m)!(3m-1)!\,(2m)!(2m-1)!\,3!,
$$

$$
(5m)!(5m-1)!\,m!(m-1)!\,6!,\qquad (7m)!(7m-1)!\,(5m)!(5m-1)!\,7!,
$$

$$
(11m)!(11m-1)!\,(7m)!(7m-1)!\,11!
$$

is a square, since its squarefree part is that of $4m^2$, $36m^2$,
$5m^2\cdot6!$, $35m^2\cdot7!$ and $77m^2\cdot11!$ respectively, each a
square.

## Read depth

Claims checked: the statement, the five products, the label and the pages
were read clause by clause on the page images of the print. Nothing here
is independently reviewed.

## Dependencies

[[diophantine_problems/erdos_1976_products_factorials/fact_1|The definitions of F_k and D_k]].

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: for
  $k=6$ the fact shows that no element of $D_6$ has a proper divisor in
  $\{2,3,5,7,11\}$, which the paper uses in
  [[diophantine_problems/erdos_1976_products_factorials/fact_14|Fact 14]].
  It is an upper restriction on $D_6$ and gives no growth rate.

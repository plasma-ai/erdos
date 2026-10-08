---
name: diophantine_problems/erdos_1976_products_factorials/fact_6
title: "Fact 6 (p. 346): every n with a square factor above 1 lies in F_4, D_4 has positive density, and D_4(n)/D_3(n) tends to infinity"
desc: |
  Erdős and Graham's observation that every n = m^2 r with m > 1 lies in
  F_4, so all multiples of 4 lie in F_4 and D_4 has positive density, with
  Fact 6, that D_4(n)/D_3(n) tends to infinity.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on
[[diophantine_problems/erdos_1976_products_factorials/fact_1|the page of the sets F_k and D_k]].

**Four factors** (p. 346). If $n=m^2r$ with $m>1$, then
$n!(n-1)!\,r!(r-1)!$ has the same squarefree part as $nr=(mr)^2$, so it is
a square and $n\in F_4$. Hence every multiple of $4$ lies in $F_4$, and the
paper concludes that $D_4$ has positive density.

**Fact 6** (p. 346). By Theorem 2,
$\lim_{n\to\infty}D_4(n)/D_3(n)=\infty$.

**Squarefree elements and the paper's remarks** (p. 346). $F_4$ has
squarefree elements: if $a$ and $a+1$ are both squarefree, then
$a_1=a(a+1)$, $a_2=a(a+1)-1$, $a_3=a+1$, $a_4=a-1$ give a square
$a_1!a_2!a_3!a_4!$, so $a_1\in F_4$. The paper says such squarefree
integers are relatively rare, that it seems likely that almost all
squarefree integers are not in $F_4$, and that it can be shown, by
Ramachandra's result, that for any fixed prime $q$ almost all $n$ of the
form $pq$, $p$ prime, are not in $F_4$; this last proof is not given.

## Proof pointer

P. 346; the argument is the one-line squarefree-part identity above, and
Fact 6 combines the positive density of $D_4$ with
[[diophantine_problems/erdos_1976_products_factorials/theorem_2|Theorem 2]].
The paper does not spell out the step from the multiples of $4$ to the
positive density of $D_4$.

## Read depth

Claims checked: the statements, their label and page were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

[[diophantine_problems/erdos_1976_products_factorials/fact_1|Facts 1 and 2]]
and [[diophantine_problems/erdos_1976_products_factorials/theorem_2|Theorem 2]].

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: for
  $k=4$ the paper states that $D_4$ has positive density and that
  $D_4(n)/D_3(n)\to\infty$ (p. 346); it gives no asymptotic formula for
  $D_4(n)$.

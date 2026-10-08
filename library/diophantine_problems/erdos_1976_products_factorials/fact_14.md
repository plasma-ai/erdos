---
name: diophantine_problems/erdos_1976_products_factorials/fact_14
title: "Fact 14 (p. 353): the least element of D_6 is 527 = 17 * 31"
desc: |
  Erdős and Graham's Fact 14, that the least integer n needing six distinct
  factorials, the largest n!, to form a square product is 527 = 17 * 31.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on
[[diophantine_problems/erdos_1976_products_factorials/fact_1|the page of the sets F_k and D_k]].

**Fact 14** (p. 353). The least element $n^*$ of $D_6=F_6-F_5$ is
$n^*=527=17\cdot31$.

## Proof pointer

P. 353. By
[[diophantine_problems/erdos_1976_products_factorials/fact_7|Fact 7]] no
element of $D_6$ is divisible by $2$, $3$, $5$, $7$ or $11$. Table 1 lists
the remaining composite numbers below $527$ that are not squares, $221$,
$247$, $299$, $323$, $377$, $391$, $403$, $437$, $481$ and $493$, each with
a square product of at most five distinct factorials whose largest is
$n!$, so none of them is in $D_6$. That $527$ has no such representation
the paper says can be verified by a direct but lengthy computation, which
it does not print.

**A misprint in Table 1.** The row for $323=17\cdot19$ prints
$323!\,322!\,20!\,14!\,6!$ [sic]. This product is not a square: it is
$6!/3!=120=2^3\cdot3\cdot5$ times $323!\,322!\,20!\,14!\,3!$, which is a
square, so the entry should read $3!$ (or $4!$) for $6!$. The fact that $323\in F_5$, and hence Fact 14, is unaffected.

## Read depth

Claims checked: the statement, the use of Fact 7, Table 1, the label and
the page were read on the page images of the print; the products in Table
1 were checked to be squares, which found the misprint above. The
computation for $527$ is not in the paper and was not checked. Nothing
here is independently reviewed.

## Dependencies

[[diophantine_problems/erdos_1976_products_factorials/fact_1|Facts 1 and 2]]
and [[diophantine_problems/erdos_1976_products_factorials/fact_7|Fact 7]].

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  fact shows that $D_6$ is nonempty and that
  $|D_6\cap\{1,\ldots,n\}|=0$ for $n<527$; it says nothing about the growth
  of $D_6$.

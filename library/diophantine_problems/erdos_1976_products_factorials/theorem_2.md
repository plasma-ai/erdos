---
name: diophantine_problems/erdos_1976_products_factorials/theorem_2
title: "Theorem 2 (p. 342): D_3(n) = o(n)"
desc: |
  Erdős and Graham's theorem that the integers n whose least square product
  of distinct factorials with largest n! has exactly three factors have
  density zero, D_3(n) = o(n).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on
[[diophantine_problems/erdos_1976_products_factorials/fact_1|the page of the sets F_k and D_k]]:
$D_3$ is the set of $n$ for which the least number of distinct factorials,
the largest being $n!$, with a square product is $3$, and $S(n)$ counts the
elements of a set $S$ not exceeding $n$.

**Theorem 2** (p. 342). $D_3(n)=o(n)$.

**Two families in $D_3$** (p. 342), given before the theorem to show that
$D_3$ is larger than $D_2$. With $\bar q(x)$ the squarefree part of $x$: for
every $a>1$, the integer $n=b^2\,\bar q(a!)$ lies in $D_3$ for $b$
sufficiently large, since $n!(n-1)!a!$ is a square (10). And if $a!=uv$
with $(u,v)=1$, and $x,y$ solve the Pell equation $ux^2-vy^2=1$, then
$a_1=ux^2$ and $a_2=vy^2-1=a_1-2$ make $a_1!a_2!a!$ a square (11), so
$a_1\in D_3$ when $u$ is not a square. The paper adds that perhaps only
finitely many elements of $D_3$ lie outside these two classes.

## Proof pointer

Pp. 342--345. If $a_1\in D_3$ with $a_1!a_2!a_3!$ a square and
$a_1=a_2+k$, then $a_1(a_1-1)\cdots(a_1-k+1)\,a_3!$ is a square (12), and
the primes in $(\frac12a_3,a_3)$ force $a_3<c_2k\log a_1$ (13). The
Sylvester--Schur theorem (Fact 3) gives a prime $p>k$ dividing the block,
Fact 4 (proved on pp. 343--344) lets one assume it occurs to the first
power for all but $o(x)$ of the $a_1\le x$, and so $p$ divides $a_3!$.
Huxley's prime-gap theorem and Ramachandra's lower bound for the largest
prime factor of $\prod_{i=1}^k(u+i)$ then give a prime $q>k^{1+\delta}$ with
$a_3\ge q$, which contradicts $a_3<c(\epsilon)k\log k$ for all but $o(x)$
of the $a_1\le x$.

**Fact 4** (p. 343). The number of $n\le x$ such that, for some $k$, the
largest prime factor of $n(n-1)\cdots(n-k+1)$ occurs to a power greater
than $1$ is $o(x)$.

## Read depth

Claims checked: the statement, the two families, Fact 4, their labels and
pages were read clause by clause on the page images of the print. The
proof was read for its structure and not checked line by line; the cited
results of Huxley and Ramachandra were not read. Nothing here is
independently reviewed.

## Dependencies

[[diophantine_problems/erdos_1976_products_factorials/fact_1|Fact 1 and the definitions of F_k, D_k]].
External inputs named by the paper: the Sylvester--Schur theorem (Erdős, J.
London Math. Soc. 9 (1934)), Erdős, Nieuw Arch. Wisk. 3 (1955) (Fact 5),
Huxley, Invent. Math. 15 (1972), and Ramachandra, J. Indian Math. Soc. 34
(1970).

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: for
  $k=3$ the theorem is an upper bound $o(n)$ for
  $|D_3\cap\{1,\ldots,n\}|$; the families above show only that $D_3$ is
  infinite. It determines no order of growth; the paper's conjectured order
  is on
  [[diophantine_problems/erdos_1976_products_factorials/conjecture_p346|the page for p. 346]].

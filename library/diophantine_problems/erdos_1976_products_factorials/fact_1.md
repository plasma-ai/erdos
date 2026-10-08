---
name: diophantine_problems/erdos_1976_products_factorials/fact_1
title: "Fact 1 (p. 342) with (9) and Fact 2: no prime lies in any D_k, every composite lies in F_6, D_k is empty for k > 6, and D_2 is the squares above 1"
desc: |
  Erdős and Graham's sets F_k and D_k = F_k - F_{k-1} for square products of
  at most k distinct factorials with largest n!, with their facts that no
  prime lies in any D_k, every composite lies in F_6, D_k is empty for k > 6
  and D_2 is the set of squares above 1.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Definitions

**The sets $F_k$ and $D_k$** (p. 341). With $m(A)=\prod_{a\in A}a!$ for a
set $A$ of positive integers, and for $k\ge1$,

$$
F_k=\{n:\ \text{some }A\subseteq[1,n]\text{ with }\max_{a\in A}a=n
\text{ and }|A|\le k\text{ has }m(A)=y^2\text{ for an integer }y\},
$$

and $D_k=F_k-F_{k-1}$, with $F_0$ empty. So $n\in D_k$ when $k$ is the least
number of distinct factorials, the largest being $n!$, whose product is a
square. The paper says its main results concern these sets. For a set $S$,
$S(n)$ is the number of elements of $S$ not exceeding $n$ (p. 342).

## Statement

**(9)** (p. 341). For every prime $p$, $p\notin D_k$ for every $k$.

**Composites** (p. 341). If $n$ is composite then $n$ lies in some $D_k$:

- if $n=a^2$, then $n!(n-1)!$ is a square and $n\in F_2$;
- if $n=a^2b$ with $a>1$ and $b>1$, then $n!(n-1)!b!(b-1)!$ is a square and
  $n\in F_4$;
- if $n=ab$ with $a>1$, $b>1$ and $a\ne b$, then
  $n!(n-1)!a!(a-1)!b!(b-1)!$ is a square and $n\in F_6$, and $n\in F_4$ when
  $|a-b|=1$.

**Fact 1** (p. 342). $D_k=\emptyset$ for $k>6$.

Just before Fact 2 the paper notes that $D_1=\{1\}$.

**Fact 2** (p. 342). $D_2=\{n^2:n>1\}$, which the paper derives from the
Erdős--Selfridge theorem that no product of two or more consecutive
integers is a square.

The paper concludes (p. 342) that the integers other than the primes and
the squares are partitioned into $D_3$, $D_4$, $D_5$ and $D_6$.

## Proof pointer

Pp. 341--342. A prime $p$ divides $p!$ to the first power and divides no
smaller factorial, so no product with largest factorial $p!$ is a square.
For composite $n$ each displayed product is a square because
$n!(n-1)!=n\,((n-1)!)^2$, and similarly for $a!(a-1)!$ and $b!(b-1)!$; Fact
1 follows. Fact 2 is the cited Erdős--Selfridge theorem applied to
$n!/a!$.

## Read depth

Claims checked: the definitions, (9), the three cases, Facts 1 and 2, their
labels and pages were read clause by clause on the page images of the
print. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: P. Erdős and J. L.
Selfridge, The product of consecutive integers is never a power, Illinois
J. Math. 19 (1975), 292--301 (Fact 2).

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  problem's sets $D_k=\{m:F(m)=k\}$, $3\le k\le6$, are the paper's $D_k$
  defined here, and Fact 1 is why the problem's range stops at $k=6$: the
  sets $D_k$ with $k>6$ are empty. These facts determine no order of growth.

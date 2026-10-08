---
name: factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_4
title: "Theorem 1.4 (p. 22): every nontrivial solution of A!B! = C! other than (6,7,10) has B >= 10^3000"
desc: |
  Every nontrivial solution of A!B! = C! other than (6,7,10) has B at least
  10^3000 and satisfies sharper forms of the bounds of Theorems 1.1 to 1.3;
  Remark 1.5 reads it as extending Caldwell's check of Suranyi's conjecture.
created: 2026-10-08T16:56:47Z
updated: 2026-10-08T16:56:47Z
---

***

## Statement

A nontrivial solution of $A!\,B!=C!$, the paper's equation (1.2), is a
triple of positive integers $(A,B,C)$ with $A\le B\le C-2$ (abstract, p. 21).
Logarithms are natural.

**Theorem 1.4** (p. 22). Let $(A,B,C)\ne(6,7,10)$ be a nontrivial solution
of (1.2). Then $B\ge10^{3000}$ and

$$
A\le\frac{\log(B+1)}{\log2}+\frac{2\log\log(B+1)}{\log2}-1.3479 ,
$$

$$
C-B\le\frac{\log\log(B+1)}{\log2}-0.8803 ,
$$

$$
B-A>C-\frac{\log(C+1)}{\log2}-\frac{3\log\log(C+1)}{\log2}+2.2282 .
$$

So $(6,7,10)$, that is $6!\,7!=10!$, is the only nontrivial solution with
$B<10^{3000}$. The abstract (p. 21) describes this as checking the
conjecture "for $B\le10^{3000}$".

**Remark 1.5** (p. 22), quoted: "Theorem 1.4 extends Caldwell's result
($C\ge10^6$) concerning the conjecture of Surányi to a much larger region
($C\ge10^{3000}$)." The conjecture is Surányi's, that $(6,7,10)$ is the only
nontrivial solution (p. 21); the abstract says it had been checked up to
$C=10^6$. Read with the theorem, the remark's ranges are the range in which
any further solution must lie: since $C>B$, any solution other than
$(6,7,10)$ has $C>10^{3000}$.

**Source.** Laurent Habsieger, Explicit bounds for the Diophantine equation
$A!B!=C!$, Fibonacci Quart. 57 (2019), no. 1, 21--28: the statement and
Remark 1.5 on p. 22, the proof in Section 5 on pp. 26--27; the edition read
is identified on the
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement, its constants and Remark 1.5
were read clause by clause on the page image. The proof was read for its
structure only; its computer search was not repeated.

## Proof pointer

Pp. 26--27. Put $k=C-B$. Lemma 5.1 (p. 26, proof p. 27) states that for
$k\in\{2,3,\dots,20\}$ a nontrivial solution has
$B=\lceil(A!)^{1/k}-(k+1)/2\rceil$; its proof checks a polynomial inequality
by computer for $2\le k\le12$, the range used afterwards. A MAPLE search
(about 28 hours, p. 27) found no solution of $A!=\prod_{i=1}^k(B+i)$ with
that $B$ for $A\le10000$ and $2\le k\le12$. For $10^6\le B\le10^{1000}$ the
earlier theorems give $A\le3346$ and $k\le12$ (the print cites Theorems 1.2
and 1.3 here), so no solution lies in that range; rerunning the estimates of
Lemma 3.1 with $B\ge10^{1000}$ gives intermediate constants $-1.2979$ and
$-0.8362$, which give $A\le9993$ and $k\le11$ for
$10^{1000}\le B\le10^{3000}$. A last run with $B\ge10^{3000}$ gives the
constants $-1.3479$ and $-0.8803$; the third inequality follows as in
[[factorials_binomials/habsieger_2019_explicit_bounds_diophantine_equation/theorem_1_3|Theorem 1.3]],
since $2.2282=1.3479+0.8803$.

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: the
  two-factor case $n!=a_1!\,a_2!$ of the problem, with
  $n-1>a_1\ge a_2\ge2$, is the equation $A!\,B!=C!$ with $A=a_2$, $B=a_1$,
  $C=n$ and $B\le C-2$. The theorem shows that $10!=7!\,6!$ is its only
  solution with $a_1<10^{3000}$, and hence with $n\le10^{3000}$. It proves
  neither that the two-factor case has finitely many solutions nor anything
  about three or more factors.

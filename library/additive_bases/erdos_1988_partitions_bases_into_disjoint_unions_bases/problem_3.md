---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_3
title: "Part 3, Problem 3 (p. 8): must an asymptotic basis of order h > 2 with many representations contain a minimal asymptotic basis"
desc: |
  The paper's Problem 3 records that an asymptotic basis of order 2 with
  f(n) >= c log n, c > 1/log(4/3), contains a minimal asymptotic basis of
  order 2, and asks whether an
  asymptotic basis of order h > 2 with f(n) >= c log n for a sufficiently
  large constant c must contain a minimal asymptotic basis of order h.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Part 3 (Open problems), Problem 3, p. 8, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

Definition (p. 8). An asymptotic basis $A$ of order $h$ is *minimal* if no
proper subset of $A$ is an asymptotic basis of order $h$.

**Problem 3** (p. 8). The paper recalls that Härtter and Nathanson proved
that there are asymptotic bases containing no minimal asymptotic basis, and
that Erdős and Nathanson ("Systems of distinct representatives and minimal
bases in additive number theory," Number Theory, Carbondale 1979, Lecture
Notes in Math. 751, Springer, 1979, 89--107) proved: if $A$ is an asymptotic
basis of order 2 with $f(n)\ge c\log n$ for some $c>\log^{-1}(4/3)$ and all
$n\ge n_0$, then $A$ contains a minimal asymptotic basis of order 2. Here
$f(n)$ is the count of [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_2|Problem 2]]. The paper adds that the
proof is similar to that of [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_1|Theorem 1]] but seems to work only
in the case $h=2$.

It then states as unknown whether an asymptotic basis $A$ of order $h>2$ for
which $f(n)\ge c\log n$, for some sufficiently large constant $c$, must contain
a minimal asymptotic basis of order $h$. The problem does not restate $f(n)$
for $h>2$; for that order the paper's abstract and
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_4|Theorems 4]] and [[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_5|5]] use the size of a maximal
family of pairwise disjoint representations of $n$ as a sum of $h$ elements.

It also records an older problem of Erdős and Nathanson from the 1979 paper: if
$A$ is an asymptotic basis of order $h$ with $\lim_{n\to\infty}f(n)=\infty$,
does $A$ contain a minimal asymptotic basis of order $h$? The paper says this
is open even for $h=2$.

**Read depth.** Claims checked: the problem was read clause by clause on the
print. The cited results of Härtter, Nathanson, and Erdős and Nathanson were
not checked.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|#870]]: the problem page cites
  this paper as its source for this question. The site asks it for $k\ge3$
  with $r(n)$ counting representations of $n$ as a sum of at most $k$
  elements, where the paper asks it for $h>2$ with $f(n)$ as above. The paper
  poses the question and does not answer it.

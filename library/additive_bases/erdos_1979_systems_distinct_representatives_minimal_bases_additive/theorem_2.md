---
name: additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2
title: "Theorem 2 (p. 100): an asymptotic basis of order 2 with r(n) > c log n, c > 1/log(4/3), contains a minimal asymptotic basis of order 2"
desc: |
  Erdős and Nathanson's theorem that an asymptotic basis of order 2 in which
  every large n has more than c log n representations a + a' with a <= a',
  for some c > 1/log(4/3), contains a minimal asymptotic basis of order 2.
created: 2026-10-08T17:20:52Z
updated: 2026-10-08T17:20:52Z
---

***

## Statement

Setting (p. 89). A set $A$ of nonnegative integers is an asymptotic basis
of order $h$ when every sufficiently large integer is a sum of $h$
elements of $A$, and a minimal asymptotic basis of order $h$ when no proper
subset of $A$ is one. $r(n)$ counts the representations $n=a_j+a_k$ with
$a_j,a_k\in A$ and $a_j\le a_k$.

**Theorem 2** (p. 100, quoted). "Let A be an asymptotic basis of order 2 such
that $r(n) > c\log n$ for some constant $c > \log^{-1}(4/3)$ and all
$n \geq N_1$. Then A contains a minimal asymptotic basis of order 2."

The count $r(n)$ takes unordered pairs; the ordered count
$1_A\ast1_A(n)$ is $2r(n)$ or $2r(n)-1$, so in that count the threshold
reads about $2/\log(4/3)$.

**Remark** (pp. 89--90). The paper suggests the theorem may be best possible
in the sense that there may be an absolute constant $C>0$ such that for
every $c<C$ some set $A$ with $r(n)>c\log n$ for $n\ge N$ contains no
minimal asymptotic basis of order 2, and says the authors are far from
proving this. It also records that whether a minimal asymptotic basis
consisting only of squares exists is not known (p. 89).

## Proof pointer

P. 100. Apply [[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]] with $U$ the set of all positive
integers; the pairing hypothesis there holds because $a_i+a_j\in U$ for all
$a_j\in A$.

## Read depth

Claims checked: the statement, the remark and the proof were read on the page
images of the print. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_1|Theorem 1]].

**Source.** P. Erdős and M. B. Nathanson, Systems of distinct
representatives and minimal bases in additive number theory, in: Number
Theory, Carbondale 1979, Lecture Notes in Math. 751, Springer, Berlin, 1979,
pp. 89--107 (MR 81k:10089); the edition read is named on the
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0868/_index|Problem 868]]: Theorem 2
  gives a minimal subbasis when every large $n$ has more than $c\log n$
  representations $a_j+a_k$, $a_j\le a_k$, for some $c>1/\log(4/3)$. It
  does not decide the problem's questions, which assume only
  $1_A\ast1_A(n)\to\infty$ or $1_A\ast1_A(n)>\epsilon\log n$ for every
  fixed $\epsilon>0$; the remark on pp. 89--90 suggests, without proof,
  that a threshold of this kind may be necessary.
- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the paper
  treats order 2 only. It calls results for bases of orders $h\ge3$ an
  unsolved problem (p. 92), which is the problem's setting, and proves
  nothing there.

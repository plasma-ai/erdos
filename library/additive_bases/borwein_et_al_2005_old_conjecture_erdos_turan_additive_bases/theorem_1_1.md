---
name: additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_1_1
title: "Theorem 1.1 (pp. 475--476): an everywhere-positive square f(z)^2 with nonnegative integer coefficients has a coefficient at least 8"
desc: |
  States that if f has nonnegative integer coefficients and every coefficient
  of f(z)^2 is positive, then the supremum of those coefficients is at least
  8, so no basis of order two has all representation counts at most 7.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 1.1, pp. 475--476, of Peter Borwein, Stephen Choi and
Frank Chu, *An old conjecture of Erdős–Turán on additive bases*, Mathematics
of Computation 75 (2006), no. 253, 475--484, electronically published
9 September 2005, as identified on the
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/_index|source card]].

## Statement

**Theorem 1.1** (pp. 475--476). Let $a_0,a_1,a_2,\ldots$ be nonnegative
integers, put $f(z)=\sum_{i\ge0}a_iz^i$, and write
$f(z)^2=\sum_{i\ge0}b_iz^i$. If $b_i>0$ for every $i\ge0$, then
$\sup_i b_i\ge8$.

The paper restates the conclusion as "the maximum number of representations
of any basis is $\ge 8$" (p. 476, quoted). Here a basis is a set
$A=\{\delta_1<\delta_2<\cdots\}$ of positive integers such that, with
$\delta_0=0$ and $s(z)=\sum_{i\ge0}z^{\delta_i}$, every coefficient of
$s(z)^2$ is positive (p. 475); the coefficient $b_n$ of $s(z)^2$ counts the
ordered pairs $(i,j)$ with $\delta_i+\delta_j=n$.

The hypothesis is positivity at every index $i\ge0$, including $i=0$, which
forces $a_0>0$. The theorem bounds the supremum of the $b_i$, not their
limit superior, and the paper does not state it under positivity for all but
finitely many $i$.

## Proof pointer

Sections 2 and 3 (pp. 476--483). Replacing each positive $a_i$ by $1$ keeps
every $b_i$ positive and does not increase any $b_i$, which the paper uses
(p. 477) to restrict to series $s(z)=\sum z^{\delta_i}$ with
$0=\delta_0<\delta_1<\cdots$.
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_2_7|Theorem 2.7]]
(p. 479) reduces the bound $k$ to the finiteness of the set $E(k)$ of
admissible prefix polynomials. A depth-first computer enumeration, pruned by
Lemma 3.1 (p. 480) and distributed over 65 machines for about one month
(p. 481), found $E(7)$ finite, with $|E(7)|=1{,}268{,}361{,}281{,}038$,
longest prefix of length 41 and largest degree 328 (Table 1, p. 481; the
counts by $n$ in Table 3, p. 483, whose rows run from $|E_1(7)|$ to
$|E_{41}(7)|$; set against the list of $E(3)$ on p. 479, the table indexes
$n$ one higher than Lemma 2.6). The finiteness of $E(7)$ is a
computational result; this page has not rerun it.

## Dependencies

[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_2_7|Theorem 2.7]]
and the reported computation of $E(7)$. Read depth: claims checked; the
statement was read clause by clause on pp. 475--476, the reduction and
the computation for their structure only.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: for
  $A\subseteq\mathbb N$ with $A+A$ containing every nonnegative integer,
  the theorem applied to $f(z)=\sum_{a\in A}z^a$ gives some $n$ with
  $1_A\ast1_A(n)\ge8$. The problem assumes only that $A+A$ contains all but
  finitely many integers and asks for $\limsup 1_A\ast1_A(n)=\infty$; the
  theorem gives neither a bound under that hypothesis nor any statement
  about the limit superior, and does not decide the problem.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: background
  only. The theorem concerns one set and its square, while the problem
  concerns $1_A\ast1_B$ for two sets with $a_n/b_n\to1$; the source card's
  section on Problem 1145 explains why the bound does not transfer.

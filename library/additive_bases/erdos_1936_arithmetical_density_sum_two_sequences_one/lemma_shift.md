---
name: additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift
title: "Lemma: a shift covers complementary values"
desc: |
  Finds one positive shift that represents at least E divided by n values of
  the complement of a sequence.
created: 2026-09-05T04:02:11Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős [Er36c], paper p. 198 (PDF p. 2), the unnumbered lemma.
The canonical scan and its version record are in the source
[[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/_index|folder
index]].

## Statement

Fix $n\geq1$. Let $a$ be a set of positive integers, let

$$
x=\lvert a\cap[1,n]\rvert,
\qquad y=n-x,
$$

and write the elements of $[1,n]\setminus a$ as
$b_1<\cdots<b_y$. Define

$$
E_n=\sum_{r=1}^{y}(b_r-r).
$$

There is an integer $J>0$ for which at least $E_n/n$ of the $b_r$'s are in
$a+J$. Here “at least $E_n/n$” is a real lower bound on an integer
cardinality.

## Rewritten proof

For each $b=b_r$, the number of $a\in a$ with $a<b_r$ is
$b_r-r$: among the $b_r-1$ positive integers below $b_r$, exactly $r-1$
are complementary values. Therefore the number of pairs $(a,v)$ with
$a,v>0$, $a\in a$, $a+v=b\leq n$, is

$$
\sum_{r=1}^{y}(b_r-r)=E_n.
$$

Every such pair has $1\leq v\leq n$, so these $E_n$ pairs are distributed
among at most $n$ possible values of $v$. Some value $J$ consequently occurs
at least $E_n/n$ times. Each occurrence gives a distinct complementary
value $b=a+J$ in $[1,n]$, proving the claim. If $E_n=0$, any positive $J$
works. $\square$

## Use in the density theorem

If $J=C_1+\cdots+C_l$ is a representation by exactly $l$ basis elements,
the theorem's induction exposes the $C_i$ one at a time. It shows that the
number of complementary values in $a+J$ is at most the sum of the numbers
in $a+C_i$. Thus one basis element captures at least $E_n/(ln)$ of them.

## Bears on

- [[../wiki/problems/additive_bases/E0035/_index|Problem 35]]
- [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]

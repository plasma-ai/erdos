---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9
title: "Problem 9 (pp. 346–347): extending the Sidon results to B_2[g] sets"
desc: |
  The paper's Problem 9 defines B_2[g] sets, proposes extending its results to
  them, and asks whether every infinite B_2[2] set has liminf A(n)n^{-1/2} =
  0, the question of Problem 158.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Definition** (p. 346). A set $\mathcal A$ is a $B_2[g]$ set if for every
$n\in\mathbb N$ the equation $a+a'=n$ with $a\le a'$, $a,a'\in\mathcal A$,
has at most $g$ solutions; a Sidon set is a $B_2[1]$, or $B_2$, set.

**Problem 9** (pp. 346--347). The authors propose extending the problems and
results of the paper to $B_2[g]$ sets, and say this seems very difficult.
They illustrate the difficulty (p. 347): the largest
Sidon set $\mathcal A\subset\{1,2,\ldots,n\}$ is known to satisfy
$|\max|\mathcal A|-n^{1/2}|\ll n^{5/16}$, while no asymptotic formula is
known for the largest $B_2[g]$ set in $\{1,2,\ldots,n\}$. Moreover, it is not
known whether Erdős's bound (11.1) (p. 343),
$\liminf_{n\to+\infty}A(n)n^{-1/2}(\log n)^{1/2}<+\infty$ for every
infinite Sidon set, extends to $B_2[2]$ or $B_2[g]$ sets. They put the
question as: must every infinite $B_2[2]$ set $\mathcal A$ satisfy

$$
\liminf_{n\to+\infty}A(n)n^{-1/2}=0?
$$

The paper introduces this displayed question with "In other words"; it is
weaker than (11.1) for $B_2[2]$ sets, which would imply it. The paper gives no
result on either.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; §12,
pp. 346--347, with (11.1) on p. 343. The edition read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the definition, the illustration and the question
were read clause by clause on the page images of the journal print. A
question has no proof to check.

## Dependencies

(11.1), recalled on p. 343; see
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the displayed
  question is this problem, with $A(n)=|\mathcal A\cap\{1,\ldots,n\}|$ and
  at most two solutions of $a+a'=n$, $a\le a'$. For Sidon sets, (11.1)
  answers it yes. The paper poses the $B_2[2]$ case and does not resolve it.

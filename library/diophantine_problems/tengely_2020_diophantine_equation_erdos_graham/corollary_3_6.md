---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_3_6
title: "Corollary 3.6 (p. 10): infinitely many rationals with at least nine representations"
desc: |
  Tengely, Ulas and Zygadło's infinite family of rationals x each having at
  least nine representations as an infinite sum of a_i/2^(a_i) over a
  strictly increasing sequence of positive integers.
created: 2026-10-08T16:24:58Z
updated: 2026-10-08T16:24:58Z
---

***

## Statement

**Corollary 3.6** (p. 10), quoted: "There are infinitely many values of
$x\in\mathbb{Q}$ such that $x$ has at least nine representations in the form"

$$
x=\sum_{i=1}^{\infty}\frac{a_i}{2^{a_i}}.
$$

The statement does not repeat the condition, but the representations
built in the proof (p. 10) have strictly increasing positive integers
$a_i$, as do those of Corollary 2.6 (p. 5). Corollary 2.6 gives at least three representations; Remark 2.7
(p. 6) notes that Borwein and Loring had obtained that result from three
representations of $1/4$.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Corollary 2.6 on p. 5, Remark 2.7 on
p. 6, Corollary 3.6 and its proof on p. 10.

**Read depth.** Claims checked: the statement was read on the page image,
and the first greedy expansion of $1/32$ in the proof was checked here in
exact arithmetic. The later expansions, too large to print in the paper,
were not rerun. Nothing here is independently reviewed.

## Proof pointer

Page 10. It suffices to find one rational with nine finite representations
and then add a common rational tail. Starting from
$x=1/32=8/2^8$, the greedy algorithm of
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|Theorem 3.5]]
expands $1/32$ into 13 terms with largest term $32$; the paper then
repeatedly expands the largest term of the previous expansion, which gives
a nested chain of nine distinct finite representations (the table on p. 10
lists the number of terms and the largest term of each step, the last
being $3437088$). Adding $\sum_{i\ge1}(pi+q)/2^{pi+q}=((q+p)2^p-q)/(2^q(2^p-1)^2)$
with $p,q$ positive integers and $p+q>3437088$ keeps the sum rational and
the representations distinct.

## Dependencies

The greedy algorithm of
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|Theorem 3.5]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  third question asks for a rational with $2^{\aleph_0}$ representations
  $\sum_k a_k/2^{a_k}$; the corollary gives infinitely many rationals with
  at least nine, which does not decide it.

---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p214
title: "Conjecture (1) (p. 214): the representation counts cannot sum to cn + O(1)"
desc: |
  Erdős and Turán's conjecture that the cumulative number of representations
  as a_i + a_j up to n cannot equal cn + O(1) for a constant c.
created: 2026-10-08T15:56:37Z
updated: 2026-10-08T15:56:37Z
---

***

**Source.** Conjecture (1) at the end of §III, p. 214, of P. Erdős and
P. Turán, *On a problem of Sidon in additive number theory, and on some
related problems*, J. London Math. Soc. 16 (1941), 212--215,
doi:10.1112/jlms/s1-16.4.212. The copy read is identified on the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]].

## Statement

Setting (§III, p. 214). $a_1,a_2,\ldots$ is an arbitrary sequence of
positive integers and $f(n)$ is the number of representations of $n$ as
$a_i+a_j$, counted over ordered pairs by identity (4) on that page.

**Conjecture (1)** (p. 214). It is impossible that

$$
\sum_{m=1}^{n}f(m)=cn+O(1),
$$

where $c$ is a constant.

The paper offers the conjecture, with conjecture (2), as perhaps of some
interest, after noting that it has no elementary proof of the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_representation_function|theorem of §III]].
It adds that for $a_i=i^2$ the error term is known not to be even
$O(n^{1/4})$, without a reference.

**Read depth.** Claims checked: the statement was read on the page image of
p. 214. The paper gives no argument.

## Proof pointer

None in the paper; it is stated as a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0763/_index|Problem 763]]: the
  problem asks whether $\sum_{n\le N}1_A\ast1_A(n)=cN+O(1)$ can hold for
  some $c>0$, which is the identity this conjecture says is impossible. The
  paper proves nothing towards it; the problem page records its resolution
  by later work.

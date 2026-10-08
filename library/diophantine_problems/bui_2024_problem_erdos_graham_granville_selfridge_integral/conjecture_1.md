---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/conjecture_1
title: "Conjecture 1 (p. 20): t_n >= (log n)^{1-c} for large non-square n"
desc: |
  Bui, Pratt and Zaharescu's conjecture that for each fixed c in (0, 1), every
  non-square n sufficiently large in terms of c has t_n >= (log n)^{1-c}.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). For a positive integer $n$, $t_n$ is the least
nonnegative integer such that some subset of $\{n+1,\ldots,n+t_n\}$ has a
product which, multiplied by $n$, is a perfect square; $t_n=0$ when $n$ is a
square.

**Conjecture 1** (p. 20). Let $c\in(0,1)$ be fixed, and let $n$ be a
non-square integer sufficiently large in terms of $c$. Then

$$
t_n\ge(\log n)^{1-c}.
$$

The paper motivates it (pp. 19--20) by Theorem A.2 (p. 23) of its appendix:
when the product $n(n+t_n)\prod_{i=1}^s(n+j_i)$ has an even number of factors
($s$ even), that theorem gives $t_n\gg\log n/\log\log n$. The authors expect
the same bound for odd $s$, by analogy with the Hall-Lang conjecture for
elliptic curves, and state the conjecture with a little room to spare.

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

None: the paper states it as a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]], which
  asks for estimates of $t_n$: the conjecture would strengthen the lower bound
  of
  [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4|Theorem 1.4]]
  for every large non-square $n$; it is unproved.

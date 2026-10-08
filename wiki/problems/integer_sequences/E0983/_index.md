---
name: problems/integer_sequences/E0983
title: Problem 983
desc: |
  The least r such that every k-element subset of the first n integers
  contains more than r members divisible only by primes from some set of r
  primes.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 983

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0983/claims/_index|claims/]]: The 1 claim page of Problem 983, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 2$ and $\pi(n)<k\leq n$. Let $f(k,n)$ be the smallest
integer $r$ such that in any $A\subseteq \{1,\ldots,n\}$ of size $\lvert
A\rvert=k$ there exist primes $p_1,\ldots,p_r$ such that $>r$ many $a\in A$ are
only divisible by primes from $\{p_1,\ldots,p_r\}$.

Is it true that

$$
2\pi(n^{1/2})-f(\pi(n)+1,n)\to \infty
$$

as $n\to \infty$?

In general, estimate $f(k,n)$, particularly when $\pi(n)+1<k=o(n)$.

**Status.** Open. The site's label is OPEN. A disproof of the first
question, posted in the thread on 30 April 2026, is pending
([[problems/integer_sequences/E0983/claims/2026_04_30_price|claim page]]).

**Source.** [erdosproblems.com/983](https://www.erdosproblems.com/983), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #983,
https://www.erdosproblems.com/983.

**References.**

- [Er70b] Erdős, P., Some applications of graph theory to number theory. Proc.
  Second Chapel Hill Conf. on Combinatorial Mathematics and its Applications
  (Univ. North Carolina, Chapel Hill, N.C., 1970) (1970), 136-145.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1970_applications_graph_theory_number_theory/_index|erdos_1970_applications_graph_theory_number_theory]]

<!-- END problem library links -->

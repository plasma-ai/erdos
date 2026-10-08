---
name: integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11
title: "Display (11): more than (1−ε) n log log n / log n integers up to n with no three having pairwise the same least common multiple"
desc: |
  The 1967 lower bound for Erdős's equal-lcm problem, by products of a
  small prime and a large prime.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Write $\mathcal G(n)$ for the size of the largest subset of
$\{1,2,\ldots,n\}$ in which no three members have pairwise equal least
common multiples (p. 176). The paper credits the problem to Erdős's 1964
paper, asks "Is it true that $\mathcal G(n)=0(n)$?" (the typescript's
$0(n)$ must mean $o(n)$, since $\mathcal G(n)\le n$ trivially) and adds "We
do not settle this question here". Then for every $\epsilon>0$ and
$n\ge n_0(\epsilon)$

$$
\mathcal G(n)>(1-\epsilon)\,\frac{n\log\log n}{\log n}.\qquad(11)
$$

**Source.** H. L. Abbott and B. Gardner, *An extremal problem in number
theory*, Canad. Math. Bull. 10 (1967), no. 2, 173--177; display (11) and
its proof on printed pp. 176--177 (PDF pp. 4--5), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read in full at the level of its count; the
paper's "easy to verify" assertion that no three members of the array have
pairwise the same least common multiple was taken as stated and not
verified here.

## Proof pointer

Pages 176--177. Let $l=[n^{1/4}]$ and let $P_r$ be the $r$-th prime.
Consider the array of products $P_iP_{l+j}$ for $1\le i\le l$ and
$1\le j\le s_i$, where $s_i$ is defined by
$P_{l+s_i}\le n/P_i<P_{l+s_i+1}$: the row $i$ consists of $P_i$ times each
prime beyond $P_l$ that keeps the product at most $n$. "Then it is clear
that all of these numbers are distinct and do not exceed $n$ and it is easy
to verify that no three of the numbers have pairwise the same least common
multiple." Their number is
$s_1+\cdots+s_l=\sum_{i\le l}\pi(n/P_i)-l^2>(1-\epsilon/2)(n/\log n)\sum_{i\le l}1/P_i-l^2>(1-\epsilon)(n/\log n)\log\log n$,
by the prime number theorem and Mertens's estimate for
$\sum_{i\le l}1/P_i$ (the print's first line of the count shows the terms as
$(n/P_i)$, without the $\pi$ that $s_i=\pi(n/P_i)-l$ requires).

## Dependencies

The prime number theorem and Mertens's estimate; external premises at
statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the site's
  $f(N)\ge(1-o(1))(\log\log N)N/\log N$ credited to Abbott and Gardner. The
  site's thread has since improved the lower bound to
  $(\log\log N)^{\omega(N)}N/\log N$ with $\omega(N)\to\infty$ by
  $k$-almost primes with a residue condition on the indices of their prime
  factors, a construction of the same kind.

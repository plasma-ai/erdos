---
name: divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127
title: "Result on p. 127: a reciprocal sum above c log x forces k members with pairwise the same least common multiple"
desc: |
  Erdős's 1970 statement, displays (19) and (20), that a sequence whose
  reciprocal sum below x exceeds c log x, for x > x_0(c, k), contains k
  members every two of which have the same least common multiple.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Result** (displays (19) and (20), p. 127, unnumbered). Let
$a_1<a_2<\cdots$ be a sequence of integers, $c>0$ and $k$ a positive
integer. If
$x>x_0(c,k)$ and
$$
\sum_{a_i<x}\frac1{a_i}>c\log x ,
$$
then there are $k$ of the $a$'s every two of which have the same least
common multiple. More precisely, there is an integer $t$ for which
$t=a_ip$, $p$ prime, has at least $k$ solutions.

The second form gives the first: if $t=a_ip_i$ for $k$ distinct primes
$p_i$, then $[t/p_i,t/p_j]=t$ for $i\ne j$.

**On the same page** (p. 127). Erdős says that the method of Theorem 1
constructs a sequence of positive upper density with no four members of
pairwise the same least common multiple; that "I do not know how much
(19) can be weakened so that there should always be $k$ $a$'s every two of
which have the same least common multiple"; and that the question seems
connected with the smallest $m(n,k)$ for which any $m(n,k)$ subsets of an
$n$-element set contain $k$ with pairwise the same union. He states
without proof (display (21)) that for a sequence such that "(19) [sic] has
only one solution for every $t$, in other words the integers $a_i/p_j$,
$p_j\mid a_i$ are distinct for all $i$ and $j$", the maximum is
$\max A(x)=x/\exp((c+o(1))(\log x\log\log x)^{1/2})$; (19) is an
inequality with no unknown $t$, so the condition in force is the one
after "in other words". He adds that by the methods of Theorem 1 a
sequence of positive upper density exists for which (20) has at most two
solutions for every $t$.

**Source.** P. Erdős, *Some extremal problems in combinatorial number
theory*, Mathematical Essays Dedicated to A. J. Macintyre (H. Shankar,
ed.), Ohio Univ. Press (1970), 123--133; displays (19)--(21) and the
surrounding statements on printed p. 127.

**Read depth.** Claims checked: the statements were read clause by clause
on the page image, and the counting argument below was followed there.

## Proof pointer

The argument (p. 127) counts products. If every $t$ had fewer than $k$
representations $t=a_ip$ with $a_i<x$ and $p<x$ prime, then the sum of
$1/(a_ip)$ over those pairs would be less than $k\sum_{t<x^2}1/t$, which
is of order $k\log x$; but by (19) and Mertens's estimate the same sum
exceeds $c\log x\log\log x$, a contradiction for $x>x_0(c,k)$. The same
count bounds $\sum_{a_i<x}1/a_i$ by a constant multiple of
$k\log x/\log\log x$ for a sequence with no such $t$.

## Dependencies

Mertens's estimate $\sum_{p<x}1/p\sim\log\log x$.

## Bears on

- [[../wiki/problems/integer_sequences/E0856/_index|Problem 856]]: the
  problem's $f_k(N)$ is the largest reciprocal sum of a subset of
  $\{1,\ldots,N\}$ with no $k$ members of pairwise the same least common
  multiple; the result gives $f_k(N)<c\log N$ for every $c>0$ and
  $N>x_0(c,k)$, and the counting of the proof, carried through, gives
  $f_k(N)\ll_k\log N/\log\log N$.
  Erdős's question of how far (19) can be weakened is the problem.
- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the
  combinatorial problem on $m(n,k)$ posed on this page, with unions where
  the problem has intersections.

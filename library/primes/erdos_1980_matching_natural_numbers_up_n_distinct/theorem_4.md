---
name: primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4
title: "Theorem 4: f(n, m) ≤ 4n([√n] + 1) for all m, n"
desc: |
  The uniform Erdős–Pomerance bound on the length of an interval anywhere
  that holds distinct multiples of 1 through n, the source of the n to the
  three halves bound for Problem 711's first question.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T12:17:41Z
---

***

## Statement

$f(n,m)$ is the least integer $L$ such that $(m,m+L]$ contains distinct
integers $a_1,\ldots,a_n$ with $i\mid a_i$ for $i=1,\ldots,n$ (printed
p. 147). **Theorem 4.** For all positive integers $m,n$,

$$
f(n,m)\le4n\bigl([\sqrt n]+1\bigr).
$$

The introduction states the consequence $\max_mf(n,m)\ll n^{3/2}$ (p. 148),
and after the proof the paper remarks that the constant $4$ can be lowered
somewhat (p. 156).

**Source.** P. Erdős and C. Pomerance, *Matching the natural numbers up to
$n$ with distinct multiples in another interval*, Indag. Math. (Proc.) 83
(1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; Theorem 4 on
printed p. 155 (PDF p. 9 of the 15-page scan read for this page), read on the page
image.

**Read depth.** Claims checked: the statement and the introduction's
consequence were read clause by clause on the page images. The proof
(pp. 155--156) was read only for its setup on p. 155; it is not checked
here and nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 155--156). Let $I_1=[1,n]\cap\mathbb Z$ and
$J_1=(m,m+4n[\sqrt n]]\cap\mathbb Z$, partitioned into $4[\sqrt n]$
consecutive intervals of length $n$; $G_1$ is the bipartite graph from $I_1$
to $J_1$ with $(i,j)$ an edge when $i\mid j$, and the König–Hall theorem
(p. 148) is applied to it.

## Dependencies

The König–Hall matching theorem (the paper's [7] and [5]).

## Bears on

- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the best published
  bound on the first question, $\max_mf(n,m)\ll n^{3/2}$; the site's
  $f(n,m)$ uses the open interval $(m,m+f(n,m))$, one more than the
  paper's half-open convention, which does not affect the bound's order.
- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: context for the
  diagonal $m=n$, where Theorems 2 and 3 are the sharper bounds.

---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5
title: "Item 5: the largest run of k consecutive integers m+1, ..., m+k with m <= n, each with a prime factor above k"
desc: |
  Erdős's 1965 question defining k(n), the largest k for which some block
  m+1 through m+k with m at most n has every term divisible by a prime
  greater than k, with his lower bound exp((log n)^{1/2-epsilon}) asserted
  without proof.
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 183, item 5 of the first part: "What is the largest $k=k(n)$
for which there is an $m\le n$ so that each of the integers $m+i$,
$1\le i\le k$, are divisible by at least one prime $>k$? It is not hard to
prove that

$$
k(n)>\exp(\log n)^{1/2-\epsilon}.
$$

It seems likely that $k(n)=o(n^\epsilon)$, but I have not been able to
obtain any non-trivial upper bound for $k(n)$."

The printed display has no parentheses around $(\log n)^{1/2-\epsilon}$; its
natural reading, $k(n)>\exp\bigl((\log n)^{1/2-\epsilon}\bigr)$, is the one
the site's Problem 962 page prints as $\log k(n)\ge(\log n)^{1/2-o(1)}$.

**Source.** P. Erdős, *Extremal problems in number theory*, Proc. Sympos. Pure
Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
10.1090/pspum/008/0174539 (Crossref record read); printed p. 183 (PDF p. 3 of
the eleven-page scan read for this page), read on the page image; a site key for
Problem 962.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The lower bound is asserted as "not hard to prove" without
proof; by footnote 1 (printed p. 181) a result stated without reference
refers to Erdős's Hungarian paper (Mat. Lapok 13 (1962), 228--255;
[[integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]),
whose problem 16 (p. 238) states the same bound, grouped as
$\exp((\log n)^{1/2-\epsilon})$ and for the runs $m,m+1,\dots,m+k$, also
without proof; the $o(n^\epsilon)$ statement is an expectation.

## Proof pointer

None on the page. Erdős's 1976 Debrecen paper proves the stronger
$n_k<k^{\log k/\log\log k}$ for the inverse function
([[primes/erdos_1976_problems_results_consecutive_integers/inequality_6|inequality (6)]]).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/integer_sequences/E0962/_index|Problem 962]]: the problem's
  definition of $k(n)$ and its first lower bound, as the site quotes them.

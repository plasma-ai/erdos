---
name: primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3
title: "Theorem 3: f(n) ≤ (2 + o(1)) n √log n"
desc: |
  The Erdős–Pomerance upper bound for the shortest interval above n that
  holds distinct multiples of 1 through n, by the König–Hall matching
  theorem; the paper then sketches the constant 1.7398.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T12:17:41Z
---

***

## Statement

$f(n)$ is the least integer such that $(n,f(n)]$ contains distinct integers
$a_1,\ldots,a_n$ with $i\mid a_i$ for $i=1,\ldots,n$ (printed p. 147).
**Theorem 3.** For $n\ge2$,

$$
f(n)\le(2+o(1))\,n\sqrt{\log n}.
$$

The paper follows the proof with the sentence "We can improve the theorem
slightly" and the sketched display
[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|(11)]],
$f(n)\le(c+o(1))n\sqrt{\log n}$ with $c=1.7398\ldots$ (p. 154).

**Source.** P. Erdős and C. Pomerance, *Matching the natural numbers up to
$n$ with distinct multiples in another interval*, Indag. Math. (Proc.) 83
(1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; Theorem 3 on
printed p. 153 (PDF p. 7 of the 15-page scan read for this page), proof on pp. 153--154
(PDF pp. 7--8), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the one-page proof (pp. 153--154) was read through and not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 153--154). Fix $\varepsilon>0$. For $i\in(n/\sqrt{\log n},n]$
take $a_i=i([\sqrt{\log n}]+1)$, distinct and in $(n,n(\sqrt{\log n}+1)]$.
For the remaining indices let $I=[1,n/\sqrt{\log n}]\cap\mathbb Z$ and
$J=(n(\sqrt{\log n}+1),(2+\varepsilon)n\sqrt{\log n}]\cap\mathbb Z$, joined
when $j/i$ is prime. Each $i\in I$ has valence at least
$(1+\varepsilon/2)\log n/\log\log n$ by the prime number theorem, each
$j\in J$ valence at most $\omega(j)<(1+\varepsilon/2)\log n/\log\log n$, so
the König–Hall theorem (stated on p. 148) gives a matching of $I$ into $J$
and $f(n)\le(2+\varepsilon)n\sqrt{\log n}$ for large $n$.

## Dependencies

The König–Hall matching theorem (the paper's [7] and [5]); the prime
number theorem for the valence counts.

## Bears on

- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: the upper bound as the
  theorem prints it, $(2+o(1))n\sqrt{\log n}$; the site's constant
  $1.7398\cdots$ is the sketched display (11), not this theorem.
- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the site's
  $f(n,n)\ll n(\log n)^{1/2}$, in the paper's normalization $f(n)=n+f(n,n)$;
  Lemma 3 of van Doorn's 2026 paper quotes this bound.

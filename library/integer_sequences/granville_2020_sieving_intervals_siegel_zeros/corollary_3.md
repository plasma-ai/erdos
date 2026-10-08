---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3
title: "Corollary 3 (p. 5): with infinitely many Siegel zeros, admissible sets of length y can have ~ 2y/log y elements"
desc: |
  Granville's corollary that, if there are infinitely many Siegel zeros,
  then for arbitrarily large y there are admissible sets of length y with
  asymptotically 2y/log y elements, against the belief that y/log y is the
  largest possible size.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 5). A set of integers in $[0,y]$ has length at most $y$; it is
admissible if for every prime $p$ some residue class modulo $p$ contains
none of its elements. The paper records the belief that the largest
admissible set of length $y$ has $\sim y/\log y$ elements, and says its
results show this belief is untrue if there are Siegel zeros. "Infinitely
many Siegel zeros" has the meaning of display (3), p. 7, recalled on
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|Corollary 1]].

**Corollary 3** (p. 5, quoted). "Suppose that there are infinitely many
Siegel zeros. Then there are arbitrarily large $y$ for which there are
admissible sets $A(y)$ of length $y$ with

$$
A(y)\sim\frac{2y}{\log y}.
$$
"

The display means the number of elements, $\#A(y)$, as the proof on
p. 10 writes it.

## Proof pointer

P. 10. Fix $\epsilon>0$ and apply Corollary 1 with $v=1/(1-\epsilon)$: some
$x$ has $S(x,y,y^{1-\epsilon})\sim2y/\log y$. The set $B$ of $n\le y$ with
$x+n$ free of primes up to $y^{1-\epsilon}$ misses the class $-x$ modulo
each such prime. For each prime in $(y^{1-\epsilon},y]$ in turn, delete
from the current set its least-populated class modulo that prime; a
fraction at least $1-1/p$ survives each step, and
$\prod_{y^{1-\epsilon}<p\le y}(1-1/p)\sim1-\epsilon$. The result is
admissible (for each prime above $y$ it has fewer elements than classes) with
$(2+O(\epsilon))y/\log y$ elements; let $\epsilon\to0^+$.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the page image of arXiv v1 (p. 5), and the proof on p. 10 was
checked. It rests on Corollary 1, whose proof was read for structure only.
Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|Corollary 1]]
(upper extreme, with $v=1/(1-\epsilon)$).

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the
  paper does not name the problem. An admissible set in $[0,y]$ with $k$
  elements gives $A(k)\le y$, so along the corollary's $y_j$ with
  $k_j=\#A(y_j)$ one gets $A(k_j)\le(\frac12+o(1))k_j\log k_j$; with the
  known lower bound $A(k)\ge(\frac12+o(1))k\log k$ this gives
  $A(k_j)/(k_j\log k_j)\to1/2$, so $A(k)\sim k\log k$ would fail. This
  inversion is made in the corpus, on the
  [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]]
  and the problem's
  [[../wiki/problems/integer_sequences/E1204/claims/2020_10_02_granville|claim page]].
  It is conditional on infinitely many Siegel zeros, which are unproved,
  and says nothing about the problem's $B(k)$.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the paper does not
  mention the inequality $\pi(x+y)\le\pi(x)+\pi(y)$. The corollary's sets
  have about $2y/\log y$ elements, about twice $\pi(y)$; the route from
  dense admissible sets to a failure of the inequality, recorded on the
  problem page, also needs the prime $k$-tuples conjecture. The corollary
  proves nothing about the inequality.

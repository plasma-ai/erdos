---
name: additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5
title: "Inequality (4.5): sum 1/a_i < c_1 r log n/log log n when p a_i = m has at most r solutions"
desc: |
  Erdős's 1973 bound on the reciprocal sum of a sequence up to n in which
  every m has at most r representations p a_i with p prime, with his remark
  that he does not know whether it can be improved.
created: 2026-09-18T08:40:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Printed p. 124, the third paragraph on the page (Section 4 begins on
p. 123): "Assume that $pa_i=m$ has at most $r$ solutions. Then clearly

$$
\sum_{a_i\le n}\frac1{a_i}\sum_{p\le n}\frac1p\le r\sum_{m=1}^{n^2}\frac1m<cr\log n
$$

or

$$
\sum_{a_i\le n}\frac1{a_i}<\frac{c_1r\log n}{\log\log n}. \tag{4.5}
$$

I do not know whether (4.5) can be improved."

The sequence is $a_1<\cdots<a_k\le n$ as in the preceding paragraph, $p$
runs over primes, and a solution of $pa_i=m$ is a pair $(p,a_i)$. The next
paragraph takes the case of at most one solution: "Let
$a_1<\cdots<a_k\le n$ be such that for every $m$, $pa_i=m$ has at most one
solution (i.e., the numbers $\{pa_i\}$ are all distinct). It can be shown
that there is a $c$ so that
$\max k=n\exp(-(1+\mathrm o(1))c(\log n\log\log n)^{1/2})$."

**Source.** P. Erdős, *Problems and results on combinatorial number
theory*, A Survey of Combinatorial Theory (J. N. Srivastava et al., eds.),
North-Holland (1973), Chapter 12, 117--138; printed p. 124 (PDF p. 8 of the
22-page scan read for this page; printed p. $n$ is PDF p. $n-116$), read on the page
image; the site's only key for Problem 538.

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image. The first display is the whole proof of (4.5) and was read
with it; the step from it to (4.5) uses $\sum_{p\le n}1/p>c'\log\log n$,
which the page does not name. The at-most-one-solution count is asserted
("it can be shown") with no reference.

## Proof pointer

The first display: expanding the product over pairs $(p,a_i)$ gives
$\sum1/(pa_i)$; each $m=pa_i\le n^2$ arises from at most $r$ pairs, so the
sum is at most $r\sum_{m\le n^2}1/m<cr\log n$; dividing by
$\sum_{p\le n}1/p$, of order $\log\log n$ (Mertens), gives (4.5). Nothing
further is printed.

## Dependencies

Mertens's estimate for $\sum_{p\le n}1/p$ (not named on the page).

## Bears on

- [[../wiki/problems/integer_sequences/E0538/_index|Problem 538]]: the bound in hand; the
  site's commentary reproduces the display, and the problem asks for the
  best possible bound.
- Problem 537: the preceding paragraph's construction satisfies the
  hypothesis with $r=2$; listed on the card, not assessed here.

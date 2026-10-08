---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10
title: "Lemma 2.10 (p. 17): a hyperbola an^2 + h = bm^2 with coefficients of polynomial size has x^(o(1)) points with n at most x"
desc: |
  Tao's lemma that for natural numbers a, b and a nonzero integer h, all of
  size at most a fixed power of x, the equation a n^2 + h = b m^2 has at most
  x^(o(1)) solutions in natural numbers with n at most x.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 2.10, p. 17, of Terence Tao, *Products of consecutive
integers with unusual anatomy*, arXiv preprint (2026), arXiv:2603.27990.
Labels and pages are those of version 2 (22 April 2026), the edition named on
the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

**Lemma 2.10** (Squares in linear relation, p. 17). Let $x$ be large, let
$a,b$ be natural numbers and $h$ a nonzero integer with $a,b,h\ll x^{O(1)}$.
Then, as $x\to\infty$,

$$
\#\{(n,m)\in\mathbb N^2:\ an^2+h=bm^2,\ n\le x\}\ll x^{o(1)}.
$$

The bound is uniform in $a,b,h$ in the stated range. The paper calls it
essentially a special case of Lemma 4 of Cilleruelo and Garaev (its reference
[14]), and notes that their Proposition 1 allows a general quadratic form of
height $x^{O(1)}$ in place of $an^2+h-bm^2$.

## Proof pointer

P. 17, outlined here; the paper says its self-contained proof was first
supplied by ChatGPT and rewritten by the author (pp. 12, 17). Write
$ab=Dc^2$ with $D$ squarefree and factor
$(bm+cn\sqrt D)(bm-cn\sqrt D)=bh$ (2.7). For $D=1$ the divisor bound
finishes. For $D>1$ one counts elements of norm $bh$ and height $x^{O(1)}$ in
the ring of integers of $\mathbb Q(\sqrt D)$: each orbit under the units holds
$O(\log x^{O(1)})$ of them, because powers of the fundamental unit grow
exponentially, and the orbits number at most the ideal divisors of $(bh)$,
which the divisor bound controls.

## Read depth

Claims checked: the statement and the proof on p. 17 were read clause by
clause on the print. Nothing here is independently reviewed, and the preprint
is unrefereed.

## Dependencies

The divisor bound and the structure of the unit group of a real quadratic
field (the theory of the Pell equation), as the paper cites them.

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  lemma is an input to the paper's proof of
  [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|Theorem 1.9]]
  (p. 24), which the paper relates to the problem's case $k=3$. By itself it
  says nothing about the problem.

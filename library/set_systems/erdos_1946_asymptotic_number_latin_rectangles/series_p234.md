---
name: set_systems/erdos_1946_asymptotic_number_latin_rectangles/series_p234
title: "Section 4 (pp. 234-236): further terms of the asymptotic series for N and f(n,k), sketched"
desc: |
  Erdős and Kaplansky's sketch, without full proof, that the error in their
  Theorem 1 is of order k^2/n, and that f(n,k) (n!)^{-k} exp(binom(k,2)) has
  the expansion 1 - binom(k,3)/n + binom(k,3)(k^3 - 3k^2 + 8k - 30)/(12n^2) + ...,
  which they remark suggests the formula fails at about k = n^{1/3}.
created: 2026-10-08T17:20:14Z
updated: 2026-10-08T17:20:14Z
---

***

## Statement

Section 4 (pp. 234--236) is a sketch: the paper says it will "merely sketch
the results" (p. 234). Notation as in
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]:
$N$ counts the ways to add a $(k+1)$-st row to a given $k$-row Latin
rectangle on $1,\ldots,n$, $f(n,k)$ counts $k$-row Latin rectangles, $(n)_t$
is the falling factorial $n(n-1)\cdots(n-t+1)$, and ${}_kC_j=\binom kj$.

- (p. 234) A more careful argument shows that the error term in (7) is of
  the order of $k^2n^{-1}$; keeping $B(r,1)$ as well as $B(r,0)$ reduces it to
  the order of $k^4n^{-2}$, and continuing gives successive terms of an
  asymptotic series, whose existence the paper credits as a conjecture to
  Jacob.
- (p. 235, (20)) Correct up to $n^{-2}$,
  $$
  \frac{Ne^k}{n!}=1-\frac{n\binom k2}{(n)_2}+\frac{2n\binom k3}{(n)_3}
  +\frac{\binom n2\binom k2^2}{(n)_4}+\cdots
  =1-\frac{\binom k2}{n}+\frac{\binom k2(k+4)(3k-7)}{12n^2}+\cdots.
  $$
  The text above (20) gives $F(2,3)=3n\binom k3$, while the middle term of
  (20) is printed with $2n\binom k3$. The two agree once the term
  $-F(3,3)/(n)_3$ of (19) is counted, which (19) leaves in its dots and the
  paper does not mention: $F(3,3)=n\binom k3$ (three equal entries in
  distinct columns, with all three of their pairs). The closed form on the
  second line agrees with $2n\binom k3$. The coefficient of $n^{-3}$
  already involves the number $X$ of pairs of integers occurring together
  in two different columns, which depends on the rectangle; the paper
  bounds $X\le n\binom k2(k-1)$.
- (p. 235, (21)) Multiplying (20) from $1$ to $k-1$,
  $$
  f(n,k)\,(n!)^{-k}\exp\binom k2
  =1-\frac{\binom k3}{n}+\frac{\binom k3(k^3-3k^2+8k-30)}{12n^2}+\cdots.
  $$
  For $k=3$ the right side is $1-1/n-1/(2n^2)+\cdots$, which the paper
  compares in a table with Kerawala's exact values for $n=5,10,15,20,25$.

The paper adds (p. 236) that the form of (21) "strongly suggests that at
about $k = n^{1/3}$ the expression ceases to be valid", which it cannot prove;
the introduction (p. 230) likewise calls $(\log n)^{3/2}$ an apparent
"natural boundary" of the method and says the authors believe the
actual break occurs at $k=n^{1/3}$.

## Proof pointer

Pp. 234--235, a sketch only. Run the two sieves of Theorem 1 without
truncation, drop the remainder $\theta$ of the exponential series, which
gives $Ne^k/n!=1-F(1,2)/(n)_2+F(2,3)/(n)_3+F(2,4)/(n)_4-\cdots$ (19), and
count $F(1,2)=n\binom k2$, $F(2,3)=3n\binom k3$ and $F(2,4)$ up to $X$ by
hand. No error bounds are proved for (20) or (21).

## Read depth

Claims checked: the expansions (19)--(21) and the remarks of pp. 234--236
were read against the page images of the print. The closed form of (20)
was checked against its first line, and the $n^{-1}$ and $n^{-2}$
coefficients of (21) against the product of (20) over $1,\ldots,k-1$, by
exact arithmetic for $k\le11$; the paper itself proves no error bound.

## Dependencies

- [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
  (p. 232), whose sieve this extends.

**Source.** P. Erdős and I. Kaplansky, The asymptotic number of Latin
rectangles, Amer. J. Math. 68 (1946), no. 2, 230--236, doi:10.2307/2371834;
the edition read is named on the
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0725/_index|Problem 725]]: sketched
  further terms, to order $n^{-2}$, of the formula of
  [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2|Theorem 2]],
  with the authors' unproved expectation that the formula
  $f(n,k)\sim(n!)^ke^{-\binom k2}$ stops holding near $k=n^{1/3}$; it proves
  nothing beyond Theorem 2's range.

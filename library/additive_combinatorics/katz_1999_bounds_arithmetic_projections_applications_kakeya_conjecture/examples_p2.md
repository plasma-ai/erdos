---
name: additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/examples_p2
title: "Converse examples (pp. 2-3, unnumbered): digit sets with N^(log 6/log 3) and N^(log 8/log 4) restricted differences"
desc: |
  Records the paper's two base-M digit constructions in the integers: under
  the sum hypothesis alone the restricted difference set can have
  N^(log 6/log 3) elements, and with the a+2b hypothesis as well it can have
  N^(log 8/log 4) = N^(3/2) elements.
created: 2026-10-08T16:29:36Z
updated: 2026-10-08T16:29:36Z
---

***

**Source.** The unnumbered paragraph "In the converse direction" and its
displayed sets, pp. 2--3, of Nets Hawk Katz and Terence Tao, *Bounds on
arithmetic projections, and applications to the Kakeya conjecture*, Math.
Res. Lett. 6 (1999), no. 6, 625--630, in the edition identified on the
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/_index|source card]]
(arXiv:math/9906097v3, whose pages are cited here). The paper calls them a
simple variant of an example in Ruzsa's *Sums of finite sets* (its
reference [5]).

## Statement

The notation is that of
[[additive_combinatorics/katz_1999_bounds_arithmetic_projections_applications_kakeya_conjecture/theorem_1_1|Theorem 1.1]]:
hypotheses (1) $\#A,\#B\le N$, (3) $\#\{a+b:(a,b)\in G\}\le N$ and (5)
$\#\{a+2b:(a,b)\in G\}\le N$, and the quantity (2)
$\#\{a-b:(a,b)\in G\}$. Take $Z=\mathbb Z$, let $n$ and $M$ be large
integers, and write each $0\le a<M^n$ in base $M$ with digits
$d_0(a),\ldots,d_{n-1}(a)\in\{0,\ldots,M-1\}$.

**First example** (pp. 2--3). Let $A=B$ be the integers in $[0,M^n)$ all of
whose digits lie in $\{0,1,3\}$, let $C$ be those with all digits in
$\{1,3,4\}$, and let $G$ be the pairs $(a,b)\in A\times B$ with
$d_i(a)\ne d_i(b)$ for every $i$. The paper states that for $M\ge7$ the
hypotheses (1) and (3) hold with $N=3^n$ and that (2) equals $\#G=6^n$. So
under (1) and (3) alone, (2) can be as large as
$N^{\log6/\log3}=N^{2-0.36907\ldots}$.

**Second example** (p. 3). Let $A$, $B$, $C$, $D$ be the integers in
$[0,M^n)$ with all digits in $\{0,2,3,4\}$, $\{0,1,2,3\}$, $\{2,3,4,5\}$ and
$\{4,5,6,8\}$ respectively, and let $G$ be the pairs $(a,b)$ with
$0\le a,b<M^n$ whose digit pairs $(d_i(a),d_i(b))$ all lie in

$$
\{(4,0),(2,1),(3,1),(4,1),(0,2),(2,2),(0,3),(2,3)\},
$$

with $M>8$. The paper states that this shows (2) can be as large as
$N^{\log8/\log4}=N^{2-0.5}$ when (5) is assumed as well. It leaves the
verification as similar to the first example; with $N=4^n$ each of $A$, $B$,
$C$, $D$ has $4^n$ elements, the eight digit pairs have sums in
$\{2,3,4,5\}$, values of $a+2b$ in $\{4,5,6,8\}$ and eight distinct
differences in $[-3,4]$, so (2) equals $\#G=8^n$ (a check of this page).

Read against Theorem 1.1, the examples show that no bound $N^{\theta}$ on
(2) holding for all $N$ under (1) and (3) alone can have
$\theta<\log6/\log3$, and none under (1), (3) and (5) can have
$\theta<3/2$. They leave open which exponent between these and the
$11/6$, $7/4$ of Theorem 1.1 is optimal.

**Read depth.** Claims checked: the constructions were read on pp. 2--3 and
the digit arithmetic of both rechecked when this page was written; no
independent review.

## Proof pointer

Within the base-$M$ ranges stated, no digit sum or difference carries, so
each set's size, each sumset's digits and the distinctness of the
differences are checked digit by digit. The paper says the first example's
hypotheses are "easily" seen (p. 3) and gives no further proof.

## Dependencies

None beyond base-$M$ arithmetic; the construction varies one of Ruzsa's.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]]: the
  paper does not mention the problem. Through the embedding on the problem
  page (rescaled, $X=2\cdot A\cup C$ here, since $A=B$), the first example
  gives a set $X$ of at most $2\cdot3^n$ integers whose three-term
  progressions $2a,a+b,2b$ have $6^n$ distinct signed common differences
  $b-a$, so at least $6^n/2$ positive ones. That is at least a constant
  multiple of $\lvert X\rvert^{\log6/\log3}$, and $\log6/\log3\approx1.631$
  exceeds $3/2$, so these sets have more than $O(n^{3/2})$ common
  differences, a negative answer to the problem's second question by this
  route; the problem page records the route and Lemm's larger exponent and
  derives the problem's standing from its claim pages, not from this page. The second
  example, of exponent exactly $3/2$, gives by the same route only a constant
  multiple of $\lvert X\rvert^{3/2}$ common differences and decides neither
  question.
